; ModuleID = 'bench/abseil-cpp/original/wide_multiply_test.ll'
source_filename = "bench/abseil-cpp/original/wide_multiply_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Tuple_impl.12", [12 x i8], %"struct.std::_Head_base.28" }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing11ScopedTraceC2IiEEPKciRKT_ = comdat any

$_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE10DescribeToEPSo = comdat any

$_ZN7testing8internal20MatchPrintAndExplainIKN4absl15random_internal4U256ERS5_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE = comdat any

$_ZN7testing25StringMatchResultListenerD2Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJiiEELm2EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE = comdat any

$_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJiiEELm1EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN7testing7MatcherIRKN4absl15random_internal4U256EED0Ev = comdat any

$_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE18DescribeNegationToEPSo = comdat any

$_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED0Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE19MatchAndExplainImplINS7_11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKS7_S6_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE12DescribeImplINS7_11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EEEEEvRKS7_PSob = comdat any

$_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE16GetDescriberImplINS7_11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS7_ = comdat any

$_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteISA_EEE7DestroyEPNS0_17SharedPayloadBaseE = comdat any

$_ZN7testing19MatchResultListenerD2Ev = comdat any

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

$_ZN7testing25MatcherDescriberInterfaceD2Ev = comdat any

$_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJN4absl7uint128ES4_EELm2EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE = comdat any

$_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJN4absl7uint128ES4_EELm1EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEE = comdat any

$_ZTSN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEE = comdat any

$_ZTIN7testing25MatcherDescriberInterfaceE = comdat any

$_ZTSN7testing25MatcherDescriberInterfaceE = comdat any

$_ZTVN7testing7MatcherIRKN4absl15random_internal4U256EEE = comdat any

$_ZTIN7testing7MatcherIRKN4absl15random_internal4U256EEE = comdat any

$_ZTSN7testing7MatcherIRKN4absl15random_internal4U256EEE = comdat any

$_ZTIN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEE = comdat any

$_ZTSN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEE = comdat any

$_ZTVN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEE = comdat any

$_ZZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE9GetVTableINS7_11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EEEEEPKNS7_6VTableEvE7kVTable = comdat any

$_ZTVN7testing8internal24DummyMatchResultListenerE = comdat any

$_ZTIN7testing8internal24DummyMatchResultListenerE = comdat any

$_ZTSN7testing8internal24DummyMatchResultListenerE = comdat any

$_ZTIN7testing19MatchResultListenerE = comdat any

$_ZTSN7testing19MatchResultListenerE = comdat any

$_ZTVN7testing25StringMatchResultListenerE = comdat any

$_ZTIN7testing25StringMatchResultListenerE = comdat any

$_ZTSN7testing25StringMatchResultListenerE = comdat any

$_ZTIN4absl15random_internal4U256E = comdat any

$_ZTSN4absl15random_internal4U256E = comdat any

$_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix = comdat any

$_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_Test10test_info_E = internal global ptr null, align 8
@.str = private unnamed_addr constant [17 x i8] c"WideMultiplyTest\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"MultiplyU128ToU256Test\00", align 1
@.str.3 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/random/internal/wide_multiply_test.cc\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestEEE = internal constant [101 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTVN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestE = internal constant [63 x i8] c"N12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
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
@_ZTVN12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EEE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EEE, ptr @_ZN7testing25MatcherDescriberInterfaceD2Ev, ptr @_ZN12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EED0Ev, ptr @_ZNK12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EE10DescribeToEPSo, ptr @_ZNK12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EE18DescribeNegationToEPSo, ptr @_ZNK12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EE15MatchAndExplainES7_PN7testing19MatchResultListenerE] }, align 8
@_ZTIN12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EEE, ptr @_ZTIN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEE }, align 8
@_ZTSN12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EEE = internal constant [82 x i8] c"N12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EEE\00", align 1
@_ZTIN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEE, ptr @_ZTIN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTSN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEE = linkonce_odr dso_local constant [62 x i8] c"N7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEE\00", comdat, align 1
@_ZTIN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTSN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local constant [38 x i8] c"N7testing25MatcherDescriberInterfaceE\00", comdat, align 1
@.str.27 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"Eq256\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"hi\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"lo\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7testing7MatcherIRKN4absl15random_internal4U256EEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherIRKN4absl15random_internal4U256EEE, ptr @_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev, ptr @_ZN7testing7MatcherIRKN4absl15random_internal4U256EED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTIN7testing7MatcherIRKN4absl15random_internal4U256EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherIRKN4absl15random_internal4U256EEE, ptr @_ZTIN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEE }, comdat, align 8
@_ZTSN7testing7MatcherIRKN4absl15random_internal4U256EEE = linkonce_odr dso_local constant [52 x i8] c"N7testing7MatcherIRKN4absl15random_internal4U256EEE\00", comdat, align 1
@_ZTIN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEE = linkonce_odr dso_local constant [66 x i8] c"N7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEE\00", comdat, align 1
@_ZTVN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEE, ptr @_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev, ptr @_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE18DescribeNegationToEPSo] }, comdat, align 8
@_ZZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE9GetVTableINS7_11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EEEEEPKNS7_6VTableEvE7kVTable = linkonce_odr dso_local constant %"struct.testing::internal::MatcherBase<const absl::random_internal::U256 &>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE19MatchAndExplainImplINS7_11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKS7_S6_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE12DescribeImplINS7_11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EEEEEvRKS7_PSob, ptr @_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE16GetDescriberImplINS7_11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS7_, ptr @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteISA_EEE7DestroyEPNS0_17SharedPayloadBaseE }, comdat, align 8
@.str.34 = private unnamed_addr constant [157 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/gtest-matchers.h\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"Condition vtable_ != nullptr failed. \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZTVN7testing8internal24DummyMatchResultListenerE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7testing8internal24DummyMatchResultListenerE, ptr @_ZN7testing19MatchResultListenerD2Ev, ptr @_ZN7testing8internal24DummyMatchResultListenerD0Ev] }, comdat, align 8
@_ZTIN7testing8internal24DummyMatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal24DummyMatchResultListenerE, ptr @_ZTIN7testing19MatchResultListenerE }, comdat, align 8
@_ZTSN7testing8internal24DummyMatchResultListenerE = linkonce_odr dso_local constant [46 x i8] c"N7testing8internal24DummyMatchResultListenerE\00", comdat, align 1
@_ZTIN7testing19MatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing19MatchResultListenerE }, comdat, align 8
@_ZTSN7testing19MatchResultListenerE = linkonce_odr dso_local constant [32 x i8] c"N7testing19MatchResultListenerE\00", comdat, align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN7testing25StringMatchResultListenerE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7testing25StringMatchResultListenerE, ptr @_ZN7testing25StringMatchResultListenerD2Ev, ptr @_ZN7testing25StringMatchResultListenerD0Ev] }, comdat, align 8
@_ZTIN7testing25StringMatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing25StringMatchResultListenerE, ptr @_ZTIN7testing19MatchResultListenerE }, comdat, align 8
@_ZTSN7testing25StringMatchResultListenerE = linkonce_odr dso_local constant [38 x i8] c"N7testing25StringMatchResultListenerE\00", comdat, align 1
@.str.36 = private unnamed_addr constant [11 x i8] c" (of type \00", align 1
@_ZTIN4absl15random_internal4U256E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4absl15random_internal4U256E }, comdat, align 8
@_ZTSN4absl15random_internal4U256E = linkonce_odr dso_local constant [30 x i8] c"N4absl15random_internal4U256E\00", comdat, align 1
@_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix = linkonce_odr dso_local constant [8 x i8] c"std::__\00", comdat, align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search = linkonce_odr dso_local constant [3 x i8] c", \00", comdat, align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1
@.str.39 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"<(\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EEE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EEE, ptr @_ZN7testing25MatcherDescriberInterfaceD2Ev, ptr @_ZN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EED0Ev, ptr @_ZNK12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EE10DescribeToEPSo, ptr @_ZNK12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EE18DescribeNegationToEPSo, ptr @_ZNK12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EE15MatchAndExplainES8_PN7testing19MatchResultListenerE] }, align 8
@_ZTIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EEE, ptr @_ZTIN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEE }, align 8
@_ZTSN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EEE = internal constant [94 x i8] c"N12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EEE\00", align 1
@_ZTVN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EEE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EEE, ptr @_ZN7testing25MatcherDescriberInterfaceD2Ev, ptr @_ZN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EED0Ev, ptr @_ZNK12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EE10DescribeToEPSo, ptr @_ZNK12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EE18DescribeNegationToEPSo, ptr @_ZNK12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EE15MatchAndExplainES8_PN7testing19MatchResultListenerE] }, align 8
@_ZTIN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EEE, ptr @_ZTIN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEE }, align 8
@_ZTSN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EEE = internal constant [94 x i8] c"N12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EEE\00", align 1
@_ZTVN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_EE, ptr @_ZN7testing25MatcherDescriberInterfaceD2Ev, ptr @_ZN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_ED0Ev, ptr @_ZNK12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_E10DescribeToEPSo, ptr @_ZNK12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_E18DescribeNegationToEPSo, ptr @_ZNK12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_E15MatchAndExplainES7_PN7testing19MatchResultListenerE] }, align 8
@_ZTIN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_EE, ptr @_ZTIN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEE }, align 8
@_ZTSN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_EE = internal constant [82 x i8] c"N12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_EE\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@_ZTVN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EEE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EEE, ptr @_ZN7testing25MatcherDescriberInterfaceD2Ev, ptr @_ZN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EED0Ev, ptr @_ZNK12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EE10DescribeToEPSo, ptr @_ZNK12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EE18DescribeNegationToEPSo, ptr @_ZNK12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EE15MatchAndExplainES8_PN7testing19MatchResultListenerE] }, align 8
@_ZTIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EEE, ptr @_ZTIN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEE }, align 8
@_ZTSN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EEE = internal constant [96 x i8] c"N12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EEE\00", align 1
@.str.45 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.46 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.47 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.48 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.50 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_wide_multiply_test.cc, ptr null }]

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #22
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.46, i32 noundef 513)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.47, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.48, i64 noundef 106)
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
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.49, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #22
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.46, i32 noundef 534)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.47, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.50, i64 noundef 111)
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
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.49, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #24
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::Message", align 8
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = alloca %"class.testing::internal::GTestLog", align 4
  %5 = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %6 = alloca %"class.testing::Matcher", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.testing::StringMatchResultListener", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.testing::AssertionResult", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::internal::GTestLog", align 4
  %14 = alloca %"class.testing::internal::GTestLog", align 4
  %15 = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %16 = alloca %"class.testing::Matcher", align 8
  %17 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %18 = alloca %"class.testing::StringMatchResultListener", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.testing::AssertionResult", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.testing::AssertionResult", align 8
  %23 = alloca %"struct.absl::random_internal::U256", align 16
  %24 = alloca %"class.testing::Message", align 8
  %25 = alloca %"class.testing::internal::AssertHelper", align 8
  %26 = alloca %"class.testing::AssertionResult", align 8
  %27 = alloca %"struct.absl::random_internal::U256", align 16
  %28 = alloca %"class.testing::Message", align 8
  %29 = alloca %"class.testing::internal::AssertHelper", align 8
  %30 = alloca %"class.testing::AssertionResult", align 8
  %31 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.29", align 16
  %32 = alloca %"struct.absl::random_internal::U256", align 16
  %33 = alloca %"class.testing::Message", align 8
  %34 = alloca %"class.testing::internal::AssertHelper", align 8
  %35 = alloca %"class.testing::AssertionResult", align 8
  %36 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.29", align 16
  %37 = alloca %"struct.absl::random_internal::U256", align 16
  %38 = alloca %"class.testing::Message", align 8
  %39 = alloca %"class.testing::internal::AssertHelper", align 8
  %40 = alloca i32, align 4
  %41 = alloca %"class.testing::ScopedTrace", align 1
  %42 = alloca %"class.testing::AssertionResult", align 8
  %43 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.36", align 16
  %44 = alloca %"struct.absl::random_internal::U256", align 16
  %45 = alloca %"class.testing::Message", align 8
  %46 = alloca %"class.testing::internal::AssertHelper", align 8
  %47 = alloca %"class.testing::AssertionResult", align 8
  %48 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.36", align 16
  %49 = alloca %"struct.absl::random_internal::U256", align 16
  %50 = alloca %"class.testing::Message", align 8
  %51 = alloca %"class.testing::internal::AssertHelper", align 8
  %52 = alloca %"class.testing::AssertionResult", align 8
  %53 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.36", align 16
  %54 = alloca %"struct.absl::random_internal::U256", align 16
  %55 = alloca %"class.testing::Message", align 8
  %56 = alloca %"class.testing::internal::AssertHelper", align 8
  %57 = alloca %"class.testing::AssertionResult", align 8
  %58 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.41", align 16
  %59 = alloca %"struct.absl::random_internal::U256", align 16
  %60 = alloca %"class.testing::Message", align 8
  %61 = alloca %"class.testing::internal::AssertHelper", align 8
  %62 = alloca %"class.testing::AssertionResult", align 8
  %63 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.41", align 16
  %64 = alloca %"struct.absl::random_internal::U256", align 16
  %65 = alloca %"class.testing::Message", align 8
  %66 = alloca %"class.testing::internal::AssertHelper", align 8
  %67 = alloca %"class.testing::AssertionResult", align 8
  %68 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.41", align 16
  %69 = alloca %"struct.absl::random_internal::U256", align 16
  %70 = alloca %"class.testing::Message", align 8
  %71 = alloca %"class.testing::internal::AssertHelper", align 8
  %72 = alloca %"class.testing::AssertionResult", align 8
  %73 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.41", align 16
  %74 = alloca %"struct.absl::random_internal::U256", align 16
  %75 = alloca %"class.testing::Message", align 8
  %76 = alloca %"class.testing::internal::AssertHelper", align 8
  %77 = alloca %"class.testing::AssertionResult", align 8
  %78 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.41", align 16
  %79 = alloca %"struct.absl::random_internal::U256", align 16
  %80 = alloca %"class.testing::Message", align 8
  %81 = alloca %"class.testing::internal::AssertHelper", align 8
  %82 = alloca %"class.testing::AssertionResult", align 8
  %83 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.41", align 16
  %84 = alloca %"struct.absl::random_internal::U256", align 16
  %85 = alloca %"class.testing::Message", align 8
  %86 = alloca %"class.testing::internal::AssertHelper", align 8
  %87 = alloca %"class.testing::AssertionResult", align 8
  %88 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.41", align 16
  %89 = alloca %"struct.absl::random_internal::U256", align 16
  %90 = alloca %"class.testing::Message", align 8
  %91 = alloca %"class.testing::internal::AssertHelper", align 8
  %92 = alloca %"class.testing::AssertionResult", align 8
  %93 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.41", align 16
  %94 = alloca %"struct.absl::random_internal::U256", align 16
  %95 = alloca %"class.testing::Message", align 8
  %96 = alloca %"class.testing::internal::AssertHelper", align 8
  %97 = alloca %"class.testing::AssertionResult", align 8
  %98 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.41", align 16
  %99 = alloca %"struct.absl::random_internal::U256", align 16
  %100 = alloca %"class.testing::Message", align 8
  %101 = alloca %"class.testing::internal::AssertHelper", align 8
  %102 = alloca %"class.testing::AssertionResult", align 8
  %103 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.41", align 16
  %104 = alloca %"struct.absl::random_internal::U256", align 16
  %105 = alloca %"class.testing::Message", align 8
  %106 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #22, !noalias !20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %107 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25, !noalias !41
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EEE, i64 16), ptr %107, align 8, !tbaa !4, !noalias !41
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i32 0, ptr %108, align 8, !tbaa !42, !noalias !41
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 12
  store i32 0, ptr %109, align 4, !tbaa !46, !noalias !41
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @_ZZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE9GetVTableINS7_11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EEEEEPKNS7_6VTableEvE7kVTable, ptr %110, align 8, !tbaa !47, !alias.scope !50, !noalias !20
  %112 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25, !noalias !41
  store i32 1, ptr %112, align 4, !tbaa !51, !noalias !41
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = ptrtoint ptr %107 to i64
  store i64 %114, ptr %113, align 8, !tbaa !53, !noalias !41
  store ptr %112, ptr %111, align 8, !tbaa !55, !alias.scope !50, !noalias !20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKN4absl15random_internal4U256EEE, i64 16), ptr %16, align 8, !tbaa !4, !alias.scope !50, !noalias !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #22, !noalias !20
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %115, align 8, !tbaa !56, !noalias !20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 16), ptr %15, align 8, !tbaa !4, !noalias !20
  %116 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %124, !noalias !20

.noexc.i:                                         ; preds = %1
  br i1 %116, label %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE15MatchAndExplainES6_PNS_19MatchResultListenerE.exit.i.i, label %.noexc3.i.i

.noexc3.i.i:                                      ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #22, !noalias !20
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef 3, ptr noundef nonnull @.str.34, i32 noundef 233)
          to label %.noexc24.i unwind label %124

.noexc24.i:                                       ; preds = %.noexc3.i.i
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i unwind label %.body.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i: ; preds = %.noexc24.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #22, !noalias !20
  br label %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE15MatchAndExplainES6_PNS_19MatchResultListenerE.exit.i.i

.body.i.i:                                        ; preds = %.noexc24.i
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #22, !noalias !20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #22, !noalias !20
  br label %.body.i

_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE15MatchAndExplainES6_PNS_19MatchResultListenerE.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i, %.noexc.i
  %119 = load ptr, ptr %110, align 8, !tbaa !47, !noalias !20
  %120 = load ptr, ptr %119, align 8, !tbaa !59
  %121 = invoke noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 16 dereferenceable(32) %23, ptr noundef nonnull %15)
          to label %122 unwind label %124

122:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE15MatchAndExplainES6_PNS_19MatchResultListenerE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #22, !noalias !20
  br i1 %121, label %123, label %126

123:                                              ; preds = %122
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %22)
          to label %316 unwind label %124

124:                                              ; preds = %123, %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE15MatchAndExplainES6_PNS_19MatchResultListenerE.exit.i.i, %.noexc3.i.i, %1
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %17) #22, !noalias !20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %127 unwind label %151

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.21, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %153

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %127
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.4, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28.i unwind label %153

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30.i unwind label %153

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28.i
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.23, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32.i unwind label %153

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30.i
  %133 = load ptr, ptr %110, align 8, !tbaa !47, !noalias !20
  %134 = icmp ne ptr %133, null
  %135 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %134)
          to label %.noexc33.i unwind label %153

.noexc33.i:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32.i
  br i1 %135, label %140, label %136

136:                                              ; preds = %.noexc33.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #22, !noalias !20
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 3, ptr noundef nonnull @.str.34, i32 noundef 245)
          to label %.noexc34.i unwind label %153

.noexc34.i:                                       ; preds = %136
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i unwind label %138

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc34.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #22, !noalias !20
  br label %140

138:                                              ; preds = %.noexc34.i
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #22, !noalias !20
  br label %.body35.i

140:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %.noexc33.i
  %141 = load ptr, ptr %110, align 8, !tbaa !47, !noalias !20
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !61
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %128, i1 noundef zeroext false)
          to label %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE10DescribeToEPSo.exit.i unwind label %153

_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE10DescribeToEPSo.exit.i: ; preds = %140
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %18) #22, !noalias !20
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %145, ptr %146, align 8, !tbaa !56, !noalias !20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %18, align 8, !tbaa !4, !noalias !20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %144)
          to label %_ZN7testing25StringMatchResultListenerC2Ev.exit.i unwind label %155

_ZN7testing25StringMatchResultListenerC2Ev.exit.i: ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE10DescribeToEPSo.exit.i
  %147 = invoke noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKN4absl15random_internal4U256ERS5_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 16 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %18)
          to label %148 unwind label %157

148:                                              ; preds = %_ZN7testing25StringMatchResultListenerC2Ev.exit.i
  br i1 %147, label %149, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40.i

149:                                              ; preds = %148
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.24, i64 noundef 96)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40.i unwind label %157

151:                                              ; preds = %126
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %315

153:                                              ; preds = %140, %136, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %127
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body35.i

155:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE10DescribeToEPSo.exit.i
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %314

157:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40.i, %149, %_ZN7testing25StringMatchResultListenerC2Ev.exit.i
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %313

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40.i: ; preds = %149, %148
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.25, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42.i unwind label %157

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #22, !noalias !20
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %160 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %160, ptr %19, align 8, !tbaa !71, !alias.scope !74, !noalias !20
  %161 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %161, align 8, !tbaa !75, !alias.scope !74, !noalias !20
  store i8 0, ptr %160, align 8, !tbaa !55, !alias.scope !74, !noalias !20
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %163 = load ptr, ptr %162, align 8, !tbaa !77, !noalias !79
  %.not.i.not.i.i.i.i = icmp eq ptr %163, null
  %164 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %165 = load ptr, ptr %164, align 8, !noalias !79
  %166 = icmp ugt ptr %163, %165
  %.08.i.i.i.i.i = select i1 %166, ptr %163, ptr %165
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %182, label %167

167:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42.i
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %169 = load ptr, ptr %168, align 8, !tbaa !80, !noalias !79
  %170 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 0, ptr noundef %169, i64 noundef %172)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit.i unwind label %174

174:                                              ; preds = %182, %167
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %19, align 8, !tbaa !81, !alias.scope !74, !noalias !20
  %177 = icmp eq ptr %176, %160
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %174
  %178 = load i64, ptr %161, align 8, !tbaa !75, !alias.scope !74, !noalias !20
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %.body43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %174
  %180 = load i64, ptr %160, align 8, !tbaa !55, !alias.scope !74, !noalias !20
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %181) #24
  br label %.body43.i

182:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42.i
  %183 = getelementptr inbounds nuw i8, ptr %18, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %183)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit.i unwind label %174

_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit.i: ; preds = %182, %167
  %184 = load ptr, ptr %19, align 8, !tbaa !81, !noalias !20
  %185 = load i64, ptr %161, align 8, !tbaa !75, !noalias !20
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef %184, i64 noundef %185)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %294

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit.i
  %187 = load ptr, ptr %19, align 8, !tbaa !81, !noalias !20
  %188 = icmp eq ptr %187, %160
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %189 = load i64, ptr %161, align 8, !tbaa !75, !noalias !20
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %191 = load i64, ptr %160, align 8, !tbaa !55, !noalias !20
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22, !noalias !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #22, !noalias !20
  invoke void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %20)
          to label %193 unwind label %302

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #22, !noalias !20
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %194 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %194, ptr %21, align 8, !tbaa !71, !alias.scope !88, !noalias !20
  %195 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %195, align 8, !tbaa !75, !alias.scope !88, !noalias !20
  store i8 0, ptr %194, align 8, !tbaa !55, !alias.scope !88, !noalias !20
  %196 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %197 = load ptr, ptr %196, align 8, !tbaa !77, !noalias !89
  %.not.i.not.i.i.i = icmp eq ptr %197, null
  %198 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %199 = load ptr, ptr %198, align 8, !noalias !89
  %200 = icmp ugt ptr %197, %199
  %.08.i.i.i.i = select i1 %200, ptr %197, ptr %199
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %216, label %201

201:                                              ; preds = %193
  %202 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %203 = load ptr, ptr %202, align 8, !tbaa !80, !noalias !89
  %204 = ptrtoint ptr %.08.i.i.i.i to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef 0, ptr noundef %203, i64 noundef %206)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %208

208:                                              ; preds = %216, %201
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %21, align 8, !tbaa !81, !alias.scope !88, !noalias !20
  %211 = icmp eq ptr %210, %194
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %208
  %212 = load i64, ptr %195, align 8, !tbaa !75, !alias.scope !88, !noalias !20
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %.body46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %208
  %214 = load i64, ptr %194, align 8, !tbaa !55, !alias.scope !88, !noalias !20
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %215) #24
  br label %.body46.i

216:                                              ; preds = %193
  %217 = getelementptr inbounds nuw i8, ptr %17, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %217)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %208

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %216, %201
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22, !noalias !20
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc49.i unwind label %304

.noexc49.i:                                       ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %218 = load ptr, ptr %12, align 8, !tbaa !90, !noalias !20
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %21, align 8, !tbaa !81, !noalias !20
  %221 = load i64, ptr %195, align 8, !tbaa !75, !noalias !20
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef %220, i64 noundef %221)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i.i unwind label %228

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i.i: ; preds = %.noexc49.i
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %223 unwind label %228

223:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i.i
  %224 = load ptr, ptr %12, align 8, !tbaa !90, !noalias !20
  %.not.i.i.i48.i = icmp eq ptr %224, null
  br i1 %.not.i.i.i48.i, label %234, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i: ; preds = %223
  %225 = load ptr, ptr %224, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(128) %224) #22
  br label %234

228:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i.i, %.noexc49.i
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %12, align 8, !tbaa !90, !noalias !20
  %.not.i.i3.i.i = icmp eq ptr %230, null
  br i1 %.not.i.i3.i.i, label %_ZN7testing7MessageD2Ev.exit5.i.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i.i: ; preds = %228
  %231 = load ptr, ptr %230, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(128) %230) #22
  br label %_ZN7testing7MessageD2Ev.exit5.i.i

_ZN7testing7MessageD2Ev.exit5.i.i:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i.i, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22, !noalias !20
  br label %.body50.i

234:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22, !noalias !20
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %235 unwind label %304

235:                                              ; preds = %234
  %236 = load ptr, ptr %21, align 8, !tbaa !81, !noalias !20
  %237 = icmp eq ptr %236, %194
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i: ; preds = %235
  %238 = load i64, ptr %195, align 8, !tbaa !75, !noalias !20
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i: ; preds = %235
  %240 = load i64, ptr %194, align 8, !tbaa !55, !noalias !20
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %241) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22, !noalias !20
  %242 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !92, !noalias !20
  %.not.i.i55.i = icmp eq ptr %243, null
  br i1 %.not.i.i55.i, label %_ZN7testing15AssertionResultD2Ev.exit.i, label %244

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i
  %245 = load ptr, ptr %243, align 8, !tbaa !81
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i57.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i57.i: ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !75
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56.i: ; preds = %244
  %251 = load i64, ptr %246, align 8, !tbaa !55
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %252) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i57.i
  call void @_ZdlPvm(ptr noundef nonnull %243, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit.i

_ZN7testing15AssertionResultD2Ev.exit.i:          ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #22, !noalias !20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %18, align 8, !tbaa !4, !noalias !20
  %253 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8, !noalias !20
  store ptr %253, ptr %144, align 8, !tbaa !4, !noalias !20
  %254 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8, !noalias !20
  %255 = getelementptr i8, ptr %253, i64 -24
  %256 = load i64, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %144, i64 %256
  store ptr %254, ptr %257, align 8, !tbaa !4, !noalias !20
  %258 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8, !noalias !20
  store ptr %258, ptr %145, align 8, !tbaa !4, !noalias !20
  %259 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %259, align 8, !tbaa !4, !noalias !20
  %260 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %261 = load ptr, ptr %260, align 8, !tbaa !81, !noalias !20
  %262 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit.i
  %264 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %265 = load i64, ptr %264, align 8, !tbaa !75, !noalias !20
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit.i
  %267 = load i64, ptr %262, align 8, !tbaa !55, !noalias !20
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %268) #24
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit.i

_ZN7testing25StringMatchResultListenerD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %259, align 8, !tbaa !4, !noalias !20
  %269 = getelementptr inbounds nuw i8, ptr %18, i64 96
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %269) #22
  %270 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8, !noalias !20
  store ptr %270, ptr %144, align 8, !tbaa !4, !noalias !20
  %271 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8, !noalias !20
  %272 = getelementptr i8, ptr %270, i64 -24
  %273 = load i64, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %144, i64 %273
  store ptr %271, ptr %274, align 8, !tbaa !4, !noalias !20
  %275 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %275, align 8, !tbaa !94, !noalias !20
  %276 = getelementptr inbounds nuw i8, ptr %18, i64 144
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %276) #22
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %18) #22, !noalias !20
  store ptr %253, ptr %17, align 8, !tbaa !4, !noalias !20
  %277 = load i64, ptr %255, align 8
  %278 = getelementptr inbounds i8, ptr %17, i64 %277
  store ptr %254, ptr %278, align 8, !tbaa !4, !noalias !20
  store ptr %258, ptr %128, align 8, !tbaa !4, !noalias !20
  %279 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %279, align 8, !tbaa !4, !noalias !20
  %280 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %281 = load ptr, ptr %280, align 8, !tbaa !81, !noalias !20
  %282 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i59.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i59.i: ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit.i
  %284 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %285 = load i64, ptr %284, align 8, !tbaa !75, !noalias !20
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58.i: ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit.i
  %287 = load i64, ptr %282, align 8, !tbaa !55, !noalias !20
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %288) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i59.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %279, align 8, !tbaa !4, !noalias !20
  %289 = getelementptr inbounds nuw i8, ptr %17, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %289) #22
  store ptr %270, ptr %17, align 8, !tbaa !4, !noalias !20
  %290 = load i64, ptr %272, align 8
  %291 = getelementptr inbounds i8, ptr %17, i64 %290
  store ptr %271, ptr %291, align 8, !tbaa !4, !noalias !20
  %292 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %292, align 8, !tbaa !94, !noalias !20
  %293 = getelementptr inbounds nuw i8, ptr %17, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %293) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %17) #22, !noalias !20
  br label %316

294:                                              ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit.i
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %19, align 8, !tbaa !81, !noalias !20
  %297 = icmp eq ptr %296, %160
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i: ; preds = %294
  %298 = load i64, ptr %161, align 8, !tbaa !75, !noalias !20
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %.body43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i: ; preds = %294
  %300 = load i64, ptr %160, align 8, !tbaa !55, !noalias !20
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %301) #24
  br label %.body43.i

.body43.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.pn.i = phi { ptr, i32 } [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ], [ %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i ], [ %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22, !noalias !20
  br label %313

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %312

304:                                              ; preds = %234, %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %.body50.i

.body50.i:                                        ; preds = %304, %_ZN7testing7MessageD2Ev.exit5.i.i
  %eh.lpad-body51.i = phi { ptr, i32 } [ %305, %304 ], [ %229, %_ZN7testing7MessageD2Ev.exit5.i.i ]
  %306 = load ptr, ptr %21, align 8, !tbaa !81, !noalias !20
  %307 = icmp eq ptr %306, %194
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i: ; preds = %.body50.i
  %308 = load i64, ptr %195, align 8, !tbaa !75, !noalias !20
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %.body46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i: ; preds = %.body50.i
  %310 = load i64, ptr %194, align 8, !tbaa !55, !noalias !20
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %311) #24
  br label %.body46.i

.body46.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn14.i = phi { ptr, i32 } [ %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %eh.lpad-body51.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i ], [ %eh.lpad-body51.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22, !noalias !20
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  br label %312

312:                                              ; preds = %.body46.i, %302
  %.pn14.pn.i = phi { ptr, i32 } [ %.pn14.i, %.body46.i ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #22, !noalias !20
  br label %313

313:                                              ; preds = %312, %.body43.i, %157
  %.pn14.pn.pn.i = phi { ptr, i32 } [ %.pn14.pn.i, %312 ], [ %.pn.i, %.body43.i ], [ %158, %157 ]
  call void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %18) #22
  br label %314

314:                                              ; preds = %313, %155
  %.pn14.pn.pn.pn.i = phi { ptr, i32 } [ %.pn14.pn.pn.i, %313 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %18) #22, !noalias !20
  br label %.body35.i

.body35.i:                                        ; preds = %314, %153, %138
  %.pn14.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn14.pn.pn.pn.i, %314 ], [ %154, %153 ], [ %139, %138 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #22
  br label %315

315:                                              ; preds = %.body35.i, %151
  %.pn14.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.i, %.body35.i ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %17) #22, !noalias !20
  br label %.body.i

316:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, %123
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEE, i64 16), ptr %16, align 8, !tbaa !4, !noalias !20
  %317 = load ptr, ptr %110, align 8, !tbaa !47, !noalias !20
  %.not.i.i.i66.i = icmp eq ptr %317, null
  br i1 %.not.i.i.i66.i, label %_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IiiEEEclIN4absl15random_internal4U256EEENS_15AssertionResultEPKcRKT_.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i.i: ; preds = %316
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = load ptr, ptr %318, align 8, !tbaa !96
  %.not.i.i67.i = icmp eq ptr %319, null
  br i1 %.not.i.i67.i, label %_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IiiEEEclIN4absl15random_internal4U256EEENS_15AssertionResultEPKcRKT_.exit, label %320

320:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i.i
  %321 = load ptr, ptr %111, align 8, !tbaa !55, !noalias !20
  %322 = atomicrmw sub ptr %321, i32 1 acq_rel, align 4
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %324, label %_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IiiEEEclIN4absl15random_internal4U256EEENS_15AssertionResultEPKcRKT_.exit

324:                                              ; preds = %320
  %325 = load ptr, ptr %110, align 8, !tbaa !47, !noalias !20
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %327 = load ptr, ptr %326, align 8, !tbaa !96
  %328 = load ptr, ptr %111, align 8, !tbaa !55, !noalias !20
  invoke void %327(ptr noundef %328)
          to label %_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IiiEEEclIN4absl15random_internal4U256EEENS_15AssertionResultEPKcRKT_.exit unwind label %329

329:                                              ; preds = %324
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #23
  unreachable

common.resume:                                    ; preds = %_ZN7testing7MessageD2Ev.exit246, %_ZN7testing7MessageD2Ev.exit306, %_ZN7testing7MessageD2Ev.exit339, %_ZN7testing7MessageD2Ev.exit372, %852, %_ZN7testing7MessageD2Ev.exit575, %_ZN7testing7MessageD2Ev.exit588, %_ZN7testing7MessageD2Ev.exit625, %_ZN7testing7MessageD2Ev.exit662, %_ZN7testing7MessageD2Ev.exit699, %_ZN7testing7MessageD2Ev.exit736, %_ZN7testing7MessageD2Ev.exit773, %_ZN7testing7MessageD2Ev.exit810, %_ZN7testing7MessageD2Ev.exit847, %_ZN7testing7MessageD2Ev.exit884, %_ZN7testing7MessageD2Ev.exit921, %.body.i250, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn21.i, %.body.i ], [ %.pn21.i251, %.body.i250 ], [ %.pn235.pn.pn.pn, %852 ], [ %.pn224.pn, %_ZN7testing7MessageD2Ev.exit575 ], [ %.pn221.pn, %_ZN7testing7MessageD2Ev.exit921 ], [ %.pn218.pn, %_ZN7testing7MessageD2Ev.exit884 ], [ %.pn215.pn, %_ZN7testing7MessageD2Ev.exit847 ], [ %.pn212.pn, %_ZN7testing7MessageD2Ev.exit810 ], [ %.pn209.pn, %_ZN7testing7MessageD2Ev.exit773 ], [ %.pn206.pn, %_ZN7testing7MessageD2Ev.exit736 ], [ %.pn203.pn, %_ZN7testing7MessageD2Ev.exit699 ], [ %.pn200.pn, %_ZN7testing7MessageD2Ev.exit662 ], [ %.pn197.pn, %_ZN7testing7MessageD2Ev.exit625 ], [ %.pn194.pn, %_ZN7testing7MessageD2Ev.exit588 ], [ %.pn191.pn, %_ZN7testing7MessageD2Ev.exit372 ], [ %.pn188.pn, %_ZN7testing7MessageD2Ev.exit339 ], [ %.pn185.pn, %_ZN7testing7MessageD2Ev.exit306 ], [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit246 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %315, %124, %.body.i.i
  %.pn21.i = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.pn.i, %315 ], [ %125, %124 ], [ %118, %.body.i.i ]
  call void @_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22, !noalias !20
  br label %common.resume

_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IiiEEEclIN4absl15random_internal4U256EEENS_15AssertionResultEPKcRKT_.exit: ; preds = %316, %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i.i, %320, %324
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22, !noalias !20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
  %332 = load i8, ptr %22, align 8, !tbaa !97, !range !106, !noundef !107
  %333 = trunc nuw i8 %332 to i1
  br i1 %333, label %358, label %334

334:                                              ; preds = %_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IiiEEEclIN4absl15random_internal4U256EEENS_15AssertionResultEPKcRKT_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %335 unwind label %347

335:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #22
  %336 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %337, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %338

338:                                              ; preds = %335
  %339 = load ptr, ptr %337, align 8, !tbaa !81
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %338, %335
  %340 = phi ptr [ %339, %338 ], [ @.str.28, %335 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 44, ptr noundef %340)
          to label %341 unwind label %349

341:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %342 unwind label %351

342:                                              ; preds = %341
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #22
  %343 = load ptr, ptr %24, align 8, !tbaa !90
  %.not.i.i243 = icmp eq ptr %343, null
  br i1 %.not.i.i243, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %342
  %344 = load ptr, ptr %343, align 8, !tbaa !4
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load ptr, ptr %345, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(128) %343) #22
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %342, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #22
  br label %358

347:                                              ; preds = %334
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit246

349:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %353

351:                                              ; preds = %341
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #22
  br label %353

353:                                              ; preds = %351, %349
  %.pn = phi { ptr, i32 } [ %352, %351 ], [ %350, %349 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #22
  %354 = load ptr, ptr %24, align 8, !tbaa !90
  %.not.i.i244 = icmp eq ptr %354, null
  br i1 %.not.i.i244, label %_ZN7testing7MessageD2Ev.exit246, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i245

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i245: ; preds = %353
  %355 = load ptr, ptr %354, align 8, !tbaa !4
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load ptr, ptr %356, align 8
  call void %357(ptr noundef nonnull align 8 dereferenceable(128) %354) #22
  br label %_ZN7testing7MessageD2Ev.exit246

_ZN7testing7MessageD2Ev.exit246:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i245, %353, %347
  %.pn.pn = phi { ptr, i32 } [ %348, %347 ], [ %.pn, %353 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i245 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #22
  br label %common.resume

358:                                              ; preds = %_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IiiEEEclIN4absl15random_internal4U256EEENS_15AssertionResultEPKcRKT_.exit, %_ZN7testing7MessageD2Ev.exit
  %359 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !92
  %.not.i.i247 = icmp eq ptr %360, null
  br i1 %.not.i.i247, label %_ZN7testing15AssertionResultD2Ev.exit, label %361

361:                                              ; preds = %358
  %362 = load ptr, ptr %360, align 8, !tbaa !81
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i249: ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %366 = load i64, ptr %365, align 8, !tbaa !75
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i248: ; preds = %361
  %368 = load i64, ptr %363, align 8, !tbaa !55
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %369) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i249
  call void @_ZdlPvm(ptr noundef nonnull %360, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %358, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #22
  store i64 -2, ptr %27, align 16, !alias.scope !108
  %370 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 -1, ptr %370, align 8, !alias.scope !108
  %371 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 1, ptr %371, align 16, !alias.scope !108
  %372 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 0, ptr %372, align 8, !alias.scope !108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22, !noalias !111
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %373 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25, !noalias !132
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EEE, i64 16), ptr %373, align 16, !tbaa !4, !noalias !132
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 16
  store i64 -2, ptr %374, align 16, !tbaa !133, !noalias !132
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %373, i64 24
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !tbaa !133, !noalias !132
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 32
  store i32 1, ptr %375, align 16, !tbaa !134, !noalias !132
  %376 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %377 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE9GetVTableINS7_11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EEEEEPKNS7_6VTableEvE7kVTable, ptr %376, align 8, !tbaa !47, !alias.scope !137, !noalias !111
  %378 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25, !noalias !132
  store i32 1, ptr %378, align 4, !tbaa !51, !noalias !132
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = ptrtoint ptr %373 to i64
  store i64 %380, ptr %379, align 8, !tbaa !53, !noalias !132
  store ptr %378, ptr %377, align 8, !tbaa !55, !alias.scope !137, !noalias !111
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKN4absl15random_internal4U256EEE, i64 16), ptr %6, align 8, !tbaa !4, !alias.scope !137, !noalias !111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22, !noalias !111
  %381 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %381, align 8, !tbaa !56, !noalias !111
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 16), ptr %5, align 8, !tbaa !4, !noalias !111
  %382 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i252 unwind label %390, !noalias !111

.noexc.i252:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  br i1 %382, label %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE15MatchAndExplainES6_PNS_19MatchResultListenerE.exit.i.i256, label %.noexc3.i.i253

.noexc3.i.i253:                                   ; preds = %.noexc.i252
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22, !noalias !111
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 3, ptr noundef nonnull @.str.34, i32 noundef 233)
          to label %.noexc23.i unwind label %390

.noexc23.i:                                       ; preds = %.noexc3.i.i253
  %383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i255 unwind label %.body.i.i254

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i255: ; preds = %.noexc23.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22, !noalias !111
  br label %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE15MatchAndExplainES6_PNS_19MatchResultListenerE.exit.i.i256

.body.i.i254:                                     ; preds = %.noexc23.i
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22, !noalias !111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22, !noalias !111
  br label %.body.i250

_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE15MatchAndExplainES6_PNS_19MatchResultListenerE.exit.i.i256: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i255, %.noexc.i252
  %385 = load ptr, ptr %376, align 8, !tbaa !47, !noalias !111
  %386 = load ptr, ptr %385, align 8, !tbaa !59
  %387 = invoke noundef zeroext i1 %386(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 16 dereferenceable(32) %27, ptr noundef nonnull %5)
          to label %388 unwind label %390

388:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE15MatchAndExplainES6_PNS_19MatchResultListenerE.exit.i.i256
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22, !noalias !111
  br i1 %387, label %389, label %392

389:                                              ; preds = %388
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %26)
          to label %582 unwind label %390

390:                                              ; preds = %389, %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE15MatchAndExplainES6_PNS_19MatchResultListenerE.exit.i.i256, %.noexc3.i.i253, %_ZN7testing15AssertionResultD2Ev.exit
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i250

392:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %7) #22, !noalias !111
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %393 unwind label %417

393:                                              ; preds = %392
  %394 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %394, ptr noundef nonnull @.str.21, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i259 unwind label %419

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i259: ; preds = %393
  %396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %394, ptr noundef nonnull @.str.5, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27.i unwind label %419

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i259
  %397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %394, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29.i unwind label %419

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27.i
  %398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %394, ptr noundef nonnull @.str.23, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i unwind label %419

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29.i
  %399 = load ptr, ptr %376, align 8, !tbaa !47, !noalias !111
  %400 = icmp ne ptr %399, null
  %401 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %400)
          to label %.noexc32.i unwind label %419

.noexc32.i:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i
  br i1 %401, label %406, label %402

402:                                              ; preds = %.noexc32.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #22, !noalias !111
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.34, i32 noundef 245)
          to label %.noexc33.i260 unwind label %419

.noexc33.i260:                                    ; preds = %402
  %403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i261 unwind label %404

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i261: ; preds = %.noexc33.i260
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22, !noalias !111
  br label %406

404:                                              ; preds = %.noexc33.i260
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22, !noalias !111
  br label %.body34.i

406:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i261, %.noexc32.i
  %407 = load ptr, ptr %376, align 8, !tbaa !47, !noalias !111
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !61
  invoke void %409(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %394, i1 noundef zeroext false)
          to label %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE10DescribeToEPSo.exit.i262 unwind label %419

_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE10DescribeToEPSo.exit.i262: ; preds = %406
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %8) #22, !noalias !111
  %410 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %411 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %412 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %411, ptr %412, align 8, !tbaa !56, !noalias !111
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %8, align 8, !tbaa !4, !noalias !111
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %410)
          to label %_ZN7testing25StringMatchResultListenerC2Ev.exit.i264 unwind label %421

_ZN7testing25StringMatchResultListenerC2Ev.exit.i264: ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE10DescribeToEPSo.exit.i262
  %413 = invoke noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKN4absl15random_internal4U256ERS5_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 16 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %8)
          to label %414 unwind label %423

414:                                              ; preds = %_ZN7testing25StringMatchResultListenerC2Ev.exit.i264
  br i1 %413, label %415, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39.i

415:                                              ; preds = %414
  %416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %394, ptr noundef nonnull @.str.24, i64 noundef 96)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39.i unwind label %423

417:                                              ; preds = %392
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %581

419:                                              ; preds = %406, %402, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i259, %393
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %.body34.i

421:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE10DescribeToEPSo.exit.i262
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %580

423:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39.i, %415, %_ZN7testing25StringMatchResultListenerC2Ev.exit.i264
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %579

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39.i: ; preds = %415, %414
  %425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %394, ptr noundef nonnull @.str.25, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i unwind label %423

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22, !noalias !111
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %426 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %426, ptr %9, align 8, !tbaa !71, !alias.scope !147, !noalias !111
  %427 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %427, align 8, !tbaa !75, !alias.scope !147, !noalias !111
  store i8 0, ptr %426, align 8, !tbaa !55, !alias.scope !147, !noalias !111
  %428 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %429 = load ptr, ptr %428, align 8, !tbaa !77, !noalias !148
  %.not.i.not.i.i.i.i266 = icmp eq ptr %429, null
  %430 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %431 = load ptr, ptr %430, align 8, !noalias !148
  %432 = icmp ugt ptr %429, %431
  %.08.i.i.i.i.i267 = select i1 %432, ptr %429, ptr %431
  %.not5.i.i.i.i268 = icmp eq ptr %.08.i.i.i.i.i267, null
  %.not.i.i.i.i269 = select i1 %.not.i.not.i.i.i.i266, i1 true, i1 %.not5.i.i.i.i268
  br i1 %.not.i.i.i.i269, label %448, label %433

433:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i
  %434 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %435 = load ptr, ptr %434, align 8, !tbaa !80, !noalias !148
  %436 = ptrtoint ptr %.08.i.i.i.i.i267 to i64
  %437 = ptrtoint ptr %435 to i64
  %438 = sub i64 %436, %437
  %439 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %435, i64 noundef %438)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit.i273 unwind label %440

440:                                              ; preds = %448, %433
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = load ptr, ptr %9, align 8, !tbaa !81, !alias.scope !147, !noalias !111
  %443 = icmp eq ptr %442, %426
  br i1 %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i272: ; preds = %440
  %444 = load i64, ptr %427, align 8, !tbaa !75, !alias.scope !147, !noalias !111
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %.body42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i270: ; preds = %440
  %446 = load i64, ptr %426, align 8, !tbaa !55, !alias.scope !147, !noalias !111
  %447 = add i64 %446, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %447) #24
  br label %.body42.i

448:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i
  %449 = getelementptr inbounds nuw i8, ptr %8, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %449)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit.i273 unwind label %440

_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit.i273: ; preds = %448, %433
  %450 = load ptr, ptr %9, align 8, !tbaa !81, !noalias !111
  %451 = load i64, ptr %427, align 8, !tbaa !75, !noalias !111
  %452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %394, ptr noundef %450, i64 noundef %451)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i274 unwind label %560

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i274: ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit.i273
  %453 = load ptr, ptr %9, align 8, !tbaa !81, !noalias !111
  %454 = icmp eq ptr %453, %426
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i298: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i274
  %455 = load i64, ptr %427, align 8, !tbaa !75, !noalias !111
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i275: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i274
  %457 = load i64, ptr %426, align 8, !tbaa !55, !noalias !111
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %458) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i276: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i298
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22, !noalias !111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #22, !noalias !111
  invoke void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10)
          to label %459 unwind label %568

459:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i276
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22, !noalias !111
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %460 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %460, ptr %11, align 8, !tbaa !71, !alias.scope !155, !noalias !111
  %461 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %461, align 8, !tbaa !75, !alias.scope !155, !noalias !111
  store i8 0, ptr %460, align 8, !tbaa !55, !alias.scope !155, !noalias !111
  %462 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %463 = load ptr, ptr %462, align 8, !tbaa !77, !noalias !156
  %.not.i.not.i.i.i278 = icmp eq ptr %463, null
  %464 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %465 = load ptr, ptr %464, align 8, !noalias !156
  %466 = icmp ugt ptr %463, %465
  %.08.i.i.i.i279 = select i1 %466, ptr %463, ptr %465
  %.not5.i.i.i280 = icmp eq ptr %.08.i.i.i.i279, null
  %.not.i.i.i281 = select i1 %.not.i.not.i.i.i278, i1 true, i1 %.not5.i.i.i280
  br i1 %.not.i.i.i281, label %482, label %467

467:                                              ; preds = %459
  %468 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %469 = load ptr, ptr %468, align 8, !tbaa !80, !noalias !156
  %470 = ptrtoint ptr %.08.i.i.i.i279 to i64
  %471 = ptrtoint ptr %469 to i64
  %472 = sub i64 %470, %471
  %473 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %469, i64 noundef %472)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i285 unwind label %474

474:                                              ; preds = %482, %467
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = load ptr, ptr %11, align 8, !tbaa !81, !alias.scope !155, !noalias !111
  %477 = icmp eq ptr %476, %460
  br i1 %477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i284: ; preds = %474
  %478 = load i64, ptr %461, align 8, !tbaa !75, !alias.scope !155, !noalias !111
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  br label %.body45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i282: ; preds = %474
  %480 = load i64, ptr %460, align 8, !tbaa !55, !alias.scope !155, !noalias !111
  %481 = add i64 %480, 1
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %481) #24
  br label %.body45.i

482:                                              ; preds = %459
  %483 = getelementptr inbounds nuw i8, ptr %7, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %483)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i285 unwind label %474

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i285: ; preds = %482, %467
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22, !noalias !111
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc48.i unwind label %570

.noexc48.i:                                       ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i285
  %484 = load ptr, ptr %2, align 8, !tbaa !90, !noalias !111
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %486 = load ptr, ptr %11, align 8, !tbaa !81, !noalias !111
  %487 = load i64, ptr %461, align 8, !tbaa !75, !noalias !111
  %488 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %485, ptr noundef %486, i64 noundef %487)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i.i289 unwind label %494

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i.i289: ; preds = %.noexc48.i
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %489 unwind label %494

489:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i.i289
  %490 = load ptr, ptr %2, align 8, !tbaa !90, !noalias !111
  %.not.i.i.i47.i = icmp eq ptr %490, null
  br i1 %.not.i.i.i47.i, label %500, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i290

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i290: ; preds = %489
  %491 = load ptr, ptr %490, align 8, !tbaa !4
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %493 = load ptr, ptr %492, align 8
  call void %493(ptr noundef nonnull align 8 dereferenceable(128) %490) #22
  br label %500

494:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i.i289, %.noexc48.i
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = load ptr, ptr %2, align 8, !tbaa !90, !noalias !111
  %.not.i.i3.i.i286 = icmp eq ptr %496, null
  br i1 %.not.i.i3.i.i286, label %_ZN7testing7MessageD2Ev.exit5.i.i288, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i.i287

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i.i287: ; preds = %494
  %497 = load ptr, ptr %496, align 8, !tbaa !4
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %499 = load ptr, ptr %498, align 8
  call void %499(ptr noundef nonnull align 8 dereferenceable(128) %496) #22
  br label %_ZN7testing7MessageD2Ev.exit5.i.i288

_ZN7testing7MessageD2Ev.exit5.i.i288:             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i.i287, %494
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22, !noalias !111
  br label %.body49.i

500:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i290, %489
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22, !noalias !111
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %501 unwind label %570

501:                                              ; preds = %500
  %502 = load ptr, ptr %11, align 8, !tbaa !81, !noalias !111
  %503 = icmp eq ptr %502, %460
  br i1 %503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i: ; preds = %501
  %504 = load i64, ptr %461, align 8, !tbaa !75, !noalias !111
  %505 = icmp ult i64 %504, 16
  call void @llvm.assume(i1 %505)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i: ; preds = %501
  %506 = load i64, ptr %460, align 8, !tbaa !55, !noalias !111
  %507 = add i64 %506, 1
  call void @_ZdlPvm(ptr noundef %502, i64 noundef %507) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22, !noalias !111
  %508 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %509 = load ptr, ptr %508, align 8, !tbaa !92, !noalias !111
  %.not.i.i54.i = icmp eq ptr %509, null
  br i1 %.not.i.i54.i, label %_ZN7testing15AssertionResultD2Ev.exit.i292, label %510

510:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i
  %511 = load ptr, ptr %509, align 8, !tbaa !81
  %512 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %513 = icmp eq ptr %511, %512
  br i1 %513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i56.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i56.i: ; preds = %510
  %514 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %515 = load i64, ptr %514, align 8, !tbaa !75
  %516 = icmp ult i64 %515, 16
  call void @llvm.assume(i1 %516)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i55.i: ; preds = %510
  %517 = load i64, ptr %512, align 8, !tbaa !55
  %518 = add i64 %517, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %518) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i291

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i291: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i55.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i56.i
  call void @_ZdlPvm(ptr noundef nonnull %509, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit.i292

_ZN7testing15AssertionResultD2Ev.exit.i292:       ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22, !noalias !111
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %8, align 8, !tbaa !4, !noalias !111
  %519 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8, !noalias !111
  store ptr %519, ptr %410, align 8, !tbaa !4, !noalias !111
  %520 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8, !noalias !111
  %521 = getelementptr i8, ptr %519, i64 -24
  %522 = load i64, ptr %521, align 8
  %523 = getelementptr inbounds i8, ptr %410, i64 %522
  store ptr %520, ptr %523, align 8, !tbaa !4, !noalias !111
  %524 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8, !noalias !111
  store ptr %524, ptr %411, align 8, !tbaa !4, !noalias !111
  %525 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %525, align 8, !tbaa !4, !noalias !111
  %526 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %527 = load ptr, ptr %526, align 8, !tbaa !81, !noalias !111
  %528 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %529 = icmp eq ptr %527, %528
  br i1 %529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i297: ; preds = %_ZN7testing15AssertionResultD2Ev.exit.i292
  %530 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %531 = load i64, ptr %530, align 8, !tbaa !75, !noalias !111
  %532 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %532)
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i293: ; preds = %_ZN7testing15AssertionResultD2Ev.exit.i292
  %533 = load i64, ptr %528, align 8, !tbaa !55, !noalias !111
  %534 = add i64 %533, 1
  call void @_ZdlPvm(ptr noundef %527, i64 noundef %534) #24
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit.i294

_ZN7testing25StringMatchResultListenerD2Ev.exit.i294: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i297
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %525, align 8, !tbaa !4, !noalias !111
  %535 = getelementptr inbounds nuw i8, ptr %8, i64 96
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %535) #22
  %536 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8, !noalias !111
  store ptr %536, ptr %410, align 8, !tbaa !4, !noalias !111
  %537 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8, !noalias !111
  %538 = getelementptr i8, ptr %536, i64 -24
  %539 = load i64, ptr %538, align 8
  %540 = getelementptr inbounds i8, ptr %410, i64 %539
  store ptr %537, ptr %540, align 8, !tbaa !4, !noalias !111
  %541 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %541, align 8, !tbaa !94, !noalias !111
  %542 = getelementptr inbounds nuw i8, ptr %8, i64 144
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %542) #22
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %8) #22, !noalias !111
  store ptr %519, ptr %7, align 8, !tbaa !4, !noalias !111
  %543 = load i64, ptr %521, align 8
  %544 = getelementptr inbounds i8, ptr %7, i64 %543
  store ptr %520, ptr %544, align 8, !tbaa !4, !noalias !111
  store ptr %524, ptr %394, align 8, !tbaa !4, !noalias !111
  %545 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %545, align 8, !tbaa !4, !noalias !111
  %546 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %547 = load ptr, ptr %546, align 8, !tbaa !81, !noalias !111
  %548 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %549 = icmp eq ptr %547, %548
  br i1 %549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i58.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i58.i: ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit.i294
  %550 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %551 = load i64, ptr %550, align 8, !tbaa !75, !noalias !111
  %552 = icmp ult i64 %551, 16
  call void @llvm.assume(i1 %552)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i57.i: ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit.i294
  %553 = load i64, ptr %548, align 8, !tbaa !55, !noalias !111
  %554 = add i64 %553, 1
  call void @_ZdlPvm(ptr noundef %547, i64 noundef %554) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i295

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i295: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i57.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i58.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %545, align 8, !tbaa !4, !noalias !111
  %555 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %555) #22
  store ptr %536, ptr %7, align 8, !tbaa !4, !noalias !111
  %556 = load i64, ptr %538, align 8
  %557 = getelementptr inbounds i8, ptr %7, i64 %556
  store ptr %537, ptr %557, align 8, !tbaa !4, !noalias !111
  %558 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %558, align 8, !tbaa !94, !noalias !111
  %559 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %559) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7) #22, !noalias !111
  br label %582

560:                                              ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit.i273
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = load ptr, ptr %9, align 8, !tbaa !81, !noalias !111
  %563 = icmp eq ptr %562, %426
  br i1 %563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i: ; preds = %560
  %564 = load i64, ptr %427, align 8, !tbaa !75, !noalias !111
  %565 = icmp ult i64 %564, 16
  call void @llvm.assume(i1 %565)
  br label %.body42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i: ; preds = %560
  %566 = load i64, ptr %426, align 8, !tbaa !55, !noalias !111
  %567 = add i64 %566, 1
  call void @_ZdlPvm(ptr noundef %562, i64 noundef %567) #24
  br label %.body42.i

.body42.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i272
  %.pn.i271 = phi { ptr, i32 } [ %441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i270 ], [ %441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i272 ], [ %561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i ], [ %561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22, !noalias !111
  br label %579

568:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i276
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %578

570:                                              ; preds = %500, %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i285
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %.body49.i

.body49.i:                                        ; preds = %570, %_ZN7testing7MessageD2Ev.exit5.i.i288
  %eh.lpad-body50.i = phi { ptr, i32 } [ %571, %570 ], [ %495, %_ZN7testing7MessageD2Ev.exit5.i.i288 ]
  %572 = load ptr, ptr %11, align 8, !tbaa !81, !noalias !111
  %573 = icmp eq ptr %572, %460
  br i1 %573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i: ; preds = %.body49.i
  %574 = load i64, ptr %461, align 8, !tbaa !75, !noalias !111
  %575 = icmp ult i64 %574, 16
  call void @llvm.assume(i1 %575)
  br label %.body45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i: ; preds = %.body49.i
  %576 = load i64, ptr %460, align 8, !tbaa !55, !noalias !111
  %577 = add i64 %576, 1
  call void @_ZdlPvm(ptr noundef %572, i64 noundef %577) #24
  br label %.body45.i

.body45.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i284
  %.pn14.i283 = phi { ptr, i32 } [ %475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i282 ], [ %475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i284 ], [ %eh.lpad-body50.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i ], [ %eh.lpad-body50.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22, !noalias !111
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  br label %578

578:                                              ; preds = %.body45.i, %568
  %.pn14.pn.i277 = phi { ptr, i32 } [ %.pn14.i283, %.body45.i ], [ %569, %568 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22, !noalias !111
  br label %579

579:                                              ; preds = %578, %.body42.i, %423
  %.pn14.pn.pn.i265 = phi { ptr, i32 } [ %.pn14.pn.i277, %578 ], [ %.pn.i271, %.body42.i ], [ %424, %423 ]
  call void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %8) #22
  br label %580

580:                                              ; preds = %579, %421
  %.pn14.pn.pn.pn.i263 = phi { ptr, i32 } [ %.pn14.pn.pn.i265, %579 ], [ %422, %421 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %8) #22, !noalias !111
  br label %.body34.i

.body34.i:                                        ; preds = %580, %419, %404
  %.pn14.pn.pn.pn.pn.i258 = phi { ptr, i32 } [ %.pn14.pn.pn.pn.i263, %580 ], [ %420, %419 ], [ %405, %404 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #22
  br label %581

581:                                              ; preds = %.body34.i, %417
  %.pn14.pn.pn.pn.pn.pn.i257 = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.i258, %.body34.i ], [ %418, %417 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7) #22, !noalias !111
  br label %.body.i250

582:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i295, %389
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEE, i64 16), ptr %6, align 8, !tbaa !4, !noalias !111
  %583 = load ptr, ptr %376, align 8, !tbaa !47, !noalias !111
  %.not.i.i.i65.i = icmp eq ptr %583, null
  br i1 %.not.i.i.i65.i, label %_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiEEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i.i296

_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i.i296: ; preds = %582
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 24
  %585 = load ptr, ptr %584, align 8, !tbaa !96
  %.not.i.i66.i = icmp eq ptr %585, null
  br i1 %.not.i.i66.i, label %_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiEEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_.exit, label %586

586:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i.i296
  %587 = load ptr, ptr %377, align 8, !tbaa !55, !noalias !111
  %588 = atomicrmw sub ptr %587, i32 1 acq_rel, align 4
  %589 = icmp eq i32 %588, 1
  br i1 %589, label %590, label %_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiEEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_.exit

590:                                              ; preds = %586
  %591 = load ptr, ptr %376, align 8, !tbaa !47, !noalias !111
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 24
  %593 = load ptr, ptr %592, align 8, !tbaa !96
  %594 = load ptr, ptr %377, align 8, !tbaa !55, !noalias !111
  invoke void %593(ptr noundef %594)
          to label %_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiEEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_.exit unwind label %595

595:                                              ; preds = %590
  %596 = landingpad { ptr, i32 }
          catch ptr null
  %597 = extractvalue { ptr, i32 } %596, 0
  call void @__clang_call_terminate(ptr %597) #23
  unreachable

.body.i250:                                       ; preds = %581, %390, %.body.i.i254
  %.pn21.i251 = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.pn.i257, %581 ], [ %391, %390 ], [ %384, %.body.i.i254 ]
  call void @_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22, !noalias !111
  br label %common.resume

_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiEEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_.exit: ; preds = %582, %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i.i296, %586, %590
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22, !noalias !111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #22
  %598 = load i8, ptr %26, align 8, !tbaa !97, !range !106, !noundef !107
  %599 = trunc nuw i8 %598 to i1
  br i1 %599, label %624, label %600

600:                                              ; preds = %_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiEEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %601 unwind label %613

601:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #22
  %602 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %603 = load ptr, ptr %602, align 8, !tbaa !92
  %.not.i.i299 = icmp eq ptr %603, null
  br i1 %.not.i.i299, label %_ZNK7testing15AssertionResult15failure_messageEv.exit300, label %604

604:                                              ; preds = %601
  %605 = load ptr, ptr %603, align 8, !tbaa !81
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit300

_ZNK7testing15AssertionResult15failure_messageEv.exit300: ; preds = %604, %601
  %606 = phi ptr [ %605, %604 ], [ @.str.28, %601 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 47, ptr noundef %606)
          to label %607 unwind label %615

607:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit300
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %608 unwind label %617

608:                                              ; preds = %607
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #22
  %609 = load ptr, ptr %28, align 8, !tbaa !90
  %.not.i.i301 = icmp eq ptr %609, null
  br i1 %.not.i.i301, label %_ZN7testing7MessageD2Ev.exit303, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i302

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i302: ; preds = %608
  %610 = load ptr, ptr %609, align 8, !tbaa !4
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %612 = load ptr, ptr %611, align 8
  call void %612(ptr noundef nonnull align 8 dereferenceable(128) %609) #22
  br label %_ZN7testing7MessageD2Ev.exit303

_ZN7testing7MessageD2Ev.exit303:                  ; preds = %608, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i302
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #22
  br label %624

613:                                              ; preds = %600
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit306

615:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit300
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %619

617:                                              ; preds = %607
  %618 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #22
  br label %619

619:                                              ; preds = %617, %615
  %.pn185 = phi { ptr, i32 } [ %618, %617 ], [ %616, %615 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #22
  %620 = load ptr, ptr %28, align 8, !tbaa !90
  %.not.i.i304 = icmp eq ptr %620, null
  br i1 %.not.i.i304, label %_ZN7testing7MessageD2Ev.exit306, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i305

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i305: ; preds = %619
  %621 = load ptr, ptr %620, align 8, !tbaa !4
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %623 = load ptr, ptr %622, align 8
  call void %623(ptr noundef nonnull align 8 dereferenceable(128) %620) #22
  br label %_ZN7testing7MessageD2Ev.exit306

_ZN7testing7MessageD2Ev.exit306:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i305, %619, %613
  %.pn185.pn = phi { ptr, i32 } [ %614, %613 ], [ %.pn185, %619 ], [ %.pn185, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i305 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #22
  br label %common.resume

624:                                              ; preds = %_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiEEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_.exit, %_ZN7testing7MessageD2Ev.exit303
  %625 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %626 = load ptr, ptr %625, align 8, !tbaa !92
  %.not.i.i307 = icmp eq ptr %626, null
  br i1 %.not.i.i307, label %_ZN7testing15AssertionResultD2Ev.exit311, label %627

627:                                              ; preds = %624
  %628 = load ptr, ptr %626, align 8, !tbaa !81
  %629 = getelementptr inbounds nuw i8, ptr %626, i64 16
  %630 = icmp eq ptr %628, %629
  br i1 %630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i310: ; preds = %627
  %631 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %632 = load i64, ptr %631, align 8, !tbaa !75
  %633 = icmp ult i64 %632, 16
  call void @llvm.assume(i1 %633)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i308: ; preds = %627
  %634 = load i64, ptr %629, align 8, !tbaa !55
  %635 = add i64 %634, 1
  call void @_ZdlPvm(ptr noundef %628, i64 noundef %635) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i309

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i309: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i310
  call void @_ZdlPvm(ptr noundef nonnull %626, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit311

_ZN7testing15AssertionResultD2Ev.exit311:         ; preds = %624, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i309
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %31, i8 -1, i64 16, i1 false)
  %.sroa.41039.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %.sroa.41039.0..sroa_idx, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #22
  %636 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %636, i8 -1, i64 16, i1 false)
  call fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EEEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind noalias writable align 8 %30, ptr noundef nonnull align 16 dereferenceable(32) %31, ptr noundef nonnull @.str.6, ptr noundef nonnull align 16 dereferenceable(32) %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #22
  %637 = load i8, ptr %30, align 8, !tbaa !97, !range !106, !noundef !107
  %638 = trunc nuw i8 %637 to i1
  br i1 %638, label %663, label %639

639:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit311
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %640 unwind label %652

640:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #22
  %641 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %642 = load ptr, ptr %641, align 8, !tbaa !92
  %.not.i.i332 = icmp eq ptr %642, null
  br i1 %.not.i.i332, label %_ZNK7testing15AssertionResult15failure_messageEv.exit333, label %643

643:                                              ; preds = %640
  %644 = load ptr, ptr %642, align 8, !tbaa !81
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit333

_ZNK7testing15AssertionResult15failure_messageEv.exit333: ; preds = %643, %640
  %645 = phi ptr [ %644, %643 ], [ @.str.28, %640 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 48, ptr noundef %645)
          to label %646 unwind label %654

646:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit333
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %647 unwind label %656

647:                                              ; preds = %646
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #22
  %648 = load ptr, ptr %33, align 8, !tbaa !90
  %.not.i.i334 = icmp eq ptr %648, null
  br i1 %.not.i.i334, label %_ZN7testing7MessageD2Ev.exit336, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i335

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i335: ; preds = %647
  %649 = load ptr, ptr %648, align 8, !tbaa !4
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %651 = load ptr, ptr %650, align 8
  call void %651(ptr noundef nonnull align 8 dereferenceable(128) %648) #22
  br label %_ZN7testing7MessageD2Ev.exit336

_ZN7testing7MessageD2Ev.exit336:                  ; preds = %647, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i335
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #22
  br label %663

652:                                              ; preds = %639
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit339

654:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit333
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %658

656:                                              ; preds = %646
  %657 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #22
  br label %658

658:                                              ; preds = %656, %654
  %.pn188 = phi { ptr, i32 } [ %657, %656 ], [ %655, %654 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #22
  %659 = load ptr, ptr %33, align 8, !tbaa !90
  %.not.i.i337 = icmp eq ptr %659, null
  br i1 %.not.i.i337, label %_ZN7testing7MessageD2Ev.exit339, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i338

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i338: ; preds = %658
  %660 = load ptr, ptr %659, align 8, !tbaa !4
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %662 = load ptr, ptr %661, align 8
  call void %662(ptr noundef nonnull align 8 dereferenceable(128) %659) #22
  br label %_ZN7testing7MessageD2Ev.exit339

_ZN7testing7MessageD2Ev.exit339:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i338, %658, %652
  %.pn188.pn = phi { ptr, i32 } [ %653, %652 ], [ %.pn188, %658 ], [ %.pn188, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i338 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #22
  br label %common.resume

663:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit311, %_ZN7testing7MessageD2Ev.exit336
  %664 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %665 = load ptr, ptr %664, align 8, !tbaa !92
  %.not.i.i340 = icmp eq ptr %665, null
  br i1 %.not.i.i340, label %_ZN7testing15AssertionResultD2Ev.exit344, label %666

666:                                              ; preds = %663
  %667 = load ptr, ptr %665, align 8, !tbaa !81
  %668 = getelementptr inbounds nuw i8, ptr %665, i64 16
  %669 = icmp eq ptr %667, %668
  br i1 %669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i343: ; preds = %666
  %670 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %671 = load i64, ptr %670, align 8, !tbaa !75
  %672 = icmp ult i64 %671, 16
  call void @llvm.assume(i1 %672)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i341: ; preds = %666
  %673 = load i64, ptr %668, align 8, !tbaa !55
  %674 = add i64 %673, 1
  call void @_ZdlPvm(ptr noundef %667, i64 noundef %674) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i342

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i342: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i343
  call void @_ZdlPvm(ptr noundef nonnull %665, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit344

_ZN7testing15AssertionResultD2Ev.exit344:         ; preds = %663, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i342
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %36, i8 -1, i64 16, i1 false)
  %.sroa.41042.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %.sroa.41042.0..sroa_idx, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #22
  %675 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %675, i8 -1, i64 16, i1 false)
  call fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EEEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind noalias writable align 8 %35, ptr noundef nonnull align 16 dereferenceable(32) %36, ptr noundef nonnull @.str.7, ptr noundef nonnull align 16 dereferenceable(32) %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #22
  %676 = load i8, ptr %35, align 8, !tbaa !97, !range !106, !noundef !107
  %677 = trunc nuw i8 %676 to i1
  br i1 %677, label %702, label %678

678:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit344
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %679 unwind label %691

679:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #22
  %680 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %681 = load ptr, ptr %680, align 8, !tbaa !92
  %.not.i.i365 = icmp eq ptr %681, null
  br i1 %.not.i.i365, label %_ZNK7testing15AssertionResult15failure_messageEv.exit366, label %682

682:                                              ; preds = %679
  %683 = load ptr, ptr %681, align 8, !tbaa !81
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit366

_ZNK7testing15AssertionResult15failure_messageEv.exit366: ; preds = %682, %679
  %684 = phi ptr [ %683, %682 ], [ @.str.28, %679 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 49, ptr noundef %684)
          to label %685 unwind label %693

685:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit366
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %686 unwind label %695

686:                                              ; preds = %685
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #22
  %687 = load ptr, ptr %38, align 8, !tbaa !90
  %.not.i.i367 = icmp eq ptr %687, null
  br i1 %.not.i.i367, label %_ZN7testing7MessageD2Ev.exit369, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i368

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i368: ; preds = %686
  %688 = load ptr, ptr %687, align 8, !tbaa !4
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %690 = load ptr, ptr %689, align 8
  call void %690(ptr noundef nonnull align 8 dereferenceable(128) %687) #22
  br label %_ZN7testing7MessageD2Ev.exit369

_ZN7testing7MessageD2Ev.exit369:                  ; preds = %686, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i368
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #22
  br label %702

691:                                              ; preds = %678
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit372

693:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit366
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %697

695:                                              ; preds = %685
  %696 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #22
  br label %697

697:                                              ; preds = %695, %693
  %.pn191 = phi { ptr, i32 } [ %696, %695 ], [ %694, %693 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #22
  %698 = load ptr, ptr %38, align 8, !tbaa !90
  %.not.i.i370 = icmp eq ptr %698, null
  br i1 %.not.i.i370, label %_ZN7testing7MessageD2Ev.exit372, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i371

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i371: ; preds = %697
  %699 = load ptr, ptr %698, align 8, !tbaa !4
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %701 = load ptr, ptr %700, align 8
  call void %701(ptr noundef nonnull align 8 dereferenceable(128) %698) #22
  br label %_ZN7testing7MessageD2Ev.exit372

_ZN7testing7MessageD2Ev.exit372:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i371, %697, %691
  %.pn191.pn = phi { ptr, i32 } [ %692, %691 ], [ %.pn191, %697 ], [ %.pn191, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i371 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #22
  br label %common.resume

702:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit344, %_ZN7testing7MessageD2Ev.exit369
  %703 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %704 = load ptr, ptr %703, align 8, !tbaa !92
  %.not.i.i373 = icmp eq ptr %704, null
  br i1 %.not.i.i373, label %_ZN7testing15AssertionResultD2Ev.exit377, label %705

705:                                              ; preds = %702
  %706 = load ptr, ptr %704, align 8, !tbaa !81
  %707 = getelementptr inbounds nuw i8, ptr %704, i64 16
  %708 = icmp eq ptr %706, %707
  br i1 %708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i376: ; preds = %705
  %709 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %710 = load i64, ptr %709, align 8, !tbaa !75
  %711 = icmp ult i64 %710, 16
  call void @llvm.assume(i1 %711)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i374: ; preds = %705
  %712 = load i64, ptr %707, align 8, !tbaa !55
  %713 = add i64 %712, 1
  call void @_ZdlPvm(ptr noundef %706, i64 noundef %713) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i375

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i375: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i376
  call void @_ZdlPvm(ptr noundef nonnull %704, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit377

_ZN7testing15AssertionResultD2Ev.exit377:         ; preds = %702, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i375
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #22
  store i32 0, ptr %40, align 4, !tbaa !157
  %.sroa.41058.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.51059.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.sroa.61060.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 24
  %714 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %715 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %716 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %717 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.41076.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.51077.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.sroa.61078.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 24
  %718 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %719 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %720 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %721 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %726

722:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit481
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #22
  %.sroa.51099.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 16
  %.sroa.61100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 24
  %723 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %724 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %725 = getelementptr inbounds nuw i8, ptr %52, i64 8
  br label %.preheader

726:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit377, %_ZN7testing15AssertionResultD2Ev.exit481
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41) #22
  call void @_ZN7testing11ScopedTraceC2IiEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull @.str.3, i32 noundef 51, ptr noundef nonnull align 4 dereferenceable(4) %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #22
  %727 = load i32, ptr %40, align 4, !tbaa !157
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %741, label %729

729:                                              ; preds = %726
  %730 = icmp slt i32 %727, 128
  br i1 %730, label %731, label %737

731:                                              ; preds = %729
  %732 = zext nneg i32 %727 to i128
  %733 = sub nsw i32 128, %727
  %734 = zext nneg i32 %733 to i128
  %735 = lshr i128 -1, %734
  %.sroa.0.0.extract.trunc.i29.i = trunc i128 %735 to i64
  %.sroa.2.0.extract.shift.i30.i = lshr i128 18446744073709551615, %734
  %.sroa.2.0.extract.trunc.i31.i = trunc nuw nsw i128 %.sroa.2.0.extract.shift.i30.i to i64
  %736 = shl nsw i128 -1, %732
  %.sroa.0.0.extract.trunc.i38.i = trunc i128 %736 to i64
  %.sroa.2.0.extract.shift.i39.i = lshr i128 %736, 64
  %.sroa.2.0.extract.trunc.i40.i = trunc nuw i128 %.sroa.2.0.extract.shift.i39.i to i64
  br label %741

737:                                              ; preds = %729
  %738 = add nsw i32 %727, -128
  %739 = zext nneg i32 %738 to i128
  %740 = shl nsw i128 -1, %739
  %.sroa.0.0.extract.trunc.i47.i = trunc i128 %740 to i64
  %.sroa.2.0.extract.shift.i48.i = lshr i128 %740, 64
  %.sroa.2.0.extract.trunc.i49.i = trunc nuw i128 %.sroa.2.0.extract.shift.i48.i to i64
  br label %741

741:                                              ; preds = %737, %731, %726
  %.sroa.0997.0 = phi i64 [ %.sroa.0.0.extract.trunc.i29.i, %731 ], [ %.sroa.0.0.extract.trunc.i47.i, %737 ], [ 0, %726 ]
  %.sroa.4999.0 = phi i64 [ %.sroa.2.0.extract.trunc.i31.i, %731 ], [ %.sroa.2.0.extract.trunc.i49.i, %737 ], [ 0, %726 ]
  %.sroa.81005.1 = phi i64 [ %.sroa.2.0.extract.trunc.i40.i, %731 ], [ 0, %737 ], [ -1, %726 ]
  %.sroa.61002.1 = phi i64 [ %.sroa.0.0.extract.trunc.i38.i, %731 ], [ 0, %737 ], [ -1, %726 ]
  store i64 %.sroa.0997.0, ptr %43, align 16
  store i64 %.sroa.4999.0, ptr %.sroa.41058.0..sroa_idx, align 8
  store i64 %.sroa.61002.1, ptr %.sroa.51059.0..sroa_idx, align 16
  store i64 %.sroa.81005.1, ptr %.sroa.61060.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #22
  %742 = zext nneg i32 %727 to i128
  %743 = shl nuw i128 1, %742
  %.sroa.2.0.extract.shift.i = lshr i128 %743, 64
  %.sroa.01.0.insert.ext.i67.i381 = and i128 %743, 18446744073709551615
  %744 = mul nuw i128 %.sroa.01.0.insert.ext.i67.i381, 18446744073709551615
  %.sroa.2.0.extract.shift.i77.i382 = lshr i128 %744, 64
  %745 = mul nuw nsw i128 %.sroa.2.0.extract.shift.i, 18446744073709551615
  %.sroa.2.0.extract.shift.i90.i383 = lshr i128 %745, 64
  %.sroa.01.0.insert.ext.i132.i385 = and i128 %745, 18446744073709551615
  %.sroa.01.0.insert.ext.i141.i386 = and i128 %744, 18446744073709551615
  %.sroa.03.0.insert.insert.i134.i387 = add nuw nsw i128 %.sroa.01.0.insert.ext.i141.i386, %.sroa.2.0.extract.shift.i77.i382
  %.sroa.03.0.insert.insert.i143.i388 = add nuw nsw i128 %.sroa.03.0.insert.insert.i134.i387, %.sroa.01.0.insert.ext.i132.i385
  %746 = lshr i128 %.sroa.03.0.insert.insert.i143.i388, 64
  %.sroa.03.0.insert.insert.i172.i389 = add nuw i128 %.sroa.2.0.extract.shift.i77.i382, %745
  %.sroa.03.0.insert.insert.i192.i390 = add nuw i128 %.sroa.03.0.insert.insert.i172.i389, %.sroa.2.0.extract.shift.i90.i383
  %.sroa.03.0.insert.insert.i203.i391 = add nuw i128 %.sroa.03.0.insert.insert.i192.i390, %746
  %.sroa.0.0.extract.trunc.i204.i392 = trunc i128 %.sroa.03.0.insert.insert.i203.i391 to i64
  %747 = lshr i128 %.sroa.03.0.insert.insert.i203.i391, 64
  %.tr.i205.i393 = trunc nuw i128 %747 to i64
  store i64 %.sroa.0.0.extract.trunc.i204.i392, ptr %44, align 16, !alias.scope !158
  store i64 %.tr.i205.i393, ptr %714, align 8, !alias.scope !158
  %.sroa.2.0.extract.trunc.i215.i394 = trunc i128 %745 to i64
  %.tr.i225.i395 = trunc nuw i128 %.sroa.2.0.extract.shift.i77.i382 to i64
  %.sroa.2.0.extract.trunc.i235.i396 = trunc i128 %744 to i64
  %.narrow.i226.i398 = add i64 %.sroa.2.0.extract.trunc.i215.i394, %.sroa.2.0.extract.trunc.i235.i396
  %.narrow.i246.i399 = add i64 %.narrow.i226.i398, %.tr.i225.i395
  store i64 %.sroa.2.0.extract.trunc.i235.i396, ptr %715, align 16, !alias.scope !158
  store i64 %.narrow.i246.i399, ptr %716, align 8, !alias.scope !158
  invoke fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EEEEclIS6_EENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind noalias writable align 8 %42, ptr noundef nonnull align 16 dereferenceable(32) %43, ptr noundef nonnull @.str.8, ptr noundef nonnull align 16 dereferenceable(32) %44)
          to label %748 unwind label %751

748:                                              ; preds = %741
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #22
  %749 = load i8, ptr %42, align 8, !tbaa !97, !range !106, !noundef !107
  %750 = trunc nuw i8 %749 to i1
  br i1 %750, label %776, label %753

751:                                              ; preds = %741
  %752 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #22
  br label %811

753:                                              ; preds = %748
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %754 unwind label %765

754:                                              ; preds = %753
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #22
  %755 = load ptr, ptr %717, align 8, !tbaa !92
  %.not.i.i400 = icmp eq ptr %755, null
  br i1 %.not.i.i400, label %_ZNK7testing15AssertionResult15failure_messageEv.exit401, label %756

756:                                              ; preds = %754
  %757 = load ptr, ptr %755, align 8, !tbaa !81
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit401

_ZNK7testing15AssertionResult15failure_messageEv.exit401: ; preds = %756, %754
  %758 = phi ptr [ %757, %756 ], [ @.str.28, %754 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 53, ptr noundef %758)
          to label %759 unwind label %767

759:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit401
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %760 unwind label %769

760:                                              ; preds = %759
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #22
  %761 = load ptr, ptr %45, align 8, !tbaa !90
  %.not.i.i402 = icmp eq ptr %761, null
  br i1 %.not.i.i402, label %_ZN7testing7MessageD2Ev.exit404, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i403

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i403: ; preds = %760
  %762 = load ptr, ptr %761, align 8, !tbaa !4
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %764 = load ptr, ptr %763, align 8
  call void %764(ptr noundef nonnull align 8 dereferenceable(128) %761) #22
  br label %_ZN7testing7MessageD2Ev.exit404

_ZN7testing7MessageD2Ev.exit404:                  ; preds = %760, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i403
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #22
  br label %776

765:                                              ; preds = %753
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit407

767:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit401
  %768 = landingpad { ptr, i32 }
          cleanup
  br label %771

769:                                              ; preds = %759
  %770 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #22
  br label %771

771:                                              ; preds = %769, %767
  %.pn229 = phi { ptr, i32 } [ %770, %769 ], [ %768, %767 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #22
  %772 = load ptr, ptr %45, align 8, !tbaa !90
  %.not.i.i405 = icmp eq ptr %772, null
  br i1 %.not.i.i405, label %_ZN7testing7MessageD2Ev.exit407, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i406

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i406: ; preds = %771
  %773 = load ptr, ptr %772, align 8, !tbaa !4
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %775 = load ptr, ptr %774, align 8
  call void %775(ptr noundef nonnull align 8 dereferenceable(128) %772) #22
  br label %_ZN7testing7MessageD2Ev.exit407

_ZN7testing7MessageD2Ev.exit407:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i406, %771, %765
  %.pn229.pn = phi { ptr, i32 } [ %766, %765 ], [ %.pn229, %771 ], [ %.pn229, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i406 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #22
  br label %811

776:                                              ; preds = %748, %_ZN7testing7MessageD2Ev.exit404
  %777 = load ptr, ptr %717, align 8, !tbaa !92
  %.not.i.i408 = icmp eq ptr %777, null
  br i1 %.not.i.i408, label %_ZN7testing15AssertionResultD2Ev.exit412, label %778

778:                                              ; preds = %776
  %779 = load ptr, ptr %777, align 8, !tbaa !81
  %780 = getelementptr inbounds nuw i8, ptr %777, i64 16
  %781 = icmp eq ptr %779, %780
  br i1 %781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i411: ; preds = %778
  %782 = getelementptr inbounds nuw i8, ptr %777, i64 8
  %783 = load i64, ptr %782, align 8, !tbaa !75
  %784 = icmp ult i64 %783, 16
  call void @llvm.assume(i1 %784)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i409: ; preds = %778
  %785 = load i64, ptr %780, align 8, !tbaa !55
  %786 = add i64 %785, 1
  call void @_ZdlPvm(ptr noundef %779, i64 noundef %786) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i410

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i410: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i411
  call void @_ZdlPvm(ptr noundef nonnull %777, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit412

_ZN7testing15AssertionResultD2Ev.exit412:         ; preds = %776, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i410
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #22
  %787 = load i32, ptr %40, align 4, !tbaa !157
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %801, label %789

789:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit412
  %790 = icmp slt i32 %787, 128
  br i1 %790, label %791, label %797

791:                                              ; preds = %789
  %792 = zext nneg i32 %787 to i128
  %793 = sub nsw i32 128, %787
  %794 = zext nneg i32 %793 to i128
  %795 = lshr i128 -1, %794
  %.sroa.0.0.extract.trunc.i29.i437 = trunc i128 %795 to i64
  %.sroa.2.0.extract.shift.i30.i438 = lshr i128 18446744073709551615, %794
  %.sroa.2.0.extract.trunc.i31.i439 = trunc nuw nsw i128 %.sroa.2.0.extract.shift.i30.i438 to i64
  %796 = shl nsw i128 -1, %792
  %.sroa.0.0.extract.trunc.i38.i440 = trunc i128 %796 to i64
  %.sroa.2.0.extract.shift.i39.i441 = lshr i128 %796, 64
  %.sroa.2.0.extract.trunc.i40.i442 = trunc nuw i128 %.sroa.2.0.extract.shift.i39.i441 to i64
  br label %801

797:                                              ; preds = %789
  %798 = add nsw i32 %787, -128
  %799 = zext nneg i32 %798 to i128
  %800 = shl nsw i128 -1, %799
  %.sroa.0.0.extract.trunc.i47.i420 = trunc i128 %800 to i64
  %.sroa.2.0.extract.shift.i48.i421 = lshr i128 %800, 64
  %.sroa.2.0.extract.trunc.i49.i422 = trunc nuw i128 %.sroa.2.0.extract.shift.i48.i421 to i64
  br label %801

801:                                              ; preds = %797, %791, %_ZN7testing15AssertionResultD2Ev.exit412
  %.sroa.0981.0 = phi i64 [ %.sroa.0.0.extract.trunc.i29.i437, %791 ], [ %.sroa.0.0.extract.trunc.i47.i420, %797 ], [ 0, %_ZN7testing15AssertionResultD2Ev.exit412 ]
  %.sroa.4983.0 = phi i64 [ %.sroa.2.0.extract.trunc.i31.i439, %791 ], [ %.sroa.2.0.extract.trunc.i49.i422, %797 ], [ 0, %_ZN7testing15AssertionResultD2Ev.exit412 ]
  %.sroa.8989.1 = phi i64 [ %.sroa.2.0.extract.trunc.i40.i442, %791 ], [ 0, %797 ], [ -1, %_ZN7testing15AssertionResultD2Ev.exit412 ]
  %.sroa.6986.1 = phi i64 [ %.sroa.0.0.extract.trunc.i38.i440, %791 ], [ 0, %797 ], [ -1, %_ZN7testing15AssertionResultD2Ev.exit412 ]
  store i64 %.sroa.0981.0, ptr %48, align 16
  store i64 %.sroa.4983.0, ptr %.sroa.41076.0..sroa_idx, align 8
  store i64 %.sroa.6986.1, ptr %.sroa.51077.0..sroa_idx, align 16
  store i64 %.sroa.8989.1, ptr %.sroa.61078.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #22
  %802 = zext nneg i32 %787 to i128
  %803 = shl nuw i128 1, %802
  %.sroa.2.0.extract.shift.i445 = lshr i128 %803, 64
  %.sroa.01.0.insert.ext.i.i450 = and i128 %803, 18446744073709551615
  %804 = mul nuw i128 %.sroa.01.0.insert.ext.i.i450, 18446744073709551615
  %.sroa.2.0.extract.shift.i77.i451 = lshr i128 %804, 64
  %805 = mul nuw nsw i128 %.sroa.2.0.extract.shift.i445, 18446744073709551615
  %.sroa.2.0.extract.shift.i103.i453 = lshr i128 %805, 64
  %.sroa.01.0.insert.ext.i132.i454 = and i128 %804, 18446744073709551615
  %.sroa.01.0.insert.ext.i141.i455 = and i128 %805, 18446744073709551615
  %.sroa.03.0.insert.insert.i134.i456 = add nuw nsw i128 %.sroa.01.0.insert.ext.i141.i455, %.sroa.2.0.extract.shift.i77.i451
  %.sroa.03.0.insert.insert.i143.i457 = add nuw nsw i128 %.sroa.03.0.insert.insert.i134.i456, %.sroa.01.0.insert.ext.i132.i454
  %806 = lshr i128 %.sroa.03.0.insert.insert.i143.i457, 64
  %.sroa.03.0.insert.insert.i172.i458 = add nuw nsw i128 %.sroa.2.0.extract.shift.i103.i453, %805
  %.sroa.03.0.insert.insert.i192.i459 = add nuw i128 %.sroa.03.0.insert.insert.i172.i458, %.sroa.2.0.extract.shift.i77.i451
  %.sroa.03.0.insert.insert.i203.i460 = add nuw i128 %.sroa.03.0.insert.insert.i192.i459, %806
  %.sroa.0.0.extract.trunc.i204.i461 = trunc i128 %.sroa.03.0.insert.insert.i203.i460 to i64
  %807 = lshr i128 %.sroa.03.0.insert.insert.i203.i460, 64
  %.tr.i205.i462 = trunc nuw i128 %807 to i64
  store i64 %.sroa.0.0.extract.trunc.i204.i461, ptr %49, align 16, !alias.scope !161
  store i64 %.tr.i205.i462, ptr %718, align 8, !alias.scope !161
  %.sroa.2.0.extract.trunc.i215.i463 = trunc i128 %804 to i64
  %.tr.i225.i464 = trunc nuw i128 %.sroa.2.0.extract.shift.i77.i451 to i64
  %.sroa.2.0.extract.trunc.i235.i465 = trunc i128 %805 to i64
  %.narrow.i226.i467 = add i64 %.sroa.2.0.extract.trunc.i215.i463, %.sroa.2.0.extract.trunc.i235.i465
  %.narrow.i246.i468 = add i64 %.narrow.i226.i467, %.tr.i225.i464
  store i64 %.sroa.2.0.extract.trunc.i215.i463, ptr %719, align 16, !alias.scope !161
  store i64 %.narrow.i246.i468, ptr %720, align 8, !alias.scope !161
  invoke fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EEEEclIS6_EENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind noalias writable align 8 %47, ptr noundef nonnull align 16 dereferenceable(32) %48, ptr noundef nonnull @.str.9, ptr noundef nonnull align 16 dereferenceable(32) %49)
          to label %808 unwind label %812

808:                                              ; preds = %801
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #22
  %809 = load i8, ptr %47, align 8, !tbaa !97, !range !106, !noundef !107
  %810 = trunc nuw i8 %809 to i1
  br i1 %810, label %837, label %814

811:                                              ; preds = %_ZN7testing7MessageD2Ev.exit407, %751
  %.pn229.pn.pn = phi { ptr, i32 } [ %.pn229.pn, %_ZN7testing7MessageD2Ev.exit407 ], [ %752, %751 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #22
  br label %852

812:                                              ; preds = %801
  %813 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #22
  br label %851

814:                                              ; preds = %808
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %815 unwind label %826

815:                                              ; preds = %814
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #22
  %816 = load ptr, ptr %721, align 8, !tbaa !92
  %.not.i.i469 = icmp eq ptr %816, null
  br i1 %.not.i.i469, label %_ZNK7testing15AssertionResult15failure_messageEv.exit470, label %817

817:                                              ; preds = %815
  %818 = load ptr, ptr %816, align 8, !tbaa !81
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit470

_ZNK7testing15AssertionResult15failure_messageEv.exit470: ; preds = %817, %815
  %819 = phi ptr [ %818, %817 ], [ @.str.28, %815 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 55, ptr noundef %819)
          to label %820 unwind label %828

820:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit470
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %821 unwind label %830

821:                                              ; preds = %820
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #22
  %822 = load ptr, ptr %50, align 8, !tbaa !90
  %.not.i.i471 = icmp eq ptr %822, null
  br i1 %.not.i.i471, label %_ZN7testing7MessageD2Ev.exit473, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i472

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i472: ; preds = %821
  %823 = load ptr, ptr %822, align 8, !tbaa !4
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %825 = load ptr, ptr %824, align 8
  call void %825(ptr noundef nonnull align 8 dereferenceable(128) %822) #22
  br label %_ZN7testing7MessageD2Ev.exit473

_ZN7testing7MessageD2Ev.exit473:                  ; preds = %821, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i472
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #22
  br label %837

826:                                              ; preds = %814
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit476

828:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit470
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %832

830:                                              ; preds = %820
  %831 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #22
  br label %832

832:                                              ; preds = %830, %828
  %.pn235 = phi { ptr, i32 } [ %831, %830 ], [ %829, %828 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #22
  %833 = load ptr, ptr %50, align 8, !tbaa !90
  %.not.i.i474 = icmp eq ptr %833, null
  br i1 %.not.i.i474, label %_ZN7testing7MessageD2Ev.exit476, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i475

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i475: ; preds = %832
  %834 = load ptr, ptr %833, align 8, !tbaa !4
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 8
  %836 = load ptr, ptr %835, align 8
  call void %836(ptr noundef nonnull align 8 dereferenceable(128) %833) #22
  br label %_ZN7testing7MessageD2Ev.exit476

_ZN7testing7MessageD2Ev.exit476:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i475, %832, %826
  %.pn235.pn = phi { ptr, i32 } [ %827, %826 ], [ %.pn235, %832 ], [ %.pn235, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i475 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #22
  br label %851

837:                                              ; preds = %808, %_ZN7testing7MessageD2Ev.exit473
  %838 = load ptr, ptr %721, align 8, !tbaa !92
  %.not.i.i477 = icmp eq ptr %838, null
  br i1 %.not.i.i477, label %_ZN7testing15AssertionResultD2Ev.exit481, label %839

839:                                              ; preds = %837
  %840 = load ptr, ptr %838, align 8, !tbaa !81
  %841 = getelementptr inbounds nuw i8, ptr %838, i64 16
  %842 = icmp eq ptr %840, %841
  br i1 %842, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i480: ; preds = %839
  %843 = getelementptr inbounds nuw i8, ptr %838, i64 8
  %844 = load i64, ptr %843, align 8, !tbaa !75
  %845 = icmp ult i64 %844, 16
  call void @llvm.assume(i1 %845)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i478: ; preds = %839
  %846 = load i64, ptr %841, align 8, !tbaa !55
  %847 = add i64 %846, 1
  call void @_ZdlPvm(ptr noundef %840, i64 noundef %847) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i479

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i479: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i480
  call void @_ZdlPvm(ptr noundef nonnull %838, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit481

_ZN7testing15AssertionResultD2Ev.exit481:         ; preds = %837, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i479
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #22
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41) #22
  %848 = load i32, ptr %40, align 4, !tbaa !157
  %849 = add nsw i32 %848, 1
  store i32 %849, ptr %40, align 4, !tbaa !157
  %850 = icmp slt i32 %848, 63
  br i1 %850, label %726, label %722, !llvm.loop !164

851:                                              ; preds = %_ZN7testing7MessageD2Ev.exit476, %812
  %.pn235.pn.pn = phi { ptr, i32 } [ %.pn235.pn, %_ZN7testing7MessageD2Ev.exit476 ], [ %813, %812 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #22
  br label %852

852:                                              ; preds = %851, %811
  %.pn235.pn.pn.pn = phi { ptr, i32 } [ %.pn235.pn.pn, %851 ], [ %.pn229.pn.pn, %811 ]
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #22
  br label %common.resume

.preheader:                                       ; preds = %722, %860
  %.01811138 = phi i32 [ 0, %722 ], [ %861, %860 ]
  %853 = zext nneg i32 %.01811138 to i128
  br label %_ZN12_GLOBAL__N_19LeftShiftEN4absl15random_internal4U256Ei.exit535

854:                                              ; preds = %860
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #22
  store i64 2555917815839423260, ptr %58, align 16
  %.sroa.41080.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 1808276839137995155, ptr %.sroa.41080.0..sroa_idx, align 8
  %.sroa.51081.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 2515488698777176554, ptr %.sroa.51081.0..sroa_idx, align 16
  %.sroa.61082.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 8358984202766084708, ptr %.sroa.61082.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #22
  store i64 2515488698777176554, ptr %59, align 16, !alias.scope !166
  %855 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 8358984202766084708, ptr %855, align 8, !alias.scope !166
  %856 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 2555917815839423260, ptr %856, align 16, !alias.scope !166
  %857 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 1808276839137995155, ptr %857, align 8, !alias.scope !166
  call fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind noalias writable align 8 %57, ptr noundef nonnull align 16 dereferenceable(32) %58, ptr noundef nonnull @.str.11, ptr noundef nonnull align 16 dereferenceable(32) %59)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #22
  %858 = load i8, ptr %57, align 8, !tbaa !97, !range !106, !noundef !107
  %859 = trunc nuw i8 %858 to i1
  br i1 %859, label %930, label %906

860:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit580
  %861 = add nuw nsw i32 %.01811138, 1
  %exitcond1139.not = icmp eq i32 %861, 64
  br i1 %exitcond1139.not, label %854, label %.preheader, !llvm.loop !169

_ZN12_GLOBAL__N_19LeftShiftEN4absl15random_internal4U256Ei.exit535: ; preds = %.preheader, %_ZN7testing15AssertionResultD2Ev.exit580
  %.01821137 = phi i32 [ 0, %.preheader ], [ %905, %_ZN7testing15AssertionResultD2Ev.exit580 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #22
  %862 = add nuw nsw i32 %.01821137, %.01811138
  %863 = icmp eq i32 %862, 0
  %864 = zext nneg i32 %862 to i128
  %865 = shl nuw i128 1, %864
  %.sroa.0.0.extract.trunc.i38.i532 = trunc i128 %865 to i64
  %.sroa.2.0.extract.shift.i39.i533 = lshr i128 %865, 64
  %.sroa.2.0.extract.trunc.i40.i534 = trunc nuw i128 %.sroa.2.0.extract.shift.i39.i533 to i64
  %.sroa.8.2 = select i1 %863, i64 0, i64 %.sroa.2.0.extract.trunc.i40.i534
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store i64 %.sroa.0.0.extract.trunc.i38.i532, ptr %.sroa.51099.0..sroa_idx, align 16
  store i64 %.sroa.8.2, ptr %.sroa.61100.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #22
  %866 = zext nneg i32 %.01821137 to i128
  %867 = shl nuw nsw i128 1, %866
  %868 = shl nuw nsw i128 %867, %853
  %.sroa.2.0.extract.shift.i77.i550 = lshr i128 %868, 64
  %.tr.i225.i563 = trunc nuw nsw i128 %.sroa.2.0.extract.shift.i77.i550 to i64
  %.sroa.0.0.extract.trunc.i244.i565 = trunc i128 %868 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  store i64 %.sroa.0.0.extract.trunc.i244.i565, ptr %723, align 16, !alias.scope !170
  store i64 %.tr.i225.i563, ptr %724, align 8, !alias.scope !170
  call fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EEEEclIS6_EENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind noalias writable align 8 %52, ptr noundef nonnull align 16 dereferenceable(32) %53, ptr noundef nonnull @.str.10, ptr noundef nonnull align 16 dereferenceable(32) %54)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #22
  %869 = load i8, ptr %52, align 8, !tbaa !97, !range !106, !noundef !107
  %870 = trunc nuw i8 %869 to i1
  br i1 %870, label %894, label %871

871:                                              ; preds = %_ZN12_GLOBAL__N_19LeftShiftEN4absl15random_internal4U256Ei.exit535
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %872 unwind label %883

872:                                              ; preds = %871
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56) #22
  %873 = load ptr, ptr %725, align 8, !tbaa !92
  %.not.i.i568 = icmp eq ptr %873, null
  br i1 %.not.i.i568, label %_ZNK7testing15AssertionResult15failure_messageEv.exit569, label %874

874:                                              ; preds = %872
  %875 = load ptr, ptr %873, align 8, !tbaa !81
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit569

_ZNK7testing15AssertionResult15failure_messageEv.exit569: ; preds = %874, %872
  %876 = phi ptr [ %875, %874 ], [ @.str.28, %872 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 62, ptr noundef %876)
          to label %877 unwind label %885

877:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit569
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %878 unwind label %887

878:                                              ; preds = %877
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #22
  %879 = load ptr, ptr %55, align 8, !tbaa !90
  %.not.i.i570 = icmp eq ptr %879, null
  br i1 %.not.i.i570, label %_ZN7testing7MessageD2Ev.exit572, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i571

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i571: ; preds = %878
  %880 = load ptr, ptr %879, align 8, !tbaa !4
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 8
  %882 = load ptr, ptr %881, align 8
  call void %882(ptr noundef nonnull align 8 dereferenceable(128) %879) #22
  br label %_ZN7testing7MessageD2Ev.exit572

_ZN7testing7MessageD2Ev.exit572:                  ; preds = %878, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i571
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #22
  br label %894

883:                                              ; preds = %871
  %884 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit575

885:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit569
  %886 = landingpad { ptr, i32 }
          cleanup
  br label %889

887:                                              ; preds = %877
  %888 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #22
  br label %889

889:                                              ; preds = %887, %885
  %.pn224 = phi { ptr, i32 } [ %888, %887 ], [ %886, %885 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #22
  %890 = load ptr, ptr %55, align 8, !tbaa !90
  %.not.i.i573 = icmp eq ptr %890, null
  br i1 %.not.i.i573, label %_ZN7testing7MessageD2Ev.exit575, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i574

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i574: ; preds = %889
  %891 = load ptr, ptr %890, align 8, !tbaa !4
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %893 = load ptr, ptr %892, align 8
  call void %893(ptr noundef nonnull align 8 dereferenceable(128) %890) #22
  br label %_ZN7testing7MessageD2Ev.exit575

_ZN7testing7MessageD2Ev.exit575:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i574, %889, %883
  %.pn224.pn = phi { ptr, i32 } [ %884, %883 ], [ %.pn224, %889 ], [ %.pn224, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i574 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #22
  br label %common.resume

894:                                              ; preds = %_ZN12_GLOBAL__N_19LeftShiftEN4absl15random_internal4U256Ei.exit535, %_ZN7testing7MessageD2Ev.exit572
  %895 = load ptr, ptr %725, align 8, !tbaa !92
  %.not.i.i576 = icmp eq ptr %895, null
  br i1 %.not.i.i576, label %_ZN7testing15AssertionResultD2Ev.exit580, label %896

896:                                              ; preds = %894
  %897 = load ptr, ptr %895, align 8, !tbaa !81
  %898 = getelementptr inbounds nuw i8, ptr %895, i64 16
  %899 = icmp eq ptr %897, %898
  br i1 %899, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i579: ; preds = %896
  %900 = getelementptr inbounds nuw i8, ptr %895, i64 8
  %901 = load i64, ptr %900, align 8, !tbaa !75
  %902 = icmp ult i64 %901, 16
  call void @llvm.assume(i1 %902)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i578

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i577: ; preds = %896
  %903 = load i64, ptr %898, align 8, !tbaa !55
  %904 = add i64 %903, 1
  call void @_ZdlPvm(ptr noundef %897, i64 noundef %904) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i578

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i578: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i579
  call void @_ZdlPvm(ptr noundef nonnull %895, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit580

_ZN7testing15AssertionResultD2Ev.exit580:         ; preds = %894, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i578
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #22
  %905 = add nuw nsw i32 %.01821137, 1
  %exitcond.not = icmp eq i32 %905, 64
  br i1 %exitcond.not, label %860, label %_ZN12_GLOBAL__N_19LeftShiftEN4absl15random_internal4U256Ei.exit535, !llvm.loop !173

906:                                              ; preds = %854
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %907 unwind label %919

907:                                              ; preds = %906
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #22
  %908 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %909 = load ptr, ptr %908, align 8, !tbaa !92
  %.not.i.i581 = icmp eq ptr %909, null
  br i1 %.not.i.i581, label %_ZNK7testing15AssertionResult15failure_messageEv.exit582, label %910

910:                                              ; preds = %907
  %911 = load ptr, ptr %909, align 8, !tbaa !81
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit582

_ZNK7testing15AssertionResult15failure_messageEv.exit582: ; preds = %910, %907
  %912 = phi ptr [ %911, %910 ], [ @.str.28, %907 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 71, ptr noundef %912)
          to label %913 unwind label %921

913:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit582
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %914 unwind label %923

914:                                              ; preds = %913
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #22
  %915 = load ptr, ptr %60, align 8, !tbaa !90
  %.not.i.i583 = icmp eq ptr %915, null
  br i1 %.not.i.i583, label %_ZN7testing7MessageD2Ev.exit585, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i584

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i584: ; preds = %914
  %916 = load ptr, ptr %915, align 8, !tbaa !4
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 8
  %918 = load ptr, ptr %917, align 8
  call void %918(ptr noundef nonnull align 8 dereferenceable(128) %915) #22
  br label %_ZN7testing7MessageD2Ev.exit585

_ZN7testing7MessageD2Ev.exit585:                  ; preds = %914, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i584
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #22
  br label %930

919:                                              ; preds = %906
  %920 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit588

921:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit582
  %922 = landingpad { ptr, i32 }
          cleanup
  br label %925

923:                                              ; preds = %913
  %924 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #22
  br label %925

925:                                              ; preds = %923, %921
  %.pn194 = phi { ptr, i32 } [ %924, %923 ], [ %922, %921 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #22
  %926 = load ptr, ptr %60, align 8, !tbaa !90
  %.not.i.i586 = icmp eq ptr %926, null
  br i1 %.not.i.i586, label %_ZN7testing7MessageD2Ev.exit588, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i587

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i587: ; preds = %925
  %927 = load ptr, ptr %926, align 8, !tbaa !4
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 8
  %929 = load ptr, ptr %928, align 8
  call void %929(ptr noundef nonnull align 8 dereferenceable(128) %926) #22
  br label %_ZN7testing7MessageD2Ev.exit588

_ZN7testing7MessageD2Ev.exit588:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i587, %925, %919
  %.pn194.pn = phi { ptr, i32 } [ %920, %919 ], [ %.pn194, %925 ], [ %.pn194, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i587 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #22
  br label %common.resume

930:                                              ; preds = %854, %_ZN7testing7MessageD2Ev.exit585
  %931 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %932 = load ptr, ptr %931, align 8, !tbaa !92
  %.not.i.i589 = icmp eq ptr %932, null
  br i1 %.not.i.i589, label %_ZN7testing15AssertionResultD2Ev.exit593, label %933

933:                                              ; preds = %930
  %934 = load ptr, ptr %932, align 8, !tbaa !81
  %935 = getelementptr inbounds nuw i8, ptr %932, i64 16
  %936 = icmp eq ptr %934, %935
  br i1 %936, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i592: ; preds = %933
  %937 = getelementptr inbounds nuw i8, ptr %932, i64 8
  %938 = load i64, ptr %937, align 8, !tbaa !75
  %939 = icmp ult i64 %938, 16
  call void @llvm.assume(i1 %939)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i590: ; preds = %933
  %940 = load i64, ptr %935, align 8, !tbaa !55
  %941 = add i64 %940, 1
  call void @_ZdlPvm(ptr noundef %934, i64 noundef %941) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i591

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i591: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i592
  call void @_ZdlPvm(ptr noundef nonnull %932, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit593

_ZN7testing15AssertionResultD2Ev.exit593:         ; preds = %930, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i591
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %62) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #22
  store i64 1564888123651779191, ptr %63, align 16
  %.sroa.41102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 -536428543388014470, ptr %.sroa.41102.0..sroa_idx, align 8
  %.sroa.51103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 -2889402037042668354, ptr %.sroa.51103.0..sroa_idx, align 16
  %.sroa.61104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 1569356971664191612, ptr %.sroa.61104.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #22
  store i64 -2889402037042668354, ptr %64, align 16, !alias.scope !174
  %942 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 1569356971664191612, ptr %942, align 8, !alias.scope !174
  %943 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 1564888123651779191, ptr %943, align 16, !alias.scope !174
  %944 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i64 -536428543388014470, ptr %944, align 8, !alias.scope !174
  call fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind noalias writable align 8 %62, ptr noundef nonnull align 16 dereferenceable(32) %63, ptr noundef nonnull @.str.12, ptr noundef nonnull align 16 dereferenceable(32) %64)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #22
  %945 = load i8, ptr %62, align 8, !tbaa !97, !range !106, !noundef !107
  %946 = trunc nuw i8 %945 to i1
  br i1 %946, label %971, label %947

947:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit593
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %948 unwind label %960

948:                                              ; preds = %947
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66) #22
  %949 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %950 = load ptr, ptr %949, align 8, !tbaa !92
  %.not.i.i618 = icmp eq ptr %950, null
  br i1 %.not.i.i618, label %_ZNK7testing15AssertionResult15failure_messageEv.exit619, label %951

951:                                              ; preds = %948
  %952 = load ptr, ptr %950, align 8, !tbaa !81
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit619

_ZNK7testing15AssertionResult15failure_messageEv.exit619: ; preds = %951, %948
  %953 = phi ptr [ %952, %951 ], [ @.str.28, %948 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 76, ptr noundef %953)
          to label %954 unwind label %962

954:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit619
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %955 unwind label %964

955:                                              ; preds = %954
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #22
  %956 = load ptr, ptr %65, align 8, !tbaa !90
  %.not.i.i620 = icmp eq ptr %956, null
  br i1 %.not.i.i620, label %_ZN7testing7MessageD2Ev.exit622, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i621

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i621: ; preds = %955
  %957 = load ptr, ptr %956, align 8, !tbaa !4
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 8
  %959 = load ptr, ptr %958, align 8
  call void %959(ptr noundef nonnull align 8 dereferenceable(128) %956) #22
  br label %_ZN7testing7MessageD2Ev.exit622

_ZN7testing7MessageD2Ev.exit622:                  ; preds = %955, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i621
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #22
  br label %971

960:                                              ; preds = %947
  %961 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit625

962:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit619
  %963 = landingpad { ptr, i32 }
          cleanup
  br label %966

964:                                              ; preds = %954
  %965 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #22
  br label %966

966:                                              ; preds = %964, %962
  %.pn197 = phi { ptr, i32 } [ %965, %964 ], [ %963, %962 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #22
  %967 = load ptr, ptr %65, align 8, !tbaa !90
  %.not.i.i623 = icmp eq ptr %967, null
  br i1 %.not.i.i623, label %_ZN7testing7MessageD2Ev.exit625, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i624

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i624: ; preds = %966
  %968 = load ptr, ptr %967, align 8, !tbaa !4
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 8
  %970 = load ptr, ptr %969, align 8
  call void %970(ptr noundef nonnull align 8 dereferenceable(128) %967) #22
  br label %_ZN7testing7MessageD2Ev.exit625

_ZN7testing7MessageD2Ev.exit625:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i624, %966, %960
  %.pn197.pn = phi { ptr, i32 } [ %961, %960 ], [ %.pn197, %966 ], [ %.pn197, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i624 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62) #22
  br label %common.resume

971:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit593, %_ZN7testing7MessageD2Ev.exit622
  %972 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %973 = load ptr, ptr %972, align 8, !tbaa !92
  %.not.i.i626 = icmp eq ptr %973, null
  br i1 %.not.i.i626, label %_ZN7testing15AssertionResultD2Ev.exit630, label %974

974:                                              ; preds = %971
  %975 = load ptr, ptr %973, align 8, !tbaa !81
  %976 = getelementptr inbounds nuw i8, ptr %973, i64 16
  %977 = icmp eq ptr %975, %976
  br i1 %977, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i627

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i629: ; preds = %974
  %978 = getelementptr inbounds nuw i8, ptr %973, i64 8
  %979 = load i64, ptr %978, align 8, !tbaa !75
  %980 = icmp ult i64 %979, 16
  call void @llvm.assume(i1 %980)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i628

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i627: ; preds = %974
  %981 = load i64, ptr %976, align 8, !tbaa !55
  %982 = add i64 %981, 1
  call void @_ZdlPvm(ptr noundef %975, i64 noundef %982) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i628

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i628: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i629
  call void @_ZdlPvm(ptr noundef nonnull %973, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit630

_ZN7testing15AssertionResultD2Ev.exit630:         ; preds = %971, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i628
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %67) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #22
  store i64 7204532303787680493, ptr %68, align 16
  %.sroa.41106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 7802219666498825476, ptr %.sroa.41106.0..sroa_idx, align 8
  %.sroa.51107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 3088122149161827586, ptr %.sroa.51107.0..sroa_idx, align 16
  %.sroa.61108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i64 1581110296810842501, ptr %.sroa.61108.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #22
  store i64 3088122149161827586, ptr %69, align 16, !alias.scope !177
  %983 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 1581110296810842501, ptr %983, align 8, !alias.scope !177
  %984 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 7204532303787680493, ptr %984, align 16, !alias.scope !177
  %985 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 7802219666498825476, ptr %985, align 8, !alias.scope !177
  call fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind noalias writable align 8 %67, ptr noundef nonnull align 16 dereferenceable(32) %68, ptr noundef nonnull @.str.13, ptr noundef nonnull align 16 dereferenceable(32) %69)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #22
  %986 = load i8, ptr %67, align 8, !tbaa !97, !range !106, !noundef !107
  %987 = trunc nuw i8 %986 to i1
  br i1 %987, label %1012, label %988

988:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit630
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %989 unwind label %1001

989:                                              ; preds = %988
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71) #22
  %990 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %991 = load ptr, ptr %990, align 8, !tbaa !92
  %.not.i.i655 = icmp eq ptr %991, null
  br i1 %.not.i.i655, label %_ZNK7testing15AssertionResult15failure_messageEv.exit656, label %992

992:                                              ; preds = %989
  %993 = load ptr, ptr %991, align 8, !tbaa !81
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit656

_ZNK7testing15AssertionResult15failure_messageEv.exit656: ; preds = %992, %989
  %994 = phi ptr [ %993, %992 ], [ @.str.28, %989 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 81, ptr noundef %994)
          to label %995 unwind label %1003

995:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit656
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %996 unwind label %1005

996:                                              ; preds = %995
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #22
  %997 = load ptr, ptr %70, align 8, !tbaa !90
  %.not.i.i657 = icmp eq ptr %997, null
  br i1 %.not.i.i657, label %_ZN7testing7MessageD2Ev.exit659, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i658

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i658: ; preds = %996
  %998 = load ptr, ptr %997, align 8, !tbaa !4
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1000 = load ptr, ptr %999, align 8
  call void %1000(ptr noundef nonnull align 8 dereferenceable(128) %997) #22
  br label %_ZN7testing7MessageD2Ev.exit659

_ZN7testing7MessageD2Ev.exit659:                  ; preds = %996, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i658
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #22
  br label %1012

1001:                                             ; preds = %988
  %1002 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit662

1003:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit656
  %1004 = landingpad { ptr, i32 }
          cleanup
  br label %1007

1005:                                             ; preds = %995
  %1006 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #22
  br label %1007

1007:                                             ; preds = %1005, %1003
  %.pn200 = phi { ptr, i32 } [ %1006, %1005 ], [ %1004, %1003 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #22
  %1008 = load ptr, ptr %70, align 8, !tbaa !90
  %.not.i.i660 = icmp eq ptr %1008, null
  br i1 %.not.i.i660, label %_ZN7testing7MessageD2Ev.exit662, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i661

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i661: ; preds = %1007
  %1009 = load ptr, ptr %1008, align 8, !tbaa !4
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %1011 = load ptr, ptr %1010, align 8
  call void %1011(ptr noundef nonnull align 8 dereferenceable(128) %1008) #22
  br label %_ZN7testing7MessageD2Ev.exit662

_ZN7testing7MessageD2Ev.exit662:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i661, %1007, %1001
  %.pn200.pn = phi { ptr, i32 } [ %1002, %1001 ], [ %.pn200, %1007 ], [ %.pn200, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i661 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %67) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67) #22
  br label %common.resume

1012:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit630, %_ZN7testing7MessageD2Ev.exit659
  %1013 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1014 = load ptr, ptr %1013, align 8, !tbaa !92
  %.not.i.i663 = icmp eq ptr %1014, null
  br i1 %.not.i.i663, label %_ZN7testing15AssertionResultD2Ev.exit667, label %1015

1015:                                             ; preds = %1012
  %1016 = load ptr, ptr %1014, align 8, !tbaa !81
  %1017 = getelementptr inbounds nuw i8, ptr %1014, i64 16
  %1018 = icmp eq ptr %1016, %1017
  br i1 %1018, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i664

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i666: ; preds = %1015
  %1019 = getelementptr inbounds nuw i8, ptr %1014, i64 8
  %1020 = load i64, ptr %1019, align 8, !tbaa !75
  %1021 = icmp ult i64 %1020, 16
  call void @llvm.assume(i1 %1021)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i665

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i664: ; preds = %1015
  %1022 = load i64, ptr %1017, align 8, !tbaa !55
  %1023 = add i64 %1022, 1
  call void @_ZdlPvm(ptr noundef %1016, i64 noundef %1023) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i665

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i665: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i664, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i666
  call void @_ZdlPvm(ptr noundef nonnull %1014, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit667

_ZN7testing15AssertionResultD2Ev.exit667:         ; preds = %1012, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i665
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %72) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73) #22
  store i64 -925539804769050084, ptr %73, align 16
  %.sroa.41110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 -8117954216970516977, ptr %.sroa.41110.0..sroa_idx, align 8
  %.sroa.51111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 1965361500458386422, ptr %.sroa.51111.0..sroa_idx, align 16
  %.sroa.61112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 1409571362225529326, ptr %.sroa.61112.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74) #22
  store i64 1965361500458386422, ptr %74, align 16, !alias.scope !180
  %1024 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 1409571362225529326, ptr %1024, align 8, !alias.scope !180
  %1025 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 -925539804769050084, ptr %1025, align 16, !alias.scope !180
  %1026 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i64 -8117954216970516977, ptr %1026, align 8, !alias.scope !180
  call fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind noalias writable align 8 %72, ptr noundef nonnull align 16 dereferenceable(32) %73, ptr noundef nonnull @.str.14, ptr noundef nonnull align 16 dereferenceable(32) %74)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #22
  %1027 = load i8, ptr %72, align 8, !tbaa !97, !range !106, !noundef !107
  %1028 = trunc nuw i8 %1027 to i1
  br i1 %1028, label %1053, label %1029

1029:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit667
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %1030 unwind label %1042

1030:                                             ; preds = %1029
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76) #22
  %1031 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1032 = load ptr, ptr %1031, align 8, !tbaa !92
  %.not.i.i692 = icmp eq ptr %1032, null
  br i1 %.not.i.i692, label %_ZNK7testing15AssertionResult15failure_messageEv.exit693, label %1033

1033:                                             ; preds = %1030
  %1034 = load ptr, ptr %1032, align 8, !tbaa !81
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit693

_ZNK7testing15AssertionResult15failure_messageEv.exit693: ; preds = %1033, %1030
  %1035 = phi ptr [ %1034, %1033 ], [ @.str.28, %1030 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 86, ptr noundef %1035)
          to label %1036 unwind label %1044

1036:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit693
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %1037 unwind label %1046

1037:                                             ; preds = %1036
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #22
  %1038 = load ptr, ptr %75, align 8, !tbaa !90
  %.not.i.i694 = icmp eq ptr %1038, null
  br i1 %.not.i.i694, label %_ZN7testing7MessageD2Ev.exit696, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i695

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i695: ; preds = %1037
  %1039 = load ptr, ptr %1038, align 8, !tbaa !4
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 8
  %1041 = load ptr, ptr %1040, align 8
  call void %1041(ptr noundef nonnull align 8 dereferenceable(128) %1038) #22
  br label %_ZN7testing7MessageD2Ev.exit696

_ZN7testing7MessageD2Ev.exit696:                  ; preds = %1037, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i695
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #22
  br label %1053

1042:                                             ; preds = %1029
  %1043 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit699

1044:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit693
  %1045 = landingpad { ptr, i32 }
          cleanup
  br label %1048

1046:                                             ; preds = %1036
  %1047 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #22
  br label %1048

1048:                                             ; preds = %1046, %1044
  %.pn203 = phi { ptr, i32 } [ %1047, %1046 ], [ %1045, %1044 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #22
  %1049 = load ptr, ptr %75, align 8, !tbaa !90
  %.not.i.i697 = icmp eq ptr %1049, null
  br i1 %.not.i.i697, label %_ZN7testing7MessageD2Ev.exit699, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i698

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i698: ; preds = %1048
  %1050 = load ptr, ptr %1049, align 8, !tbaa !4
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  %1052 = load ptr, ptr %1051, align 8
  call void %1052(ptr noundef nonnull align 8 dereferenceable(128) %1049) #22
  br label %_ZN7testing7MessageD2Ev.exit699

_ZN7testing7MessageD2Ev.exit699:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i698, %1048, %1042
  %.pn203.pn = phi { ptr, i32 } [ %1043, %1042 ], [ %.pn203, %1048 ], [ %.pn203, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i698 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %72) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72) #22
  br label %common.resume

1053:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit667, %_ZN7testing7MessageD2Ev.exit696
  %1054 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1055 = load ptr, ptr %1054, align 8, !tbaa !92
  %.not.i.i700 = icmp eq ptr %1055, null
  br i1 %.not.i.i700, label %_ZN7testing15AssertionResultD2Ev.exit704, label %1056

1056:                                             ; preds = %1053
  %1057 = load ptr, ptr %1055, align 8, !tbaa !81
  %1058 = getelementptr inbounds nuw i8, ptr %1055, i64 16
  %1059 = icmp eq ptr %1057, %1058
  br i1 %1059, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i701

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i703: ; preds = %1056
  %1060 = getelementptr inbounds nuw i8, ptr %1055, i64 8
  %1061 = load i64, ptr %1060, align 8, !tbaa !75
  %1062 = icmp ult i64 %1061, 16
  call void @llvm.assume(i1 %1062)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i702

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i701: ; preds = %1056
  %1063 = load i64, ptr %1058, align 8, !tbaa !55
  %1064 = add i64 %1063, 1
  call void @_ZdlPvm(ptr noundef %1057, i64 noundef %1064) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i702

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i702: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i701, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i703
  call void @_ZdlPvm(ptr noundef nonnull %1055, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit704

_ZN7testing15AssertionResultD2Ev.exit704:         ; preds = %1053, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i702
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %77) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %78) #22
  store i64 -3244935772545716639, ptr %78, align 16
  %.sroa.41114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 -4742490046685990891, ptr %.sroa.41114.0..sroa_idx, align 8
  %.sroa.51115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 -3215656137800955528, ptr %.sroa.51115.0..sroa_idx, align 16
  %.sroa.61116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 1226840316530116957, ptr %.sroa.61116.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79) #22
  store i64 -3215656137800955528, ptr %79, align 16, !alias.scope !183
  %1065 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 1226840316530116957, ptr %1065, align 8, !alias.scope !183
  %1066 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 -3244935772545716639, ptr %1066, align 16, !alias.scope !183
  %1067 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 -4742490046685990891, ptr %1067, align 8, !alias.scope !183
  call fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind noalias writable align 8 %77, ptr noundef nonnull align 16 dereferenceable(32) %78, ptr noundef nonnull @.str.15, ptr noundef nonnull align 16 dereferenceable(32) %79)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #22
  %1068 = load i8, ptr %77, align 8, !tbaa !97, !range !106, !noundef !107
  %1069 = trunc nuw i8 %1068 to i1
  br i1 %1069, label %1094, label %1070

1070:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit704
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %80) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %1071 unwind label %1083

1071:                                             ; preds = %1070
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %81) #22
  %1072 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1073 = load ptr, ptr %1072, align 8, !tbaa !92
  %.not.i.i729 = icmp eq ptr %1073, null
  br i1 %.not.i.i729, label %_ZNK7testing15AssertionResult15failure_messageEv.exit730, label %1074

1074:                                             ; preds = %1071
  %1075 = load ptr, ptr %1073, align 8, !tbaa !81
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit730

_ZNK7testing15AssertionResult15failure_messageEv.exit730: ; preds = %1074, %1071
  %1076 = phi ptr [ %1075, %1074 ], [ @.str.28, %1071 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 91, ptr noundef %1076)
          to label %1077 unwind label %1085

1077:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit730
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %1078 unwind label %1087

1078:                                             ; preds = %1077
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #22
  %1079 = load ptr, ptr %80, align 8, !tbaa !90
  %.not.i.i731 = icmp eq ptr %1079, null
  br i1 %.not.i.i731, label %_ZN7testing7MessageD2Ev.exit733, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i732

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i732: ; preds = %1078
  %1080 = load ptr, ptr %1079, align 8, !tbaa !4
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 8
  %1082 = load ptr, ptr %1081, align 8
  call void %1082(ptr noundef nonnull align 8 dereferenceable(128) %1079) #22
  br label %_ZN7testing7MessageD2Ev.exit733

_ZN7testing7MessageD2Ev.exit733:                  ; preds = %1078, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i732
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80) #22
  br label %1094

1083:                                             ; preds = %1070
  %1084 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit736

1085:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit730
  %1086 = landingpad { ptr, i32 }
          cleanup
  br label %1089

1087:                                             ; preds = %1077
  %1088 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #22
  br label %1089

1089:                                             ; preds = %1087, %1085
  %.pn206 = phi { ptr, i32 } [ %1088, %1087 ], [ %1086, %1085 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #22
  %1090 = load ptr, ptr %80, align 8, !tbaa !90
  %.not.i.i734 = icmp eq ptr %1090, null
  br i1 %.not.i.i734, label %_ZN7testing7MessageD2Ev.exit736, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i735

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i735: ; preds = %1089
  %1091 = load ptr, ptr %1090, align 8, !tbaa !4
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 8
  %1093 = load ptr, ptr %1092, align 8
  call void %1093(ptr noundef nonnull align 8 dereferenceable(128) %1090) #22
  br label %_ZN7testing7MessageD2Ev.exit736

_ZN7testing7MessageD2Ev.exit736:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i735, %1089, %1083
  %.pn206.pn = phi { ptr, i32 } [ %1084, %1083 ], [ %.pn206, %1089 ], [ %.pn206, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i735 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %77) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %77) #22
  br label %common.resume

1094:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit704, %_ZN7testing7MessageD2Ev.exit733
  %1095 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1096 = load ptr, ptr %1095, align 8, !tbaa !92
  %.not.i.i737 = icmp eq ptr %1096, null
  br i1 %.not.i.i737, label %_ZN7testing15AssertionResultD2Ev.exit741, label %1097

1097:                                             ; preds = %1094
  %1098 = load ptr, ptr %1096, align 8, !tbaa !81
  %1099 = getelementptr inbounds nuw i8, ptr %1096, i64 16
  %1100 = icmp eq ptr %1098, %1099
  br i1 %1100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i740, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i738

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i740: ; preds = %1097
  %1101 = getelementptr inbounds nuw i8, ptr %1096, i64 8
  %1102 = load i64, ptr %1101, align 8, !tbaa !75
  %1103 = icmp ult i64 %1102, 16
  call void @llvm.assume(i1 %1103)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i739

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i738: ; preds = %1097
  %1104 = load i64, ptr %1099, align 8, !tbaa !55
  %1105 = add i64 %1104, 1
  call void @_ZdlPvm(ptr noundef %1098, i64 noundef %1105) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i739

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i739: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i738, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i740
  call void @_ZdlPvm(ptr noundef nonnull %1096, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit741

_ZN7testing15AssertionResultD2Ev.exit741:         ; preds = %1094, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i739
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %77) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %82) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83) #22
  store i64 -2485946306523648864, ptr %83, align 16
  %.sroa.41118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 8395082569213417169, ptr %.sroa.41118.0..sroa_idx, align 8
  %.sroa.51119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 95821564915102611, ptr %.sroa.51119.0..sroa_idx, align 16
  %.sroa.61120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 5271693068174336034, ptr %.sroa.61120.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %84) #22
  store i64 95821564915102611, ptr %84, align 16, !alias.scope !186
  %1106 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 5271693068174336034, ptr %1106, align 8, !alias.scope !186
  %1107 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 -2485946306523648864, ptr %1107, align 16, !alias.scope !186
  %1108 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i64 8395082569213417169, ptr %1108, align 8, !alias.scope !186
  call fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind noalias writable align 8 %82, ptr noundef nonnull align 16 dereferenceable(32) %83, ptr noundef nonnull @.str.16, ptr noundef nonnull align 16 dereferenceable(32) %84)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #22
  %1109 = load i8, ptr %82, align 8, !tbaa !97, !range !106, !noundef !107
  %1110 = trunc nuw i8 %1109 to i1
  br i1 %1110, label %1135, label %1111

1111:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit741
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %85) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %1112 unwind label %1124

1112:                                             ; preds = %1111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %86) #22
  %1113 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %1114 = load ptr, ptr %1113, align 8, !tbaa !92
  %.not.i.i766 = icmp eq ptr %1114, null
  br i1 %.not.i.i766, label %_ZNK7testing15AssertionResult15failure_messageEv.exit767, label %1115

1115:                                             ; preds = %1112
  %1116 = load ptr, ptr %1114, align 8, !tbaa !81
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit767

_ZNK7testing15AssertionResult15failure_messageEv.exit767: ; preds = %1115, %1112
  %1117 = phi ptr [ %1116, %1115 ], [ @.str.28, %1112 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 96, ptr noundef %1117)
          to label %1118 unwind label %1126

1118:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit767
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %1119 unwind label %1128

1119:                                             ; preds = %1118
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86) #22
  %1120 = load ptr, ptr %85, align 8, !tbaa !90
  %.not.i.i768 = icmp eq ptr %1120, null
  br i1 %.not.i.i768, label %_ZN7testing7MessageD2Ev.exit770, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i769

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i769: ; preds = %1119
  %1121 = load ptr, ptr %1120, align 8, !tbaa !4
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 8
  %1123 = load ptr, ptr %1122, align 8
  call void %1123(ptr noundef nonnull align 8 dereferenceable(128) %1120) #22
  br label %_ZN7testing7MessageD2Ev.exit770

_ZN7testing7MessageD2Ev.exit770:                  ; preds = %1119, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i769
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85) #22
  br label %1135

1124:                                             ; preds = %1111
  %1125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit773

1126:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit767
  %1127 = landingpad { ptr, i32 }
          cleanup
  br label %1130

1128:                                             ; preds = %1118
  %1129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #22
  br label %1130

1130:                                             ; preds = %1128, %1126
  %.pn209 = phi { ptr, i32 } [ %1129, %1128 ], [ %1127, %1126 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86) #22
  %1131 = load ptr, ptr %85, align 8, !tbaa !90
  %.not.i.i771 = icmp eq ptr %1131, null
  br i1 %.not.i.i771, label %_ZN7testing7MessageD2Ev.exit773, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i772

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i772: ; preds = %1130
  %1132 = load ptr, ptr %1131, align 8, !tbaa !4
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 8
  %1134 = load ptr, ptr %1133, align 8
  call void %1134(ptr noundef nonnull align 8 dereferenceable(128) %1131) #22
  br label %_ZN7testing7MessageD2Ev.exit773

_ZN7testing7MessageD2Ev.exit773:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i772, %1130, %1124
  %.pn209.pn = phi { ptr, i32 } [ %1125, %1124 ], [ %.pn209, %1130 ], [ %.pn209, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i772 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %82) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %82) #22
  br label %common.resume

1135:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit741, %_ZN7testing7MessageD2Ev.exit770
  %1136 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %1137 = load ptr, ptr %1136, align 8, !tbaa !92
  %.not.i.i774 = icmp eq ptr %1137, null
  br i1 %.not.i.i774, label %_ZN7testing15AssertionResultD2Ev.exit778, label %1138

1138:                                             ; preds = %1135
  %1139 = load ptr, ptr %1137, align 8, !tbaa !81
  %1140 = getelementptr inbounds nuw i8, ptr %1137, i64 16
  %1141 = icmp eq ptr %1139, %1140
  br i1 %1141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i777, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i775

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i777: ; preds = %1138
  %1142 = getelementptr inbounds nuw i8, ptr %1137, i64 8
  %1143 = load i64, ptr %1142, align 8, !tbaa !75
  %1144 = icmp ult i64 %1143, 16
  call void @llvm.assume(i1 %1144)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i776

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i775: ; preds = %1138
  %1145 = load i64, ptr %1140, align 8, !tbaa !55
  %1146 = add i64 %1145, 1
  call void @_ZdlPvm(ptr noundef %1139, i64 noundef %1146) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i776

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i776: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i775, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i777
  call void @_ZdlPvm(ptr noundef nonnull %1137, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit778

_ZN7testing15AssertionResultD2Ev.exit778:         ; preds = %1135, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i776
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %82) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %87) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %88) #22
  store i64 -4490718406460234052, ptr %88, align 16
  %.sroa.41122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 509852492253930613, ptr %.sroa.41122.0..sroa_idx, align 8
  %.sroa.51123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 1054267306015179239, ptr %.sroa.51123.0..sroa_idx, align 16
  %.sroa.61124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 4799590989253306097, ptr %.sroa.61124.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %89) #22
  store i64 1054267306015179239, ptr %89, align 16, !alias.scope !189
  %1147 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 4799590989253306097, ptr %1147, align 8, !alias.scope !189
  %1148 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 -4490718406460234052, ptr %1148, align 16, !alias.scope !189
  %1149 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i64 509852492253930613, ptr %1149, align 8, !alias.scope !189
  call fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind noalias writable align 8 %87, ptr noundef nonnull align 16 dereferenceable(32) %88, ptr noundef nonnull @.str.17, ptr noundef nonnull align 16 dereferenceable(32) %89)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #22
  %1150 = load i8, ptr %87, align 8, !tbaa !97, !range !106, !noundef !107
  %1151 = trunc nuw i8 %1150 to i1
  br i1 %1151, label %1176, label %1152

1152:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit778
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %90) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %1153 unwind label %1165

1153:                                             ; preds = %1152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %91) #22
  %1154 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %1155 = load ptr, ptr %1154, align 8, !tbaa !92
  %.not.i.i803 = icmp eq ptr %1155, null
  br i1 %.not.i.i803, label %_ZNK7testing15AssertionResult15failure_messageEv.exit804, label %1156

1156:                                             ; preds = %1153
  %1157 = load ptr, ptr %1155, align 8, !tbaa !81
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit804

_ZNK7testing15AssertionResult15failure_messageEv.exit804: ; preds = %1156, %1153
  %1158 = phi ptr [ %1157, %1156 ], [ @.str.28, %1153 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %91, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 101, ptr noundef %1158)
          to label %1159 unwind label %1167

1159:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit804
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %1160 unwind label %1169

1160:                                             ; preds = %1159
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91) #22
  %1161 = load ptr, ptr %90, align 8, !tbaa !90
  %.not.i.i805 = icmp eq ptr %1161, null
  br i1 %.not.i.i805, label %_ZN7testing7MessageD2Ev.exit807, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i806

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i806: ; preds = %1160
  %1162 = load ptr, ptr %1161, align 8, !tbaa !4
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 8
  %1164 = load ptr, ptr %1163, align 8
  call void %1164(ptr noundef nonnull align 8 dereferenceable(128) %1161) #22
  br label %_ZN7testing7MessageD2Ev.exit807

_ZN7testing7MessageD2Ev.exit807:                  ; preds = %1160, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i806
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90) #22
  br label %1176

1165:                                             ; preds = %1152
  %1166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit810

1167:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit804
  %1168 = landingpad { ptr, i32 }
          cleanup
  br label %1171

1169:                                             ; preds = %1159
  %1170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #22
  br label %1171

1171:                                             ; preds = %1169, %1167
  %.pn212 = phi { ptr, i32 } [ %1170, %1169 ], [ %1168, %1167 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91) #22
  %1172 = load ptr, ptr %90, align 8, !tbaa !90
  %.not.i.i808 = icmp eq ptr %1172, null
  br i1 %.not.i.i808, label %_ZN7testing7MessageD2Ev.exit810, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i809

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i809: ; preds = %1171
  %1173 = load ptr, ptr %1172, align 8, !tbaa !4
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 8
  %1175 = load ptr, ptr %1174, align 8
  call void %1175(ptr noundef nonnull align 8 dereferenceable(128) %1172) #22
  br label %_ZN7testing7MessageD2Ev.exit810

_ZN7testing7MessageD2Ev.exit810:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i809, %1171, %1165
  %.pn212.pn = phi { ptr, i32 } [ %1166, %1165 ], [ %.pn212, %1171 ], [ %.pn212, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i809 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %87) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %87) #22
  br label %common.resume

1176:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit778, %_ZN7testing7MessageD2Ev.exit807
  %1177 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %1178 = load ptr, ptr %1177, align 8, !tbaa !92
  %.not.i.i811 = icmp eq ptr %1178, null
  br i1 %.not.i.i811, label %_ZN7testing15AssertionResultD2Ev.exit815, label %1179

1179:                                             ; preds = %1176
  %1180 = load ptr, ptr %1178, align 8, !tbaa !81
  %1181 = getelementptr inbounds nuw i8, ptr %1178, i64 16
  %1182 = icmp eq ptr %1180, %1181
  br i1 %1182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i812

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i814: ; preds = %1179
  %1183 = getelementptr inbounds nuw i8, ptr %1178, i64 8
  %1184 = load i64, ptr %1183, align 8, !tbaa !75
  %1185 = icmp ult i64 %1184, 16
  call void @llvm.assume(i1 %1185)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i813

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i812: ; preds = %1179
  %1186 = load i64, ptr %1181, align 8, !tbaa !55
  %1187 = add i64 %1186, 1
  call void @_ZdlPvm(ptr noundef %1180, i64 noundef %1187) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i813

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i813: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i812, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i814
  call void @_ZdlPvm(ptr noundef nonnull %1178, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit815

_ZN7testing15AssertionResultD2Ev.exit815:         ; preds = %1176, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i813
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %87) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %92) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %93) #22
  store i64 -4727370096357255908, ptr %93, align 16
  %.sroa.41126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 9061487949775568226, ptr %.sroa.41126.0..sroa_idx, align 8
  %.sroa.51127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 6746366943433908724, ptr %.sroa.51127.0..sroa_idx, align 16
  %.sroa.61128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i64 279349485814625280, ptr %.sroa.61128.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %94) #22
  store i64 6746366943433908724, ptr %94, align 16, !alias.scope !192
  %1188 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 279349485814625280, ptr %1188, align 8, !alias.scope !192
  %1189 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 -4727370096357255908, ptr %1189, align 16, !alias.scope !192
  %1190 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store i64 9061487949775568226, ptr %1190, align 8, !alias.scope !192
  call fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind noalias writable align 8 %92, ptr noundef nonnull align 16 dereferenceable(32) %93, ptr noundef nonnull @.str.18, ptr noundef nonnull align 16 dereferenceable(32) %94)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93) #22
  %1191 = load i8, ptr %92, align 8, !tbaa !97, !range !106, !noundef !107
  %1192 = trunc nuw i8 %1191 to i1
  br i1 %1192, label %1217, label %1193

1193:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit815
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %95) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %1194 unwind label %1206

1194:                                             ; preds = %1193
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %96) #22
  %1195 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1196 = load ptr, ptr %1195, align 8, !tbaa !92
  %.not.i.i840 = icmp eq ptr %1196, null
  br i1 %.not.i.i840, label %_ZNK7testing15AssertionResult15failure_messageEv.exit841, label %1197

1197:                                             ; preds = %1194
  %1198 = load ptr, ptr %1196, align 8, !tbaa !81
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit841

_ZNK7testing15AssertionResult15failure_messageEv.exit841: ; preds = %1197, %1194
  %1199 = phi ptr [ %1198, %1197 ], [ @.str.28, %1194 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 106, ptr noundef %1199)
          to label %1200 unwind label %1208

1200:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit841
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %1201 unwind label %1210

1201:                                             ; preds = %1200
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96) #22
  %1202 = load ptr, ptr %95, align 8, !tbaa !90
  %.not.i.i842 = icmp eq ptr %1202, null
  br i1 %.not.i.i842, label %_ZN7testing7MessageD2Ev.exit844, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i843

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i843: ; preds = %1201
  %1203 = load ptr, ptr %1202, align 8, !tbaa !4
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 8
  %1205 = load ptr, ptr %1204, align 8
  call void %1205(ptr noundef nonnull align 8 dereferenceable(128) %1202) #22
  br label %_ZN7testing7MessageD2Ev.exit844

_ZN7testing7MessageD2Ev.exit844:                  ; preds = %1201, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i843
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %95) #22
  br label %1217

1206:                                             ; preds = %1193
  %1207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit847

1208:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit841
  %1209 = landingpad { ptr, i32 }
          cleanup
  br label %1212

1210:                                             ; preds = %1200
  %1211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #22
  br label %1212

1212:                                             ; preds = %1210, %1208
  %.pn215 = phi { ptr, i32 } [ %1211, %1210 ], [ %1209, %1208 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96) #22
  %1213 = load ptr, ptr %95, align 8, !tbaa !90
  %.not.i.i845 = icmp eq ptr %1213, null
  br i1 %.not.i.i845, label %_ZN7testing7MessageD2Ev.exit847, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i846

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i846: ; preds = %1212
  %1214 = load ptr, ptr %1213, align 8, !tbaa !4
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 8
  %1216 = load ptr, ptr %1215, align 8
  call void %1216(ptr noundef nonnull align 8 dereferenceable(128) %1213) #22
  br label %_ZN7testing7MessageD2Ev.exit847

_ZN7testing7MessageD2Ev.exit847:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i846, %1212, %1206
  %.pn215.pn = phi { ptr, i32 } [ %1207, %1206 ], [ %.pn215, %1212 ], [ %.pn215, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i846 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %95) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %92) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %92) #22
  br label %common.resume

1217:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit815, %_ZN7testing7MessageD2Ev.exit844
  %1218 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1219 = load ptr, ptr %1218, align 8, !tbaa !92
  %.not.i.i848 = icmp eq ptr %1219, null
  br i1 %.not.i.i848, label %_ZN7testing15AssertionResultD2Ev.exit852, label %1220

1220:                                             ; preds = %1217
  %1221 = load ptr, ptr %1219, align 8, !tbaa !81
  %1222 = getelementptr inbounds nuw i8, ptr %1219, i64 16
  %1223 = icmp eq ptr %1221, %1222
  br i1 %1223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i849

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i851: ; preds = %1220
  %1224 = getelementptr inbounds nuw i8, ptr %1219, i64 8
  %1225 = load i64, ptr %1224, align 8, !tbaa !75
  %1226 = icmp ult i64 %1225, 16
  call void @llvm.assume(i1 %1226)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i850

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i849: ; preds = %1220
  %1227 = load i64, ptr %1222, align 8, !tbaa !55
  %1228 = add i64 %1227, 1
  call void @_ZdlPvm(ptr noundef %1221, i64 noundef %1228) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i850

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i850: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i849, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i851
  call void @_ZdlPvm(ptr noundef nonnull %1219, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit852

_ZN7testing15AssertionResultD2Ev.exit852:         ; preds = %1217, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i850
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %92) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %97) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %98) #22
  store i64 -6326333637656557832, ptr %98, align 16
  %.sroa.41130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 -4062878896614727980, ptr %.sroa.41130.0..sroa_idx, align 8
  %.sroa.51131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 7218448056327046970, ptr %.sroa.51131.0..sroa_idx, align 16
  %.sroa.61132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 -3689405164114556415, ptr %.sroa.61132.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %99) #22
  store i64 7218448056327046970, ptr %99, align 16, !alias.scope !195
  %1229 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 -3689405164114556415, ptr %1229, align 8, !alias.scope !195
  %1230 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 -6326333637656557832, ptr %1230, align 16, !alias.scope !195
  %1231 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store i64 -4062878896614727980, ptr %1231, align 8, !alias.scope !195
  call fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind noalias writable align 8 %97, ptr noundef nonnull align 16 dereferenceable(32) %98, ptr noundef nonnull @.str.19, ptr noundef nonnull align 16 dereferenceable(32) %99)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %99) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %98) #22
  %1232 = load i8, ptr %97, align 8, !tbaa !97, !range !106, !noundef !107
  %1233 = trunc nuw i8 %1232 to i1
  br i1 %1233, label %1258, label %1234

1234:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit852
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %100) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %1235 unwind label %1247

1235:                                             ; preds = %1234
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %101) #22
  %1236 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1237 = load ptr, ptr %1236, align 8, !tbaa !92
  %.not.i.i877 = icmp eq ptr %1237, null
  br i1 %.not.i.i877, label %_ZNK7testing15AssertionResult15failure_messageEv.exit878, label %1238

1238:                                             ; preds = %1235
  %1239 = load ptr, ptr %1237, align 8, !tbaa !81
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit878

_ZNK7testing15AssertionResult15failure_messageEv.exit878: ; preds = %1238, %1235
  %1240 = phi ptr [ %1239, %1238 ], [ @.str.28, %1235 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %101, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 111, ptr noundef %1240)
          to label %1241 unwind label %1249

1241:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit878
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %1242 unwind label %1251

1242:                                             ; preds = %1241
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %101) #22
  %1243 = load ptr, ptr %100, align 8, !tbaa !90
  %.not.i.i879 = icmp eq ptr %1243, null
  br i1 %.not.i.i879, label %_ZN7testing7MessageD2Ev.exit881, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i880

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i880: ; preds = %1242
  %1244 = load ptr, ptr %1243, align 8, !tbaa !4
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 8
  %1246 = load ptr, ptr %1245, align 8
  call void %1246(ptr noundef nonnull align 8 dereferenceable(128) %1243) #22
  br label %_ZN7testing7MessageD2Ev.exit881

_ZN7testing7MessageD2Ev.exit881:                  ; preds = %1242, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i880
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %100) #22
  br label %1258

1247:                                             ; preds = %1234
  %1248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit884

1249:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit878
  %1250 = landingpad { ptr, i32 }
          cleanup
  br label %1253

1251:                                             ; preds = %1241
  %1252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #22
  br label %1253

1253:                                             ; preds = %1251, %1249
  %.pn218 = phi { ptr, i32 } [ %1252, %1251 ], [ %1250, %1249 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %101) #22
  %1254 = load ptr, ptr %100, align 8, !tbaa !90
  %.not.i.i882 = icmp eq ptr %1254, null
  br i1 %.not.i.i882, label %_ZN7testing7MessageD2Ev.exit884, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i883

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i883: ; preds = %1253
  %1255 = load ptr, ptr %1254, align 8, !tbaa !4
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 8
  %1257 = load ptr, ptr %1256, align 8
  call void %1257(ptr noundef nonnull align 8 dereferenceable(128) %1254) #22
  br label %_ZN7testing7MessageD2Ev.exit884

_ZN7testing7MessageD2Ev.exit884:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i883, %1253, %1247
  %.pn218.pn = phi { ptr, i32 } [ %1248, %1247 ], [ %.pn218, %1253 ], [ %.pn218, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i883 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %100) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %97) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %97) #22
  br label %common.resume

1258:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit852, %_ZN7testing7MessageD2Ev.exit881
  %1259 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1260 = load ptr, ptr %1259, align 8, !tbaa !92
  %.not.i.i885 = icmp eq ptr %1260, null
  br i1 %.not.i.i885, label %_ZN7testing15AssertionResultD2Ev.exit889, label %1261

1261:                                             ; preds = %1258
  %1262 = load ptr, ptr %1260, align 8, !tbaa !81
  %1263 = getelementptr inbounds nuw i8, ptr %1260, i64 16
  %1264 = icmp eq ptr %1262, %1263
  br i1 %1264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i888, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i886

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i888: ; preds = %1261
  %1265 = getelementptr inbounds nuw i8, ptr %1260, i64 8
  %1266 = load i64, ptr %1265, align 8, !tbaa !75
  %1267 = icmp ult i64 %1266, 16
  call void @llvm.assume(i1 %1267)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i887

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i886: ; preds = %1261
  %1268 = load i64, ptr %1263, align 8, !tbaa !55
  %1269 = add i64 %1268, 1
  call void @_ZdlPvm(ptr noundef %1262, i64 noundef %1269) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i887

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i887: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i886, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i888
  call void @_ZdlPvm(ptr noundef nonnull %1260, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit889

_ZN7testing15AssertionResultD2Ev.exit889:         ; preds = %1258, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i887
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %97) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %102) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %103) #22
  store i64 704675132708724082, ptr %103, align 16
  %.sroa.41134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 -3176842960739894105, ptr %.sroa.41134.0..sroa_idx, align 8
  %.sroa.51135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i64 -7403253271283390089, ptr %.sroa.51135.0..sroa_idx, align 16
  %.sroa.61136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i64 7214854674862156238, ptr %.sroa.61136.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %104) #22
  store i64 -7403253271283390089, ptr %104, align 16, !alias.scope !198
  %1270 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 7214854674862156238, ptr %1270, align 8, !alias.scope !198
  %1271 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i64 704675132708724082, ptr %1271, align 16, !alias.scope !198
  %1272 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i64 -3176842960739894105, ptr %1272, align 8, !alias.scope !198
  call fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind noalias writable align 8 %102, ptr noundef nonnull align 16 dereferenceable(32) %103, ptr noundef nonnull @.str.20, ptr noundef nonnull align 16 dereferenceable(32) %104)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %104) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %103) #22
  %1273 = load i8, ptr %102, align 8, !tbaa !97, !range !106, !noundef !107
  %1274 = trunc nuw i8 %1273 to i1
  br i1 %1274, label %1299, label %1275

1275:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit889
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %105) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %1276 unwind label %1288

1276:                                             ; preds = %1275
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %106) #22
  %1277 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %1278 = load ptr, ptr %1277, align 8, !tbaa !92
  %.not.i.i914 = icmp eq ptr %1278, null
  br i1 %.not.i.i914, label %_ZNK7testing15AssertionResult15failure_messageEv.exit915, label %1279

1279:                                             ; preds = %1276
  %1280 = load ptr, ptr %1278, align 8, !tbaa !81
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit915

_ZNK7testing15AssertionResult15failure_messageEv.exit915: ; preds = %1279, %1276
  %1281 = phi ptr [ %1280, %1279 ], [ @.str.28, %1276 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %106, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 116, ptr noundef %1281)
          to label %1282 unwind label %1290

1282:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit915
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %1283 unwind label %1292

1283:                                             ; preds = %1282
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %106) #22
  %1284 = load ptr, ptr %105, align 8, !tbaa !90
  %.not.i.i916 = icmp eq ptr %1284, null
  br i1 %.not.i.i916, label %_ZN7testing7MessageD2Ev.exit918, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i917

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i917: ; preds = %1283
  %1285 = load ptr, ptr %1284, align 8, !tbaa !4
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 8
  %1287 = load ptr, ptr %1286, align 8
  call void %1287(ptr noundef nonnull align 8 dereferenceable(128) %1284) #22
  br label %_ZN7testing7MessageD2Ev.exit918

_ZN7testing7MessageD2Ev.exit918:                  ; preds = %1283, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i917
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %105) #22
  br label %1299

1288:                                             ; preds = %1275
  %1289 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit921

1290:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit915
  %1291 = landingpad { ptr, i32 }
          cleanup
  br label %1294

1292:                                             ; preds = %1282
  %1293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #22
  br label %1294

1294:                                             ; preds = %1292, %1290
  %.pn221 = phi { ptr, i32 } [ %1293, %1292 ], [ %1291, %1290 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %106) #22
  %1295 = load ptr, ptr %105, align 8, !tbaa !90
  %.not.i.i919 = icmp eq ptr %1295, null
  br i1 %.not.i.i919, label %_ZN7testing7MessageD2Ev.exit921, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i920

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i920: ; preds = %1294
  %1296 = load ptr, ptr %1295, align 8, !tbaa !4
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 8
  %1298 = load ptr, ptr %1297, align 8
  call void %1298(ptr noundef nonnull align 8 dereferenceable(128) %1295) #22
  br label %_ZN7testing7MessageD2Ev.exit921

_ZN7testing7MessageD2Ev.exit921:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i920, %1294, %1288
  %.pn221.pn = phi { ptr, i32 } [ %1289, %1288 ], [ %.pn221, %1294 ], [ %.pn221, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i920 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %105) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %102) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %102) #22
  br label %common.resume

1299:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit889, %_ZN7testing7MessageD2Ev.exit918
  %1300 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %1301 = load ptr, ptr %1300, align 8, !tbaa !92
  %.not.i.i922 = icmp eq ptr %1301, null
  br i1 %.not.i.i922, label %_ZN7testing15AssertionResultD2Ev.exit926, label %1302

1302:                                             ; preds = %1299
  %1303 = load ptr, ptr %1301, align 8, !tbaa !81
  %1304 = getelementptr inbounds nuw i8, ptr %1301, i64 16
  %1305 = icmp eq ptr %1303, %1304
  br i1 %1305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i925, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i923

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i925: ; preds = %1302
  %1306 = getelementptr inbounds nuw i8, ptr %1301, i64 8
  %1307 = load i64, ptr %1306, align 8, !tbaa !75
  %1308 = icmp ult i64 %1307, 16
  call void @llvm.assume(i1 %1308)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i924

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i923: ; preds = %1302
  %1309 = load i64, ptr %1304, align 8, !tbaa !55
  %1310 = add i64 %1309, 1
  call void @_ZdlPvm(ptr noundef %1303, i64 noundef %1310) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i924

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i924: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i923, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i925
  call void @_ZdlPvm(ptr noundef nonnull %1301, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit926

_ZN7testing15AssertionResultD2Ev.exit926:         ; preds = %1299, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i924
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %102) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !75
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !55
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #24
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EEEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 16 dereferenceable(32) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %15 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25, !noalias !219
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 16, !tbaa !157, !noalias !219
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %1, align 16, !tbaa !133, !noalias !219
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !133, !noalias !219
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EEE, i64 16), ptr %15, align 16, !tbaa !4, !noalias !219
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %17, ptr %18, align 8, !tbaa !220, !noalias !219
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %19, align 16, !tbaa !133, !noalias !219
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !133, !noalias !219
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @_ZZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE9GetVTableINS7_11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EEEEEPKNS7_6VTableEvE7kVTable, ptr %20, align 8, !tbaa !47, !alias.scope !219
  %22 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25, !noalias !219
  store i32 1, ptr %22, align 4, !tbaa !51, !noalias !219
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = ptrtoint ptr %15 to i64
  store i64 %24, ptr %23, align 8, !tbaa !53, !noalias !219
  store ptr %22, ptr %21, align 8, !tbaa !55, !alias.scope !219
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKN4absl15random_internal4U256EEE, i64 16), ptr %9, align 8, !tbaa !4, !alias.scope !219
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %25, align 8, !tbaa !56
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 16), ptr %8, align 8, !tbaa !4
  %26 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %4
  br i1 %26, label %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE15MatchAndExplainES6_PNS_19MatchResultListenerE.exit.i, label %.noexc3.i

.noexc3.i:                                        ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #22
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 3, ptr noundef nonnull @.str.34, i32 noundef 233)
          to label %.noexc23 unwind label %34

.noexc23:                                         ; preds = %.noexc3.i
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i unwind label %.body.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc23
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  br label %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE15MatchAndExplainES6_PNS_19MatchResultListenerE.exit.i

.body.i:                                          ; preds = %.noexc23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  br label %.body

_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE15MatchAndExplainES6_PNS_19MatchResultListenerE.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %.noexc
  %29 = load ptr, ptr %20, align 8, !tbaa !47
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull %8)
          to label %32 unwind label %34

32:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE15MatchAndExplainES6_PNS_19MatchResultListenerE.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  br i1 %31, label %33, label %36

33:                                               ; preds = %32
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %0)
          to label %236 unwind label %34

34:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE15MatchAndExplainES6_PNS_19MatchResultListenerE.exit.i, %.noexc3.i, %4, %33
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %10) #22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %37 unwind label %71

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.21, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %73

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %37
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %40, label %48

40:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %41 = load ptr, ptr %38, align 8, !tbaa !4
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %38, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !7
  %47 = or i32 %46, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %44, i32 noundef %47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %73

48:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %49 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %2, i64 noundef %49)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %73

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %40, %48
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %73

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.23, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 unwind label %73

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %53 = load ptr, ptr %20, align 8, !tbaa !47
  %54 = icmp ne ptr %53, null
  %55 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %54)
          to label %.noexc33 unwind label %73

.noexc33:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  br i1 %55, label %60, label %56

56:                                               ; preds = %.noexc33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 3, ptr noundef nonnull @.str.34, i32 noundef 245)
          to label %.noexc34 unwind label %73

.noexc34:                                         ; preds = %56
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %58

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc34
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  br label %60

58:                                               ; preds = %.noexc34
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  br label %.body35

60:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc33
  %61 = load ptr, ptr %20, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !61
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %38, i1 noundef zeroext false)
          to label %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE10DescribeToEPSo.exit unwind label %73

_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE10DescribeToEPSo.exit: ; preds = %60
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %11) #22
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %65, ptr %66, align 8, !tbaa !56
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %11, align 8, !tbaa !4
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %64)
          to label %_ZN7testing25StringMatchResultListenerC2Ev.exit unwind label %75

_ZN7testing25StringMatchResultListenerC2Ev.exit:  ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE10DescribeToEPSo.exit
  %67 = invoke noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKN4absl15random_internal4U256ERS5_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %11)
          to label %68 unwind label %77

68:                                               ; preds = %_ZN7testing25StringMatchResultListenerC2Ev.exit
  br i1 %67, label %69, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40

69:                                               ; preds = %68
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.24, i64 noundef 96)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %77

71:                                               ; preds = %36
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %235

73:                                               ; preds = %60, %56, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28, %48, %40, %37
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

75:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE10DescribeToEPSo.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %234

77:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40, %69, %_ZN7testing25StringMatchResultListenerC2Ev.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %233

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %69, %68
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.25, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42 unwind label %77

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %80, ptr %12, align 8, !tbaa !71, !alias.scope !231
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %81, align 8, !tbaa !75, !alias.scope !231
  store i8 0, ptr %80, align 8, !tbaa !55, !alias.scope !231
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %83 = load ptr, ptr %82, align 8, !tbaa !77, !noalias !231
  %.not.i.not.i.i.i = icmp eq ptr %83, null
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %85 = load ptr, ptr %84, align 8, !noalias !231
  %86 = icmp ugt ptr %83, %85
  %.08.i.i.i.i = select i1 %86, ptr %83, ptr %85
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %102, label %87

87:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %89 = load ptr, ptr %88, align 8, !tbaa !80, !noalias !231
  %90 = ptrtoint ptr %.08.i.i.i.i to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %89, i64 noundef %92)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %94

94:                                               ; preds = %102, %87
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %12, align 8, !tbaa !81, !alias.scope !231
  %97 = icmp eq ptr %96, %80
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %94
  %98 = load i64, ptr %81, align 8, !tbaa !75, !alias.scope !231
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %.body43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %94
  %100 = load i64, ptr %80, align 8, !tbaa !55, !alias.scope !231
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #24
  br label %.body43

102:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %94

_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit: ; preds = %102, %87
  %104 = load ptr, ptr %12, align 8, !tbaa !81
  %105 = load i64, ptr %81, align 8, !tbaa !75
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %104, i64 noundef %105)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %214

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit
  %107 = load ptr, ptr %12, align 8, !tbaa !81
  %108 = icmp eq ptr %107, %80
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %109 = load i64, ptr %81, align 8, !tbaa !75
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %111 = load i64, ptr %80, align 8, !tbaa !55
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %112) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #22
  invoke void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13)
          to label %113 unwind label %222

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %114, ptr %14, align 8, !tbaa !71, !alias.scope !238
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %115, align 8, !tbaa !75, !alias.scope !238
  store i8 0, ptr %114, align 8, !tbaa !55, !alias.scope !238
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %117 = load ptr, ptr %116, align 8, !tbaa !77, !noalias !238
  %.not.i.not.i.i = icmp eq ptr %117, null
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %119 = load ptr, ptr %118, align 8, !noalias !238
  %120 = icmp ugt ptr %117, %119
  %.08.i.i.i = select i1 %120, ptr %117, ptr %119
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %136, label %121

121:                                              ; preds = %113
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %123 = load ptr, ptr %122, align 8, !tbaa !80, !noalias !238
  %124 = ptrtoint ptr %.08.i.i.i to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %123, i64 noundef %126)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %128

128:                                              ; preds = %136, %121
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %14, align 8, !tbaa !81, !alias.scope !238
  %131 = icmp eq ptr %130, %114
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %128
  %132 = load i64, ptr %115, align 8, !tbaa !75, !alias.scope !238
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %.body46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %128
  %134 = load i64, ptr %114, align 8, !tbaa !55, !alias.scope !238
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #24
  br label %.body46

136:                                              ; preds = %113
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %128

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %136, %121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc49 unwind label %224

.noexc49:                                         ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %138 = load ptr, ptr %5, align 8, !tbaa !90
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %14, align 8, !tbaa !81
  %141 = load i64, ptr %115, align 8, !tbaa !75
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef %140, i64 noundef %141)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i unwind label %148

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i: ; preds = %.noexc49
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %143 unwind label %148

143:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i
  %144 = load ptr, ptr %5, align 8, !tbaa !90
  %.not.i.i.i48 = icmp eq ptr %144, null
  br i1 %.not.i.i.i48, label %154, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %143
  %145 = load ptr, ptr %144, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(128) %144) #22
  br label %154

148:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i, %.noexc49
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %5, align 8, !tbaa !90
  %.not.i.i3.i = icmp eq ptr %150, null
  br i1 %.not.i.i3.i, label %_ZN7testing7MessageD2Ev.exit5.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i: ; preds = %148
  %151 = load ptr, ptr %150, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(128) %150) #22
  br label %_ZN7testing7MessageD2Ev.exit5.i

_ZN7testing7MessageD2Ev.exit5.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %.body50

154:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %155 unwind label %224

155:                                              ; preds = %154
  %156 = load ptr, ptr %14, align 8, !tbaa !81
  %157 = icmp eq ptr %156, %114
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %155
  %158 = load i64, ptr %115, align 8, !tbaa !75
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %155
  %160 = load i64, ptr %114, align 8, !tbaa !55
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %161) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !92
  %.not.i.i55 = icmp eq ptr %163, null
  br i1 %.not.i.i55, label %_ZN7testing15AssertionResultD2Ev.exit, label %164

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %165 = load ptr, ptr %163, align 8, !tbaa !81
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i57: ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !75
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56: ; preds = %164
  %171 = load i64, ptr %166, align 8, !tbaa !55
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %172) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i57
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %11, align 8, !tbaa !4
  %173 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %173, ptr %64, align 8, !tbaa !4
  %174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %175 = getelementptr i8, ptr %173, i64 -24
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %64, i64 %176
  store ptr %174, ptr %177, align 8, !tbaa !4
  %178 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %178, ptr %65, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %179, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %181 = load ptr, ptr %180, align 8, !tbaa !81
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %185 = load i64, ptr %184, align 8, !tbaa !75
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %187 = load i64, ptr %182, align 8, !tbaa !55
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %188) #24
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZN7testing25StringMatchResultListenerD2Ev.exit:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %179, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 96
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %189) #22
  %190 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %190, ptr %64, align 8, !tbaa !4
  %191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %192 = getelementptr i8, ptr %190, i64 -24
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %64, i64 %193
  store ptr %191, ptr %194, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %195, align 8, !tbaa !94
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 144
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %196) #22
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %11) #22
  store ptr %173, ptr %10, align 8, !tbaa !4
  %197 = load i64, ptr %175, align 8
  %198 = getelementptr inbounds i8, ptr %10, i64 %197
  store ptr %174, ptr %198, align 8, !tbaa !4
  store ptr %178, ptr %38, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %199, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %201 = load ptr, ptr %200, align 8, !tbaa !81
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i59: ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %205 = load i64, ptr %204, align 8, !tbaa !75
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58: ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit
  %207 = load i64, ptr %202, align 8, !tbaa !55
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %208) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %199, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %209) #22
  store ptr %190, ptr %10, align 8, !tbaa !4
  %210 = load i64, ptr %192, align 8
  %211 = getelementptr inbounds i8, ptr %10, i64 %210
  store ptr %191, ptr %211, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %212, align 8, !tbaa !94
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %213) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %10) #22
  br label %236

214:                                              ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %12, align 8, !tbaa !81
  %217 = icmp eq ptr %216, %80
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %214
  %218 = load i64, ptr %81, align 8, !tbaa !75
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %.body43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %214
  %220 = load i64, ptr %80, align 8, !tbaa !55
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %221) #24
  br label %.body43

.body43:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %233

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %232

224:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %154
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %.body50

.body50:                                          ; preds = %_ZN7testing7MessageD2Ev.exit5.i, %224
  %eh.lpad-body51 = phi { ptr, i32 } [ %225, %224 ], [ %149, %_ZN7testing7MessageD2Ev.exit5.i ]
  %226 = load ptr, ptr %14, align 8, !tbaa !81
  %227 = icmp eq ptr %226, %114
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %.body50
  %228 = load i64, ptr %115, align 8, !tbaa !75
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %.body46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %.body50
  %230 = load i64, ptr %114, align 8, !tbaa !55
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %231) #24
  br label %.body46

.body46:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn14 = phi { ptr, i32 } [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %eh.lpad-body51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %eh.lpad-body51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  br label %232

232:                                              ; preds = %.body46, %222
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %.body46 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #22
  br label %233

233:                                              ; preds = %232, %.body43, %77
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %232 ], [ %.pn, %.body43 ], [ %78, %77 ]
  call void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %11) #22
  br label %234

234:                                              ; preds = %233, %75
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %233 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %11) #22
  br label %.body35

.body35:                                          ; preds = %73, %58, %234
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %234 ], [ %74, %73 ], [ %59, %58 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #22
  br label %235

235:                                              ; preds = %.body35, %71
  %.pn14.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn, %.body35 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %10) #22
  br label %.body

236:                                              ; preds = %33, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEE, i64 16), ptr %9, align 8, !tbaa !4
  %237 = load ptr, ptr %20, align 8, !tbaa !47
  %.not.i.i.i66 = icmp eq ptr %237, null
  br i1 %.not.i.i.i66, label %_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i: ; preds = %236
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load ptr, ptr %238, align 8, !tbaa !96
  %.not.i.i67 = icmp eq ptr %239, null
  br i1 %.not.i.i67, label %_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev.exit, label %240

240:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i
  %241 = load ptr, ptr %21, align 8, !tbaa !55
  %242 = atomicrmw sub ptr %241, i32 1 acq_rel, align 4
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev.exit

244:                                              ; preds = %240
  %245 = load ptr, ptr %20, align 8, !tbaa !47
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8, !tbaa !96
  %248 = load ptr, ptr %21, align 8, !tbaa !55
  invoke void %247(ptr noundef %248)
          to label %_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev.exit unwind label %249

249:                                              ; preds = %244
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #23
  unreachable

_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev.exit: ; preds = %236, %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i, %240, %244
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  ret void

.body:                                            ; preds = %34, %.body.i, %235
  %.pn21 = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.pn, %235 ], [ %35, %34 ], [ %28, %.body.i ]
  call void @_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  resume { ptr, i32 } %.pn21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing11ScopedTraceC2IiEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %3, align 4, !tbaa !157
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9)
          to label %_ZN7testing7MessagelsIiEERS0_RKT_.exit unwind label %25

_ZN7testing7MessagelsIiEERS0_RKT_.exit:           ; preds = %4
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %25

11:                                               ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  invoke void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %5)
          to label %12 unwind label %27

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !75
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !55
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = load ptr, ptr %6, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(128) %21) #22
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  ret void

25:                                               ; preds = %4, %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

27:                                               ; preds = %11
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %5, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !75
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !55
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  %37 = load ptr, ptr %6, align 8, !tbaa !90
  %.not.i.i10 = icmp eq ptr %37, null
  br i1 %.not.i.i10, label %_ZN7testing7MessageD2Ev.exit12, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(128) %37) #22
  br label %_ZN7testing7MessageD2Ev.exit12

_ZN7testing7MessageD2Ev.exit12:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EEEEclIS6_EENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 16 dereferenceable(32) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %15 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25, !noalias !257
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %16, ptr noundef nonnull readonly align 16 dereferenceable(32) %1, i64 32, i1 false), !noalias !257
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_EE, i64 16), ptr %15, align 16, !tbaa !4, !noalias !257
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @_ZZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE9GetVTableINS7_11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EEEEEPKNS7_6VTableEvE7kVTable, ptr %17, align 8, !tbaa !47, !alias.scope !257
  %19 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25, !noalias !257
  store i32 1, ptr %19, align 4, !tbaa !51, !noalias !257
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = ptrtoint ptr %15 to i64
  store i64 %21, ptr %20, align 8, !tbaa !53, !noalias !257
  store ptr %19, ptr %18, align 8, !tbaa !55, !alias.scope !257
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKN4absl15random_internal4U256EEE, i64 16), ptr %9, align 8, !tbaa !4, !alias.scope !257
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %22, align 8, !tbaa !56
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 16), ptr %8, align 8, !tbaa !4
  %23 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %4
  br i1 %23, label %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE15MatchAndExplainES6_PNS_19MatchResultListenerE.exit.i, label %.noexc3.i

.noexc3.i:                                        ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #22
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 3, ptr noundef nonnull @.str.34, i32 noundef 233)
          to label %.noexc23 unwind label %31

.noexc23:                                         ; preds = %.noexc3.i
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i unwind label %.body.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc23
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  br label %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE15MatchAndExplainES6_PNS_19MatchResultListenerE.exit.i

.body.i:                                          ; preds = %.noexc23
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  br label %.body

_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE15MatchAndExplainES6_PNS_19MatchResultListenerE.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %.noexc
  %26 = load ptr, ptr %17, align 8, !tbaa !47
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull %8)
          to label %29 unwind label %31

29:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE15MatchAndExplainES6_PNS_19MatchResultListenerE.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  br i1 %28, label %30, label %33

30:                                               ; preds = %29
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %0)
          to label %233 unwind label %31

31:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE15MatchAndExplainES6_PNS_19MatchResultListenerE.exit.i, %.noexc3.i, %4, %30
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %10) #22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %34 unwind label %68

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.21, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %70

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %34
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %37, label %45

37:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %38 = load ptr, ptr %35, align 8, !tbaa !4
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %35, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load i32, ptr %42, align 8, !tbaa !7
  %44 = or i32 %43, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %41, i32 noundef %44)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %70

45:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %2, i64 noundef %46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %70

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %37, %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %70

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.23, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 unwind label %70

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %50 = load ptr, ptr %17, align 8, !tbaa !47
  %51 = icmp ne ptr %50, null
  %52 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %51)
          to label %.noexc33 unwind label %70

.noexc33:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  br i1 %52, label %57, label %53

53:                                               ; preds = %.noexc33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 3, ptr noundef nonnull @.str.34, i32 noundef 245)
          to label %.noexc34 unwind label %70

.noexc34:                                         ; preds = %53
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc34
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  br label %57

55:                                               ; preds = %.noexc34
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  br label %.body35

57:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc33
  %58 = load ptr, ptr %17, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !61
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %35, i1 noundef zeroext false)
          to label %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE10DescribeToEPSo.exit unwind label %70

_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE10DescribeToEPSo.exit: ; preds = %57
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %11) #22
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %62, ptr %63, align 8, !tbaa !56
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %11, align 8, !tbaa !4
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %61)
          to label %_ZN7testing25StringMatchResultListenerC2Ev.exit unwind label %72

_ZN7testing25StringMatchResultListenerC2Ev.exit:  ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE10DescribeToEPSo.exit
  %64 = invoke noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKN4absl15random_internal4U256ERS5_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %11)
          to label %65 unwind label %74

65:                                               ; preds = %_ZN7testing25StringMatchResultListenerC2Ev.exit
  br i1 %64, label %66, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40

66:                                               ; preds = %65
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.24, i64 noundef 96)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %74

68:                                               ; preds = %33
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %232

70:                                               ; preds = %57, %53, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28, %45, %37, %34
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

72:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE10DescribeToEPSo.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %231

74:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40, %66, %_ZN7testing25StringMatchResultListenerC2Ev.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %230

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %66, %65
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.25, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42 unwind label %74

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %77, ptr %12, align 8, !tbaa !71, !alias.scope !267
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %78, align 8, !tbaa !75, !alias.scope !267
  store i8 0, ptr %77, align 8, !tbaa !55, !alias.scope !267
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %80 = load ptr, ptr %79, align 8, !tbaa !77, !noalias !267
  %.not.i.not.i.i.i = icmp eq ptr %80, null
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %82 = load ptr, ptr %81, align 8, !noalias !267
  %83 = icmp ugt ptr %80, %82
  %.08.i.i.i.i = select i1 %83, ptr %80, ptr %82
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %99, label %84

84:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %86 = load ptr, ptr %85, align 8, !tbaa !80, !noalias !267
  %87 = ptrtoint ptr %.08.i.i.i.i to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %86, i64 noundef %89)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %91

91:                                               ; preds = %99, %84
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %12, align 8, !tbaa !81, !alias.scope !267
  %94 = icmp eq ptr %93, %77
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %91
  %95 = load i64, ptr %78, align 8, !tbaa !75, !alias.scope !267
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %.body43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %91
  %97 = load i64, ptr %77, align 8, !tbaa !55, !alias.scope !267
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #24
  br label %.body43

99:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %91

_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit: ; preds = %99, %84
  %101 = load ptr, ptr %12, align 8, !tbaa !81
  %102 = load i64, ptr %78, align 8, !tbaa !75
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %101, i64 noundef %102)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %211

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit
  %104 = load ptr, ptr %12, align 8, !tbaa !81
  %105 = icmp eq ptr %104, %77
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %106 = load i64, ptr %78, align 8, !tbaa !75
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %108 = load i64, ptr %77, align 8, !tbaa !55
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %109) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #22
  invoke void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13)
          to label %110 unwind label %219

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %111, ptr %14, align 8, !tbaa !71, !alias.scope !274
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %112, align 8, !tbaa !75, !alias.scope !274
  store i8 0, ptr %111, align 8, !tbaa !55, !alias.scope !274
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %114 = load ptr, ptr %113, align 8, !tbaa !77, !noalias !274
  %.not.i.not.i.i = icmp eq ptr %114, null
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %116 = load ptr, ptr %115, align 8, !noalias !274
  %117 = icmp ugt ptr %114, %116
  %.08.i.i.i = select i1 %117, ptr %114, ptr %116
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %133, label %118

118:                                              ; preds = %110
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %120 = load ptr, ptr %119, align 8, !tbaa !80, !noalias !274
  %121 = ptrtoint ptr %.08.i.i.i to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %120, i64 noundef %123)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %125

125:                                              ; preds = %133, %118
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %14, align 8, !tbaa !81, !alias.scope !274
  %128 = icmp eq ptr %127, %111
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %125
  %129 = load i64, ptr %112, align 8, !tbaa !75, !alias.scope !274
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %.body46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %125
  %131 = load i64, ptr %111, align 8, !tbaa !55, !alias.scope !274
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #24
  br label %.body46

133:                                              ; preds = %110
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %125

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %133, %118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc49 unwind label %221

.noexc49:                                         ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %135 = load ptr, ptr %5, align 8, !tbaa !90
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %14, align 8, !tbaa !81
  %138 = load i64, ptr %112, align 8, !tbaa !75
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef %137, i64 noundef %138)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i unwind label %145

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i: ; preds = %.noexc49
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %140 unwind label %145

140:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i
  %141 = load ptr, ptr %5, align 8, !tbaa !90
  %.not.i.i.i48 = icmp eq ptr %141, null
  br i1 %.not.i.i.i48, label %151, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %140
  %142 = load ptr, ptr %141, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(128) %141) #22
  br label %151

145:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i, %.noexc49
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %5, align 8, !tbaa !90
  %.not.i.i3.i = icmp eq ptr %147, null
  br i1 %.not.i.i3.i, label %_ZN7testing7MessageD2Ev.exit5.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i: ; preds = %145
  %148 = load ptr, ptr %147, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(128) %147) #22
  br label %_ZN7testing7MessageD2Ev.exit5.i

_ZN7testing7MessageD2Ev.exit5.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %.body50

151:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %152 unwind label %221

152:                                              ; preds = %151
  %153 = load ptr, ptr %14, align 8, !tbaa !81
  %154 = icmp eq ptr %153, %111
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %152
  %155 = load i64, ptr %112, align 8, !tbaa !75
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %152
  %157 = load i64, ptr %111, align 8, !tbaa !55
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %158) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !92
  %.not.i.i55 = icmp eq ptr %160, null
  br i1 %.not.i.i55, label %_ZN7testing15AssertionResultD2Ev.exit, label %161

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %162 = load ptr, ptr %160, align 8, !tbaa !81
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i57: ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !75
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56: ; preds = %161
  %168 = load i64, ptr %163, align 8, !tbaa !55
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %169) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i57
  call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %11, align 8, !tbaa !4
  %170 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %170, ptr %61, align 8, !tbaa !4
  %171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %172 = getelementptr i8, ptr %170, i64 -24
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %61, i64 %173
  store ptr %171, ptr %174, align 8, !tbaa !4
  %175 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %175, ptr %62, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %176, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %178 = load ptr, ptr %177, align 8, !tbaa !81
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %182 = load i64, ptr %181, align 8, !tbaa !75
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %184 = load i64, ptr %179, align 8, !tbaa !55
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %185) #24
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZN7testing25StringMatchResultListenerD2Ev.exit:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %176, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 96
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %186) #22
  %187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %187, ptr %61, align 8, !tbaa !4
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %189 = getelementptr i8, ptr %187, i64 -24
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %61, i64 %190
  store ptr %188, ptr %191, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %192, align 8, !tbaa !94
  %193 = getelementptr inbounds nuw i8, ptr %11, i64 144
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %193) #22
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %11) #22
  store ptr %170, ptr %10, align 8, !tbaa !4
  %194 = load i64, ptr %172, align 8
  %195 = getelementptr inbounds i8, ptr %10, i64 %194
  store ptr %171, ptr %195, align 8, !tbaa !4
  store ptr %175, ptr %35, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %196, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %198 = load ptr, ptr %197, align 8, !tbaa !81
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i59: ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %202 = load i64, ptr %201, align 8, !tbaa !75
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58: ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit
  %204 = load i64, ptr %199, align 8, !tbaa !55
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %205) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %196, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %206) #22
  store ptr %187, ptr %10, align 8, !tbaa !4
  %207 = load i64, ptr %189, align 8
  %208 = getelementptr inbounds i8, ptr %10, i64 %207
  store ptr %188, ptr %208, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %209, align 8, !tbaa !94
  %210 = getelementptr inbounds nuw i8, ptr %10, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %210) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %10) #22
  br label %233

211:                                              ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %12, align 8, !tbaa !81
  %214 = icmp eq ptr %213, %77
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %211
  %215 = load i64, ptr %78, align 8, !tbaa !75
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %.body43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %211
  %217 = load i64, ptr %77, align 8, !tbaa !55
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %218) #24
  br label %.body43

.body43:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %230

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %229

221:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %151
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %.body50

.body50:                                          ; preds = %_ZN7testing7MessageD2Ev.exit5.i, %221
  %eh.lpad-body51 = phi { ptr, i32 } [ %222, %221 ], [ %146, %_ZN7testing7MessageD2Ev.exit5.i ]
  %223 = load ptr, ptr %14, align 8, !tbaa !81
  %224 = icmp eq ptr %223, %111
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %.body50
  %225 = load i64, ptr %112, align 8, !tbaa !75
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %.body46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %.body50
  %227 = load i64, ptr %111, align 8, !tbaa !55
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %228) #24
  br label %.body46

.body46:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn14 = phi { ptr, i32 } [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %eh.lpad-body51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %eh.lpad-body51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  br label %229

229:                                              ; preds = %.body46, %219
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %.body46 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #22
  br label %230

230:                                              ; preds = %229, %.body43, %74
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %229 ], [ %.pn, %.body43 ], [ %75, %74 ]
  call void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %11) #22
  br label %231

231:                                              ; preds = %230, %72
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %230 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %11) #22
  br label %.body35

.body35:                                          ; preds = %70, %55, %231
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %231 ], [ %71, %70 ], [ %56, %55 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #22
  br label %232

232:                                              ; preds = %.body35, %68
  %.pn14.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn, %.body35 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %10) #22
  br label %.body

233:                                              ; preds = %30, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEE, i64 16), ptr %9, align 8, !tbaa !4
  %234 = load ptr, ptr %17, align 8, !tbaa !47
  %.not.i.i.i66 = icmp eq ptr %234, null
  br i1 %.not.i.i.i66, label %_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i: ; preds = %233
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = load ptr, ptr %235, align 8, !tbaa !96
  %.not.i.i67 = icmp eq ptr %236, null
  br i1 %.not.i.i67, label %_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev.exit, label %237

237:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i
  %238 = load ptr, ptr %18, align 8, !tbaa !55
  %239 = atomicrmw sub ptr %238, i32 1 acq_rel, align 4
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev.exit

241:                                              ; preds = %237
  %242 = load ptr, ptr %17, align 8, !tbaa !47
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = load ptr, ptr %243, align 8, !tbaa !96
  %245 = load ptr, ptr %18, align 8, !tbaa !55
  invoke void %244(ptr noundef %245)
          to label %_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev.exit unwind label %246

246:                                              ; preds = %241
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #23
  unreachable

_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev.exit: ; preds = %233, %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i, %237, %241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  ret void

.body:                                            ; preds = %31, %.body.i, %232
  %.pn21 = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.pn, %232 ], [ %32, %31 ], [ %25, %.body.i ]
  call void @_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  resume { ptr, i32 } %.pn21
}

; Function Attrs: nounwind
declare void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 16 dereferenceable(32) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %15 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25, !noalias !293
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.01.0.copyload.i.i.i.i.i.i = load i64, ptr %16, align 16, !tbaa !133, !noalias !293
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.22.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !133, !noalias !293
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %1, align 16, !tbaa !133, !noalias !293
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !133, !noalias !293
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EEE, i64 16), ptr %15, align 16, !tbaa !4, !noalias !293
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %.sroa.01.0.copyload.i.i.i.i.i.i, ptr %17, align 16, !tbaa !133, !noalias !293
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %.sroa.22.0.copyload.i.i.i.i.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !133, !noalias !293
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %18, align 16, !tbaa !133, !noalias !293
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !133, !noalias !293
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @_ZZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE9GetVTableINS7_11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EEEEEPKNS7_6VTableEvE7kVTable, ptr %19, align 8, !tbaa !47, !alias.scope !293
  %21 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25, !noalias !293
  store i32 1, ptr %21, align 4, !tbaa !51, !noalias !293
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = ptrtoint ptr %15 to i64
  store i64 %23, ptr %22, align 8, !tbaa !53, !noalias !293
  store ptr %21, ptr %20, align 8, !tbaa !55, !alias.scope !293
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKN4absl15random_internal4U256EEE, i64 16), ptr %9, align 8, !tbaa !4, !alias.scope !293
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %24, align 8, !tbaa !56
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 16), ptr %8, align 8, !tbaa !4
  %25 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %4
  br i1 %25, label %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE15MatchAndExplainES6_PNS_19MatchResultListenerE.exit.i, label %.noexc3.i

.noexc3.i:                                        ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #22
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 3, ptr noundef nonnull @.str.34, i32 noundef 233)
          to label %.noexc23 unwind label %33

.noexc23:                                         ; preds = %.noexc3.i
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i unwind label %.body.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc23
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  br label %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE15MatchAndExplainES6_PNS_19MatchResultListenerE.exit.i

.body.i:                                          ; preds = %.noexc23
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  br label %.body

_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE15MatchAndExplainES6_PNS_19MatchResultListenerE.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %.noexc
  %28 = load ptr, ptr %19, align 8, !tbaa !47
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  %30 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull %8)
          to label %31 unwind label %33

31:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE15MatchAndExplainES6_PNS_19MatchResultListenerE.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  br i1 %30, label %32, label %35

32:                                               ; preds = %31
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %0)
          to label %235 unwind label %33

33:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE15MatchAndExplainES6_PNS_19MatchResultListenerE.exit.i, %.noexc3.i, %4, %32
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %10) #22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %36 unwind label %70

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.21, i64 noundef 10)
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
  %48 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %2, i64 noundef %48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %72

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %39, %47
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %72

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.23, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 unwind label %72

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %52 = load ptr, ptr %19, align 8, !tbaa !47
  %53 = icmp ne ptr %52, null
  %54 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %53)
          to label %.noexc33 unwind label %72

.noexc33:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  br i1 %54, label %59, label %55

55:                                               ; preds = %.noexc33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 3, ptr noundef nonnull @.str.34, i32 noundef 245)
          to label %.noexc34 unwind label %72

.noexc34:                                         ; preds = %55
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc34
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  br label %59

57:                                               ; preds = %.noexc34
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  br label %.body35

59:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc33
  %60 = load ptr, ptr %19, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !61
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %37, i1 noundef zeroext false)
          to label %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE10DescribeToEPSo.exit unwind label %72

_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE10DescribeToEPSo.exit: ; preds = %59
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %11) #22
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %64, ptr %65, align 8, !tbaa !56
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %11, align 8, !tbaa !4
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %63)
          to label %_ZN7testing25StringMatchResultListenerC2Ev.exit unwind label %74

_ZN7testing25StringMatchResultListenerC2Ev.exit:  ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE10DescribeToEPSo.exit
  %66 = invoke noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKN4absl15random_internal4U256ERS5_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %11)
          to label %67 unwind label %76

67:                                               ; preds = %_ZN7testing25StringMatchResultListenerC2Ev.exit
  br i1 %66, label %68, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40

68:                                               ; preds = %67
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.24, i64 noundef 96)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %76

70:                                               ; preds = %35
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %234

72:                                               ; preds = %59, %55, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28, %47, %39, %36
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

74:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE10DescribeToEPSo.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %233

76:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40, %68, %_ZN7testing25StringMatchResultListenerC2Ev.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %232

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %68, %67
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.25, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42 unwind label %76

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %79, ptr %12, align 8, !tbaa !71, !alias.scope !303
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %80, align 8, !tbaa !75, !alias.scope !303
  store i8 0, ptr %79, align 8, !tbaa !55, !alias.scope !303
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %82 = load ptr, ptr %81, align 8, !tbaa !77, !noalias !303
  %.not.i.not.i.i.i = icmp eq ptr %82, null
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %84 = load ptr, ptr %83, align 8, !noalias !303
  %85 = icmp ugt ptr %82, %84
  %.08.i.i.i.i = select i1 %85, ptr %82, ptr %84
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %101, label %86

86:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %88 = load ptr, ptr %87, align 8, !tbaa !80, !noalias !303
  %89 = ptrtoint ptr %.08.i.i.i.i to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %88, i64 noundef %91)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %93

93:                                               ; preds = %101, %86
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %12, align 8, !tbaa !81, !alias.scope !303
  %96 = icmp eq ptr %95, %79
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %93
  %97 = load i64, ptr %80, align 8, !tbaa !75, !alias.scope !303
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %.body43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %93
  %99 = load i64, ptr %79, align 8, !tbaa !55, !alias.scope !303
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #24
  br label %.body43

101:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %93

_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit: ; preds = %101, %86
  %103 = load ptr, ptr %12, align 8, !tbaa !81
  %104 = load i64, ptr %80, align 8, !tbaa !75
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %103, i64 noundef %104)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %213

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit
  %106 = load ptr, ptr %12, align 8, !tbaa !81
  %107 = icmp eq ptr %106, %79
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %108 = load i64, ptr %80, align 8, !tbaa !75
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %110 = load i64, ptr %79, align 8, !tbaa !55
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #22
  invoke void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13)
          to label %112 unwind label %221

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %113, ptr %14, align 8, !tbaa !71, !alias.scope !310
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %114, align 8, !tbaa !75, !alias.scope !310
  store i8 0, ptr %113, align 8, !tbaa !55, !alias.scope !310
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %116 = load ptr, ptr %115, align 8, !tbaa !77, !noalias !310
  %.not.i.not.i.i = icmp eq ptr %116, null
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %118 = load ptr, ptr %117, align 8, !noalias !310
  %119 = icmp ugt ptr %116, %118
  %.08.i.i.i = select i1 %119, ptr %116, ptr %118
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %135, label %120

120:                                              ; preds = %112
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %122 = load ptr, ptr %121, align 8, !tbaa !80, !noalias !310
  %123 = ptrtoint ptr %.08.i.i.i to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %122, i64 noundef %125)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %127

127:                                              ; preds = %135, %120
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %14, align 8, !tbaa !81, !alias.scope !310
  %130 = icmp eq ptr %129, %113
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %127
  %131 = load i64, ptr %114, align 8, !tbaa !75, !alias.scope !310
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %.body46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %127
  %133 = load i64, ptr %113, align 8, !tbaa !55, !alias.scope !310
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #24
  br label %.body46

135:                                              ; preds = %112
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %127

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %135, %120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc49 unwind label %223

.noexc49:                                         ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %137 = load ptr, ptr %5, align 8, !tbaa !90
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %14, align 8, !tbaa !81
  %140 = load i64, ptr %114, align 8, !tbaa !75
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %139, i64 noundef %140)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i unwind label %147

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i: ; preds = %.noexc49
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %142 unwind label %147

142:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i
  %143 = load ptr, ptr %5, align 8, !tbaa !90
  %.not.i.i.i48 = icmp eq ptr %143, null
  br i1 %.not.i.i.i48, label %153, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %142
  %144 = load ptr, ptr %143, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(128) %143) #22
  br label %153

147:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i, %.noexc49
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %5, align 8, !tbaa !90
  %.not.i.i3.i = icmp eq ptr %149, null
  br i1 %.not.i.i3.i, label %_ZN7testing7MessageD2Ev.exit5.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i: ; preds = %147
  %150 = load ptr, ptr %149, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(128) %149) #22
  br label %_ZN7testing7MessageD2Ev.exit5.i

_ZN7testing7MessageD2Ev.exit5.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %.body50

153:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %154 unwind label %223

154:                                              ; preds = %153
  %155 = load ptr, ptr %14, align 8, !tbaa !81
  %156 = icmp eq ptr %155, %113
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %154
  %157 = load i64, ptr %114, align 8, !tbaa !75
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %154
  %159 = load i64, ptr %113, align 8, !tbaa !55
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %160) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !92
  %.not.i.i55 = icmp eq ptr %162, null
  br i1 %.not.i.i55, label %_ZN7testing15AssertionResultD2Ev.exit, label %163

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %164 = load ptr, ptr %162, align 8, !tbaa !81
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i57: ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !75
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56: ; preds = %163
  %170 = load i64, ptr %165, align 8, !tbaa !55
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %171) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i57
  call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #22
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
  %180 = load ptr, ptr %179, align 8, !tbaa !81
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %184 = load i64, ptr %183, align 8, !tbaa !75
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %186 = load i64, ptr %181, align 8, !tbaa !55
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %187) #24
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZN7testing25StringMatchResultListenerD2Ev.exit:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %178, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 96
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %188) #22
  %189 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %189, ptr %63, align 8, !tbaa !4
  %190 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %191 = getelementptr i8, ptr %189, i64 -24
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %63, i64 %192
  store ptr %190, ptr %193, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %194, align 8, !tbaa !94
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 144
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %195) #22
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %11) #22
  store ptr %172, ptr %10, align 8, !tbaa !4
  %196 = load i64, ptr %174, align 8
  %197 = getelementptr inbounds i8, ptr %10, i64 %196
  store ptr %173, ptr %197, align 8, !tbaa !4
  store ptr %177, ptr %37, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %198, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %200 = load ptr, ptr %199, align 8, !tbaa !81
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i59: ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %204 = load i64, ptr %203, align 8, !tbaa !75
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58: ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit
  %206 = load i64, ptr %201, align 8, !tbaa !55
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %207) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %198, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %208) #22
  store ptr %189, ptr %10, align 8, !tbaa !4
  %209 = load i64, ptr %191, align 8
  %210 = getelementptr inbounds i8, ptr %10, i64 %209
  store ptr %190, ptr %210, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %211, align 8, !tbaa !94
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %212) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %10) #22
  br label %235

213:                                              ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %12, align 8, !tbaa !81
  %216 = icmp eq ptr %215, %79
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %213
  %217 = load i64, ptr %80, align 8, !tbaa !75
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %.body43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %213
  %219 = load i64, ptr %79, align 8, !tbaa !55
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %220) #24
  br label %.body43

.body43:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
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
  %225 = load ptr, ptr %14, align 8, !tbaa !81
  %226 = icmp eq ptr %225, %113
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %.body50
  %227 = load i64, ptr %114, align 8, !tbaa !75
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %.body46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %.body50
  %229 = load i64, ptr %113, align 8, !tbaa !55
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %230) #24
  br label %.body46

.body46:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn14 = phi { ptr, i32 } [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %eh.lpad-body51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %eh.lpad-body51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  br label %231

231:                                              ; preds = %.body46, %221
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %.body46 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #22
  br label %232

232:                                              ; preds = %231, %.body43, %76
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %231 ], [ %.pn, %.body43 ], [ %77, %76 ]
  call void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %11) #22
  br label %233

233:                                              ; preds = %232, %74
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %232 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %11) #22
  br label %.body35

.body35:                                          ; preds = %72, %57, %233
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %233 ], [ %73, %72 ], [ %58, %57 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #22
  br label %234

234:                                              ; preds = %.body35, %70
  %.pn14.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn, %.body35 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %10) #22
  br label %.body

235:                                              ; preds = %32, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEE, i64 16), ptr %9, align 8, !tbaa !4
  %236 = load ptr, ptr %19, align 8, !tbaa !47
  %.not.i.i.i66 = icmp eq ptr %236, null
  br i1 %.not.i.i.i66, label %_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i: ; preds = %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8, !tbaa !96
  %.not.i.i67 = icmp eq ptr %238, null
  br i1 %.not.i.i67, label %_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev.exit, label %239

239:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i
  %240 = load ptr, ptr %20, align 8, !tbaa !55
  %241 = atomicrmw sub ptr %240, i32 1 acq_rel, align 4
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev.exit

243:                                              ; preds = %239
  %244 = load ptr, ptr %19, align 8, !tbaa !47
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8, !tbaa !96
  %247 = load ptr, ptr %20, align 8, !tbaa !55
  invoke void %246(ptr noundef %247)
          to label %_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev.exit unwind label %248

248:                                              ; preds = %243
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #23
  unreachable

_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev.exit: ; preds = %235, %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i, %239, %243
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  ret void

.body:                                            ; preds = %33, %.body.i, %234
  %.pn21 = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.pn, %234 ], [ %34, %33 ], [ %27, %.body.i ]
  call void @_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  resume { ptr, i32 } %.pn21
}

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp ne ptr %5, null
  %7 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #22
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.34, i32 noundef 245)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  br label %12

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  resume { ptr, i32 } %11

12:                                               ; preds = %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKN4absl15random_internal4U256ERS5_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.testing::internal::GTestLog", align 4
  %5 = alloca %"class.testing::internal::GTestLog", align 4
  %6 = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %7 = alloca %"class.testing::StringMatchResultListener", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %23

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %13, align 8, !tbaa !56
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 16), ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = icmp ne ptr %15, null
  %17 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %16)
  br i1 %17, label %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE7MatchesES6_.exit, label %.noexc3.i

.noexc3.i:                                        ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 3, ptr noundef nonnull @.str.34, i32 noundef 233)
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i unwind label %.body.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc3.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  br label %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE7MatchesES6_.exit

common.resume:                                    ; preds = %.body, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %19, %.body.i ], [ %.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %.noexc3.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  br label %common.resume

_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE7MatchesES6_.exit: ; preds = %12, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  %20 = load ptr, ptr %14, align 8, !tbaa !47
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %22 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  br label %143

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %7) #22
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !56
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %7, align 8, !tbaa !4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %24)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = icmp ne ptr %28, null
  %30 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %29)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %23
  br i1 %30, label %35, label %31

31:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 3, ptr noundef nonnull @.str.34, i32 noundef 233)
          to label %.noexc23 unwind label %51

.noexc23:                                         ; preds = %31
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %33

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc23
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  br label %35

33:                                               ; preds = %.noexc23
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  br label %.body

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc
  %36 = load ptr, ptr %27, align 8, !tbaa !47
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %38 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull %7)
          to label %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE15MatchAndExplainES6_PNS_19MatchResultListenerE.exit unwind label %51

_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE15MatchAndExplainES6_PNS_19MatchResultListenerE.exit: ; preds = %35
  %39 = load ptr, ptr %10, align 8, !tbaa !56
  invoke void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef nonnull align 16 dereferenceable(32) %0, i64 noundef 32, ptr noundef %39)
          to label %_ZN7testing8internal14UniversalPrintIN4absl15random_internal4U256EEEvRKT_PSo.exit unwind label %51

_ZN7testing8internal14UniversalPrintIN4absl15random_internal4U256EEEvRKT_PSo.exit: ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE15MatchAndExplainES6_PNS_19MatchResultListenerE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN4absl15random_internal4U256E)
          to label %_ZN7testing8internal11GetTypeNameIKN4absl15random_internal4U256EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv.exit unwind label %53

_ZN7testing8internal11GetTypeNameIKN4absl15random_internal4U256EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv.exit: ; preds = %_ZN7testing8internal14UniversalPrintIN4absl15random_internal4U256EEEvRKT_PSo.exit
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !75
  %42 = icmp ult i64 %41, 21
  br i1 %42, label %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN7testing8internal11GetTypeNameIKN4absl15random_internal4U256EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv.exit
  %43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.41, i64 noundef 0, i64 noundef 2) #22
  %44 = icmp eq i64 %43, -1
  br i1 %44, label %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30

_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %_ZN7testing8internal11GetTypeNameIKN4absl15random_internal4U256EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv.exit, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %45 = load ptr, ptr %10, align 8, !tbaa !56
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.36, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %47 = load ptr, ptr %8, align 8, !tbaa !81
  %48 = load i64, ptr %40, align 8, !tbaa !75
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %47, i64 noundef %48)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %55

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %55

51:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE15MatchAndExplainES6_PNS_19MatchResultListenerE.exit, %35, %31, %23
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

53:                                               ; preds = %_ZN7testing8internal14UniversalPrintIN4absl15random_internal4U256EEEvRKT_PSo.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

55:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %135

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %57, ptr %9, align 8, !tbaa !71, !alias.scope !320
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %58, align 8, !tbaa !75, !alias.scope !320
  store i8 0, ptr %57, align 8, !tbaa !55, !alias.scope !320
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !77, !noalias !320
  %.not.i.not.i.i.i = icmp eq ptr %60, null
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %62 = load ptr, ptr %61, align 8, !noalias !320
  %63 = icmp ugt ptr %60, %62
  %.08.i.i.i.i = select i1 %63, ptr %60, ptr %62
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %79, label %64

64:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %66 = load ptr, ptr %65, align 8, !tbaa !80, !noalias !320
  %67 = ptrtoint ptr %.08.i.i.i.i to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %66, i64 noundef %69)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %71

71:                                               ; preds = %79, %64
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %9, align 8, !tbaa !81, !alias.scope !320
  %74 = icmp eq ptr %73, %57
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %71
  %75 = load i64, ptr %58, align 8, !tbaa !75, !alias.scope !320
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %.body31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %71
  %77 = load i64, ptr %57, align 8, !tbaa !55, !alias.scope !320
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #24
  br label %.body31

79:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %71

_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit: ; preds = %79, %64
  %81 = load ptr, ptr %10, align 8, !tbaa !56
  %82 = load i64, ptr %58, align 8, !tbaa !75
  %83 = icmp eq i64 %82, 0
  %84 = icmp eq ptr %81, null
  %or.cond.not.i = or i1 %84, %83
  br i1 %or.cond.not.i, label %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit, label %85

85:                                               ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.42, i64 noundef 2)
          to label %.noexc33 unwind label %127

.noexc33:                                         ; preds = %85
  %87 = load ptr, ptr %9, align 8, !tbaa !81
  %88 = load i64, ptr %58, align 8, !tbaa !75
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef %87, i64 noundef %88)
          to label %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit unwind label %127

_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit: ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit, %.noexc33
  %90 = load ptr, ptr %9, align 8, !tbaa !81
  %91 = icmp eq ptr %90, %57
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit
  %92 = load i64, ptr %58, align 8, !tbaa !75
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit
  %94 = load i64, ptr %57, align 8, !tbaa !55
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  %96 = load ptr, ptr %8, align 8, !tbaa !81
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %99 = load i64, ptr %40, align 8, !tbaa !75
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %101 = load i64, ptr %97, align 8, !tbaa !55
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %102) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
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
  %111 = load ptr, ptr %110, align 8, !tbaa !81
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %115 = load i64, ptr %114, align 8, !tbaa !75
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %117 = load i64, ptr %112, align 8, !tbaa !55
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %118) #24
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZN7testing25StringMatchResultListenerD2Ev.exit:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %109, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #22
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %120, ptr %24, align 8, !tbaa !4
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %122 = getelementptr i8, ptr %120, i64 -24
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %24, i64 %123
  store ptr %121, ptr %124, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %125, align 8, !tbaa !94
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 144
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %126) #22
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %7) #22
  br label %143

127:                                              ; preds = %.noexc33, %85
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %9, align 8, !tbaa !81
  %130 = icmp eq ptr %129, %57
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %127
  %131 = load i64, ptr %58, align 8, !tbaa !75
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %.body31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %127
  %133 = load i64, ptr %57, align 8, !tbaa !55
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #24
  br label %.body31

.body31:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %135

135:                                              ; preds = %.body31, %55
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body31 ], [ %56, %55 ]
  %136 = load ptr, ptr %8, align 8, !tbaa !81
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %135
  %139 = load i64, ptr %40, align 8, !tbaa !75
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %135
  %141 = load i64, ptr %137, align 8, !tbaa !55
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %142) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %.body

.body:                                            ; preds = %51, %33, %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %54, %53 ], [ %52, %51 ], [ %34, %33 ]
  call void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #22
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %7) #22
  br label %common.resume

143:                                              ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit, %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE7MatchesES6_.exit
  %.0 = phi i1 [ %38, %_ZN7testing25StringMatchResultListenerD2Ev.exit ], [ %22, %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE7MatchesES6_.exit ]
  ret i1 %.0
}

declare void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load i64, ptr %15, align 8, !tbaa !75
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %18 = load i64, ptr %13, align 8, !tbaa !55
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %10, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %21, ptr %2, align 8, !tbaa !4
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %23 = getelementptr i8, ptr %21, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 %24
  store ptr %22, ptr %25, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %26, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #10 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE7DestroyEv.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i

_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE7DestroyEv.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE7DestroyEv.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  %15 = load ptr, ptr %7, align 8, !tbaa !55
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE7DestroyEv.exit unwind label %16

_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE7DestroyEv.exit: ; preds = %6, %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i, %1, %11
  ret void

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EE10DescribeToEPSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call fastcc void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EE17FormatDescriptionB5cxx11Eb(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext false)
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !75
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %4, i64 noundef %6)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %15

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %11 = load i64, ptr %5, align 8, !tbaa !75
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %13 = load i64, ptr %9, align 8, !tbaa !55
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %14) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %15
  %20 = load i64, ptr %5, align 8, !tbaa !75
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %15
  %22 = load i64, ptr %18, align 8, !tbaa !55
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %23) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EE18DescribeNegationToEPSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call fastcc void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EE17FormatDescriptionB5cxx11Eb(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext true)
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !75
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %4, i64 noundef %6)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %15

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %11 = load i64, ptr %5, align 8, !tbaa !75
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %13 = load i64, ptr %9, align 8, !tbaa !55
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %14) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %15
  %20 = load i64, ptr %5, align 8, !tbaa !75
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %15
  %22 = load i64, ptr %18, align 8, !tbaa !55
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %23) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EE15MatchAndExplainES7_PN7testing19MatchResultListenerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(32) %1, ptr readnone captures(none) %2) unnamed_addr #12 align 2 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 16, !tbaa !133
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !42
  %.sroa.22.0.insert.ext.i = zext i64 %.sroa.22.0.copyload to i128
  %.sroa.22.0.insert.shift.i = shl nuw i128 %.sroa.22.0.insert.ext.i, 64
  %.sroa.01.0.insert.ext.i = zext i64 %.sroa.01.0.copyload to i128
  %.sroa.01.0.insert.insert.i = or disjoint i128 %.sroa.22.0.insert.shift.i, %.sroa.01.0.insert.ext.i
  %.sroa.0.0.insert.insert.i = sext i32 %5 to i128
  %6 = icmp eq i128 %.sroa.01.0.insert.insert.i, %.sroa.0.0.insert.insert.i
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load i64, ptr %8, align 16, !tbaa !133
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !46
  %.sroa.22.0.insert.ext.i6 = zext i64 %.sroa.2.0.copyload to i128
  %.sroa.22.0.insert.shift.i7 = shl nuw i128 %.sroa.22.0.insert.ext.i6, 64
  %.sroa.01.0.insert.ext.i8 = zext i64 %.sroa.0.0.copyload to i128
  %.sroa.01.0.insert.insert.i9 = or disjoint i128 %.sroa.22.0.insert.shift.i7, %.sroa.01.0.insert.ext.i8
  %.sroa.0.0.insert.insert.i13 = sext i32 %10 to i128
  %11 = icmp eq i128 %.sroa.01.0.insert.insert.i9, %.sroa.0.0.insert.insert.i13
  br label %12

12:                                               ; preds = %7, %3
  %13 = phi i1 [ false, %3 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EE17FormatDescriptionB5cxx11Eb(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.51", align 8
  %7 = alloca %"class.std::tuple.10", align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !75
  store i8 0, ptr %8, align 8, !tbaa !55
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.28, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %3
  %11 = load i64, ptr %9, align 8, !tbaa !75
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !71
  %15 = load ptr, ptr %4, align 8, !tbaa !81
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

17:                                               ; preds = %13
  %18 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %19, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %13
  store ptr %15, ptr %0, align 8, !tbaa !81
  %20 = load i64, ptr %8, align 8, !tbaa !55
  store i64 %20, ptr %14, align 8, !tbaa !55
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %21, align 8, !tbaa !75
  store i64 0, ptr %9, align 8, !tbaa !75
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %77

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  %25 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %26 unwind label %62

26:                                               ; preds = %24
  store ptr %25, ptr %5, align 8, !tbaa !321
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !324
  store ptr @.str.30, ptr %25, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str.31, ptr %.sroa.5.0..sroa_idx, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %27, ptr %29, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !157
  store i32 %32, ptr %7, align 4, !tbaa !326
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %34 = load i32, ptr %30, align 8, !tbaa !157
  store i32 %34, ptr %33, align 4, !tbaa !328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !alias.scope !330
  invoke void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJiiEELm2EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 %6)
          to label %_ZN7testing8internal39UniversalTersePrintTupleFieldsToStringsISt5tupleIJiiEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EERKT_.exit unwind label %.body.thread

.body.thread:                                     ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  br label %65

_ZN7testing8internal39UniversalTersePrintTupleFieldsToStringsISt5tupleIJiiEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EERKT_.exit: ; preds = %26
  invoke void @_ZN7testing8internal24FormatMatcherDescriptionEbPKcRKSt6vectorIS2_SaIS2_EERKS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i1 noundef zeroext %2, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %36 unwind label %.body

36:                                               ; preds = %_ZN7testing8internal39UniversalTersePrintTupleFieldsToStringsISt5tupleIJiiEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EERKT_.exit
  %37 = load ptr, ptr %6, align 8, !tbaa !333
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !335
  %.not4.i.i.i.i = icmp eq ptr %37, %39
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %48, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %37, %36 ]
  %40 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !75
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %46 = load i64, ptr %41, align 8, !tbaa !55
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %48, %39
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !336

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !333
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %36
  %49 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %37, %36 ]
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %50

50:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !337
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  %56 = load ptr, ptr %5, align 8, !tbaa !321
  %.not.i.i.i9 = icmp eq ptr %56, null
  br i1 %.not.i.i.i9, label %71, label %57

57:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %58 = load ptr, ptr %28, align 8, !tbaa !324
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %56 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %61) #24
  br label %71

62:                                               ; preds = %24
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit11

.body:                                            ; preds = %_ZN7testing8internal39UniversalTersePrintTupleFieldsToStringsISt5tupleIJiiEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EERKT_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  %.pre = load ptr, ptr %5, align 8, !tbaa !321
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  %.not.i.i.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit11, label %65

65:                                               ; preds = %.body.thread, %.body
  %.pn19 = phi { ptr, i32 } [ %35, %.body.thread ], [ %64, %.body ]
  %66 = phi ptr [ %25, %.body.thread ], [ %.pre, %.body ]
  %67 = load ptr, ptr %28, align 8, !tbaa !324
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %66 to i64
  %70 = sub i64 %68, %69
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %70) #24
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit11

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit11:              ; preds = %65, %.body, %62
  %.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %64, %.body ], [ %.pn19, %65 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  br label %77

71:                                               ; preds = %57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  %.pre16 = load ptr, ptr %4, align 8, !tbaa !81
  %72 = icmp eq ptr %.pre16, %8
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.thread, %71
  %73 = load i64, ptr %9, align 8, !tbaa !75
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %71
  %75 = load i64, ptr %8, align 8, !tbaa !55
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %.pre16, i64 noundef %76) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  ret void

77:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit11, %22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit11 ], [ %23, %22 ]
  %78 = load ptr, ptr %4, align 8, !tbaa !81
  %79 = icmp eq ptr %78, %8
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %77
  %80 = load i64, ptr %9, align 8, !tbaa !75
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %77
  %82 = load i64, ptr %8, align 8, !tbaa !55
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %83) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7testing8internal24FormatMatcherDescriptionEbPKcRKSt6vectorIS2_SaIS2_EERKS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !333
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !335
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !75
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !55
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !336

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !333
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !337
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJiiEELm2EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJiiEELm1EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %0, align 4, !tbaa !157
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
          to label %_ZN7testing8internal19UniversalTersePrintIiEEvRKT_PSo.exit unwind label %79

_ZN7testing8internal19UniversalTersePrintIiEEvRKT_PSo.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !71, !alias.scope !344
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !75, !alias.scope !344
  store i8 0, ptr %8, align 8, !tbaa !55, !alias.scope !344
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !77, !noalias !344
  %.not.i.not.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !344
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %30, label %15

15:                                               ; preds = %_ZN7testing8internal19UniversalTersePrintIiEEvRKT_PSo.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !80, !noalias !344
  %18 = ptrtoint ptr %.08.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

22:                                               ; preds = %30, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %4, align 8, !tbaa !81, !alias.scope !344
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !tbaa !75, !alias.scope !344
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %22
  %28 = load i64, ptr %8, align 8, !tbaa !55, !alias.scope !344
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #24
  br label %.body

30:                                               ; preds = %_ZN7testing8internal19UniversalTersePrintIiEEvRKT_PSo.exit
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %30, %15
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !335
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !337
  %.not.i.i9 = icmp eq ptr %33, %35
  br i1 %.not.i.i9, label %49, label %36

36:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %37, ptr %33, align 8, !tbaa !71
  %38 = load ptr, ptr %4, align 8, !tbaa !81
  %39 = icmp eq ptr %38, %8
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

40:                                               ; preds = %36
  %41 = load i64, ptr %9, align 8, !tbaa !75
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %43, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %36
  store ptr %38, ptr %33, align 8, !tbaa !81
  %44 = load i64, ptr %8, align 8, !tbaa !55
  store i64 %44, ptr %37, align 8, !tbaa !55
  %.pre = load i64, ptr %9, align 8, !tbaa !75
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %45 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %41, %40 ]
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !75
  store ptr %8, ptr %4, align 8, !tbaa !81
  store i64 0, ptr %9, align 8, !tbaa !75
  %47 = load ptr, ptr %32, align 8, !tbaa !335
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %48, ptr %32, align 8, !tbaa !335
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

49:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %33, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %81

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %49
  %.pre14 = load ptr, ptr %4, align 8, !tbaa !81
  %50 = icmp eq ptr %.pre14, %8
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %51 = load i64, ptr %9, align 8, !tbaa !75
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %53 = load i64, ptr %8, align 8, !tbaa !55
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %.pre14, i64 noundef %54) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %55 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %55, ptr %3, align 8, !tbaa !4
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %57 = getelementptr i8, ptr %55, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %3, i64 %58
  store ptr %56, ptr %59, align 8, !tbaa !4
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %60, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %63 = load ptr, ptr %62, align 8, !tbaa !81
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %67 = load i64, ptr %66, align 8, !tbaa !75
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = load i64, ptr %64, align 8, !tbaa !55
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %61, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #22
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %72, ptr %3, align 8, !tbaa !4
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %74 = getelementptr i8, ptr %72, i64 -24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %3, i64 %75
  store ptr %73, ptr %76, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %77, align 8, !tbaa !94
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %78) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #22
  ret void

79:                                               ; preds = %2
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %89

81:                                               ; preds = %49
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %4, align 8, !tbaa !81
  %84 = icmp eq ptr %83, %8
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %81
  %85 = load i64, ptr %9, align 8, !tbaa !75
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %81
  %87 = load i64, ptr %8, align 8, !tbaa !55
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #24
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %89

89:                                               ; preds = %.body, %79
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %80, %79 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJiiEELm1EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i32, ptr %5, align 4, !tbaa !157
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
          to label %_ZN7testing8internal19UniversalTersePrintIiEEvRKT_PSo.exit unwind label %80

_ZN7testing8internal19UniversalTersePrintIiEEvRKT_PSo.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !71, !alias.scope !351
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %10, align 8, !tbaa !75, !alias.scope !351
  store i8 0, ptr %9, align 8, !tbaa !55, !alias.scope !351
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !77, !noalias !351
  %.not.i.not.i.i = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load ptr, ptr %13, align 8, !noalias !351
  %15 = icmp ugt ptr %12, %14
  %.08.i.i.i = select i1 %15, ptr %12, ptr %14
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %31, label %16

16:                                               ; preds = %_ZN7testing8internal19UniversalTersePrintIiEEvRKT_PSo.exit
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !80, !noalias !351
  %19 = ptrtoint ptr %.08.i.i.i to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %18, i64 noundef %21)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %23

23:                                               ; preds = %31, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !81, !alias.scope !351
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %23
  %27 = load i64, ptr %10, align 8, !tbaa !75, !alias.scope !351
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %23
  %29 = load i64, ptr %9, align 8, !tbaa !55, !alias.scope !351
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #24
  br label %.body

31:                                               ; preds = %_ZN7testing8internal19UniversalTersePrintIiEEvRKT_PSo.exit
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %23

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %31, %16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !335
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !337
  %.not.i.i9 = icmp eq ptr %34, %36
  br i1 %.not.i.i9, label %50, label %37

37:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %38, ptr %34, align 8, !tbaa !71
  %39 = load ptr, ptr %4, align 8, !tbaa !81
  %40 = icmp eq ptr %39, %9
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

41:                                               ; preds = %37
  %42 = load i64, ptr %10, align 8, !tbaa !75
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  %44 = add nuw nsw i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %44, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %37
  store ptr %39, ptr %34, align 8, !tbaa !81
  %45 = load i64, ptr %9, align 8, !tbaa !55
  store i64 %45, ptr %38, align 8, !tbaa !55
  %.pre = load i64, ptr %10, align 8, !tbaa !75
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %46 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %42, %41 ]
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !75
  store ptr %9, ptr %4, align 8, !tbaa !81
  store i64 0, ptr %10, align 8, !tbaa !75
  %48 = load ptr, ptr %33, align 8, !tbaa !335
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %49, ptr %33, align 8, !tbaa !335
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

50:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %34, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %82

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %50
  %.pre14 = load ptr, ptr %4, align 8, !tbaa !81
  %51 = icmp eq ptr %.pre14, %9
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %52 = load i64, ptr %10, align 8, !tbaa !75
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %54 = load i64, ptr %9, align 8, !tbaa !55
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %.pre14, i64 noundef %55) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %56 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %56, ptr %3, align 8, !tbaa !4
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %58 = getelementptr i8, ptr %56, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %3, i64 %59
  store ptr %57, ptr %60, align 8, !tbaa !4
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %61, ptr %6, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %62, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %64 = load ptr, ptr %63, align 8, !tbaa !81
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %68 = load i64, ptr %67, align 8, !tbaa !75
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = load i64, ptr %65, align 8, !tbaa !55
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %62, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #22
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %73, ptr %3, align 8, !tbaa !4
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %75 = getelementptr i8, ptr %73, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %3, i64 %76
  store ptr %74, ptr %77, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %78, align 8, !tbaa !94
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %79) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #22
  ret void

80:                                               ; preds = %2
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %90

82:                                               ; preds = %50
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %4, align 8, !tbaa !81
  %85 = icmp eq ptr %84, %9
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %82
  %86 = load i64, ptr %10, align 8, !tbaa !75
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %82
  %88 = load i64, ptr %9, align 8, !tbaa !55
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %89) #24
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %90

90:                                               ; preds = %.body, %80
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %81, %80 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !335
  %6 = load ptr, ptr %0, align 8, !tbaa !333
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #26
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !71
  %25 = load ptr, ptr %2, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !75
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !81
  %33 = load i64, ptr %26, align 8, !tbaa !55
  store i64 %33, ptr %24, align 8, !tbaa !55
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !75
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !75
  store ptr %26, ptr %2, align 8, !tbaa !81
  store i64 0, ptr %35, align 8, !tbaa !75
  store i8 0, ptr %26, align 8, !tbaa !55
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !71, !alias.scope !352, !noalias !355
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !81, !alias.scope !355, !noalias !352
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !75, !alias.scope !355, !noalias !352
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !357
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !81, !alias.scope !352, !noalias !355
  %46 = load i64, ptr %39, align 8, !tbaa !55, !alias.scope !355, !noalias !352
  store i64 %46, ptr %37, align 8, !tbaa !55, !alias.scope !352, !noalias !355
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !75, !alias.scope !355, !noalias !352
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !75, !alias.scope !352, !noalias !355
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !81, !alias.scope !355, !noalias !352
  store i64 0, ptr %48, align 8, !tbaa !75, !alias.scope !355, !noalias !352
  store i8 0, ptr %39, align 1, !tbaa !55, !alias.scope !355, !noalias !352
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !358

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !71, !alias.scope !359, !noalias !362
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !81, !alias.scope !362, !noalias !359
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !75, !alias.scope !362, !noalias !359
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !364
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !81, !alias.scope !359, !noalias !362
  %62 = load i64, ptr %55, align 8, !tbaa !55, !alias.scope !362, !noalias !359
  store i64 %62, ptr %53, align 8, !tbaa !55, !alias.scope !359, !noalias !362
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !75, !alias.scope !362, !noalias !359
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !75, !alias.scope !359, !noalias !362
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !81, !alias.scope !362, !noalias !359
  store i64 0, ptr %64, align 8, !tbaa !75, !alias.scope !362, !noalias !359
  store i8 0, ptr %55, align 1, !tbaa !55, !alias.scope !362, !noalias !359
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !358

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !337
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !333
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !335
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !337
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKN4absl15random_internal4U256EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  %15 = load ptr, ptr %7, align 8, !tbaa !55
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev.exit unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev.exit: ; preds = %1, %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i, %6, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp ne ptr %5, null
  %7 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #22
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.34, i32 noundef 251)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  br label %12

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  resume { ptr, i32 } %11

12:                                               ; preds = %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  %15 = load ptr, ptr %7, align 8, !tbaa !55
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev.exit unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev.exit: ; preds = %1, %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i, %6, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE19MatchAndExplainImplINS7_11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKS7_S6_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef %2)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE12DescribeImplINS7_11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EEEEEvRKS7_PSob(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %. = select i1 %2, i64 24, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %.
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE16GetDescriberImplINS7_11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteISA_EEE7DestroyEPNS0_17SharedPayloadBaseE(ptr noundef %0) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteISA_EEED2Ev.exit, label %_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEEEclEPS8_.exit.i.i

_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEEEclEPS8_.exit.i.i: ; preds = %3
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteISA_EEED2Ev.exit

_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteISA_EEED2Ev.exit: ; preds = %3, %_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEEEclEPS8_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  br label %9

9:                                                ; preds = %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteISA_EEED2Ev.exit, %1
  ret void
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing19MatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal24DummyMatchResultListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing25StringMatchResultListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load i64, ptr %15, align 8, !tbaa !75
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %1
  %18 = load i64, ptr %13, align 8, !tbaa !55
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #24
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZN7testing25StringMatchResultListenerD2Ev.exit:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %10, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %21, ptr %2, align 8, !tbaa !4
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %23 = getelementptr i8, ptr %21, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 %24
  store ptr %22, ptr %25, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %26, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 408) #24
  ret void
}

declare void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !365
  %10 = load i8, ptr %9, align 1, !tbaa !55
  %11 = icmp eq i8 %10, 42
  %.idx.i = zext i1 %11 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  store i32 0, ptr %5, align 4, !tbaa !157
  %13 = call ptr @__cxa_demangle(ptr noundef nonnull %12, ptr noundef null, ptr noundef null, ptr noundef nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %14 = load i32, ptr %5, align 4, !tbaa !157
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, ptr %13, ptr %12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %6, align 8, !tbaa !71
  %18 = icmp eq ptr %16, null
  br i1 %18, label %.noexc, label %19

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.45) #26
  unreachable

19:                                               ; preds = %2
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %20, ptr %4, align 8, !tbaa !133
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %19
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %22, ptr %6, align 8, !tbaa !81
  %23 = load i64, ptr %4, align 8, !tbaa !133
  store i64 %23, ptr %17, align 8, !tbaa !55
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %19
  %24 = phi ptr [ %22, %.noexc.i ], [ %17, %19 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %._crit_edge.i.i
  %26 = load i8, ptr %16, align 1, !tbaa !55
  store i8 %26, ptr %24, align 1, !tbaa !55
  br label %28

27:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %16, i64 %20, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %._crit_edge.i.i
  %29 = load i64, ptr %4, align 8, !tbaa !133
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !75
  %31 = load ptr, ptr %6, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  call void @free(ptr noundef %13) #22
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %33, ptr %7, align 8, !tbaa !71
  %34 = load ptr, ptr %6, align 8, !tbaa !81
  %35 = load i64, ptr %30, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %35, ptr %3, align 8, !tbaa !133
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc.i12, label %._crit_edge.i.i11

.noexc.i12:                                       ; preds = %28
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc13 unwind label %61

.noexc13:                                         ; preds = %.noexc.i12
  store ptr %37, ptr %7, align 8, !tbaa !81
  %38 = load i64, ptr %3, align 8, !tbaa !133
  store i64 %38, ptr %33, align 8, !tbaa !55
  br label %._crit_edge.i.i11

._crit_edge.i.i11:                                ; preds = %.noexc13, %28
  %39 = phi ptr [ %37, %.noexc13 ], [ %33, %28 ]
  switch i64 %35, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %._crit_edge.i.i11
  %41 = load i8, ptr %34, align 1, !tbaa !55
  store i8 %41, ptr %39, align 1, !tbaa !55
  br label %43

42:                                               ; preds = %._crit_edge.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %34, i64 %35, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %._crit_edge.i.i11
  %44 = load i64, ptr %3, align 8, !tbaa !133
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !75
  %46 = load ptr, ptr %7, align 8, !tbaa !81
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  invoke void @_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull %7)
          to label %48 unwind label %63

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8, !tbaa !81
  %50 = icmp eq ptr %49, %33
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %48
  %51 = load i64, ptr %45, align 8, !tbaa !75
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  %53 = load i64, ptr %33, align 8, !tbaa !55
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %55 = load ptr, ptr %6, align 8, !tbaa !81
  %56 = icmp eq ptr %55, %17
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = load i64, ptr %30, align 8, !tbaa !75
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load i64, ptr %17, align 8, !tbaa !55
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  ret void

61:                                               ; preds = %.noexc.i12
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

63:                                               ; preds = %43
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %7, align 8, !tbaa !81
  %66 = icmp eq ptr %65, %33
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %63
  %67 = load i64, ptr %45, align 8, !tbaa !75
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %63
  %69 = load i64, ptr %33, align 8, !tbaa !55
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  %71 = load ptr, ptr %6, align 8, !tbaa !81
  %72 = icmp eq ptr %71, %17
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %73 = load i64, ptr %30, align 8, !tbaa !75
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %75 = load i64, ptr %17, align 8, !tbaa !55
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
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
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.37, i64 noundef 7, i64 noundef 2) #22
  %.not = icmp eq i64 %6, -1
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit, label %7

7:                                                ; preds = %5
  %8 = add i64 %6, -3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !75
  %11 = icmp ult i64 %10, 3
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i

12:                                               ; preds = %7
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.38, i64 noundef 3, i64 noundef %10) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i: ; preds = %7
  switch i64 %6, label %16 [
    i64 2, label %13
    i64 3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  ]

13:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  store i64 3, ptr %9, align 8, !tbaa !75
  %14 = load ptr, ptr %1, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store i8 0, ptr %15, align 1, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  %17 = add i64 %10, -3
  %spec.select.i.i = tail call noundef i64 @llvm.umin.i64(i64 %8, i64 %17)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 3, i64 noundef %spec.select.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit: ; preds = %16, %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i, %5, %2
  %18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search, i64 noundef 0, i64 noundef 2) #22
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmmc.exit
  %22 = phi i64 [ %18, %.lr.ph ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmmc.exit ]
  %23 = load i64, ptr %20, align 8, !tbaa !75
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmmc.exit

25:                                               ; preds = %21
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i64 noundef %22, i64 noundef %23) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmmc.exit: ; preds = %21
  %26 = sub nuw i64 %23, %22
  %spec.select.i.i9 = tail call noundef i64 @llvm.umin.i64(i64 %26, i64 2)
  %27 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %22, i64 noundef %spec.select.i.i9, i64 noundef 1, i8 noundef signext 44)
  %28 = add nuw i64 %22, 1
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search, i64 noundef %28, i64 noundef 2) #22
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %._crit_edge, label %21, !llvm.loop !367

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmmc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %31, ptr %0, align 8, !tbaa !71
  %32 = load ptr, ptr %1, align 8, !tbaa !81
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !75
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %37, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %39, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %._crit_edge
  store ptr %32, ptr %0, align 8, !tbaa !81
  %40 = load i64, ptr %33, align 8, !tbaa !55
  store i64 %40, ptr %31, align 8, !tbaa !55
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !75
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %41 = phi i64 [ %37, %35 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %41, ptr %43, align 8, !tbaa !75
  store ptr %33, ptr %1, align 8, !tbaa !81
  store i64 0, ptr %42, align 8, !tbaa !75
  store i8 0, ptr %33, align 1, !tbaa !55
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %9

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25, !noalias !368
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !71, !noalias !368
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !75, !noalias !368
  store i8 0, ptr %7, align 1, !tbaa !55, !noalias !368
  store ptr %6, ptr %4, align 8, !tbaa !92
  br label %9

9:                                                ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %2
  %10 = phi ptr [ %6, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit ], [ %5, %2 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = load ptr, ptr %3, align 8, !tbaa !81
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #22
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !75
  %15 = sub i64 4611686018427387903, %14
  %16 = icmp ult i64 %15, %12
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

17:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #26
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %17
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %9
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %11, i64 noundef %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %19 = load ptr, ptr %3, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !75
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %25 = load i64, ptr %20, align 8, !tbaa !55
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret void

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !75
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !55
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  resume { ptr, i32 } %28
}

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EED0Ev(ptr noundef nonnull align 16 dereferenceable(36) %0) unnamed_addr #11 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EE10DescribeToEPSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(36) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call fastcc void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EE17FormatDescriptionB5cxx11Eb(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull align 16 dereferenceable(36) %0, i1 noundef zeroext false)
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !75
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %4, i64 noundef %6)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %15

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %11 = load i64, ptr %5, align 8, !tbaa !75
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %13 = load i64, ptr %9, align 8, !tbaa !55
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %14) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %15
  %20 = load i64, ptr %5, align 8, !tbaa !75
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %15
  %22 = load i64, ptr %18, align 8, !tbaa !55
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %23) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EE18DescribeNegationToEPSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(36) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call fastcc void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EE17FormatDescriptionB5cxx11Eb(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull align 16 dereferenceable(36) %0, i1 noundef zeroext true)
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !75
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %4, i64 noundef %6)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %15

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %11 = load i64, ptr %5, align 8, !tbaa !75
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %13 = load i64, ptr %9, align 8, !tbaa !55
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %14) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %15
  %20 = load i64, ptr %5, align 8, !tbaa !75
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %15
  %22 = load i64, ptr %18, align 8, !tbaa !55
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %23) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EE15MatchAndExplainES8_PN7testing19MatchResultListenerE(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(36) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(32) %1, ptr readnone captures(none) %2) unnamed_addr #12 align 2 {
  %.sroa.03.0.copyload = load i64, ptr %1, align 16, !tbaa !133
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.0.copyload = load i64, ptr %4, align 16, !tbaa !133
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !133
  %.sroa.22.0.insert.ext.i = zext i64 %.sroa.24.0.copyload to i128
  %.sroa.22.0.insert.shift.i = shl nuw i128 %.sroa.22.0.insert.ext.i, 64
  %.sroa.01.0.insert.ext.i = zext i64 %.sroa.03.0.copyload to i128
  %.sroa.01.0.insert.insert.i = or disjoint i128 %.sroa.22.0.insert.shift.i, %.sroa.01.0.insert.ext.i
  %.sroa.2.0.insert.ext.i = zext i64 %.sroa.22.0.copyload to i128
  %.sroa.2.0.insert.shift.i = shl nuw i128 %.sroa.2.0.insert.ext.i, 64
  %.sroa.0.0.insert.ext.i = zext i64 %.sroa.01.0.copyload to i128
  %.sroa.0.0.insert.insert.i = or disjoint i128 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %5 = icmp eq i128 %.sroa.01.0.insert.insert.i, %.sroa.0.0.insert.insert.i
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load i64, ptr %7, align 16, !tbaa !133
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 16, !tbaa !134
  %.sroa.22.0.insert.ext.i7 = zext i64 %.sroa.2.0.copyload to i128
  %.sroa.22.0.insert.shift.i8 = shl nuw i128 %.sroa.22.0.insert.ext.i7, 64
  %.sroa.01.0.insert.ext.i9 = zext i64 %.sroa.0.0.copyload to i128
  %.sroa.01.0.insert.insert.i10 = or disjoint i128 %.sroa.22.0.insert.shift.i8, %.sroa.01.0.insert.ext.i9
  %.sroa.0.0.insert.insert.i14 = sext i32 %9 to i128
  %10 = icmp eq i128 %.sroa.01.0.insert.insert.i10, %.sroa.0.0.insert.insert.i14
  br label %11

11:                                               ; preds = %6, %3
  %12 = phi i1 [ false, %3 ], [ %10, %6 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EE17FormatDescriptionB5cxx11Eb(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(36) %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.51", align 8
  %7 = alloca %"class.std::tuple.26", align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !75
  store i8 0, ptr %8, align 8, !tbaa !55
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.28, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %3
  %11 = load i64, ptr %9, align 8, !tbaa !75
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !71
  %15 = load ptr, ptr %4, align 8, !tbaa !81
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

17:                                               ; preds = %13
  %18 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %19, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %13
  store ptr %15, ptr %0, align 8, !tbaa !81
  %20 = load i64, ptr %8, align 8, !tbaa !55
  store i64 %20, ptr %14, align 8, !tbaa !55
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %21, align 8, !tbaa !75
  store i64 0, ptr %9, align 8, !tbaa !75
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %76

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  %25 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %26 unwind label %61

26:                                               ; preds = %24
  store ptr %25, ptr %5, align 8, !tbaa !321
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !324
  store ptr @.str.30, ptr %25, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str.31, ptr %.sroa.5.0..sroa_idx, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %27, ptr %29, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load i32, ptr %31, align 16, !tbaa !157
  store i32 %32, ptr %7, align 16, !tbaa !326
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 16 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !371
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !alias.scope !372
  invoke void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJN4absl7uint128EiEELm2EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 8 %6)
          to label %_ZN7testing8internal39UniversalTersePrintTupleFieldsToStringsISt5tupleIJN4absl7uint128EiEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EERKT_.exit unwind label %.body.thread

.body.thread:                                     ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  br label %64

_ZN7testing8internal39UniversalTersePrintTupleFieldsToStringsISt5tupleIJN4absl7uint128EiEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EERKT_.exit: ; preds = %26
  invoke void @_ZN7testing8internal24FormatMatcherDescriptionEbPKcRKSt6vectorIS2_SaIS2_EERKS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i1 noundef zeroext %2, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %35 unwind label %.body

35:                                               ; preds = %_ZN7testing8internal39UniversalTersePrintTupleFieldsToStringsISt5tupleIJN4absl7uint128EiEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EERKT_.exit
  %36 = load ptr, ptr %6, align 8, !tbaa !333
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !335
  %.not4.i.i.i.i = icmp eq ptr %36, %38
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %35, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %47, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %36, %35 ]
  %39 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !81
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !75
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %40, align 8, !tbaa !55
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %47, %38
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !336

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !333
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %35
  %48 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %36, %35 ]
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !337
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  %55 = load ptr, ptr %5, align 8, !tbaa !321
  %.not.i.i.i9 = icmp eq ptr %55, null
  br i1 %.not.i.i.i9, label %70, label %56

56:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %57 = load ptr, ptr %28, align 8, !tbaa !324
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %60) #24
  br label %70

61:                                               ; preds = %24
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit11

.body:                                            ; preds = %_ZN7testing8internal39UniversalTersePrintTupleFieldsToStringsISt5tupleIJN4absl7uint128EiEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EERKT_.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  %.pre = load ptr, ptr %5, align 8, !tbaa !321
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  %.not.i.i.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit11, label %64

64:                                               ; preds = %.body.thread, %.body
  %.pn19 = phi { ptr, i32 } [ %34, %.body.thread ], [ %63, %.body ]
  %65 = phi ptr [ %25, %.body.thread ], [ %.pre, %.body ]
  %66 = load ptr, ptr %28, align 8, !tbaa !324
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %65 to i64
  %69 = sub i64 %67, %68
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %69) #24
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit11

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit11:              ; preds = %64, %.body, %61
  %.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %63, %.body ], [ %.pn19, %64 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  br label %76

70:                                               ; preds = %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  %.pre16 = load ptr, ptr %4, align 8, !tbaa !81
  %71 = icmp eq ptr %.pre16, %8
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.thread, %70
  %72 = load i64, ptr %9, align 8, !tbaa !75
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %70
  %74 = load i64, ptr %8, align 8, !tbaa !55
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %.pre16, i64 noundef %75) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  ret void

76:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit11, %22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit11 ], [ %23, %22 ]
  %77 = load ptr, ptr %4, align 8, !tbaa !81
  %78 = icmp eq ptr %77, %8
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %76
  %79 = load i64, ptr %9, align 8, !tbaa !75
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %76
  %81 = load i64, ptr %8, align 8, !tbaa !55
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJN4absl7uint128EiEELm2EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJN4absl7uint128EiEELm1EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %0, align 16, !tbaa !157
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
          to label %_ZN7testing8internal19UniversalTersePrintIiEEvRKT_PSo.exit unwind label %79

_ZN7testing8internal19UniversalTersePrintIiEEvRKT_PSo.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !375)
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !71, !alias.scope !381
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !75, !alias.scope !381
  store i8 0, ptr %8, align 8, !tbaa !55, !alias.scope !381
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !77, !noalias !381
  %.not.i.not.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !381
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %30, label %15

15:                                               ; preds = %_ZN7testing8internal19UniversalTersePrintIiEEvRKT_PSo.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !80, !noalias !381
  %18 = ptrtoint ptr %.08.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

22:                                               ; preds = %30, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %4, align 8, !tbaa !81, !alias.scope !381
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !tbaa !75, !alias.scope !381
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %22
  %28 = load i64, ptr %8, align 8, !tbaa !55, !alias.scope !381
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #24
  br label %.body

30:                                               ; preds = %_ZN7testing8internal19UniversalTersePrintIiEEvRKT_PSo.exit
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %30, %15
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !335
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !337
  %.not.i.i9 = icmp eq ptr %33, %35
  br i1 %.not.i.i9, label %49, label %36

36:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %37, ptr %33, align 8, !tbaa !71
  %38 = load ptr, ptr %4, align 8, !tbaa !81
  %39 = icmp eq ptr %38, %8
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

40:                                               ; preds = %36
  %41 = load i64, ptr %9, align 8, !tbaa !75
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %43, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %36
  store ptr %38, ptr %33, align 8, !tbaa !81
  %44 = load i64, ptr %8, align 8, !tbaa !55
  store i64 %44, ptr %37, align 8, !tbaa !55
  %.pre = load i64, ptr %9, align 8, !tbaa !75
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %45 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %41, %40 ]
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !75
  store ptr %8, ptr %4, align 8, !tbaa !81
  store i64 0, ptr %9, align 8, !tbaa !75
  %47 = load ptr, ptr %32, align 8, !tbaa !335
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %48, ptr %32, align 8, !tbaa !335
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

49:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %33, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %81

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %49
  %.pre14 = load ptr, ptr %4, align 8, !tbaa !81
  %50 = icmp eq ptr %.pre14, %8
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %51 = load i64, ptr %9, align 8, !tbaa !75
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %53 = load i64, ptr %8, align 8, !tbaa !55
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %.pre14, i64 noundef %54) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %55 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %55, ptr %3, align 8, !tbaa !4
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %57 = getelementptr i8, ptr %55, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %3, i64 %58
  store ptr %56, ptr %59, align 8, !tbaa !4
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %60, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %63 = load ptr, ptr %62, align 8, !tbaa !81
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %67 = load i64, ptr %66, align 8, !tbaa !75
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = load i64, ptr %64, align 8, !tbaa !55
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %61, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #22
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %72, ptr %3, align 8, !tbaa !4
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %74 = getelementptr i8, ptr %72, i64 -24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %3, i64 %75
  store ptr %73, ptr %76, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %77, align 8, !tbaa !94
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %78) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #22
  ret void

79:                                               ; preds = %2
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %89

81:                                               ; preds = %49
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %4, align 8, !tbaa !81
  %84 = icmp eq ptr %83, %8
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %81
  %85 = load i64, ptr %9, align 8, !tbaa !75
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %81
  %87 = load i64, ptr %8, align 8, !tbaa !55
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #24
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %89

89:                                               ; preds = %.body, %79
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %80, %79 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJN4absl7uint128EiEELm1EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %5, align 16, !tbaa !133
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !133
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsERSoNS_7uint128E(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i)
          to label %_ZN7testing8internal19UniversalTersePrintIN4absl7uint128EEEvRKT_PSo.exit unwind label %79

_ZN7testing8internal19UniversalTersePrintIN4absl7uint128EEEvRKT_PSo.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !71, !alias.scope !388
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !75, !alias.scope !388
  store i8 0, ptr %8, align 8, !tbaa !55, !alias.scope !388
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !77, !noalias !388
  %.not.i.not.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !388
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %30, label %15

15:                                               ; preds = %_ZN7testing8internal19UniversalTersePrintIN4absl7uint128EEEvRKT_PSo.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !80, !noalias !388
  %18 = ptrtoint ptr %.08.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

22:                                               ; preds = %30, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %4, align 8, !tbaa !81, !alias.scope !388
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !tbaa !75, !alias.scope !388
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %22
  %28 = load i64, ptr %8, align 8, !tbaa !55, !alias.scope !388
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #24
  br label %.body

30:                                               ; preds = %_ZN7testing8internal19UniversalTersePrintIN4absl7uint128EEEvRKT_PSo.exit
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %30, %15
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !335
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !337
  %.not.i.i9 = icmp eq ptr %33, %35
  br i1 %.not.i.i9, label %49, label %36

36:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %37, ptr %33, align 8, !tbaa !71
  %38 = load ptr, ptr %4, align 8, !tbaa !81
  %39 = icmp eq ptr %38, %8
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

40:                                               ; preds = %36
  %41 = load i64, ptr %9, align 8, !tbaa !75
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %43, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %36
  store ptr %38, ptr %33, align 8, !tbaa !81
  %44 = load i64, ptr %8, align 8, !tbaa !55
  store i64 %44, ptr %37, align 8, !tbaa !55
  %.pre = load i64, ptr %9, align 8, !tbaa !75
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %45 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %41, %40 ]
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !75
  store ptr %8, ptr %4, align 8, !tbaa !81
  store i64 0, ptr %9, align 8, !tbaa !75
  %47 = load ptr, ptr %32, align 8, !tbaa !335
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %48, ptr %32, align 8, !tbaa !335
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

49:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %33, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %81

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %49
  %.pre14 = load ptr, ptr %4, align 8, !tbaa !81
  %50 = icmp eq ptr %.pre14, %8
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %51 = load i64, ptr %9, align 8, !tbaa !75
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %53 = load i64, ptr %8, align 8, !tbaa !55
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %.pre14, i64 noundef %54) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %55 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %55, ptr %3, align 8, !tbaa !4
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %57 = getelementptr i8, ptr %55, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %3, i64 %58
  store ptr %56, ptr %59, align 8, !tbaa !4
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %60, ptr %6, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %63 = load ptr, ptr %62, align 8, !tbaa !81
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %67 = load i64, ptr %66, align 8, !tbaa !75
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = load i64, ptr %64, align 8, !tbaa !55
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %61, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #22
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %72, ptr %3, align 8, !tbaa !4
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %74 = getelementptr i8, ptr %72, i64 -24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %3, i64 %75
  store ptr %73, ptr %76, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %77, align 8, !tbaa !94
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %78) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #22
  ret void

79:                                               ; preds = %2
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %89

81:                                               ; preds = %49
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %4, align 8, !tbaa !81
  %84 = icmp eq ptr %83, %8
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %81
  %85 = load i64, ptr %9, align 8, !tbaa !75
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %81
  %87 = load i64, ptr %8, align 8, !tbaa !55
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #24
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %89

89:                                               ; preds = %.body, %79
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %80, %79 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsERSoNS_7uint128E(ptr noundef nonnull align 8 dereferenceable(8), i64, i64) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EED0Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #11 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EE10DescribeToEPSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call fastcc void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EE17FormatDescriptionB5cxx11Eb(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull align 16 dereferenceable(32) %0, i1 noundef zeroext false)
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !75
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %4, i64 noundef %6)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %15

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %11 = load i64, ptr %5, align 8, !tbaa !75
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %13 = load i64, ptr %9, align 8, !tbaa !55
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %14) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %15
  %20 = load i64, ptr %5, align 8, !tbaa !75
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %15
  %22 = load i64, ptr %18, align 8, !tbaa !55
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %23) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EE18DescribeNegationToEPSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call fastcc void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EE17FormatDescriptionB5cxx11Eb(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull align 16 dereferenceable(32) %0, i1 noundef zeroext true)
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !75
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %4, i64 noundef %6)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %15

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %11 = load i64, ptr %5, align 8, !tbaa !75
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %13 = load i64, ptr %9, align 8, !tbaa !55
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %14) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %15
  %20 = load i64, ptr %5, align 8, !tbaa !75
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %15
  %22 = load i64, ptr %18, align 8, !tbaa !55
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %23) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EE15MatchAndExplainES8_PN7testing19MatchResultListenerE(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(32) %1, ptr readnone captures(none) %2) unnamed_addr #12 align 2 {
  %.sroa.03.0.copyload = load i64, ptr %1, align 16, !tbaa !133
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !220
  %.sroa.22.0.insert.ext.i = zext i64 %.sroa.24.0.copyload to i128
  %.sroa.22.0.insert.shift.i = shl nuw i128 %.sroa.22.0.insert.ext.i, 64
  %.sroa.01.0.insert.ext.i = zext i64 %.sroa.03.0.copyload to i128
  %.sroa.01.0.insert.insert.i = or disjoint i128 %.sroa.22.0.insert.shift.i, %.sroa.01.0.insert.ext.i
  %.sroa.0.0.insert.insert.i = sext i32 %5 to i128
  %6 = icmp eq i128 %.sroa.01.0.insert.insert.i, %.sroa.0.0.insert.insert.i
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.01.0.copyload = load i64, ptr %8, align 16, !tbaa !133
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load i64, ptr %9, align 16, !tbaa !133
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !133
  %.sroa.22.0.insert.ext.i7 = zext i64 %.sroa.22.0.copyload to i128
  %.sroa.22.0.insert.shift.i8 = shl nuw i128 %.sroa.22.0.insert.ext.i7, 64
  %.sroa.01.0.insert.ext.i9 = zext i64 %.sroa.01.0.copyload to i128
  %.sroa.01.0.insert.insert.i10 = or disjoint i128 %.sroa.22.0.insert.shift.i8, %.sroa.01.0.insert.ext.i9
  %.sroa.2.0.insert.ext.i11 = zext i64 %.sroa.2.0.copyload to i128
  %.sroa.2.0.insert.shift.i12 = shl nuw i128 %.sroa.2.0.insert.ext.i11, 64
  %.sroa.0.0.insert.ext.i13 = zext i64 %.sroa.0.0.copyload to i128
  %.sroa.0.0.insert.insert.i14 = or disjoint i128 %.sroa.2.0.insert.shift.i12, %.sroa.0.0.insert.ext.i13
  %10 = icmp eq i128 %.sroa.01.0.insert.insert.i10, %.sroa.0.0.insert.insert.i14
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i1 [ false, %3 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EE17FormatDescriptionB5cxx11Eb(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(32) %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.51", align 8
  %7 = alloca %"class.std::tuple.32", align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !75
  store i8 0, ptr %8, align 8, !tbaa !55
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.28, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %3
  %11 = load i64, ptr %9, align 8, !tbaa !75
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !71
  %15 = load ptr, ptr %4, align 8, !tbaa !81
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

17:                                               ; preds = %13
  %18 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %19, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %13
  store ptr %15, ptr %0, align 8, !tbaa !81
  %20 = load i64, ptr %8, align 8, !tbaa !55
  store i64 %20, ptr %14, align 8, !tbaa !55
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %21, align 8, !tbaa !75
  store i64 0, ptr %9, align 8, !tbaa !75
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %76

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  %25 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %26 unwind label %61

26:                                               ; preds = %24
  store ptr %25, ptr %5, align 8, !tbaa !321
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !324
  store ptr @.str.30, ptr %25, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str.31, ptr %.sroa.5.0..sroa_idx, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %27, ptr %29, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %7, ptr noundef nonnull align 16 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !371
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = load i32, ptr %30, align 8, !tbaa !157
  store i32 %33, ptr %32, align 16, !tbaa !328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !alias.scope !389
  invoke void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJiN4absl7uint128EEELm2EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 16 dereferenceable(20) %7, ptr noundef nonnull align 8 %6)
          to label %_ZN7testing8internal39UniversalTersePrintTupleFieldsToStringsISt5tupleIJiN4absl7uint128EEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EERKT_.exit unwind label %.body.thread

.body.thread:                                     ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  br label %64

_ZN7testing8internal39UniversalTersePrintTupleFieldsToStringsISt5tupleIJiN4absl7uint128EEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EERKT_.exit: ; preds = %26
  invoke void @_ZN7testing8internal24FormatMatcherDescriptionEbPKcRKSt6vectorIS2_SaIS2_EERKS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i1 noundef zeroext %2, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %35 unwind label %.body

35:                                               ; preds = %_ZN7testing8internal39UniversalTersePrintTupleFieldsToStringsISt5tupleIJiN4absl7uint128EEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EERKT_.exit
  %36 = load ptr, ptr %6, align 8, !tbaa !333
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !335
  %.not4.i.i.i.i = icmp eq ptr %36, %38
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %35, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %47, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %36, %35 ]
  %39 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !81
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !75
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %40, align 8, !tbaa !55
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %47, %38
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !336

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !333
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %35
  %48 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %36, %35 ]
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !337
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  %55 = load ptr, ptr %5, align 8, !tbaa !321
  %.not.i.i.i9 = icmp eq ptr %55, null
  br i1 %.not.i.i.i9, label %70, label %56

56:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %57 = load ptr, ptr %28, align 8, !tbaa !324
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %60) #24
  br label %70

61:                                               ; preds = %24
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit11

.body:                                            ; preds = %_ZN7testing8internal39UniversalTersePrintTupleFieldsToStringsISt5tupleIJiN4absl7uint128EEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EERKT_.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  %.pre = load ptr, ptr %5, align 8, !tbaa !321
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  %.not.i.i.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit11, label %64

64:                                               ; preds = %.body.thread, %.body
  %.pn19 = phi { ptr, i32 } [ %34, %.body.thread ], [ %63, %.body ]
  %65 = phi ptr [ %25, %.body.thread ], [ %.pre, %.body ]
  %66 = load ptr, ptr %28, align 8, !tbaa !324
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %65 to i64
  %69 = sub i64 %67, %68
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %69) #24
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit11

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit11:              ; preds = %64, %.body, %61
  %.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %63, %.body ], [ %.pn19, %64 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  br label %76

70:                                               ; preds = %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  %.pre16 = load ptr, ptr %4, align 8, !tbaa !81
  %71 = icmp eq ptr %.pre16, %8
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.thread, %70
  %72 = load i64, ptr %9, align 8, !tbaa !75
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %70
  %74 = load i64, ptr %8, align 8, !tbaa !55
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %.pre16, i64 noundef %75) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  ret void

76:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit11, %22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit11 ], [ %23, %22 ]
  %77 = load ptr, ptr %4, align 8, !tbaa !81
  %78 = icmp eq ptr %77, %8
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %76
  %79 = load i64, ptr %9, align 8, !tbaa !75
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %76
  %81 = load i64, ptr %8, align 8, !tbaa !55
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJiN4absl7uint128EEELm2EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 16 dereferenceable(20) %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJiN4absl7uint128EEELm1EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 16 dereferenceable(20) %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %0, align 16, !tbaa !133
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !133
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsERSoNS_7uint128E(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i)
          to label %_ZN7testing8internal19UniversalTersePrintIN4absl7uint128EEEvRKT_PSo.exit unwind label %78

_ZN7testing8internal19UniversalTersePrintIN4absl7uint128EEEvRKT_PSo.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !392)
  call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !71, !alias.scope !398
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8, !tbaa !75, !alias.scope !398
  store i8 0, ptr %7, align 8, !tbaa !55, !alias.scope !398
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !77, !noalias !398
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !398
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZN7testing8internal19UniversalTersePrintIN4absl7uint128EEEvRKT_PSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !80, !noalias !398
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %4, align 8, !tbaa !81, !alias.scope !398
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !75, !alias.scope !398
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !55, !alias.scope !398
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #24
  br label %.body

29:                                               ; preds = %_ZN7testing8internal19UniversalTersePrintIN4absl7uint128EEEvRKT_PSo.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !335
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !337
  %.not.i.i9 = icmp eq ptr %32, %34
  br i1 %.not.i.i9, label %48, label %35

35:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %36, ptr %32, align 8, !tbaa !71
  %37 = load ptr, ptr %4, align 8, !tbaa !81
  %38 = icmp eq ptr %37, %7
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

39:                                               ; preds = %35
  %40 = load i64, ptr %8, align 8, !tbaa !75
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i64 %40, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %42, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %35
  store ptr %37, ptr %32, align 8, !tbaa !81
  %43 = load i64, ptr %7, align 8, !tbaa !55
  store i64 %43, ptr %36, align 8, !tbaa !55
  %.pre = load i64, ptr %8, align 8, !tbaa !75
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %44 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %40, %39 ]
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !75
  store ptr %7, ptr %4, align 8, !tbaa !81
  store i64 0, ptr %8, align 8, !tbaa !75
  %46 = load ptr, ptr %31, align 8, !tbaa !335
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %47, ptr %31, align 8, !tbaa !335
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

48:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %32, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %80

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %48
  %.pre14 = load ptr, ptr %4, align 8, !tbaa !81
  %49 = icmp eq ptr %.pre14, %7
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %50 = load i64, ptr %8, align 8, !tbaa !75
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %52 = load i64, ptr %7, align 8, !tbaa !55
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %.pre14, i64 noundef %53) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %54 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %54, ptr %3, align 8, !tbaa !4
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %56 = getelementptr i8, ptr %54, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %3, i64 %57
  store ptr %55, ptr %58, align 8, !tbaa !4
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %59, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %60, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %62 = load ptr, ptr %61, align 8, !tbaa !81
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %66 = load i64, ptr %65, align 8, !tbaa !75
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %68 = load i64, ptr %63, align 8, !tbaa !55
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %60, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #22
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %71, ptr %3, align 8, !tbaa !4
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %73 = getelementptr i8, ptr %71, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %3, i64 %74
  store ptr %72, ptr %75, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %76, align 8, !tbaa !94
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %77) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #22
  ret void

78:                                               ; preds = %2
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %88

80:                                               ; preds = %48
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %4, align 8, !tbaa !81
  %83 = icmp eq ptr %82, %7
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %80
  %84 = load i64, ptr %8, align 8, !tbaa !75
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %80
  %86 = load i64, ptr %7, align 8, !tbaa !55
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #24
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %88

88:                                               ; preds = %.body, %78
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %79, %78 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJiN4absl7uint128EEELm1EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 16 dereferenceable(20) %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i32, ptr %5, align 16, !tbaa !157
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
          to label %_ZN7testing8internal19UniversalTersePrintIiEEvRKT_PSo.exit unwind label %80

_ZN7testing8internal19UniversalTersePrintIiEEvRKT_PSo.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !399)
  call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !71, !alias.scope !405
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %10, align 8, !tbaa !75, !alias.scope !405
  store i8 0, ptr %9, align 8, !tbaa !55, !alias.scope !405
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !77, !noalias !405
  %.not.i.not.i.i = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load ptr, ptr %13, align 8, !noalias !405
  %15 = icmp ugt ptr %12, %14
  %.08.i.i.i = select i1 %15, ptr %12, ptr %14
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %31, label %16

16:                                               ; preds = %_ZN7testing8internal19UniversalTersePrintIiEEvRKT_PSo.exit
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !80, !noalias !405
  %19 = ptrtoint ptr %.08.i.i.i to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %18, i64 noundef %21)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %23

23:                                               ; preds = %31, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !81, !alias.scope !405
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %23
  %27 = load i64, ptr %10, align 8, !tbaa !75, !alias.scope !405
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %23
  %29 = load i64, ptr %9, align 8, !tbaa !55, !alias.scope !405
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #24
  br label %.body

31:                                               ; preds = %_ZN7testing8internal19UniversalTersePrintIiEEvRKT_PSo.exit
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %23

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %31, %16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !335
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !337
  %.not.i.i9 = icmp eq ptr %34, %36
  br i1 %.not.i.i9, label %50, label %37

37:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %38, ptr %34, align 8, !tbaa !71
  %39 = load ptr, ptr %4, align 8, !tbaa !81
  %40 = icmp eq ptr %39, %9
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

41:                                               ; preds = %37
  %42 = load i64, ptr %10, align 8, !tbaa !75
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  %44 = add nuw nsw i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %44, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %37
  store ptr %39, ptr %34, align 8, !tbaa !81
  %45 = load i64, ptr %9, align 8, !tbaa !55
  store i64 %45, ptr %38, align 8, !tbaa !55
  %.pre = load i64, ptr %10, align 8, !tbaa !75
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %46 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %42, %41 ]
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !75
  store ptr %9, ptr %4, align 8, !tbaa !81
  store i64 0, ptr %10, align 8, !tbaa !75
  %48 = load ptr, ptr %33, align 8, !tbaa !335
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %49, ptr %33, align 8, !tbaa !335
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

50:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %34, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %82

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %50
  %.pre14 = load ptr, ptr %4, align 8, !tbaa !81
  %51 = icmp eq ptr %.pre14, %9
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %52 = load i64, ptr %10, align 8, !tbaa !75
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %54 = load i64, ptr %9, align 8, !tbaa !55
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %.pre14, i64 noundef %55) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %56 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %56, ptr %3, align 8, !tbaa !4
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %58 = getelementptr i8, ptr %56, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %3, i64 %59
  store ptr %57, ptr %60, align 8, !tbaa !4
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %61, ptr %6, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %62, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %64 = load ptr, ptr %63, align 8, !tbaa !81
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %68 = load i64, ptr %67, align 8, !tbaa !75
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = load i64, ptr %65, align 8, !tbaa !55
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %62, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #22
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %73, ptr %3, align 8, !tbaa !4
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %75 = getelementptr i8, ptr %73, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %3, i64 %76
  store ptr %74, ptr %77, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %78, align 8, !tbaa !94
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %79) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #22
  ret void

80:                                               ; preds = %2
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %90

82:                                               ; preds = %50
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %4, align 8, !tbaa !81
  %85 = icmp eq ptr %84, %9
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %82
  %86 = load i64, ptr %10, align 8, !tbaa !75
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %82
  %88 = load i64, ptr %9, align 8, !tbaa !55
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %89) #24
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %90

90:                                               ; preds = %.body, %80
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %81, %80 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_ED0Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #11 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_E10DescribeToEPSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call fastcc void @_ZNK12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_E17FormatDescriptionB5cxx11Eb(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull align 16 dereferenceable(48) %0, i1 noundef zeroext false)
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !75
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %4, i64 noundef %6)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %15

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %11 = load i64, ptr %5, align 8, !tbaa !75
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %13 = load i64, ptr %9, align 8, !tbaa !55
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %14) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %15
  %20 = load i64, ptr %5, align 8, !tbaa !75
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %15
  %22 = load i64, ptr %18, align 8, !tbaa !55
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %23) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_E18DescribeNegationToEPSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call fastcc void @_ZNK12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_E17FormatDescriptionB5cxx11Eb(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull align 16 dereferenceable(48) %0, i1 noundef zeroext true)
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !75
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %4, i64 noundef %6)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %15

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %11 = load i64, ptr %5, align 8, !tbaa !75
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %13 = load i64, ptr %9, align 8, !tbaa !55
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %14) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %15
  %20 = load i64, ptr %5, align 8, !tbaa !75
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %15
  %22 = load i64, ptr %18, align 8, !tbaa !55
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %23) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_E15MatchAndExplainES7_PN7testing19MatchResultListenerE(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(32) %1, ptr readnone captures(none) %2) unnamed_addr #12 align 2 {
  %.sroa.05.0.copyload = load i64, ptr %1, align 16, !tbaa !133
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.03.0.copyload = load i64, ptr %4, align 16, !tbaa !133
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !133
  %.sroa.22.0.insert.ext.i = zext i64 %.sroa.26.0.copyload to i128
  %.sroa.22.0.insert.shift.i = shl nuw i128 %.sroa.22.0.insert.ext.i, 64
  %.sroa.01.0.insert.ext.i = zext i64 %.sroa.05.0.copyload to i128
  %.sroa.01.0.insert.insert.i = or disjoint i128 %.sroa.22.0.insert.shift.i, %.sroa.01.0.insert.ext.i
  %.sroa.2.0.insert.ext.i = zext i64 %.sroa.24.0.copyload to i128
  %.sroa.2.0.insert.shift.i = shl nuw i128 %.sroa.2.0.insert.ext.i, 64
  %.sroa.0.0.insert.ext.i = zext i64 %.sroa.03.0.copyload to i128
  %.sroa.0.0.insert.insert.i = or disjoint i128 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %5 = icmp eq i128 %.sroa.01.0.insert.insert.i, %.sroa.0.0.insert.insert.i
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.01.0.copyload = load i64, ptr %7, align 16, !tbaa !133
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload = load i64, ptr %8, align 16, !tbaa !133
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !133
  %.sroa.22.0.insert.ext.i9 = zext i64 %.sroa.22.0.copyload to i128
  %.sroa.22.0.insert.shift.i10 = shl nuw i128 %.sroa.22.0.insert.ext.i9, 64
  %.sroa.01.0.insert.ext.i11 = zext i64 %.sroa.01.0.copyload to i128
  %.sroa.01.0.insert.insert.i12 = or disjoint i128 %.sroa.22.0.insert.shift.i10, %.sroa.01.0.insert.ext.i11
  %.sroa.2.0.insert.ext.i13 = zext i64 %.sroa.2.0.copyload to i128
  %.sroa.2.0.insert.shift.i14 = shl nuw i128 %.sroa.2.0.insert.ext.i13, 64
  %.sroa.0.0.insert.ext.i15 = zext i64 %.sroa.0.0.copyload to i128
  %.sroa.0.0.insert.insert.i16 = or disjoint i128 %.sroa.2.0.insert.shift.i14, %.sroa.0.0.insert.ext.i15
  %9 = icmp eq i128 %.sroa.01.0.insert.insert.i12, %.sroa.0.0.insert.insert.i16
  br label %10

10:                                               ; preds = %6, %3
  %11 = phi i1 [ false, %3 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_E17FormatDescriptionB5cxx11Eb(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.51", align 8
  %7 = alloca %"class.std::tuple.38", align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !75
  store i8 0, ptr %8, align 8, !tbaa !55
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.28, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %3
  %11 = load i64, ptr %9, align 8, !tbaa !75
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !71
  %15 = load ptr, ptr %4, align 8, !tbaa !81
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

17:                                               ; preds = %13
  %18 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %19, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %13
  store ptr %15, ptr %0, align 8, !tbaa !81
  %20 = load i64, ptr %8, align 8, !tbaa !55
  store i64 %20, ptr %14, align 8, !tbaa !55
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %21, align 8, !tbaa !75
  store i64 0, ptr %9, align 8, !tbaa !75
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %73

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  %25 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %26 unwind label %58

26:                                               ; preds = %24
  store ptr %25, ptr %5, align 8, !tbaa !321
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !324
  store ptr @.str.44, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %27, ptr %29, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) %30, i64 32, i1 false), !tbaa.struct !406
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !alias.scope !407
  invoke void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJN4absl15random_internal4U256EEELm1EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EE(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 8 %6)
          to label %_ZN7testing8internal39UniversalTersePrintTupleFieldsToStringsISt5tupleIJN4absl15random_internal4U256EEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKT_.exit unwind label %.body.thread

.body.thread:                                     ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  br label %61

_ZN7testing8internal39UniversalTersePrintTupleFieldsToStringsISt5tupleIJN4absl15random_internal4U256EEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKT_.exit: ; preds = %26
  invoke void @_ZN7testing8internal24FormatMatcherDescriptionEbPKcRKSt6vectorIS2_SaIS2_EERKS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i1 noundef zeroext %2, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %32 unwind label %.body

32:                                               ; preds = %_ZN7testing8internal39UniversalTersePrintTupleFieldsToStringsISt5tupleIJN4absl15random_internal4U256EEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKT_.exit
  %33 = load ptr, ptr %6, align 8, !tbaa !333
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !335
  %.not4.i.i.i.i = icmp eq ptr %33, %35
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %32, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %33, %32 ]
  %36 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !75
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %42 = load i64, ptr %37, align 8, !tbaa !55
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %44, %35
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !336

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !333
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %32
  %45 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %33, %32 ]
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !337
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  %52 = load ptr, ptr %5, align 8, !tbaa !321
  %.not.i.i.i9 = icmp eq ptr %52, null
  br i1 %.not.i.i.i9, label %67, label %53

53:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %54 = load ptr, ptr %28, align 8, !tbaa !324
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %52 to i64
  %57 = sub i64 %55, %56
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %57) #24
  br label %67

58:                                               ; preds = %24
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit11

.body:                                            ; preds = %_ZN7testing8internal39UniversalTersePrintTupleFieldsToStringsISt5tupleIJN4absl15random_internal4U256EEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKT_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  %.pre = load ptr, ptr %5, align 8, !tbaa !321
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  %.not.i.i.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit11, label %61

61:                                               ; preds = %.body.thread, %.body
  %.pn19 = phi { ptr, i32 } [ %31, %.body.thread ], [ %60, %.body ]
  %62 = phi ptr [ %25, %.body.thread ], [ %.pre, %.body ]
  %63 = load ptr, ptr %28, align 8, !tbaa !324
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %62 to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %66) #24
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit11

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit11:              ; preds = %61, %.body, %58
  %.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %60, %.body ], [ %.pn19, %61 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  br label %73

67:                                               ; preds = %53, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  %.pre16 = load ptr, ptr %4, align 8, !tbaa !81
  %68 = icmp eq ptr %.pre16, %8
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.thread, %67
  %69 = load i64, ptr %9, align 8, !tbaa !75
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %67
  %71 = load i64, ptr %8, align 8, !tbaa !55
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %.pre16, i64 noundef %72) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  ret void

73:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit11, %22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit11 ], [ %23, %22 ]
  %74 = load ptr, ptr %4, align 8, !tbaa !81
  %75 = icmp eq ptr %74, %8
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %73
  %76 = load i64, ptr %9, align 8, !tbaa !75
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %73
  %78 = load i64, ptr %8, align 8, !tbaa !55
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJN4absl15random_internal4U256EEELm1EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EE(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef nonnull align 16 dereferenceable(32) %0, i64 noundef 32, ptr noundef nonnull %5)
          to label %_ZN7testing8internal19UniversalTersePrintIN4absl15random_internal4U256EEEvRKT_PSo.exit unwind label %77

_ZN7testing8internal19UniversalTersePrintIN4absl15random_internal4U256EEEvRKT_PSo.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !71, !alias.scope !416
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %7, align 8, !tbaa !75, !alias.scope !416
  store i8 0, ptr %6, align 8, !tbaa !55, !alias.scope !416
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !77, !noalias !416
  %.not.i.not.i.i = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !416
  %12 = icmp ugt ptr %9, %11
  %.08.i.i.i = select i1 %12, ptr %9, ptr %11
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %28, label %13

13:                                               ; preds = %_ZN7testing8internal19UniversalTersePrintIN4absl15random_internal4U256EEEvRKT_PSo.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !80, !noalias !416
  %16 = ptrtoint ptr %.08.i.i.i to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %15, i64 noundef %18)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

20:                                               ; preds = %28, %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %4, align 8, !tbaa !81, !alias.scope !416
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %20
  %24 = load i64, ptr %7, align 8, !tbaa !75, !alias.scope !416
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %20
  %26 = load i64, ptr %6, align 8, !tbaa !55, !alias.scope !416
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #24
  br label %.body

28:                                               ; preds = %_ZN7testing8internal19UniversalTersePrintIN4absl15random_internal4U256EEEvRKT_PSo.exit
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %28, %13
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !335
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !337
  %.not.i.i9 = icmp eq ptr %31, %33
  br i1 %.not.i.i9, label %47, label %34

34:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %35, ptr %31, align 8, !tbaa !71
  %36 = load ptr, ptr %4, align 8, !tbaa !81
  %37 = icmp eq ptr %36, %6
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

38:                                               ; preds = %34
  %39 = load i64, ptr %7, align 8, !tbaa !75
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %41, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %34
  store ptr %36, ptr %31, align 8, !tbaa !81
  %42 = load i64, ptr %6, align 8, !tbaa !55
  store i64 %42, ptr %35, align 8, !tbaa !55
  %.pre = load i64, ptr %7, align 8, !tbaa !75
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %43 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %39, %38 ]
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !75
  store ptr %6, ptr %4, align 8, !tbaa !81
  store i64 0, ptr %7, align 8, !tbaa !75
  %45 = load ptr, ptr %30, align 8, !tbaa !335
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %46, ptr %30, align 8, !tbaa !335
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

47:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %31, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %79

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %47
  %.pre14 = load ptr, ptr %4, align 8, !tbaa !81
  %48 = icmp eq ptr %.pre14, %6
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %49 = load i64, ptr %7, align 8, !tbaa !75
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %51 = load i64, ptr %6, align 8, !tbaa !55
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %.pre14, i64 noundef %52) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %53 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %53, ptr %3, align 8, !tbaa !4
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %55 = getelementptr i8, ptr %53, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %3, i64 %56
  store ptr %54, ptr %57, align 8, !tbaa !4
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %58, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %59, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %61 = load ptr, ptr %60, align 8, !tbaa !81
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %65 = load i64, ptr %64, align 8, !tbaa !75
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = load i64, ptr %62, align 8, !tbaa !55
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %68) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %59, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #22
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %70, ptr %3, align 8, !tbaa !4
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %72 = getelementptr i8, ptr %70, i64 -24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %3, i64 %73
  store ptr %71, ptr %74, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %75, align 8, !tbaa !94
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %76) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #22
  ret void

77:                                               ; preds = %2
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %87

79:                                               ; preds = %47
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %4, align 8, !tbaa !81
  %82 = icmp eq ptr %81, %6
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %79
  %83 = load i64, ptr %7, align 8, !tbaa !75
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %79
  %85 = load i64, ptr %6, align 8, !tbaa !55
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #24
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %87

87:                                               ; preds = %.body, %77
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %78, %77 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing25MatcherDescriberInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EED0Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #11 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EE10DescribeToEPSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call fastcc void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EE17FormatDescriptionB5cxx11Eb(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull align 16 dereferenceable(48) %0, i1 noundef zeroext false)
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !75
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %4, i64 noundef %6)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %15

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %11 = load i64, ptr %5, align 8, !tbaa !75
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %13 = load i64, ptr %9, align 8, !tbaa !55
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %14) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %15
  %20 = load i64, ptr %5, align 8, !tbaa !75
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %15
  %22 = load i64, ptr %18, align 8, !tbaa !55
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %23) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EE18DescribeNegationToEPSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call fastcc void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EE17FormatDescriptionB5cxx11Eb(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull align 16 dereferenceable(48) %0, i1 noundef zeroext true)
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !75
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %4, i64 noundef %6)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %15

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %11 = load i64, ptr %5, align 8, !tbaa !75
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %13 = load i64, ptr %9, align 8, !tbaa !55
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %14) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %15
  %20 = load i64, ptr %5, align 8, !tbaa !75
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %15
  %22 = load i64, ptr %18, align 8, !tbaa !55
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %23) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EE15MatchAndExplainES8_PN7testing19MatchResultListenerE(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(32) %1, ptr readnone captures(none) %2) unnamed_addr #12 align 2 {
  %.sroa.05.0.copyload = load i64, ptr %1, align 16, !tbaa !133
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.03.0.copyload = load i64, ptr %4, align 16, !tbaa !133
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !133
  %.sroa.22.0.insert.ext.i = zext i64 %.sroa.26.0.copyload to i128
  %.sroa.22.0.insert.shift.i = shl nuw i128 %.sroa.22.0.insert.ext.i, 64
  %.sroa.01.0.insert.ext.i = zext i64 %.sroa.05.0.copyload to i128
  %.sroa.01.0.insert.insert.i = or disjoint i128 %.sroa.22.0.insert.shift.i, %.sroa.01.0.insert.ext.i
  %.sroa.2.0.insert.ext.i = zext i64 %.sroa.24.0.copyload to i128
  %.sroa.2.0.insert.shift.i = shl nuw i128 %.sroa.2.0.insert.ext.i, 64
  %.sroa.0.0.insert.ext.i = zext i64 %.sroa.03.0.copyload to i128
  %.sroa.0.0.insert.insert.i = or disjoint i128 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %5 = icmp eq i128 %.sroa.01.0.insert.insert.i, %.sroa.0.0.insert.insert.i
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.01.0.copyload = load i64, ptr %7, align 16, !tbaa !133
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload = load i64, ptr %8, align 16, !tbaa !133
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !133
  %.sroa.22.0.insert.ext.i9 = zext i64 %.sroa.22.0.copyload to i128
  %.sroa.22.0.insert.shift.i10 = shl nuw i128 %.sroa.22.0.insert.ext.i9, 64
  %.sroa.01.0.insert.ext.i11 = zext i64 %.sroa.01.0.copyload to i128
  %.sroa.01.0.insert.insert.i12 = or disjoint i128 %.sroa.22.0.insert.shift.i10, %.sroa.01.0.insert.ext.i11
  %.sroa.2.0.insert.ext.i13 = zext i64 %.sroa.2.0.copyload to i128
  %.sroa.2.0.insert.shift.i14 = shl nuw i128 %.sroa.2.0.insert.ext.i13, 64
  %.sroa.0.0.insert.ext.i15 = zext i64 %.sroa.0.0.copyload to i128
  %.sroa.0.0.insert.insert.i16 = or disjoint i128 %.sroa.2.0.insert.shift.i14, %.sroa.0.0.insert.ext.i15
  %9 = icmp eq i128 %.sroa.01.0.insert.insert.i12, %.sroa.0.0.insert.insert.i16
  br label %10

10:                                               ; preds = %6, %3
  %11 = phi i1 [ false, %3 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EE17FormatDescriptionB5cxx11Eb(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.51", align 8
  %7 = alloca %"class.std::tuple.44", align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !75
  store i8 0, ptr %8, align 8, !tbaa !55
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.28, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %3
  %11 = load i64, ptr %9, align 8, !tbaa !75
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !71
  %15 = load ptr, ptr %4, align 8, !tbaa !81
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

17:                                               ; preds = %13
  %18 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %19, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %13
  store ptr %15, ptr %0, align 8, !tbaa !81
  %20 = load i64, ptr %8, align 8, !tbaa !55
  store i64 %20, ptr %14, align 8, !tbaa !55
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %21, align 8, !tbaa !75
  store i64 0, ptr %9, align 8, !tbaa !75
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %75

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  %25 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %26 unwind label %60

26:                                               ; preds = %24
  store ptr %25, ptr %5, align 8, !tbaa !321
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !324
  store ptr @.str.30, ptr %25, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str.31, ptr %.sroa.5.0..sroa_idx, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %27, ptr %29, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !371
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !371
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !alias.scope !417
  invoke void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJN4absl7uint128ES4_EELm2EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 8 %6)
          to label %_ZN7testing8internal39UniversalTersePrintTupleFieldsToStringsISt5tupleIJN4absl7uint128ES4_EEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EERKT_.exit unwind label %.body.thread

.body.thread:                                     ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  br label %63

_ZN7testing8internal39UniversalTersePrintTupleFieldsToStringsISt5tupleIJN4absl7uint128ES4_EEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EERKT_.exit: ; preds = %26
  invoke void @_ZN7testing8internal24FormatMatcherDescriptionEbPKcRKSt6vectorIS2_SaIS2_EERKS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i1 noundef zeroext %2, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %34 unwind label %.body

34:                                               ; preds = %_ZN7testing8internal39UniversalTersePrintTupleFieldsToStringsISt5tupleIJN4absl7uint128ES4_EEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EERKT_.exit
  %35 = load ptr, ptr %6, align 8, !tbaa !333
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !335
  %.not4.i.i.i.i = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %34, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %46, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %35, %34 ]
  %38 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !75
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %44 = load i64, ptr %39, align 8, !tbaa !55
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %46, %37
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !336

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !333
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %34
  %47 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %35, %34 ]
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !337
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  %54 = load ptr, ptr %5, align 8, !tbaa !321
  %.not.i.i.i9 = icmp eq ptr %54, null
  br i1 %.not.i.i.i9, label %69, label %55

55:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %56 = load ptr, ptr %28, align 8, !tbaa !324
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %54 to i64
  %59 = sub i64 %57, %58
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %59) #24
  br label %69

60:                                               ; preds = %24
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit11

.body:                                            ; preds = %_ZN7testing8internal39UniversalTersePrintTupleFieldsToStringsISt5tupleIJN4absl7uint128ES4_EEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EERKT_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  %.pre = load ptr, ptr %5, align 8, !tbaa !321
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  %.not.i.i.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit11, label %63

63:                                               ; preds = %.body.thread, %.body
  %.pn19 = phi { ptr, i32 } [ %33, %.body.thread ], [ %62, %.body ]
  %64 = phi ptr [ %25, %.body.thread ], [ %.pre, %.body ]
  %65 = load ptr, ptr %28, align 8, !tbaa !324
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %64 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %68) #24
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit11

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit11:              ; preds = %63, %.body, %60
  %.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %62, %.body ], [ %.pn19, %63 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  br label %75

69:                                               ; preds = %55, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  %.pre16 = load ptr, ptr %4, align 8, !tbaa !81
  %70 = icmp eq ptr %.pre16, %8
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.thread, %69
  %71 = load i64, ptr %9, align 8, !tbaa !75
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %69
  %73 = load i64, ptr %8, align 8, !tbaa !55
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %.pre16, i64 noundef %74) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  ret void

75:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit11, %22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit11 ], [ %23, %22 ]
  %76 = load ptr, ptr %4, align 8, !tbaa !81
  %77 = icmp eq ptr %76, %8
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %75
  %78 = load i64, ptr %9, align 8, !tbaa !75
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %75
  %80 = load i64, ptr %8, align 8, !tbaa !55
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJN4absl7uint128ES4_EELm2EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJN4absl7uint128ES4_EELm1EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %0, align 16, !tbaa !133
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !133
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsERSoNS_7uint128E(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i)
          to label %_ZN7testing8internal19UniversalTersePrintIN4absl7uint128EEEvRKT_PSo.exit unwind label %78

_ZN7testing8internal19UniversalTersePrintIN4absl7uint128EEEvRKT_PSo.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !420)
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !71, !alias.scope !426
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8, !tbaa !75, !alias.scope !426
  store i8 0, ptr %7, align 8, !tbaa !55, !alias.scope !426
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !77, !noalias !426
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !426
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZN7testing8internal19UniversalTersePrintIN4absl7uint128EEEvRKT_PSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !80, !noalias !426
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %4, align 8, !tbaa !81, !alias.scope !426
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !75, !alias.scope !426
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !55, !alias.scope !426
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #24
  br label %.body

29:                                               ; preds = %_ZN7testing8internal19UniversalTersePrintIN4absl7uint128EEEvRKT_PSo.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !335
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !337
  %.not.i.i9 = icmp eq ptr %32, %34
  br i1 %.not.i.i9, label %48, label %35

35:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %36, ptr %32, align 8, !tbaa !71
  %37 = load ptr, ptr %4, align 8, !tbaa !81
  %38 = icmp eq ptr %37, %7
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

39:                                               ; preds = %35
  %40 = load i64, ptr %8, align 8, !tbaa !75
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i64 %40, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %42, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %35
  store ptr %37, ptr %32, align 8, !tbaa !81
  %43 = load i64, ptr %7, align 8, !tbaa !55
  store i64 %43, ptr %36, align 8, !tbaa !55
  %.pre = load i64, ptr %8, align 8, !tbaa !75
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %44 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %40, %39 ]
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !75
  store ptr %7, ptr %4, align 8, !tbaa !81
  store i64 0, ptr %8, align 8, !tbaa !75
  %46 = load ptr, ptr %31, align 8, !tbaa !335
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %47, ptr %31, align 8, !tbaa !335
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

48:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %32, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %80

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %48
  %.pre14 = load ptr, ptr %4, align 8, !tbaa !81
  %49 = icmp eq ptr %.pre14, %7
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %50 = load i64, ptr %8, align 8, !tbaa !75
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %52 = load i64, ptr %7, align 8, !tbaa !55
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %.pre14, i64 noundef %53) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %54 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %54, ptr %3, align 8, !tbaa !4
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %56 = getelementptr i8, ptr %54, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %3, i64 %57
  store ptr %55, ptr %58, align 8, !tbaa !4
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %59, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %60, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %62 = load ptr, ptr %61, align 8, !tbaa !81
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %66 = load i64, ptr %65, align 8, !tbaa !75
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %68 = load i64, ptr %63, align 8, !tbaa !55
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %60, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #22
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %71, ptr %3, align 8, !tbaa !4
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %73 = getelementptr i8, ptr %71, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %3, i64 %74
  store ptr %72, ptr %75, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %76, align 8, !tbaa !94
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %77) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #22
  ret void

78:                                               ; preds = %2
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %88

80:                                               ; preds = %48
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %4, align 8, !tbaa !81
  %83 = icmp eq ptr %82, %7
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %80
  %84 = load i64, ptr %8, align 8, !tbaa !75
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %80
  %86 = load i64, ptr %7, align 8, !tbaa !55
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #24
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %88

88:                                               ; preds = %.body, %78
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %79, %78 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJN4absl7uint128ES4_EELm1EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %5, align 16, !tbaa !133
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !133
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsERSoNS_7uint128E(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i)
          to label %_ZN7testing8internal19UniversalTersePrintIN4absl7uint128EEEvRKT_PSo.exit unwind label %79

_ZN7testing8internal19UniversalTersePrintIN4absl7uint128EEEvRKT_PSo.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !427)
  call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !71, !alias.scope !433
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !75, !alias.scope !433
  store i8 0, ptr %8, align 8, !tbaa !55, !alias.scope !433
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !77, !noalias !433
  %.not.i.not.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !433
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %30, label %15

15:                                               ; preds = %_ZN7testing8internal19UniversalTersePrintIN4absl7uint128EEEvRKT_PSo.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !80, !noalias !433
  %18 = ptrtoint ptr %.08.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

22:                                               ; preds = %30, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %4, align 8, !tbaa !81, !alias.scope !433
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !tbaa !75, !alias.scope !433
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %22
  %28 = load i64, ptr %8, align 8, !tbaa !55, !alias.scope !433
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #24
  br label %.body

30:                                               ; preds = %_ZN7testing8internal19UniversalTersePrintIN4absl7uint128EEEvRKT_PSo.exit
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %30, %15
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !335
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !337
  %.not.i.i9 = icmp eq ptr %33, %35
  br i1 %.not.i.i9, label %49, label %36

36:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %37, ptr %33, align 8, !tbaa !71
  %38 = load ptr, ptr %4, align 8, !tbaa !81
  %39 = icmp eq ptr %38, %8
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

40:                                               ; preds = %36
  %41 = load i64, ptr %9, align 8, !tbaa !75
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %43, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %36
  store ptr %38, ptr %33, align 8, !tbaa !81
  %44 = load i64, ptr %8, align 8, !tbaa !55
  store i64 %44, ptr %37, align 8, !tbaa !55
  %.pre = load i64, ptr %9, align 8, !tbaa !75
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %45 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %41, %40 ]
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !75
  store ptr %8, ptr %4, align 8, !tbaa !81
  store i64 0, ptr %9, align 8, !tbaa !75
  %47 = load ptr, ptr %32, align 8, !tbaa !335
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %48, ptr %32, align 8, !tbaa !335
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

49:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %33, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %81

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %49
  %.pre14 = load ptr, ptr %4, align 8, !tbaa !81
  %50 = icmp eq ptr %.pre14, %8
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %51 = load i64, ptr %9, align 8, !tbaa !75
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %53 = load i64, ptr %8, align 8, !tbaa !55
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %.pre14, i64 noundef %54) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %55 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %55, ptr %3, align 8, !tbaa !4
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %57 = getelementptr i8, ptr %55, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %3, i64 %58
  store ptr %56, ptr %59, align 8, !tbaa !4
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %60, ptr %6, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %63 = load ptr, ptr %62, align 8, !tbaa !81
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %67 = load i64, ptr %66, align 8, !tbaa !75
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = load i64, ptr %64, align 8, !tbaa !55
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %61, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #22
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %72, ptr %3, align 8, !tbaa !4
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %74 = getelementptr i8, ptr %72, i64 -24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %3, i64 %75
  store ptr %73, ptr %76, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %77, align 8, !tbaa !94
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %78) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #22
  ret void

79:                                               ; preds = %2
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %89

81:                                               ; preds = %49
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %4, align 8, !tbaa !81
  %84 = icmp eq ptr %83, %8
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %81
  %85 = load i64, ptr %9, align 8, !tbaa !75
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %81
  %87 = load i64, ptr %8, align 8, !tbaa !55
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #24
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %89

89:                                               ; preds = %.body, %79
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %80, %79 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_wide_multiply_test.cc() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"struct.testing::internal::CodeLocation", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store i64 16, ptr %2, align 8, !tbaa !133
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %8, ptr %3, align 8, !tbaa !81
  %9 = load i64, ptr %2, align 8, !tbaa !133
  store i64 %9, ptr %7, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !75
  %11 = load ptr, ptr %3, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %9
  store i8 0, ptr %12, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #22
  store i64 141, ptr %1, align 8, !tbaa !133
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc9.i unwind label %57

.noexc9.i:                                        ; preds = %0
  store ptr %14, ptr %5, align 8, !tbaa !81
  %15 = load i64, ptr %1, align 8, !tbaa !133
  store i64 %15, ptr %13, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(141) %14, ptr noundef nonnull align 1 dereferenceable(141) @.str.3, i64 141, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store i8 0, ptr %17, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #22
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %4, align 8, !tbaa !71
  %19 = load ptr, ptr %5, align 8, !tbaa !81
  %20 = icmp eq ptr %19, %13
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

21:                                               ; preds = %.noexc9.i
  %22 = load i64, ptr %16, align 8, !tbaa !75
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  %24 = add nuw nsw i64 %22, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %24, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc9.i
  store ptr %19, ptr %4, align 8, !tbaa !81
  %25 = load i64, ptr %13, align 8, !tbaa !55
  store i64 %25, ptr %18, align 8, !tbaa !55
  %.pre.i = load i64, ptr %16, align 8, !tbaa !75
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %21
  %26 = phi i64 [ %22, %21 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !75
  store ptr %13, ptr %5, align 8, !tbaa !81
  store i64 0, ptr %16, align 8, !tbaa !75
  store i8 0, ptr %13, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 39, ptr %28, align 8, !tbaa !434
  %29 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %30 unwind label %59

30:                                               ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %31 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 39)
          to label %32 unwind label %59

32:                                               ; preds = %30
  %33 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 39)
          to label %34 unwind label %59

34:                                               ; preds = %32
  %35 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %36 unwind label %59

36:                                               ; preds = %34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestEEE, i64 16), ptr %35, align 8, !tbaa !4
  %37 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef %29, ptr noundef %31, ptr noundef %33, ptr noundef nonnull %35)
          to label %38 unwind label %59

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8, !tbaa !81
  %40 = icmp eq ptr %39, %18
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %38
  %41 = load i64, ptr %27, align 8, !tbaa !75
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %38
  %43 = load i64, ptr %18, align 8, !tbaa !55
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %45 = load ptr, ptr %5, align 8, !tbaa !81
  %46 = icmp eq ptr %45, %13
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %47 = load i64, ptr %16, align 8, !tbaa !75
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %49 = load i64, ptr %13, align 8, !tbaa !55
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %51 = load ptr, ptr %3, align 8, !tbaa !81
  %52 = icmp eq ptr %51, %7
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %53 = load i64, ptr %10, align 8, !tbaa !75
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %55 = load i64, ptr %7, align 8, !tbaa !55
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #24
  br label %__cxx_global_var_init.1.exit

57:                                               ; preds = %0
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

59:                                               ; preds = %36, %34, %32, %30, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %4, align 8, !tbaa !81
  %62 = icmp eq ptr %61, %18
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i: ; preds = %59
  %63 = load i64, ptr %27, align 8, !tbaa !75
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i: ; preds = %59
  %65 = load i64, ptr %18, align 8, !tbaa !55
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i

_ZN7testing8internal12CodeLocationD2Ev.exit17.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i
  %67 = load ptr, ptr %5, align 8, !tbaa !81
  %68 = icmp eq ptr %67, %13
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i
  %69 = load i64, ptr %16, align 8, !tbaa !75
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i
  %71 = load i64, ptr %13, align 8, !tbaa !55
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, %57
  %.pn.pn.i = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i ]
  %73 = load ptr, ptr %3, align 8, !tbaa !81
  %74 = icmp eq ptr %73, %7
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %75 = load i64, ptr %10, align 8, !tbaa !75
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %77 = load i64, ptr %7, align 8, !tbaa !55
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i
  resume { ptr, i32 } %.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i
  store ptr %37, ptr @_ZN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_Test10test_info_E, align 8, !tbaa !436
  %79 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

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
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }

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
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IiiEEEclIN4absl15random_internal4U256EEENS_15AssertionResultEPKcRKT_: argument 0"}
!22 = distinct !{!22, !"_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IiiEEEclIN4absl15random_internal4U256EEENS_15AssertionResultEPKcRKT_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN7testing15SafeMatcherCastIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2IiiEEEENS_7MatcherIT_EERKT0_: argument 0"}
!25 = distinct !{!25, !"_ZN7testing15SafeMatcherCastIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2IiiEEEENS_7MatcherIT_EERKT0_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN7testing11MatcherCastIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2IiiEEEENS_7MatcherIT_EERKT0_: argument 0"}
!28 = distinct !{!28, !"_ZN7testing11MatcherCastIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2IiiEEEENS_7MatcherIT_EERKT0_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN7testing8internal15MatcherCastImplIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2IiiEEE4CastERKS9_: argument 0"}
!31 = distinct !{!31, !"_ZN7testing8internal15MatcherCastImplIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2IiiEEE4CastERKS9_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN7testing8internal15MatcherCastImplIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2IiiEEE8CastImplILb0EEENS_7MatcherIS6_EERKS9_St17integral_constantIbLb1EESG_IbXT_EE: argument 0"}
!34 = distinct !{!34, !"_ZN7testing8internal15MatcherCastImplIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2IiiEEE8CastImplILb0EEENS_7MatcherIS6_EERKS9_St17integral_constantIbLb1EESG_IbXT_EE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK7testing8internal15MatcherBaseImplIN12_GLOBAL__N_114Eq256MatcherP2IiiEEEcvNS_7MatcherIT_EEIRKN4absl15random_internal4U256EEEv: argument 0"}
!37 = distinct !{!37, !"_ZNK7testing8internal15MatcherBaseImplIN12_GLOBAL__N_114Eq256MatcherP2IiiEEEcvNS_7MatcherIT_EEIRKN4absl15random_internal4U256EEEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK7testing8internal15MatcherBaseImplIN12_GLOBAL__N_114Eq256MatcherP2IiiEEE5ApplyIRKN4absl15random_internal4U256EJLm0ELm1EEEENS_7MatcherIT_EESt16integer_sequenceImJXspT0_EEE: argument 0"}
!40 = distinct !{!40, !"_ZNK7testing8internal15MatcherBaseImplIN12_GLOBAL__N_114Eq256MatcherP2IiiEEE5ApplyIRKN4absl15random_internal4U256EJLm0ELm1EEEENS_7MatcherIT_EESt16integer_sequenceImJXspT0_EEE"}
!41 = !{!39, !36, !33, !30, !27, !24, !21}
!42 = !{!43, !16, i64 8}
!43 = !{!"_ZTSN12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EEE", !44, i64 0, !16, i64 8, !16, i64 12}
!44 = !{!"_ZTSN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEE", !45, i64 0}
!45 = !{!"_ZTSN7testing25MatcherDescriberInterfaceE"}
!46 = !{!43, !16, i64 12}
!47 = !{!48, !49, i64 8}
!48 = !{!"_ZTSN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEE", !45, i64 0, !49, i64 8, !10, i64 16}
!49 = !{!"p1 _ZTSN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE6VTableE", !14, i64 0}
!50 = !{!39, !36, !33, !30, !27, !24}
!51 = !{!52, !16, i64 0}
!52 = !{!"_ZTSSt13__atomic_baseIiE", !16, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEE", !14, i64 0}
!55 = !{!10, !10, i64 0}
!56 = !{!57, !58, i64 8}
!57 = !{!"_ZTSN7testing19MatchResultListenerE", !58, i64 8}
!58 = !{!"p1 _ZTSSo", !14, i64 0}
!59 = !{!60, !14, i64 0}
!60 = !{!"_ZTSN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE6VTableE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!61 = !{!60, !14, i64 8}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev: argument 0"}
!64 = distinct !{!64, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!67 = distinct !{!67, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!70 = distinct !{!70, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !73, i64 0}
!73 = !{!"p1 omnipotent char", !14, i64 0}
!74 = !{!69, !66, !63}
!75 = !{!76, !9, i64 8}
!76 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !72, i64 0, !9, i64 8, !10, i64 16}
!77 = !{!78, !73, i64 40}
!78 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !73, i64 8, !73, i64 16, !73, i64 24, !73, i64 32, !73, i64 40, !73, i64 48, !18, i64 56}
!79 = !{!69, !66, !63, !21}
!80 = !{!78, !73, i64 32}
!81 = !{!76, !73, i64 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!84 = distinct !{!84, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!87 = distinct !{!87, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!88 = !{!86, !83}
!89 = !{!86, !83, !21}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!94 = !{!95, !9, i64 8}
!95 = !{!"_ZTSSi", !9, i64 8}
!96 = !{!60, !14, i64 24}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTSN7testing15AssertionResultE", !99, i64 0, !100, i64 8}
!99 = !{!"bool", !10, i64 0}
!100 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !103, i64 0}
!103 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !104, i64 0}
!104 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !105, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !93, i64 0}
!106 = !{i8 0, i8 2}
!107 = !{}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_: argument 0"}
!110 = distinct !{!110, !"_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiEEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_: argument 0"}
!113 = distinct !{!113, !"_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiEEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN7testing15SafeMatcherCastIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2INS1_7uint128EiEEEENS_7MatcherIT_EERKT0_: argument 0"}
!116 = distinct !{!116, !"_ZN7testing15SafeMatcherCastIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2INS1_7uint128EiEEEENS_7MatcherIT_EERKT0_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN7testing11MatcherCastIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2INS1_7uint128EiEEEENS_7MatcherIT_EERKT0_: argument 0"}
!119 = distinct !{!119, !"_ZN7testing11MatcherCastIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2INS1_7uint128EiEEEENS_7MatcherIT_EERKT0_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN7testing8internal15MatcherCastImplIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2INS2_7uint128EiEEE4CastERKSA_: argument 0"}
!122 = distinct !{!122, !"_ZN7testing8internal15MatcherCastImplIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2INS2_7uint128EiEEE4CastERKSA_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN7testing8internal15MatcherCastImplIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2INS2_7uint128EiEEE8CastImplILb0EEENS_7MatcherIS6_EERKSA_St17integral_constantIbLb1EESH_IbXT_EE: argument 0"}
!125 = distinct !{!125, !"_ZN7testing8internal15MatcherCastImplIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2INS2_7uint128EiEEE8CastImplILb0EEENS_7MatcherIS6_EERKSA_St17integral_constantIbLb1EESH_IbXT_EE"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK7testing8internal15MatcherBaseImplIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiEEEcvNS_7MatcherIT_EEIRKNS4_15random_internal4U256EEEv: argument 0"}
!128 = distinct !{!128, !"_ZNK7testing8internal15MatcherBaseImplIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiEEEcvNS_7MatcherIT_EEIRKNS4_15random_internal4U256EEEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK7testing8internal15MatcherBaseImplIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiEEE5ApplyIRKNS4_15random_internal4U256EJLm0ELm1EEEENS_7MatcherIT_EESt16integer_sequenceImJXspT0_EEE: argument 0"}
!131 = distinct !{!131, !"_ZNK7testing8internal15MatcherBaseImplIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiEEE5ApplyIRKNS4_15random_internal4U256EJLm0ELm1EEEENS_7MatcherIT_EESt16integer_sequenceImJXspT0_EEE"}
!132 = !{!130, !127, !124, !121, !118, !115, !112}
!133 = !{!9, !9, i64 0}
!134 = !{!135, !16, i64 32}
!135 = !{!"_ZTSN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EEE", !44, i64 0, !136, i64 16, !16, i64 32}
!136 = !{!"_ZTSN4absl7uint128E", !9, i64 0, !9, i64 8}
!137 = !{!130, !127, !124, !121, !118, !115}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev: argument 0"}
!140 = distinct !{!140, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!143 = distinct !{!143, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!146 = distinct !{!146, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!147 = !{!145, !142, !139}
!148 = !{!145, !142, !139, !112}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!151 = distinct !{!151, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!154 = distinct !{!154, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!155 = !{!153, !150}
!156 = !{!153, !150, !112}
!157 = !{!16, !16, i64 0}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_: argument 0"}
!160 = distinct !{!160, !"_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_: argument 0"}
!163 = distinct !{!163, !"_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_"}
!164 = distinct !{!164, !165}
!165 = !{!"llvm.loop.mustprogress"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_: argument 0"}
!168 = distinct !{!168, !"_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_"}
!169 = distinct !{!169, !165}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_: argument 0"}
!172 = distinct !{!172, !"_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_"}
!173 = distinct !{!173, !165}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_: argument 0"}
!176 = distinct !{!176, !"_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_: argument 0"}
!179 = distinct !{!179, !"_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_: argument 0"}
!182 = distinct !{!182, !"_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_: argument 0"}
!185 = distinct !{!185, !"_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_: argument 0"}
!188 = distinct !{!188, !"_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_: argument 0"}
!191 = distinct !{!191, !"_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_: argument 0"}
!194 = distinct !{!194, !"_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_: argument 0"}
!197 = distinct !{!197, !"_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_: argument 0"}
!200 = distinct !{!200, !"_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN7testing15SafeMatcherCastIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2IiNS1_7uint128EEEEENS_7MatcherIT_EERKT0_: argument 0"}
!203 = distinct !{!203, !"_ZN7testing15SafeMatcherCastIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2IiNS1_7uint128EEEEENS_7MatcherIT_EERKT0_"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN7testing11MatcherCastIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2IiNS1_7uint128EEEEENS_7MatcherIT_EERKT0_: argument 0"}
!206 = distinct !{!206, !"_ZN7testing11MatcherCastIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2IiNS1_7uint128EEEEENS_7MatcherIT_EERKT0_"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN7testing8internal15MatcherCastImplIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2IiNS2_7uint128EEEE4CastERKSA_: argument 0"}
!209 = distinct !{!209, !"_ZN7testing8internal15MatcherCastImplIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2IiNS2_7uint128EEEE4CastERKSA_"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN7testing8internal15MatcherCastImplIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2IiNS2_7uint128EEEE8CastImplILb0EEENS_7MatcherIS6_EERKSA_St17integral_constantIbLb1EESH_IbXT_EE: argument 0"}
!212 = distinct !{!212, !"_ZN7testing8internal15MatcherCastImplIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2IiNS2_7uint128EEEE8CastImplILb0EEENS_7MatcherIS6_EERKSA_St17integral_constantIbLb1EESH_IbXT_EE"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNK7testing8internal15MatcherBaseImplIN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EEEEcvNS_7MatcherIT_EEIRKNS4_15random_internal4U256EEEv: argument 0"}
!215 = distinct !{!215, !"_ZNK7testing8internal15MatcherBaseImplIN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EEEEcvNS_7MatcherIT_EEIRKNS4_15random_internal4U256EEEv"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK7testing8internal15MatcherBaseImplIN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EEEE5ApplyIRKNS4_15random_internal4U256EJLm0ELm1EEEENS_7MatcherIT_EESt16integer_sequenceImJXspT0_EEE: argument 0"}
!218 = distinct !{!218, !"_ZNK7testing8internal15MatcherBaseImplIN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EEEE5ApplyIRKNS4_15random_internal4U256EJLm0ELm1EEEENS_7MatcherIT_EESt16integer_sequenceImJXspT0_EEE"}
!219 = !{!217, !214, !211, !208, !205, !202}
!220 = !{!221, !16, i64 8}
!221 = !{!"_ZTSN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EEE", !44, i64 0, !16, i64 8, !136, i64 16}
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
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!234 = distinct !{!234, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!237 = distinct !{!237, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!238 = !{!236, !233}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN7testing15SafeMatcherCastIRKN4absl15random_internal4U256EN12_GLOBAL__N_113Eq256MatcherPIS3_EEEENS_7MatcherIT_EERKT0_: argument 0"}
!241 = distinct !{!241, !"_ZN7testing15SafeMatcherCastIRKN4absl15random_internal4U256EN12_GLOBAL__N_113Eq256MatcherPIS3_EEEENS_7MatcherIT_EERKT0_"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN7testing11MatcherCastIRKN4absl15random_internal4U256EN12_GLOBAL__N_113Eq256MatcherPIS3_EEEENS_7MatcherIT_EERKT0_: argument 0"}
!244 = distinct !{!244, !"_ZN7testing11MatcherCastIRKN4absl15random_internal4U256EN12_GLOBAL__N_113Eq256MatcherPIS3_EEEENS_7MatcherIT_EERKT0_"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN7testing8internal15MatcherCastImplIRKN4absl15random_internal4U256EN12_GLOBAL__N_113Eq256MatcherPIS4_EEE4CastERKS9_: argument 0"}
!247 = distinct !{!247, !"_ZN7testing8internal15MatcherCastImplIRKN4absl15random_internal4U256EN12_GLOBAL__N_113Eq256MatcherPIS4_EEE4CastERKS9_"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN7testing8internal15MatcherCastImplIRKN4absl15random_internal4U256EN12_GLOBAL__N_113Eq256MatcherPIS4_EEE8CastImplILb0EEENS_7MatcherIS6_EERKS9_St17integral_constantIbLb1EESG_IbXT_EE: argument 0"}
!250 = distinct !{!250, !"_ZN7testing8internal15MatcherCastImplIRKN4absl15random_internal4U256EN12_GLOBAL__N_113Eq256MatcherPIS4_EEE8CastImplILb0EEENS_7MatcherIS6_EERKS9_St17integral_constantIbLb1EESG_IbXT_EE"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNK7testing8internal15MatcherBaseImplIN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EEEEcvNS_7MatcherIT_EEIRKS6_EEv: argument 0"}
!253 = distinct !{!253, !"_ZNK7testing8internal15MatcherBaseImplIN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EEEEcvNS_7MatcherIT_EEIRKS6_EEv"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNK7testing8internal15MatcherBaseImplIN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EEEE5ApplyIRKS6_JLm0EEEENS_7MatcherIT_EESt16integer_sequenceImJXspT0_EEE: argument 0"}
!256 = distinct !{!256, !"_ZNK7testing8internal15MatcherBaseImplIN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EEEE5ApplyIRKS6_JLm0EEEENS_7MatcherIT_EESt16integer_sequenceImJXspT0_EEE"}
!257 = !{!255, !252, !249, !246, !243, !240}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev: argument 0"}
!260 = distinct !{!260, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!263 = distinct !{!263, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!266 = distinct !{!266, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!267 = !{!265, !262, !259}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!270 = distinct !{!270, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!273 = distinct !{!273, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!274 = !{!272, !269}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN7testing15SafeMatcherCastIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2INS1_7uint128ES8_EEEENS_7MatcherIT_EERKT0_: argument 0"}
!277 = distinct !{!277, !"_ZN7testing15SafeMatcherCastIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2INS1_7uint128ES8_EEEENS_7MatcherIT_EERKT0_"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN7testing11MatcherCastIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2INS1_7uint128ES8_EEEENS_7MatcherIT_EERKT0_: argument 0"}
!280 = distinct !{!280, !"_ZN7testing11MatcherCastIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2INS1_7uint128ES8_EEEENS_7MatcherIT_EERKT0_"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN7testing8internal15MatcherCastImplIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2INS2_7uint128ES9_EEE4CastERKSA_: argument 0"}
!283 = distinct !{!283, !"_ZN7testing8internal15MatcherCastImplIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2INS2_7uint128ES9_EEE4CastERKSA_"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN7testing8internal15MatcherCastImplIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2INS2_7uint128ES9_EEE8CastImplILb0EEENS_7MatcherIS6_EERKSA_St17integral_constantIbLb1EESH_IbXT_EE: argument 0"}
!286 = distinct !{!286, !"_ZN7testing8internal15MatcherCastImplIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2INS2_7uint128ES9_EEE8CastImplILb0EEENS_7MatcherIS6_EERKSA_St17integral_constantIbLb1EESH_IbXT_EE"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZNK7testing8internal15MatcherBaseImplIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEcvNS_7MatcherIT_EEIRKNS4_15random_internal4U256EEEv: argument 0"}
!289 = distinct !{!289, !"_ZNK7testing8internal15MatcherBaseImplIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEcvNS_7MatcherIT_EEIRKNS4_15random_internal4U256EEEv"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNK7testing8internal15MatcherBaseImplIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEE5ApplyIRKNS4_15random_internal4U256EJLm0ELm1EEEENS_7MatcherIT_EESt16integer_sequenceImJXspT0_EEE: argument 0"}
!292 = distinct !{!292, !"_ZNK7testing8internal15MatcherBaseImplIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEE5ApplyIRKNS4_15random_internal4U256EJLm0ELm1EEEENS_7MatcherIT_EESt16integer_sequenceImJXspT0_EEE"}
!293 = !{!291, !288, !285, !282, !279, !276}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev: argument 0"}
!296 = distinct !{!296, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!299 = distinct !{!299, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!302 = distinct !{!302, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!303 = !{!301, !298, !295}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!306 = distinct !{!306, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!309 = distinct !{!309, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!310 = !{!308, !305}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev: argument 0"}
!313 = distinct !{!313, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!316 = distinct !{!316, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!319 = distinct !{!319, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!320 = !{!318, !315, !312}
!321 = !{!322, !323, i64 0}
!322 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataE", !323, i64 0, !323, i64 8, !323, i64 16}
!323 = !{!"p2 omnipotent char", !14, i64 0}
!324 = !{!322, !323, i64 16}
!325 = !{!322, !323, i64 8}
!326 = !{!327, !16, i64 0}
!327 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !16, i64 0}
!328 = !{!329, !16, i64 0}
!329 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !16, i64 0}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN7testing8internal39UniversalTersePrintTupleFieldsToStringsISt5tupleIJiiEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EERKT_: argument 0"}
!332 = distinct !{!332, !"_ZN7testing8internal39UniversalTersePrintTupleFieldsToStringsISt5tupleIJiiEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EERKT_"}
!333 = !{!334, !93, i64 0}
!334 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!335 = !{!334, !93, i64 8}
!336 = distinct !{!336, !165}
!337 = !{!334, !93, i64 16}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!340 = distinct !{!340, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!343 = distinct !{!343, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!344 = !{!342, !339}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!347 = distinct !{!347, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!350 = distinct !{!350, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!351 = !{!349, !346}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!354 = distinct !{!354, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!355 = !{!356}
!356 = distinct !{!356, !354, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!357 = !{!353, !356}
!358 = distinct !{!358, !165}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!361 = distinct !{!361, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!362 = !{!363}
!363 = distinct !{!363, !361, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!364 = !{!360, !363}
!365 = !{!366, !73, i64 8}
!366 = !{!"_ZTSSt9type_info", !73, i64 8}
!367 = distinct !{!367, !165}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!370 = distinct !{!370, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!371 = !{i64 0, i64 8, !133, i64 8, i64 8, !133}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN7testing8internal39UniversalTersePrintTupleFieldsToStringsISt5tupleIJN4absl7uint128EiEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EERKT_: argument 0"}
!374 = distinct !{!374, !"_ZN7testing8internal39UniversalTersePrintTupleFieldsToStringsISt5tupleIJN4absl7uint128EiEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EERKT_"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!377 = distinct !{!377, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!380 = distinct !{!380, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!381 = !{!379, !376}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!384 = distinct !{!384, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!387 = distinct !{!387, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!388 = !{!386, !383}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN7testing8internal39UniversalTersePrintTupleFieldsToStringsISt5tupleIJiN4absl7uint128EEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EERKT_: argument 0"}
!391 = distinct !{!391, !"_ZN7testing8internal39UniversalTersePrintTupleFieldsToStringsISt5tupleIJiN4absl7uint128EEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EERKT_"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!394 = distinct !{!394, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!397 = distinct !{!397, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!398 = !{!396, !393}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!401 = distinct !{!401, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!404 = distinct !{!404, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!405 = !{!403, !400}
!406 = !{i64 0, i64 8, !133, i64 8, i64 8, !133, i64 16, i64 8, !133, i64 24, i64 8, !133}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN7testing8internal39UniversalTersePrintTupleFieldsToStringsISt5tupleIJN4absl15random_internal4U256EEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKT_: argument 0"}
!409 = distinct !{!409, !"_ZN7testing8internal39UniversalTersePrintTupleFieldsToStringsISt5tupleIJN4absl15random_internal4U256EEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKT_"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!412 = distinct !{!412, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!415 = distinct !{!415, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!416 = !{!414, !411}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN7testing8internal39UniversalTersePrintTupleFieldsToStringsISt5tupleIJN4absl7uint128ES4_EEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EERKT_: argument 0"}
!419 = distinct !{!419, !"_ZN7testing8internal39UniversalTersePrintTupleFieldsToStringsISt5tupleIJN4absl7uint128ES4_EEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EERKT_"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!422 = distinct !{!422, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!425 = distinct !{!425, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!426 = !{!424, !421}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!429 = distinct !{!429, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!432 = distinct !{!432, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!433 = !{!431, !428}
!434 = !{!435, !16, i64 32}
!435 = !{!"_ZTSN7testing8internal12CodeLocationE", !76, i64 0, !16, i64 32}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTSN7testing8TestInfoE", !14, i64 0}
