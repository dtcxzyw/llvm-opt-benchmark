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

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #6

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
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !20
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !20
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %115, align 8, !tbaa !56, !noalias !20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 16), ptr %15, align 8, !tbaa !4, !noalias !20
  %116 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %124, !noalias !20

.noexc.i:                                         ; preds = %1
  br i1 %116, label %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE15MatchAndExplainES6_PNS_19MatchResultListenerE.exit.i.i, label %.noexc3.i.i

.noexc3.i.i:                                      ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !20
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef 3, ptr noundef nonnull @.str.34, i32 noundef 233)
          to label %.noexc24.i unwind label %124

.noexc24.i:                                       ; preds = %.noexc3.i.i
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i unwind label %.body.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i: ; preds = %.noexc24.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !20
  br label %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE15MatchAndExplainES6_PNS_19MatchResultListenerE.exit.i.i

.body.i.i:                                        ; preds = %.noexc24.i
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !20
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !20
  br label %.body.i

_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE15MatchAndExplainES6_PNS_19MatchResultListenerE.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i, %.noexc.i
  %119 = load ptr, ptr %110, align 8, !tbaa !47, !noalias !20
  %120 = load ptr, ptr %119, align 8, !tbaa !59
  %121 = invoke noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 16 dereferenceable(32) %23, ptr noundef nonnull %15)
          to label %122 unwind label %124

122:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE15MatchAndExplainES6_PNS_19MatchResultListenerE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !20
  br i1 %121, label %123, label %126

123:                                              ; preds = %122
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %22)
          to label %291 unwind label %124

124:                                              ; preds = %123, %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE15MatchAndExplainES6_PNS_19MatchResultListenerE.exit.i.i, %.noexc3.i.i, %1
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !20
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !20
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 3, ptr noundef nonnull @.str.34, i32 noundef 245)
          to label %.noexc34.i unwind label %153

.noexc34.i:                                       ; preds = %136
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i unwind label %138

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc34.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !20
  br label %140

138:                                              ; preds = %.noexc34.i
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !20
  br label %.body35.i

140:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %.noexc33.i
  %141 = load ptr, ptr %110, align 8, !tbaa !47, !noalias !20
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !61
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %128, i1 noundef zeroext false)
          to label %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE10DescribeToEPSo.exit.i unwind label %153

_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE10DescribeToEPSo.exit.i: ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !20
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
  br label %290

153:                                              ; preds = %140, %136, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %127
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body35.i

155:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE10DescribeToEPSo.exit.i
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %289

157:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40.i, %149, %_ZN7testing25StringMatchResultListenerC2Ev.exit.i
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %288

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40.i: ; preds = %149, %148
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.25, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42.i unwind label %157

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !20
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
  br i1 %.not.i.i.i.i, label %178, label %167

167:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42.i
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %169 = load ptr, ptr %168, align 8, !tbaa !80, !noalias !79
  %170 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 0, ptr noundef %169, i64 noundef %172)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit.i unwind label %174

174:                                              ; preds = %178, %167
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %19, align 8, !tbaa !81, !alias.scope !74, !noalias !20
  %177 = icmp eq ptr %176, %160
  br i1 %177, label %.body43.i, label %.body43.i.sink.split

178:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42.i
  %179 = getelementptr inbounds nuw i8, ptr %18, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %179)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit.i unwind label %174

_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit.i: ; preds = %178, %167
  %180 = load ptr, ptr %19, align 8, !tbaa !81, !noalias !20
  %181 = load i64, ptr %161, align 8, !tbaa !75, !noalias !20
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef %180, i64 noundef %181)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %273

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit.i
  %183 = load ptr, ptr %19, align 8, !tbaa !81, !noalias !20
  %184 = icmp eq ptr %183, %160
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %185 = load i64, ptr %160, align 8, !tbaa !55, !noalias !20
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %186) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !20
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !20
  invoke void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %20)
          to label %187 unwind label %279

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !20
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %188 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %188, ptr %21, align 8, !tbaa !71, !alias.scope !88, !noalias !20
  %189 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %189, align 8, !tbaa !75, !alias.scope !88, !noalias !20
  store i8 0, ptr %188, align 8, !tbaa !55, !alias.scope !88, !noalias !20
  %190 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %191 = load ptr, ptr %190, align 8, !tbaa !77, !noalias !89
  %.not.i.not.i.i.i = icmp eq ptr %191, null
  %192 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %193 = load ptr, ptr %192, align 8, !noalias !89
  %194 = icmp ugt ptr %191, %193
  %.08.i.i.i.i = select i1 %194, ptr %191, ptr %193
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %206, label %195

195:                                              ; preds = %187
  %196 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %197 = load ptr, ptr %196, align 8, !tbaa !80, !noalias !89
  %198 = ptrtoint ptr %.08.i.i.i.i to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef 0, ptr noundef %197, i64 noundef %200)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %202

202:                                              ; preds = %206, %195
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %21, align 8, !tbaa !81, !alias.scope !88, !noalias !20
  %205 = icmp eq ptr %204, %188
  br i1 %205, label %.body46.i, label %.body46.i.sink.split

206:                                              ; preds = %187
  %207 = getelementptr inbounds nuw i8, ptr %17, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %207)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %202

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %206, %195
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !20
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc49.i unwind label %281

.noexc49.i:                                       ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %208 = load ptr, ptr %12, align 8, !tbaa !90, !noalias !20
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %21, align 8, !tbaa !81, !noalias !20
  %211 = load i64, ptr %189, align 8, !tbaa !75, !noalias !20
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef %210, i64 noundef %211)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i.i unwind label %218

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i.i: ; preds = %.noexc49.i
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %213 unwind label %218

213:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i.i
  %214 = load ptr, ptr %12, align 8, !tbaa !90, !noalias !20
  %.not.i.i.i48.i = icmp eq ptr %214, null
  br i1 %.not.i.i.i48.i, label %224, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i: ; preds = %213
  %215 = load ptr, ptr %214, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(128) %214) #22
  br label %224

218:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i.i, %.noexc49.i
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %12, align 8, !tbaa !90, !noalias !20
  %.not.i.i3.i.i = icmp eq ptr %220, null
  br i1 %.not.i.i3.i.i, label %_ZN7testing7MessageD2Ev.exit5.i.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i.i: ; preds = %218
  %221 = load ptr, ptr %220, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(128) %220) #22
  br label %_ZN7testing7MessageD2Ev.exit5.i.i

_ZN7testing7MessageD2Ev.exit5.i.i:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i.i, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !20
  br label %.body50.i

224:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !20
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %225 unwind label %281

225:                                              ; preds = %224
  %226 = load ptr, ptr %21, align 8, !tbaa !81, !noalias !20
  %227 = icmp eq ptr %226, %188
  br i1 %227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i: ; preds = %225
  %228 = load i64, ptr %188, align 8, !tbaa !55, !noalias !20
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %229) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i: ; preds = %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !20
  %230 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !92, !noalias !20
  %.not.i.i55.i = icmp eq ptr %231, null
  br i1 %.not.i.i55.i, label %_ZN7testing15AssertionResultD2Ev.exit.i, label %232

232:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i
  %233 = load ptr, ptr %231, align 8, !tbaa !81
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56.i: ; preds = %232
  %236 = load i64, ptr %234, align 8, !tbaa !55
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %237) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56.i
  call void @_ZdlPvm(ptr noundef nonnull %231, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit.i

_ZN7testing15AssertionResultD2Ev.exit.i:          ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %18, align 8, !tbaa !4, !noalias !20
  %238 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8, !noalias !20
  store ptr %238, ptr %144, align 8, !tbaa !4, !noalias !20
  %239 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8, !noalias !20
  %240 = getelementptr i8, ptr %238, i64 -24
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %144, i64 %241
  store ptr %239, ptr %242, align 8, !tbaa !4, !noalias !20
  %243 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8, !noalias !20
  store ptr %243, ptr %145, align 8, !tbaa !4, !noalias !20
  %244 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %244, align 8, !tbaa !4, !noalias !20
  %245 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %246 = load ptr, ptr %245, align 8, !tbaa !81, !noalias !20
  %247 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %_ZN7testing25StringMatchResultListenerD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit.i
  %249 = load i64, ptr %247, align 8, !tbaa !55, !noalias !20
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %250) #24
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit.i

_ZN7testing25StringMatchResultListenerD2Ev.exit.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %244, align 8, !tbaa !4, !noalias !20
  %251 = getelementptr inbounds nuw i8, ptr %18, i64 96
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %251) #22
  %252 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8, !noalias !20
  store ptr %252, ptr %144, align 8, !tbaa !4, !noalias !20
  %253 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8, !noalias !20
  %254 = getelementptr i8, ptr %252, i64 -24
  %255 = load i64, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %144, i64 %255
  store ptr %253, ptr %256, align 8, !tbaa !4, !noalias !20
  %257 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %257, align 8, !tbaa !94, !noalias !20
  %258 = getelementptr inbounds nuw i8, ptr %18, i64 144
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %258) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !20
  store ptr %238, ptr %17, align 8, !tbaa !4, !noalias !20
  %259 = load i64, ptr %240, align 8
  %260 = getelementptr inbounds i8, ptr %17, i64 %259
  store ptr %239, ptr %260, align 8, !tbaa !4, !noalias !20
  store ptr %243, ptr %128, align 8, !tbaa !4, !noalias !20
  %261 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %261, align 8, !tbaa !4, !noalias !20
  %262 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %263 = load ptr, ptr %262, align 8, !tbaa !81, !noalias !20
  %264 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58.i: ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit.i
  %266 = load i64, ptr %264, align 8, !tbaa !55, !noalias !20
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %267) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %261, align 8, !tbaa !4, !noalias !20
  %268 = getelementptr inbounds nuw i8, ptr %17, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %268) #22
  store ptr %252, ptr %17, align 8, !tbaa !4, !noalias !20
  %269 = load i64, ptr %254, align 8
  %270 = getelementptr inbounds i8, ptr %17, i64 %269
  store ptr %253, ptr %270, align 8, !tbaa !4, !noalias !20
  %271 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %271, align 8, !tbaa !94, !noalias !20
  %272 = getelementptr inbounds nuw i8, ptr %17, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %272) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !20
  br label %291

273:                                              ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit.i
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %19, align 8, !tbaa !81, !noalias !20
  %276 = icmp eq ptr %275, %160
  br i1 %276, label %.body43.i, label %.body43.i.sink.split

.body43.i.sink.split:                             ; preds = %273, %174
  %.sink = phi ptr [ %176, %174 ], [ %275, %273 ]
  %.pn.i.ph = phi { ptr, i32 } [ %175, %174 ], [ %274, %273 ]
  %277 = load i64, ptr %160, align 8, !tbaa !55, !noalias !20
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %278) #24
  br label %.body43.i

.body43.i:                                        ; preds = %.body43.i.sink.split, %273, %174
  %.pn.i = phi { ptr, i32 } [ %175, %174 ], [ %274, %273 ], [ %.pn.i.ph, %.body43.i.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !20
  br label %288

279:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %287

281:                                              ; preds = %224, %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %.body50.i

.body50.i:                                        ; preds = %281, %_ZN7testing7MessageD2Ev.exit5.i.i
  %eh.lpad-body51.i = phi { ptr, i32 } [ %282, %281 ], [ %219, %_ZN7testing7MessageD2Ev.exit5.i.i ]
  %283 = load ptr, ptr %21, align 8, !tbaa !81, !noalias !20
  %284 = icmp eq ptr %283, %188
  br i1 %284, label %.body46.i, label %.body46.i.sink.split

.body46.i.sink.split:                             ; preds = %.body50.i, %202
  %.sink1289 = phi ptr [ %204, %202 ], [ %283, %.body50.i ]
  %.pn14.i.ph = phi { ptr, i32 } [ %203, %202 ], [ %eh.lpad-body51.i, %.body50.i ]
  %285 = load i64, ptr %188, align 8, !tbaa !55, !noalias !20
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %.sink1289, i64 noundef %286) #24
  br label %.body46.i

.body46.i:                                        ; preds = %.body46.i.sink.split, %.body50.i, %202
  %.pn14.i = phi { ptr, i32 } [ %203, %202 ], [ %eh.lpad-body51.i, %.body50.i ], [ %.pn14.i.ph, %.body46.i.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !20
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  br label %287

287:                                              ; preds = %.body46.i, %279
  %.pn14.pn.i = phi { ptr, i32 } [ %.pn14.i, %.body46.i ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !20
  br label %288

288:                                              ; preds = %287, %.body43.i, %157
  %.pn14.pn.pn.i = phi { ptr, i32 } [ %.pn14.pn.i, %287 ], [ %.pn.i, %.body43.i ], [ %158, %157 ]
  call void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %18) #22
  br label %289

289:                                              ; preds = %288, %155
  %.pn14.pn.pn.pn.i = phi { ptr, i32 } [ %.pn14.pn.pn.i, %288 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !20
  br label %.body35.i

.body35.i:                                        ; preds = %289, %153, %138
  %.pn14.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn14.pn.pn.pn.i, %289 ], [ %154, %153 ], [ %139, %138 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #22
  br label %290

290:                                              ; preds = %.body35.i, %151
  %.pn14.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.i, %.body35.i ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !20
  br label %.body.i

291:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, %123
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEE, i64 16), ptr %16, align 8, !tbaa !4, !noalias !20
  %292 = load ptr, ptr %110, align 8, !tbaa !47, !noalias !20
  %.not.i.i.i66.i = icmp eq ptr %292, null
  br i1 %.not.i.i.i66.i, label %_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IiiEEEclIN4absl15random_internal4U256EEENS_15AssertionResultEPKcRKT_.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i.i: ; preds = %291
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %294 = load ptr, ptr %293, align 8, !tbaa !96
  %.not.i.i67.i = icmp eq ptr %294, null
  br i1 %.not.i.i67.i, label %_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IiiEEEclIN4absl15random_internal4U256EEENS_15AssertionResultEPKcRKT_.exit, label %295

295:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i.i
  %296 = load ptr, ptr %111, align 8, !tbaa !55, !noalias !20
  %297 = atomicrmw sub ptr %296, i32 1 acq_rel, align 4
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IiiEEEclIN4absl15random_internal4U256EEENS_15AssertionResultEPKcRKT_.exit

299:                                              ; preds = %295
  %300 = load ptr, ptr %110, align 8, !tbaa !47, !noalias !20
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load ptr, ptr %301, align 8, !tbaa !96
  %303 = load ptr, ptr %111, align 8, !tbaa !55, !noalias !20
  invoke void %302(ptr noundef %303)
          to label %_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IiiEEEclIN4absl15random_internal4U256EEENS_15AssertionResultEPKcRKT_.exit unwind label %304

304:                                              ; preds = %299
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #23
  unreachable

common.resume:                                    ; preds = %_ZN7testing7MessageD2Ev.exit246, %_ZN7testing7MessageD2Ev.exit306, %_ZN7testing7MessageD2Ev.exit339, %_ZN7testing7MessageD2Ev.exit372, %784, %_ZN7testing7MessageD2Ev.exit575, %_ZN7testing7MessageD2Ev.exit588, %_ZN7testing7MessageD2Ev.exit625, %_ZN7testing7MessageD2Ev.exit662, %_ZN7testing7MessageD2Ev.exit699, %_ZN7testing7MessageD2Ev.exit736, %_ZN7testing7MessageD2Ev.exit773, %_ZN7testing7MessageD2Ev.exit810, %_ZN7testing7MessageD2Ev.exit847, %_ZN7testing7MessageD2Ev.exit884, %_ZN7testing7MessageD2Ev.exit921, %.body.i250, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn21.i, %.body.i ], [ %.pn21.i251, %.body.i250 ], [ %.pn235.pn.pn.pn, %784 ], [ %.pn224.pn, %_ZN7testing7MessageD2Ev.exit575 ], [ %.pn221.pn, %_ZN7testing7MessageD2Ev.exit921 ], [ %.pn218.pn, %_ZN7testing7MessageD2Ev.exit884 ], [ %.pn215.pn, %_ZN7testing7MessageD2Ev.exit847 ], [ %.pn212.pn, %_ZN7testing7MessageD2Ev.exit810 ], [ %.pn209.pn, %_ZN7testing7MessageD2Ev.exit773 ], [ %.pn206.pn, %_ZN7testing7MessageD2Ev.exit736 ], [ %.pn203.pn, %_ZN7testing7MessageD2Ev.exit699 ], [ %.pn200.pn, %_ZN7testing7MessageD2Ev.exit662 ], [ %.pn197.pn, %_ZN7testing7MessageD2Ev.exit625 ], [ %.pn194.pn, %_ZN7testing7MessageD2Ev.exit588 ], [ %.pn191.pn, %_ZN7testing7MessageD2Ev.exit372 ], [ %.pn188.pn, %_ZN7testing7MessageD2Ev.exit339 ], [ %.pn185.pn, %_ZN7testing7MessageD2Ev.exit306 ], [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit246 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %290, %124, %.body.i.i
  %.pn21.i = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.pn.i, %290 ], [ %125, %124 ], [ %118, %.body.i.i ]
  call void @_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !20
  br label %common.resume

_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IiiEEEclIN4absl15random_internal4U256EEENS_15AssertionResultEPKcRKT_.exit: ; preds = %291, %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i.i, %295, %299
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !20
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %307 = load i8, ptr %22, align 8, !tbaa !97, !range !106, !noundef !107
  %308 = trunc nuw i8 %307 to i1
  br i1 %308, label %333, label %309

309:                                              ; preds = %_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IiiEEEclIN4absl15random_internal4U256EEENS_15AssertionResultEPKcRKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %310 unwind label %322

310:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %311 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %312 = load ptr, ptr %311, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %312, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %313

313:                                              ; preds = %310
  %314 = load ptr, ptr %312, align 8, !tbaa !81
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %313, %310
  %315 = phi ptr [ %314, %313 ], [ @.str.28, %310 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 44, ptr noundef %315)
          to label %316 unwind label %324

316:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %317 unwind label %326

317:                                              ; preds = %316
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %318 = load ptr, ptr %24, align 8, !tbaa !90
  %.not.i.i243 = icmp eq ptr %318, null
  br i1 %.not.i.i243, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %317
  %319 = load ptr, ptr %318, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8
  call void %321(ptr noundef nonnull align 8 dereferenceable(128) %318) #22
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %317, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %333

322:                                              ; preds = %309
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit246

324:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %328

326:                                              ; preds = %316
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #22
  br label %328

328:                                              ; preds = %326, %324
  %.pn = phi { ptr, i32 } [ %327, %326 ], [ %325, %324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %329 = load ptr, ptr %24, align 8, !tbaa !90
  %.not.i.i244 = icmp eq ptr %329, null
  br i1 %.not.i.i244, label %_ZN7testing7MessageD2Ev.exit246, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i245

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i245: ; preds = %328
  %330 = load ptr, ptr %329, align 8, !tbaa !4
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(128) %329) #22
  br label %_ZN7testing7MessageD2Ev.exit246

_ZN7testing7MessageD2Ev.exit246:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i245, %328, %322
  %.pn.pn = phi { ptr, i32 } [ %323, %322 ], [ %.pn, %328 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %common.resume

333:                                              ; preds = %_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IiiEEEclIN4absl15random_internal4U256EEENS_15AssertionResultEPKcRKT_.exit, %_ZN7testing7MessageD2Ev.exit
  %334 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !92
  %.not.i.i247 = icmp eq ptr %335, null
  br i1 %.not.i.i247, label %_ZN7testing15AssertionResultD2Ev.exit, label %336

336:                                              ; preds = %333
  %337 = load ptr, ptr %335, align 8, !tbaa !81
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i248: ; preds = %336
  %340 = load i64, ptr %338, align 8, !tbaa !55
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %341) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i248
  call void @_ZdlPvm(ptr noundef nonnull %335, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %333, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 -2, ptr %27, align 16, !alias.scope !108
  %342 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 -1, ptr %342, align 8, !alias.scope !108
  %343 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 1, ptr %343, align 16, !alias.scope !108
  %344 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 0, ptr %344, align 8, !alias.scope !108
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !111
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %345 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25, !noalias !132
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EEE, i64 16), ptr %345, align 16, !tbaa !4, !noalias !132
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 16
  store i64 -2, ptr %346, align 16, !tbaa !133, !noalias !132
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %345, i64 24
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !tbaa !133, !noalias !132
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 32
  store i32 1, ptr %347, align 16, !tbaa !134, !noalias !132
  %348 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE9GetVTableINS7_11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EEEEEPKNS7_6VTableEvE7kVTable, ptr %348, align 8, !tbaa !47, !alias.scope !137, !noalias !111
  %350 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25, !noalias !132
  store i32 1, ptr %350, align 4, !tbaa !51, !noalias !132
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = ptrtoint ptr %345 to i64
  store i64 %352, ptr %351, align 8, !tbaa !53, !noalias !132
  store ptr %350, ptr %349, align 8, !tbaa !55, !alias.scope !137, !noalias !111
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKN4absl15random_internal4U256EEE, i64 16), ptr %6, align 8, !tbaa !4, !alias.scope !137, !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !111
  %353 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %353, align 8, !tbaa !56, !noalias !111
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 16), ptr %5, align 8, !tbaa !4, !noalias !111
  %354 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i252 unwind label %362, !noalias !111

.noexc.i252:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  br i1 %354, label %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE15MatchAndExplainES6_PNS_19MatchResultListenerE.exit.i.i256, label %.noexc3.i.i253

.noexc3.i.i253:                                   ; preds = %.noexc.i252
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !111
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 3, ptr noundef nonnull @.str.34, i32 noundef 233)
          to label %.noexc23.i unwind label %362

.noexc23.i:                                       ; preds = %.noexc3.i.i253
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i255 unwind label %.body.i.i254

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i255: ; preds = %.noexc23.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !111
  br label %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE15MatchAndExplainES6_PNS_19MatchResultListenerE.exit.i.i256

.body.i.i254:                                     ; preds = %.noexc23.i
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !111
  br label %.body.i250

_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE15MatchAndExplainES6_PNS_19MatchResultListenerE.exit.i.i256: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i255, %.noexc.i252
  %357 = load ptr, ptr %348, align 8, !tbaa !47, !noalias !111
  %358 = load ptr, ptr %357, align 8, !tbaa !59
  %359 = invoke noundef zeroext i1 %358(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 16 dereferenceable(32) %27, ptr noundef nonnull %5)
          to label %360 unwind label %362

360:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE15MatchAndExplainES6_PNS_19MatchResultListenerE.exit.i.i256
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !111
  br i1 %359, label %361, label %364

361:                                              ; preds = %360
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %26)
          to label %529 unwind label %362

362:                                              ; preds = %361, %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE15MatchAndExplainES6_PNS_19MatchResultListenerE.exit.i.i256, %.noexc3.i.i253, %_ZN7testing15AssertionResultD2Ev.exit
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i250

364:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !111
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %365 unwind label %389

365:                                              ; preds = %364
  %366 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef nonnull @.str.21, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i259 unwind label %391

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i259: ; preds = %365
  %368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef nonnull @.str.5, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27.i unwind label %391

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i259
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29.i unwind label %391

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27.i
  %370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef nonnull @.str.23, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i unwind label %391

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29.i
  %371 = load ptr, ptr %348, align 8, !tbaa !47, !noalias !111
  %372 = icmp ne ptr %371, null
  %373 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %372)
          to label %.noexc32.i unwind label %391

.noexc32.i:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i
  br i1 %373, label %378, label %374

374:                                              ; preds = %.noexc32.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !111
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.34, i32 noundef 245)
          to label %.noexc33.i260 unwind label %391

.noexc33.i260:                                    ; preds = %374
  %375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i261 unwind label %376

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i261: ; preds = %.noexc33.i260
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !111
  br label %378

376:                                              ; preds = %.noexc33.i260
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !111
  br label %.body34.i

378:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i261, %.noexc32.i
  %379 = load ptr, ptr %348, align 8, !tbaa !47, !noalias !111
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !61
  invoke void %381(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %366, i1 noundef zeroext false)
          to label %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE10DescribeToEPSo.exit.i262 unwind label %391

_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE10DescribeToEPSo.exit.i262: ; preds = %378
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !111
  %382 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %384 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %383, ptr %384, align 8, !tbaa !56, !noalias !111
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %8, align 8, !tbaa !4, !noalias !111
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %382)
          to label %_ZN7testing25StringMatchResultListenerC2Ev.exit.i264 unwind label %393

_ZN7testing25StringMatchResultListenerC2Ev.exit.i264: ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE10DescribeToEPSo.exit.i262
  %385 = invoke noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKN4absl15random_internal4U256ERS5_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 16 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %8)
          to label %386 unwind label %395

386:                                              ; preds = %_ZN7testing25StringMatchResultListenerC2Ev.exit.i264
  br i1 %385, label %387, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39.i

387:                                              ; preds = %386
  %388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef nonnull @.str.24, i64 noundef 96)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39.i unwind label %395

389:                                              ; preds = %364
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %528

391:                                              ; preds = %378, %374, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i259, %365
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %.body34.i

393:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE10DescribeToEPSo.exit.i262
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %527

395:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39.i, %387, %_ZN7testing25StringMatchResultListenerC2Ev.exit.i264
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %526

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39.i: ; preds = %387, %386
  %397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef nonnull @.str.25, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i unwind label %395

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !111
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %398 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %398, ptr %9, align 8, !tbaa !71, !alias.scope !147, !noalias !111
  %399 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %399, align 8, !tbaa !75, !alias.scope !147, !noalias !111
  store i8 0, ptr %398, align 8, !tbaa !55, !alias.scope !147, !noalias !111
  %400 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %401 = load ptr, ptr %400, align 8, !tbaa !77, !noalias !148
  %.not.i.not.i.i.i.i266 = icmp eq ptr %401, null
  %402 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %403 = load ptr, ptr %402, align 8, !noalias !148
  %404 = icmp ugt ptr %401, %403
  %.08.i.i.i.i.i267 = select i1 %404, ptr %401, ptr %403
  %.not5.i.i.i.i268 = icmp eq ptr %.08.i.i.i.i.i267, null
  %.not.i.i.i.i269 = select i1 %.not.i.not.i.i.i.i266, i1 true, i1 %.not5.i.i.i.i268
  br i1 %.not.i.i.i.i269, label %416, label %405

405:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i
  %406 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %407 = load ptr, ptr %406, align 8, !tbaa !80, !noalias !148
  %408 = ptrtoint ptr %.08.i.i.i.i.i267 to i64
  %409 = ptrtoint ptr %407 to i64
  %410 = sub i64 %408, %409
  %411 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %407, i64 noundef %410)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit.i273 unwind label %412

412:                                              ; preds = %416, %405
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = load ptr, ptr %9, align 8, !tbaa !81, !alias.scope !147, !noalias !111
  %415 = icmp eq ptr %414, %398
  br i1 %415, label %.body42.i, label %.body42.i.sink.split

416:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i
  %417 = getelementptr inbounds nuw i8, ptr %8, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %417)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit.i273 unwind label %412

_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit.i273: ; preds = %416, %405
  %418 = load ptr, ptr %9, align 8, !tbaa !81, !noalias !111
  %419 = load i64, ptr %399, align 8, !tbaa !75, !noalias !111
  %420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef %418, i64 noundef %419)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i274 unwind label %511

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i274: ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit.i273
  %421 = load ptr, ptr %9, align 8, !tbaa !81, !noalias !111
  %422 = icmp eq ptr %421, %398
  br i1 %422, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i275: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i274
  %423 = load i64, ptr %398, align 8, !tbaa !55, !noalias !111
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %424) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i276: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i275
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !111
  invoke void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10)
          to label %425 unwind label %517

425:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i276
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !111
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %426 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %426, ptr %11, align 8, !tbaa !71, !alias.scope !155, !noalias !111
  %427 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %427, align 8, !tbaa !75, !alias.scope !155, !noalias !111
  store i8 0, ptr %426, align 8, !tbaa !55, !alias.scope !155, !noalias !111
  %428 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %429 = load ptr, ptr %428, align 8, !tbaa !77, !noalias !156
  %.not.i.not.i.i.i278 = icmp eq ptr %429, null
  %430 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %431 = load ptr, ptr %430, align 8, !noalias !156
  %432 = icmp ugt ptr %429, %431
  %.08.i.i.i.i279 = select i1 %432, ptr %429, ptr %431
  %.not5.i.i.i280 = icmp eq ptr %.08.i.i.i.i279, null
  %.not.i.i.i281 = select i1 %.not.i.not.i.i.i278, i1 true, i1 %.not5.i.i.i280
  br i1 %.not.i.i.i281, label %444, label %433

433:                                              ; preds = %425
  %434 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %435 = load ptr, ptr %434, align 8, !tbaa !80, !noalias !156
  %436 = ptrtoint ptr %.08.i.i.i.i279 to i64
  %437 = ptrtoint ptr %435 to i64
  %438 = sub i64 %436, %437
  %439 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %435, i64 noundef %438)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i285 unwind label %440

440:                                              ; preds = %444, %433
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = load ptr, ptr %11, align 8, !tbaa !81, !alias.scope !155, !noalias !111
  %443 = icmp eq ptr %442, %426
  br i1 %443, label %.body45.i, label %.body45.i.sink.split

444:                                              ; preds = %425
  %445 = getelementptr inbounds nuw i8, ptr %7, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %445)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i285 unwind label %440

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i285: ; preds = %444, %433
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !111
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc48.i unwind label %519

.noexc48.i:                                       ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i285
  %446 = load ptr, ptr %2, align 8, !tbaa !90, !noalias !111
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %448 = load ptr, ptr %11, align 8, !tbaa !81, !noalias !111
  %449 = load i64, ptr %427, align 8, !tbaa !75, !noalias !111
  %450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %447, ptr noundef %448, i64 noundef %449)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i.i289 unwind label %456

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i.i289: ; preds = %.noexc48.i
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %451 unwind label %456

451:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i.i289
  %452 = load ptr, ptr %2, align 8, !tbaa !90, !noalias !111
  %.not.i.i.i47.i = icmp eq ptr %452, null
  br i1 %.not.i.i.i47.i, label %462, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i290

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i290: ; preds = %451
  %453 = load ptr, ptr %452, align 8, !tbaa !4
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %455 = load ptr, ptr %454, align 8
  call void %455(ptr noundef nonnull align 8 dereferenceable(128) %452) #22
  br label %462

456:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i.i289, %.noexc48.i
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = load ptr, ptr %2, align 8, !tbaa !90, !noalias !111
  %.not.i.i3.i.i286 = icmp eq ptr %458, null
  br i1 %.not.i.i3.i.i286, label %_ZN7testing7MessageD2Ev.exit5.i.i288, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i.i287

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i.i287: ; preds = %456
  %459 = load ptr, ptr %458, align 8, !tbaa !4
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %461 = load ptr, ptr %460, align 8
  call void %461(ptr noundef nonnull align 8 dereferenceable(128) %458) #22
  br label %_ZN7testing7MessageD2Ev.exit5.i.i288

_ZN7testing7MessageD2Ev.exit5.i.i288:             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i.i287, %456
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !111
  br label %.body49.i

462:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i290, %451
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !111
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %463 unwind label %519

463:                                              ; preds = %462
  %464 = load ptr, ptr %11, align 8, !tbaa !81, !noalias !111
  %465 = icmp eq ptr %464, %426
  br i1 %465, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i: ; preds = %463
  %466 = load i64, ptr %426, align 8, !tbaa !55, !noalias !111
  %467 = add i64 %466, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %467) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i: ; preds = %463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !111
  %468 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %469 = load ptr, ptr %468, align 8, !tbaa !92, !noalias !111
  %.not.i.i54.i = icmp eq ptr %469, null
  br i1 %.not.i.i54.i, label %_ZN7testing15AssertionResultD2Ev.exit.i292, label %470

470:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i
  %471 = load ptr, ptr %469, align 8, !tbaa !81
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 16
  %473 = icmp eq ptr %471, %472
  br i1 %473, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i55.i: ; preds = %470
  %474 = load i64, ptr %472, align 8, !tbaa !55
  %475 = add i64 %474, 1
  call void @_ZdlPvm(ptr noundef %471, i64 noundef %475) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i291

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i291: ; preds = %470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i55.i
  call void @_ZdlPvm(ptr noundef nonnull %469, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit.i292

_ZN7testing15AssertionResultD2Ev.exit.i292:       ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !111
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %8, align 8, !tbaa !4, !noalias !111
  %476 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8, !noalias !111
  store ptr %476, ptr %382, align 8, !tbaa !4, !noalias !111
  %477 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8, !noalias !111
  %478 = getelementptr i8, ptr %476, i64 -24
  %479 = load i64, ptr %478, align 8
  %480 = getelementptr inbounds i8, ptr %382, i64 %479
  store ptr %477, ptr %480, align 8, !tbaa !4, !noalias !111
  %481 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8, !noalias !111
  store ptr %481, ptr %383, align 8, !tbaa !4, !noalias !111
  %482 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %482, align 8, !tbaa !4, !noalias !111
  %483 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %484 = load ptr, ptr %483, align 8, !tbaa !81, !noalias !111
  %485 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %486 = icmp eq ptr %484, %485
  br i1 %486, label %_ZN7testing25StringMatchResultListenerD2Ev.exit.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i293: ; preds = %_ZN7testing15AssertionResultD2Ev.exit.i292
  %487 = load i64, ptr %485, align 8, !tbaa !55, !noalias !111
  %488 = add i64 %487, 1
  call void @_ZdlPvm(ptr noundef %484, i64 noundef %488) #24
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit.i294

_ZN7testing25StringMatchResultListenerD2Ev.exit.i294: ; preds = %_ZN7testing15AssertionResultD2Ev.exit.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i293
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %482, align 8, !tbaa !4, !noalias !111
  %489 = getelementptr inbounds nuw i8, ptr %8, i64 96
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %489) #22
  %490 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8, !noalias !111
  store ptr %490, ptr %382, align 8, !tbaa !4, !noalias !111
  %491 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8, !noalias !111
  %492 = getelementptr i8, ptr %490, i64 -24
  %493 = load i64, ptr %492, align 8
  %494 = getelementptr inbounds i8, ptr %382, i64 %493
  store ptr %491, ptr %494, align 8, !tbaa !4, !noalias !111
  %495 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %495, align 8, !tbaa !94, !noalias !111
  %496 = getelementptr inbounds nuw i8, ptr %8, i64 144
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %496) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !111
  store ptr %476, ptr %7, align 8, !tbaa !4, !noalias !111
  %497 = load i64, ptr %478, align 8
  %498 = getelementptr inbounds i8, ptr %7, i64 %497
  store ptr %477, ptr %498, align 8, !tbaa !4, !noalias !111
  store ptr %481, ptr %366, align 8, !tbaa !4, !noalias !111
  %499 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %499, align 8, !tbaa !4, !noalias !111
  %500 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %501 = load ptr, ptr %500, align 8, !tbaa !81, !noalias !111
  %502 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %503 = icmp eq ptr %501, %502
  br i1 %503, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i57.i: ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit.i294
  %504 = load i64, ptr %502, align 8, !tbaa !55, !noalias !111
  %505 = add i64 %504, 1
  call void @_ZdlPvm(ptr noundef %501, i64 noundef %505) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i295

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i295: ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i57.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %499, align 8, !tbaa !4, !noalias !111
  %506 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %506) #22
  store ptr %490, ptr %7, align 8, !tbaa !4, !noalias !111
  %507 = load i64, ptr %492, align 8
  %508 = getelementptr inbounds i8, ptr %7, i64 %507
  store ptr %491, ptr %508, align 8, !tbaa !4, !noalias !111
  %509 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %509, align 8, !tbaa !94, !noalias !111
  %510 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %510) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !111
  br label %529

511:                                              ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit.i273
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = load ptr, ptr %9, align 8, !tbaa !81, !noalias !111
  %514 = icmp eq ptr %513, %398
  br i1 %514, label %.body42.i, label %.body42.i.sink.split

.body42.i.sink.split:                             ; preds = %511, %412
  %.sink1292 = phi ptr [ %414, %412 ], [ %513, %511 ]
  %.pn.i271.ph = phi { ptr, i32 } [ %413, %412 ], [ %512, %511 ]
  %515 = load i64, ptr %398, align 8, !tbaa !55, !noalias !111
  %516 = add i64 %515, 1
  call void @_ZdlPvm(ptr noundef %.sink1292, i64 noundef %516) #24
  br label %.body42.i

.body42.i:                                        ; preds = %.body42.i.sink.split, %511, %412
  %.pn.i271 = phi { ptr, i32 } [ %413, %412 ], [ %512, %511 ], [ %.pn.i271.ph, %.body42.i.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !111
  br label %526

517:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i276
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %525

519:                                              ; preds = %462, %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i285
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %.body49.i

.body49.i:                                        ; preds = %519, %_ZN7testing7MessageD2Ev.exit5.i.i288
  %eh.lpad-body50.i = phi { ptr, i32 } [ %520, %519 ], [ %457, %_ZN7testing7MessageD2Ev.exit5.i.i288 ]
  %521 = load ptr, ptr %11, align 8, !tbaa !81, !noalias !111
  %522 = icmp eq ptr %521, %426
  br i1 %522, label %.body45.i, label %.body45.i.sink.split

.body45.i.sink.split:                             ; preds = %.body49.i, %440
  %.sink1295 = phi ptr [ %442, %440 ], [ %521, %.body49.i ]
  %.pn14.i283.ph = phi { ptr, i32 } [ %441, %440 ], [ %eh.lpad-body50.i, %.body49.i ]
  %523 = load i64, ptr %426, align 8, !tbaa !55, !noalias !111
  %524 = add i64 %523, 1
  call void @_ZdlPvm(ptr noundef %.sink1295, i64 noundef %524) #24
  br label %.body45.i

.body45.i:                                        ; preds = %.body45.i.sink.split, %.body49.i, %440
  %.pn14.i283 = phi { ptr, i32 } [ %441, %440 ], [ %eh.lpad-body50.i, %.body49.i ], [ %.pn14.i283.ph, %.body45.i.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !111
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  br label %525

525:                                              ; preds = %.body45.i, %517
  %.pn14.pn.i277 = phi { ptr, i32 } [ %.pn14.i283, %.body45.i ], [ %518, %517 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !111
  br label %526

526:                                              ; preds = %525, %.body42.i, %395
  %.pn14.pn.pn.i265 = phi { ptr, i32 } [ %.pn14.pn.i277, %525 ], [ %.pn.i271, %.body42.i ], [ %396, %395 ]
  call void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %8) #22
  br label %527

527:                                              ; preds = %526, %393
  %.pn14.pn.pn.pn.i263 = phi { ptr, i32 } [ %.pn14.pn.pn.i265, %526 ], [ %394, %393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !111
  br label %.body34.i

.body34.i:                                        ; preds = %527, %391, %376
  %.pn14.pn.pn.pn.pn.i258 = phi { ptr, i32 } [ %.pn14.pn.pn.pn.i263, %527 ], [ %392, %391 ], [ %377, %376 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #22
  br label %528

528:                                              ; preds = %.body34.i, %389
  %.pn14.pn.pn.pn.pn.pn.i257 = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.i258, %.body34.i ], [ %390, %389 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !111
  br label %.body.i250

529:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i295, %361
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEE, i64 16), ptr %6, align 8, !tbaa !4, !noalias !111
  %530 = load ptr, ptr %348, align 8, !tbaa !47, !noalias !111
  %.not.i.i.i65.i = icmp eq ptr %530, null
  br i1 %.not.i.i.i65.i, label %_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiEEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i.i296

_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i.i296: ; preds = %529
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 24
  %532 = load ptr, ptr %531, align 8, !tbaa !96
  %.not.i.i66.i = icmp eq ptr %532, null
  br i1 %.not.i.i66.i, label %_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiEEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_.exit, label %533

533:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i.i296
  %534 = load ptr, ptr %349, align 8, !tbaa !55, !noalias !111
  %535 = atomicrmw sub ptr %534, i32 1 acq_rel, align 4
  %536 = icmp eq i32 %535, 1
  br i1 %536, label %537, label %_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiEEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_.exit

537:                                              ; preds = %533
  %538 = load ptr, ptr %348, align 8, !tbaa !47, !noalias !111
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 24
  %540 = load ptr, ptr %539, align 8, !tbaa !96
  %541 = load ptr, ptr %349, align 8, !tbaa !55, !noalias !111
  invoke void %540(ptr noundef %541)
          to label %_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiEEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_.exit unwind label %542

542:                                              ; preds = %537
  %543 = landingpad { ptr, i32 }
          catch ptr null
  %544 = extractvalue { ptr, i32 } %543, 0
  call void @__clang_call_terminate(ptr %544) #23
  unreachable

.body.i250:                                       ; preds = %528, %362, %.body.i.i254
  %.pn21.i251 = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.pn.i257, %528 ], [ %363, %362 ], [ %356, %.body.i.i254 ]
  call void @_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !111
  br label %common.resume

_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiEEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_.exit: ; preds = %529, %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i.i296, %533, %537
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %545 = load i8, ptr %26, align 8, !tbaa !97, !range !106, !noundef !107
  %546 = trunc nuw i8 %545 to i1
  br i1 %546, label %571, label %547

547:                                              ; preds = %_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiEEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %548 unwind label %560

548:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %549 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %550 = load ptr, ptr %549, align 8, !tbaa !92
  %.not.i.i299 = icmp eq ptr %550, null
  br i1 %.not.i.i299, label %_ZNK7testing15AssertionResult15failure_messageEv.exit300, label %551

551:                                              ; preds = %548
  %552 = load ptr, ptr %550, align 8, !tbaa !81
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit300

_ZNK7testing15AssertionResult15failure_messageEv.exit300: ; preds = %551, %548
  %553 = phi ptr [ %552, %551 ], [ @.str.28, %548 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 47, ptr noundef %553)
          to label %554 unwind label %562

554:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit300
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %555 unwind label %564

555:                                              ; preds = %554
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %556 = load ptr, ptr %28, align 8, !tbaa !90
  %.not.i.i301 = icmp eq ptr %556, null
  br i1 %.not.i.i301, label %_ZN7testing7MessageD2Ev.exit303, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i302

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i302: ; preds = %555
  %557 = load ptr, ptr %556, align 8, !tbaa !4
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %559 = load ptr, ptr %558, align 8
  call void %559(ptr noundef nonnull align 8 dereferenceable(128) %556) #22
  br label %_ZN7testing7MessageD2Ev.exit303

_ZN7testing7MessageD2Ev.exit303:                  ; preds = %555, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i302
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %571

560:                                              ; preds = %547
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit306

562:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit300
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %566

564:                                              ; preds = %554
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #22
  br label %566

566:                                              ; preds = %564, %562
  %.pn185 = phi { ptr, i32 } [ %565, %564 ], [ %563, %562 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %567 = load ptr, ptr %28, align 8, !tbaa !90
  %.not.i.i304 = icmp eq ptr %567, null
  br i1 %.not.i.i304, label %_ZN7testing7MessageD2Ev.exit306, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i305

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i305: ; preds = %566
  %568 = load ptr, ptr %567, align 8, !tbaa !4
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %570 = load ptr, ptr %569, align 8
  call void %570(ptr noundef nonnull align 8 dereferenceable(128) %567) #22
  br label %_ZN7testing7MessageD2Ev.exit306

_ZN7testing7MessageD2Ev.exit306:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i305, %566, %560
  %.pn185.pn = phi { ptr, i32 } [ %561, %560 ], [ %.pn185, %566 ], [ %.pn185, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %common.resume

571:                                              ; preds = %_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiEEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_.exit, %_ZN7testing7MessageD2Ev.exit303
  %572 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %573 = load ptr, ptr %572, align 8, !tbaa !92
  %.not.i.i307 = icmp eq ptr %573, null
  br i1 %.not.i.i307, label %_ZN7testing15AssertionResultD2Ev.exit311, label %574

574:                                              ; preds = %571
  %575 = load ptr, ptr %573, align 8, !tbaa !81
  %576 = getelementptr inbounds nuw i8, ptr %573, i64 16
  %577 = icmp eq ptr %575, %576
  br i1 %577, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i308: ; preds = %574
  %578 = load i64, ptr %576, align 8, !tbaa !55
  %579 = add i64 %578, 1
  call void @_ZdlPvm(ptr noundef %575, i64 noundef %579) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i309

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i309: ; preds = %574, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i308
  call void @_ZdlPvm(ptr noundef nonnull %573, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit311

_ZN7testing15AssertionResultD2Ev.exit311:         ; preds = %571, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i309
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %31, i8 -1, i64 16, i1 false)
  %.sroa.41039.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %.sroa.41039.0..sroa_idx, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %580 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %580, i8 -1, i64 16, i1 false)
  call fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EEEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind noalias writable align 8 %30, ptr noundef nonnull align 16 dereferenceable(32) %31, ptr noundef nonnull @.str.6, ptr noundef nonnull align 16 dereferenceable(32) %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %581 = load i8, ptr %30, align 8, !tbaa !97, !range !106, !noundef !107
  %582 = trunc nuw i8 %581 to i1
  br i1 %582, label %607, label %583

583:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit311
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %584 unwind label %596

584:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %585 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %586 = load ptr, ptr %585, align 8, !tbaa !92
  %.not.i.i332 = icmp eq ptr %586, null
  br i1 %.not.i.i332, label %_ZNK7testing15AssertionResult15failure_messageEv.exit333, label %587

587:                                              ; preds = %584
  %588 = load ptr, ptr %586, align 8, !tbaa !81
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit333

_ZNK7testing15AssertionResult15failure_messageEv.exit333: ; preds = %587, %584
  %589 = phi ptr [ %588, %587 ], [ @.str.28, %584 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 48, ptr noundef %589)
          to label %590 unwind label %598

590:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit333
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %591 unwind label %600

591:                                              ; preds = %590
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %592 = load ptr, ptr %33, align 8, !tbaa !90
  %.not.i.i334 = icmp eq ptr %592, null
  br i1 %.not.i.i334, label %_ZN7testing7MessageD2Ev.exit336, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i335

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i335: ; preds = %591
  %593 = load ptr, ptr %592, align 8, !tbaa !4
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %595 = load ptr, ptr %594, align 8
  call void %595(ptr noundef nonnull align 8 dereferenceable(128) %592) #22
  br label %_ZN7testing7MessageD2Ev.exit336

_ZN7testing7MessageD2Ev.exit336:                  ; preds = %591, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i335
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %607

596:                                              ; preds = %583
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit339

598:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit333
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %602

600:                                              ; preds = %590
  %601 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #22
  br label %602

602:                                              ; preds = %600, %598
  %.pn188 = phi { ptr, i32 } [ %601, %600 ], [ %599, %598 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %603 = load ptr, ptr %33, align 8, !tbaa !90
  %.not.i.i337 = icmp eq ptr %603, null
  br i1 %.not.i.i337, label %_ZN7testing7MessageD2Ev.exit339, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i338

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i338: ; preds = %602
  %604 = load ptr, ptr %603, align 8, !tbaa !4
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %606 = load ptr, ptr %605, align 8
  call void %606(ptr noundef nonnull align 8 dereferenceable(128) %603) #22
  br label %_ZN7testing7MessageD2Ev.exit339

_ZN7testing7MessageD2Ev.exit339:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i338, %602, %596
  %.pn188.pn = phi { ptr, i32 } [ %597, %596 ], [ %.pn188, %602 ], [ %.pn188, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %common.resume

607:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit311, %_ZN7testing7MessageD2Ev.exit336
  %608 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %609 = load ptr, ptr %608, align 8, !tbaa !92
  %.not.i.i340 = icmp eq ptr %609, null
  br i1 %.not.i.i340, label %_ZN7testing15AssertionResultD2Ev.exit344, label %610

610:                                              ; preds = %607
  %611 = load ptr, ptr %609, align 8, !tbaa !81
  %612 = getelementptr inbounds nuw i8, ptr %609, i64 16
  %613 = icmp eq ptr %611, %612
  br i1 %613, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i341: ; preds = %610
  %614 = load i64, ptr %612, align 8, !tbaa !55
  %615 = add i64 %614, 1
  call void @_ZdlPvm(ptr noundef %611, i64 noundef %615) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i342

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i342: ; preds = %610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i341
  call void @_ZdlPvm(ptr noundef nonnull %609, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit344

_ZN7testing15AssertionResultD2Ev.exit344:         ; preds = %607, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i342
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %36, i8 -1, i64 16, i1 false)
  %.sroa.41042.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %.sroa.41042.0..sroa_idx, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %616 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %616, i8 -1, i64 16, i1 false)
  call fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EEEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind noalias writable align 8 %35, ptr noundef nonnull align 16 dereferenceable(32) %36, ptr noundef nonnull @.str.7, ptr noundef nonnull align 16 dereferenceable(32) %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %617 = load i8, ptr %35, align 8, !tbaa !97, !range !106, !noundef !107
  %618 = trunc nuw i8 %617 to i1
  br i1 %618, label %643, label %619

619:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit344
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %620 unwind label %632

620:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %621 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %622 = load ptr, ptr %621, align 8, !tbaa !92
  %.not.i.i365 = icmp eq ptr %622, null
  br i1 %.not.i.i365, label %_ZNK7testing15AssertionResult15failure_messageEv.exit366, label %623

623:                                              ; preds = %620
  %624 = load ptr, ptr %622, align 8, !tbaa !81
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit366

_ZNK7testing15AssertionResult15failure_messageEv.exit366: ; preds = %623, %620
  %625 = phi ptr [ %624, %623 ], [ @.str.28, %620 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 49, ptr noundef %625)
          to label %626 unwind label %634

626:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit366
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %627 unwind label %636

627:                                              ; preds = %626
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %628 = load ptr, ptr %38, align 8, !tbaa !90
  %.not.i.i367 = icmp eq ptr %628, null
  br i1 %.not.i.i367, label %_ZN7testing7MessageD2Ev.exit369, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i368

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i368: ; preds = %627
  %629 = load ptr, ptr %628, align 8, !tbaa !4
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %631 = load ptr, ptr %630, align 8
  call void %631(ptr noundef nonnull align 8 dereferenceable(128) %628) #22
  br label %_ZN7testing7MessageD2Ev.exit369

_ZN7testing7MessageD2Ev.exit369:                  ; preds = %627, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i368
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %643

632:                                              ; preds = %619
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit372

634:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit366
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %638

636:                                              ; preds = %626
  %637 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #22
  br label %638

638:                                              ; preds = %636, %634
  %.pn191 = phi { ptr, i32 } [ %637, %636 ], [ %635, %634 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %639 = load ptr, ptr %38, align 8, !tbaa !90
  %.not.i.i370 = icmp eq ptr %639, null
  br i1 %.not.i.i370, label %_ZN7testing7MessageD2Ev.exit372, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i371

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i371: ; preds = %638
  %640 = load ptr, ptr %639, align 8, !tbaa !4
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %642 = load ptr, ptr %641, align 8
  call void %642(ptr noundef nonnull align 8 dereferenceable(128) %639) #22
  br label %_ZN7testing7MessageD2Ev.exit372

_ZN7testing7MessageD2Ev.exit372:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i371, %638, %632
  %.pn191.pn = phi { ptr, i32 } [ %633, %632 ], [ %.pn191, %638 ], [ %.pn191, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %common.resume

643:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit344, %_ZN7testing7MessageD2Ev.exit369
  %644 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %645 = load ptr, ptr %644, align 8, !tbaa !92
  %.not.i.i373 = icmp eq ptr %645, null
  br i1 %.not.i.i373, label %_ZN7testing15AssertionResultD2Ev.exit377, label %646

646:                                              ; preds = %643
  %647 = load ptr, ptr %645, align 8, !tbaa !81
  %648 = getelementptr inbounds nuw i8, ptr %645, i64 16
  %649 = icmp eq ptr %647, %648
  br i1 %649, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i374: ; preds = %646
  %650 = load i64, ptr %648, align 8, !tbaa !55
  %651 = add i64 %650, 1
  call void @_ZdlPvm(ptr noundef %647, i64 noundef %651) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i375

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i375: ; preds = %646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i374
  call void @_ZdlPvm(ptr noundef nonnull %645, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit377

_ZN7testing15AssertionResultD2Ev.exit377:         ; preds = %643, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i375
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 0, ptr %40, align 4, !tbaa !157
  %.sroa.41058.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.51059.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.sroa.61060.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 24
  %652 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %653 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %654 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %655 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.41076.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.51077.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.sroa.61078.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 24
  %656 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %657 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %658 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %659 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %664

660:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit481
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %.sroa.51099.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 16
  %.sroa.61100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 24
  %661 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %662 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %663 = getelementptr inbounds nuw i8, ptr %52, i64 8
  br label %.preheader

664:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit377, %_ZN7testing15AssertionResultD2Ev.exit481
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZN7testing11ScopedTraceC2IiEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull @.str.3, i32 noundef 51, ptr noundef nonnull align 4 dereferenceable(4) %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %665 = load i32, ptr %40, align 4, !tbaa !157
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %679, label %667

667:                                              ; preds = %664
  %668 = icmp slt i32 %665, 128
  br i1 %668, label %669, label %675

669:                                              ; preds = %667
  %670 = zext nneg i32 %665 to i128
  %671 = sub nsw i32 128, %665
  %672 = zext nneg i32 %671 to i128
  %673 = lshr i128 -1, %672
  %.sroa.0.0.extract.trunc.i29.i = trunc i128 %673 to i64
  %.sroa.2.0.extract.shift.i30.i = lshr i128 18446744073709551615, %672
  %.sroa.2.0.extract.trunc.i31.i = trunc nuw nsw i128 %.sroa.2.0.extract.shift.i30.i to i64
  %674 = shl nsw i128 -1, %670
  %.sroa.0.0.extract.trunc.i38.i = trunc i128 %674 to i64
  %.sroa.2.0.extract.shift.i39.i = lshr i128 %674, 64
  %.sroa.2.0.extract.trunc.i40.i = trunc nuw i128 %.sroa.2.0.extract.shift.i39.i to i64
  br label %679

675:                                              ; preds = %667
  %676 = add nsw i32 %665, -128
  %677 = zext nneg i32 %676 to i128
  %678 = shl nsw i128 -1, %677
  %.sroa.0.0.extract.trunc.i47.i = trunc i128 %678 to i64
  %.sroa.2.0.extract.shift.i48.i = lshr i128 %678, 64
  %.sroa.2.0.extract.trunc.i49.i = trunc nuw i128 %.sroa.2.0.extract.shift.i48.i to i64
  br label %679

679:                                              ; preds = %675, %669, %664
  %.sroa.0997.0 = phi i64 [ %.sroa.0.0.extract.trunc.i47.i, %675 ], [ %.sroa.0.0.extract.trunc.i29.i, %669 ], [ 0, %664 ]
  %.sroa.4999.0 = phi i64 [ %.sroa.2.0.extract.trunc.i49.i, %675 ], [ %.sroa.2.0.extract.trunc.i31.i, %669 ], [ 0, %664 ]
  %.sroa.81005.0 = phi i64 [ 0, %675 ], [ %.sroa.2.0.extract.trunc.i40.i, %669 ], [ -1, %664 ]
  %.sroa.61002.0 = phi i64 [ 0, %675 ], [ %.sroa.0.0.extract.trunc.i38.i, %669 ], [ -1, %664 ]
  store i64 %.sroa.0997.0, ptr %43, align 16
  store i64 %.sroa.4999.0, ptr %.sroa.41058.0..sroa_idx, align 8
  store i64 %.sroa.61002.0, ptr %.sroa.51059.0..sroa_idx, align 16
  store i64 %.sroa.81005.0, ptr %.sroa.61060.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %680 = zext nneg i32 %665 to i128
  %681 = shl nuw i128 1, %680
  %.sroa.2.0.extract.shift.i = lshr i128 %681, 64
  %.sroa.01.0.insert.ext.i67.i381 = and i128 %681, 18446744073709551615
  %682 = mul nuw i128 %.sroa.01.0.insert.ext.i67.i381, 18446744073709551615
  %.sroa.2.0.extract.shift.i77.i382 = lshr i128 %682, 64
  %683 = mul nuw nsw i128 %.sroa.2.0.extract.shift.i, 18446744073709551615
  %.sroa.2.0.extract.shift.i90.i383 = lshr i128 %683, 64
  %.sroa.01.0.insert.ext.i132.i385 = and i128 %683, 18446744073709551615
  %.sroa.01.0.insert.ext.i141.i386 = and i128 %682, 18446744073709551615
  %.sroa.03.0.insert.insert.i134.i387 = add nuw nsw i128 %.sroa.01.0.insert.ext.i141.i386, %.sroa.2.0.extract.shift.i77.i382
  %.sroa.03.0.insert.insert.i143.i388 = add nuw nsw i128 %.sroa.03.0.insert.insert.i134.i387, %.sroa.01.0.insert.ext.i132.i385
  %684 = lshr i128 %.sroa.03.0.insert.insert.i143.i388, 64
  %.sroa.03.0.insert.insert.i172.i389 = add nuw i128 %.sroa.2.0.extract.shift.i77.i382, %683
  %.sroa.03.0.insert.insert.i192.i390 = add nuw i128 %.sroa.03.0.insert.insert.i172.i389, %.sroa.2.0.extract.shift.i90.i383
  %.sroa.03.0.insert.insert.i203.i391 = add nuw i128 %.sroa.03.0.insert.insert.i192.i390, %684
  %.sroa.0.0.extract.trunc.i204.i392 = trunc i128 %.sroa.03.0.insert.insert.i203.i391 to i64
  %685 = lshr i128 %.sroa.03.0.insert.insert.i203.i391, 64
  %.tr.i205.i393 = trunc nuw i128 %685 to i64
  store i64 %.sroa.0.0.extract.trunc.i204.i392, ptr %44, align 16, !alias.scope !158
  store i64 %.tr.i205.i393, ptr %652, align 8, !alias.scope !158
  %.sroa.2.0.extract.trunc.i215.i394 = trunc i128 %683 to i64
  %.tr.i225.i395 = trunc nuw i128 %.sroa.2.0.extract.shift.i77.i382 to i64
  %.sroa.2.0.extract.trunc.i235.i396 = trunc i128 %682 to i64
  %.narrow.i226.i398 = add i64 %.sroa.2.0.extract.trunc.i215.i394, %.sroa.2.0.extract.trunc.i235.i396
  %.narrow.i246.i399 = add i64 %.narrow.i226.i398, %.tr.i225.i395
  store i64 %.sroa.2.0.extract.trunc.i235.i396, ptr %653, align 16, !alias.scope !158
  store i64 %.narrow.i246.i399, ptr %654, align 8, !alias.scope !158
  invoke fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EEEEclIS6_EENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind noalias writable align 8 %42, ptr noundef nonnull align 16 dereferenceable(32) %43, ptr noundef nonnull @.str.8, ptr noundef nonnull align 16 dereferenceable(32) %44)
          to label %686 unwind label %689

686:                                              ; preds = %679
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %687 = load i8, ptr %42, align 8, !tbaa !97, !range !106, !noundef !107
  %688 = trunc nuw i8 %687 to i1
  br i1 %688, label %714, label %691

689:                                              ; preds = %679
  %690 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %746

691:                                              ; preds = %686
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %692 unwind label %703

692:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %693 = load ptr, ptr %655, align 8, !tbaa !92
  %.not.i.i400 = icmp eq ptr %693, null
  br i1 %.not.i.i400, label %_ZNK7testing15AssertionResult15failure_messageEv.exit401, label %694

694:                                              ; preds = %692
  %695 = load ptr, ptr %693, align 8, !tbaa !81
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit401

_ZNK7testing15AssertionResult15failure_messageEv.exit401: ; preds = %694, %692
  %696 = phi ptr [ %695, %694 ], [ @.str.28, %692 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 53, ptr noundef %696)
          to label %697 unwind label %705

697:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit401
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %698 unwind label %707

698:                                              ; preds = %697
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %699 = load ptr, ptr %45, align 8, !tbaa !90
  %.not.i.i402 = icmp eq ptr %699, null
  br i1 %.not.i.i402, label %_ZN7testing7MessageD2Ev.exit404, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i403

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i403: ; preds = %698
  %700 = load ptr, ptr %699, align 8, !tbaa !4
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %702 = load ptr, ptr %701, align 8
  call void %702(ptr noundef nonnull align 8 dereferenceable(128) %699) #22
  br label %_ZN7testing7MessageD2Ev.exit404

_ZN7testing7MessageD2Ev.exit404:                  ; preds = %698, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i403
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %714

703:                                              ; preds = %691
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit407

705:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit401
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %709

707:                                              ; preds = %697
  %708 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #22
  br label %709

709:                                              ; preds = %707, %705
  %.pn229 = phi { ptr, i32 } [ %708, %707 ], [ %706, %705 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %710 = load ptr, ptr %45, align 8, !tbaa !90
  %.not.i.i405 = icmp eq ptr %710, null
  br i1 %.not.i.i405, label %_ZN7testing7MessageD2Ev.exit407, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i406

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i406: ; preds = %709
  %711 = load ptr, ptr %710, align 8, !tbaa !4
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %713 = load ptr, ptr %712, align 8
  call void %713(ptr noundef nonnull align 8 dereferenceable(128) %710) #22
  br label %_ZN7testing7MessageD2Ev.exit407

_ZN7testing7MessageD2Ev.exit407:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i406, %709, %703
  %.pn229.pn = phi { ptr, i32 } [ %704, %703 ], [ %.pn229, %709 ], [ %.pn229, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i406 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #22
  br label %746

714:                                              ; preds = %686, %_ZN7testing7MessageD2Ev.exit404
  %715 = load ptr, ptr %655, align 8, !tbaa !92
  %.not.i.i408 = icmp eq ptr %715, null
  br i1 %.not.i.i408, label %_ZN7testing15AssertionResultD2Ev.exit412, label %716

716:                                              ; preds = %714
  %717 = load ptr, ptr %715, align 8, !tbaa !81
  %718 = getelementptr inbounds nuw i8, ptr %715, i64 16
  %719 = icmp eq ptr %717, %718
  br i1 %719, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i409: ; preds = %716
  %720 = load i64, ptr %718, align 8, !tbaa !55
  %721 = add i64 %720, 1
  call void @_ZdlPvm(ptr noundef %717, i64 noundef %721) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i410

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i410: ; preds = %716, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i409
  call void @_ZdlPvm(ptr noundef nonnull %715, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit412

_ZN7testing15AssertionResultD2Ev.exit412:         ; preds = %714, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i410
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %722 = load i32, ptr %40, align 4, !tbaa !157
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %736, label %724

724:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit412
  %725 = icmp slt i32 %722, 128
  br i1 %725, label %726, label %732

726:                                              ; preds = %724
  %727 = zext nneg i32 %722 to i128
  %728 = sub nsw i32 128, %722
  %729 = zext nneg i32 %728 to i128
  %730 = lshr i128 -1, %729
  %.sroa.0.0.extract.trunc.i29.i437 = trunc i128 %730 to i64
  %.sroa.2.0.extract.shift.i30.i438 = lshr i128 18446744073709551615, %729
  %.sroa.2.0.extract.trunc.i31.i439 = trunc nuw nsw i128 %.sroa.2.0.extract.shift.i30.i438 to i64
  %731 = shl nsw i128 -1, %727
  %.sroa.0.0.extract.trunc.i38.i440 = trunc i128 %731 to i64
  %.sroa.2.0.extract.shift.i39.i441 = lshr i128 %731, 64
  %.sroa.2.0.extract.trunc.i40.i442 = trunc nuw i128 %.sroa.2.0.extract.shift.i39.i441 to i64
  br label %736

732:                                              ; preds = %724
  %733 = add nsw i32 %722, -128
  %734 = zext nneg i32 %733 to i128
  %735 = shl nsw i128 -1, %734
  %.sroa.0.0.extract.trunc.i47.i420 = trunc i128 %735 to i64
  %.sroa.2.0.extract.shift.i48.i421 = lshr i128 %735, 64
  %.sroa.2.0.extract.trunc.i49.i422 = trunc nuw i128 %.sroa.2.0.extract.shift.i48.i421 to i64
  br label %736

736:                                              ; preds = %732, %726, %_ZN7testing15AssertionResultD2Ev.exit412
  %.sroa.0981.0 = phi i64 [ %.sroa.0.0.extract.trunc.i47.i420, %732 ], [ %.sroa.0.0.extract.trunc.i29.i437, %726 ], [ 0, %_ZN7testing15AssertionResultD2Ev.exit412 ]
  %.sroa.4983.0 = phi i64 [ %.sroa.2.0.extract.trunc.i49.i422, %732 ], [ %.sroa.2.0.extract.trunc.i31.i439, %726 ], [ 0, %_ZN7testing15AssertionResultD2Ev.exit412 ]
  %.sroa.8989.0 = phi i64 [ 0, %732 ], [ %.sroa.2.0.extract.trunc.i40.i442, %726 ], [ -1, %_ZN7testing15AssertionResultD2Ev.exit412 ]
  %.sroa.6986.0 = phi i64 [ 0, %732 ], [ %.sroa.0.0.extract.trunc.i38.i440, %726 ], [ -1, %_ZN7testing15AssertionResultD2Ev.exit412 ]
  store i64 %.sroa.0981.0, ptr %48, align 16
  store i64 %.sroa.4983.0, ptr %.sroa.41076.0..sroa_idx, align 8
  store i64 %.sroa.6986.0, ptr %.sroa.51077.0..sroa_idx, align 16
  store i64 %.sroa.8989.0, ptr %.sroa.61078.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %737 = zext nneg i32 %722 to i128
  %738 = shl nuw i128 1, %737
  %.sroa.2.0.extract.shift.i445 = lshr i128 %738, 64
  %.sroa.01.0.insert.ext.i.i450 = and i128 %738, 18446744073709551615
  %739 = mul nuw i128 %.sroa.01.0.insert.ext.i.i450, 18446744073709551615
  %.sroa.2.0.extract.shift.i77.i451 = lshr i128 %739, 64
  %740 = mul nuw nsw i128 %.sroa.2.0.extract.shift.i445, 18446744073709551615
  %.sroa.2.0.extract.shift.i103.i453 = lshr i128 %740, 64
  %.sroa.01.0.insert.ext.i132.i454 = and i128 %739, 18446744073709551615
  %.sroa.01.0.insert.ext.i141.i455 = and i128 %740, 18446744073709551615
  %.sroa.03.0.insert.insert.i134.i456 = add nuw nsw i128 %.sroa.01.0.insert.ext.i141.i455, %.sroa.2.0.extract.shift.i77.i451
  %.sroa.03.0.insert.insert.i143.i457 = add nuw nsw i128 %.sroa.03.0.insert.insert.i134.i456, %.sroa.01.0.insert.ext.i132.i454
  %741 = lshr i128 %.sroa.03.0.insert.insert.i143.i457, 64
  %.sroa.03.0.insert.insert.i172.i458 = add nuw nsw i128 %.sroa.2.0.extract.shift.i103.i453, %740
  %.sroa.03.0.insert.insert.i192.i459 = add nuw i128 %.sroa.03.0.insert.insert.i172.i458, %.sroa.2.0.extract.shift.i77.i451
  %.sroa.03.0.insert.insert.i203.i460 = add nuw i128 %.sroa.03.0.insert.insert.i192.i459, %741
  %.sroa.0.0.extract.trunc.i204.i461 = trunc i128 %.sroa.03.0.insert.insert.i203.i460 to i64
  %742 = lshr i128 %.sroa.03.0.insert.insert.i203.i460, 64
  %.tr.i205.i462 = trunc nuw i128 %742 to i64
  store i64 %.sroa.0.0.extract.trunc.i204.i461, ptr %49, align 16, !alias.scope !161
  store i64 %.tr.i205.i462, ptr %656, align 8, !alias.scope !161
  %.sroa.2.0.extract.trunc.i215.i463 = trunc i128 %739 to i64
  %.tr.i225.i464 = trunc nuw i128 %.sroa.2.0.extract.shift.i77.i451 to i64
  %.sroa.2.0.extract.trunc.i235.i465 = trunc i128 %740 to i64
  %.narrow.i226.i467 = add i64 %.sroa.2.0.extract.trunc.i215.i463, %.sroa.2.0.extract.trunc.i235.i465
  %.narrow.i246.i468 = add i64 %.narrow.i226.i467, %.tr.i225.i464
  store i64 %.sroa.2.0.extract.trunc.i215.i463, ptr %657, align 16, !alias.scope !161
  store i64 %.narrow.i246.i468, ptr %658, align 8, !alias.scope !161
  invoke fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EEEEclIS6_EENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind noalias writable align 8 %47, ptr noundef nonnull align 16 dereferenceable(32) %48, ptr noundef nonnull @.str.9, ptr noundef nonnull align 16 dereferenceable(32) %49)
          to label %743 unwind label %747

743:                                              ; preds = %736
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %744 = load i8, ptr %47, align 8, !tbaa !97, !range !106, !noundef !107
  %745 = trunc nuw i8 %744 to i1
  br i1 %745, label %772, label %749

746:                                              ; preds = %_ZN7testing7MessageD2Ev.exit407, %689
  %.pn229.pn.pn = phi { ptr, i32 } [ %.pn229.pn, %_ZN7testing7MessageD2Ev.exit407 ], [ %690, %689 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %784

747:                                              ; preds = %736
  %748 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %783

749:                                              ; preds = %743
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %750 unwind label %761

750:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %751 = load ptr, ptr %659, align 8, !tbaa !92
  %.not.i.i469 = icmp eq ptr %751, null
  br i1 %.not.i.i469, label %_ZNK7testing15AssertionResult15failure_messageEv.exit470, label %752

752:                                              ; preds = %750
  %753 = load ptr, ptr %751, align 8, !tbaa !81
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit470

_ZNK7testing15AssertionResult15failure_messageEv.exit470: ; preds = %752, %750
  %754 = phi ptr [ %753, %752 ], [ @.str.28, %750 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 55, ptr noundef %754)
          to label %755 unwind label %763

755:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit470
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %756 unwind label %765

756:                                              ; preds = %755
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %757 = load ptr, ptr %50, align 8, !tbaa !90
  %.not.i.i471 = icmp eq ptr %757, null
  br i1 %.not.i.i471, label %_ZN7testing7MessageD2Ev.exit473, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i472

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i472: ; preds = %756
  %758 = load ptr, ptr %757, align 8, !tbaa !4
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %760 = load ptr, ptr %759, align 8
  call void %760(ptr noundef nonnull align 8 dereferenceable(128) %757) #22
  br label %_ZN7testing7MessageD2Ev.exit473

_ZN7testing7MessageD2Ev.exit473:                  ; preds = %756, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i472
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %772

761:                                              ; preds = %749
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit476

763:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit470
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %767

765:                                              ; preds = %755
  %766 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #22
  br label %767

767:                                              ; preds = %765, %763
  %.pn235 = phi { ptr, i32 } [ %766, %765 ], [ %764, %763 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %768 = load ptr, ptr %50, align 8, !tbaa !90
  %.not.i.i474 = icmp eq ptr %768, null
  br i1 %.not.i.i474, label %_ZN7testing7MessageD2Ev.exit476, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i475

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i475: ; preds = %767
  %769 = load ptr, ptr %768, align 8, !tbaa !4
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %771 = load ptr, ptr %770, align 8
  call void %771(ptr noundef nonnull align 8 dereferenceable(128) %768) #22
  br label %_ZN7testing7MessageD2Ev.exit476

_ZN7testing7MessageD2Ev.exit476:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i475, %767, %761
  %.pn235.pn = phi { ptr, i32 } [ %762, %761 ], [ %.pn235, %767 ], [ %.pn235, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i475 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #22
  br label %783

772:                                              ; preds = %743, %_ZN7testing7MessageD2Ev.exit473
  %773 = load ptr, ptr %659, align 8, !tbaa !92
  %.not.i.i477 = icmp eq ptr %773, null
  br i1 %.not.i.i477, label %_ZN7testing15AssertionResultD2Ev.exit481, label %774

774:                                              ; preds = %772
  %775 = load ptr, ptr %773, align 8, !tbaa !81
  %776 = getelementptr inbounds nuw i8, ptr %773, i64 16
  %777 = icmp eq ptr %775, %776
  br i1 %777, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i478: ; preds = %774
  %778 = load i64, ptr %776, align 8, !tbaa !55
  %779 = add i64 %778, 1
  call void @_ZdlPvm(ptr noundef %775, i64 noundef %779) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i479

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i479: ; preds = %774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i478
  call void @_ZdlPvm(ptr noundef nonnull %773, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit481

_ZN7testing15AssertionResultD2Ev.exit481:         ; preds = %772, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i479
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %780 = load i32, ptr %40, align 4, !tbaa !157
  %781 = add nsw i32 %780, 1
  store i32 %781, ptr %40, align 4, !tbaa !157
  %782 = icmp slt i32 %780, 63
  br i1 %782, label %664, label %660, !llvm.loop !164

783:                                              ; preds = %_ZN7testing7MessageD2Ev.exit476, %747
  %.pn235.pn.pn = phi { ptr, i32 } [ %.pn235.pn, %_ZN7testing7MessageD2Ev.exit476 ], [ %748, %747 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %784

784:                                              ; preds = %783, %746
  %.pn235.pn.pn.pn = phi { ptr, i32 } [ %.pn235.pn.pn, %783 ], [ %.pn229.pn.pn, %746 ]
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %common.resume

.preheader:                                       ; preds = %660, %792
  %.01811138 = phi i32 [ 0, %660 ], [ %793, %792 ]
  %785 = zext nneg i32 %.01811138 to i128
  br label %_ZN12_GLOBAL__N_19LeftShiftEN4absl15random_internal4U256Ei.exit535

786:                                              ; preds = %792
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i64 2555917815839423260, ptr %58, align 16
  %.sroa.41080.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 1808276839137995155, ptr %.sroa.41080.0..sroa_idx, align 8
  %.sroa.51081.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 2515488698777176554, ptr %.sroa.51081.0..sroa_idx, align 16
  %.sroa.61082.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 8358984202766084708, ptr %.sroa.61082.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i64 2515488698777176554, ptr %59, align 16, !alias.scope !166
  %787 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 8358984202766084708, ptr %787, align 8, !alias.scope !166
  %788 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 2555917815839423260, ptr %788, align 16, !alias.scope !166
  %789 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 1808276839137995155, ptr %789, align 8, !alias.scope !166
  call fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind noalias writable align 8 %57, ptr noundef nonnull align 16 dereferenceable(32) %58, ptr noundef nonnull @.str.11, ptr noundef nonnull align 16 dereferenceable(32) %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %790 = load i8, ptr %57, align 8, !tbaa !97, !range !106, !noundef !107
  %791 = trunc nuw i8 %790 to i1
  br i1 %791, label %859, label %835

792:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit580
  %793 = add nuw nsw i32 %.01811138, 1
  %exitcond1139.not = icmp eq i32 %793, 64
  br i1 %exitcond1139.not, label %786, label %.preheader, !llvm.loop !169

_ZN12_GLOBAL__N_19LeftShiftEN4absl15random_internal4U256Ei.exit535: ; preds = %.preheader, %_ZN7testing15AssertionResultD2Ev.exit580
  %.01821137 = phi i32 [ 0, %.preheader ], [ %834, %_ZN7testing15AssertionResultD2Ev.exit580 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %794 = add nuw nsw i32 %.01821137, %.01811138
  %795 = icmp eq i32 %794, 0
  %796 = zext nneg i32 %794 to i128
  %797 = shl nuw i128 1, %796
  %.sroa.0.0.extract.trunc.i38.i532 = trunc i128 %797 to i64
  %.sroa.2.0.extract.shift.i39.i533 = lshr i128 %797, 64
  %.sroa.2.0.extract.trunc.i40.i534 = trunc nuw i128 %.sroa.2.0.extract.shift.i39.i533 to i64
  %.sroa.8.0 = select i1 %795, i64 0, i64 %.sroa.2.0.extract.trunc.i40.i534
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store i64 %.sroa.0.0.extract.trunc.i38.i532, ptr %.sroa.51099.0..sroa_idx, align 16
  store i64 %.sroa.8.0, ptr %.sroa.61100.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %798 = zext nneg i32 %.01821137 to i128
  %799 = shl nuw nsw i128 1, %798
  %800 = shl nuw nsw i128 %799, %785
  %.sroa.2.0.extract.shift.i77.i550 = lshr i128 %800, 64
  %.tr.i225.i563 = trunc nuw nsw i128 %.sroa.2.0.extract.shift.i77.i550 to i64
  %.sroa.0.0.extract.trunc.i244.i565 = trunc i128 %800 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  store i64 %.sroa.0.0.extract.trunc.i244.i565, ptr %661, align 16, !alias.scope !170
  store i64 %.tr.i225.i563, ptr %662, align 8, !alias.scope !170
  call fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EEEEclIS6_EENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind noalias writable align 8 %52, ptr noundef nonnull align 16 dereferenceable(32) %53, ptr noundef nonnull @.str.10, ptr noundef nonnull align 16 dereferenceable(32) %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %801 = load i8, ptr %52, align 8, !tbaa !97, !range !106, !noundef !107
  %802 = trunc nuw i8 %801 to i1
  br i1 %802, label %826, label %803

803:                                              ; preds = %_ZN12_GLOBAL__N_19LeftShiftEN4absl15random_internal4U256Ei.exit535
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %804 unwind label %815

804:                                              ; preds = %803
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %805 = load ptr, ptr %663, align 8, !tbaa !92
  %.not.i.i568 = icmp eq ptr %805, null
  br i1 %.not.i.i568, label %_ZNK7testing15AssertionResult15failure_messageEv.exit569, label %806

806:                                              ; preds = %804
  %807 = load ptr, ptr %805, align 8, !tbaa !81
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit569

_ZNK7testing15AssertionResult15failure_messageEv.exit569: ; preds = %806, %804
  %808 = phi ptr [ %807, %806 ], [ @.str.28, %804 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 62, ptr noundef %808)
          to label %809 unwind label %817

809:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit569
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %810 unwind label %819

810:                                              ; preds = %809
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %811 = load ptr, ptr %55, align 8, !tbaa !90
  %.not.i.i570 = icmp eq ptr %811, null
  br i1 %.not.i.i570, label %_ZN7testing7MessageD2Ev.exit572, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i571

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i571: ; preds = %810
  %812 = load ptr, ptr %811, align 8, !tbaa !4
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %814 = load ptr, ptr %813, align 8
  call void %814(ptr noundef nonnull align 8 dereferenceable(128) %811) #22
  br label %_ZN7testing7MessageD2Ev.exit572

_ZN7testing7MessageD2Ev.exit572:                  ; preds = %810, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i571
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %826

815:                                              ; preds = %803
  %816 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit575

817:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit569
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %821

819:                                              ; preds = %809
  %820 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #22
  br label %821

821:                                              ; preds = %819, %817
  %.pn224 = phi { ptr, i32 } [ %820, %819 ], [ %818, %817 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %822 = load ptr, ptr %55, align 8, !tbaa !90
  %.not.i.i573 = icmp eq ptr %822, null
  br i1 %.not.i.i573, label %_ZN7testing7MessageD2Ev.exit575, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i574

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i574: ; preds = %821
  %823 = load ptr, ptr %822, align 8, !tbaa !4
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %825 = load ptr, ptr %824, align 8
  call void %825(ptr noundef nonnull align 8 dereferenceable(128) %822) #22
  br label %_ZN7testing7MessageD2Ev.exit575

_ZN7testing7MessageD2Ev.exit575:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i574, %821, %815
  %.pn224.pn = phi { ptr, i32 } [ %816, %815 ], [ %.pn224, %821 ], [ %.pn224, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i574 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %common.resume

826:                                              ; preds = %_ZN12_GLOBAL__N_19LeftShiftEN4absl15random_internal4U256Ei.exit535, %_ZN7testing7MessageD2Ev.exit572
  %827 = load ptr, ptr %663, align 8, !tbaa !92
  %.not.i.i576 = icmp eq ptr %827, null
  br i1 %.not.i.i576, label %_ZN7testing15AssertionResultD2Ev.exit580, label %828

828:                                              ; preds = %826
  %829 = load ptr, ptr %827, align 8, !tbaa !81
  %830 = getelementptr inbounds nuw i8, ptr %827, i64 16
  %831 = icmp eq ptr %829, %830
  br i1 %831, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i577: ; preds = %828
  %832 = load i64, ptr %830, align 8, !tbaa !55
  %833 = add i64 %832, 1
  call void @_ZdlPvm(ptr noundef %829, i64 noundef %833) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i578

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i578: ; preds = %828, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i577
  call void @_ZdlPvm(ptr noundef nonnull %827, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit580

_ZN7testing15AssertionResultD2Ev.exit580:         ; preds = %826, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i578
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %834 = add nuw nsw i32 %.01821137, 1
  %exitcond.not = icmp eq i32 %834, 64
  br i1 %exitcond.not, label %792, label %_ZN12_GLOBAL__N_19LeftShiftEN4absl15random_internal4U256Ei.exit535, !llvm.loop !173

835:                                              ; preds = %786
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %836 unwind label %848

836:                                              ; preds = %835
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %837 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %838 = load ptr, ptr %837, align 8, !tbaa !92
  %.not.i.i581 = icmp eq ptr %838, null
  br i1 %.not.i.i581, label %_ZNK7testing15AssertionResult15failure_messageEv.exit582, label %839

839:                                              ; preds = %836
  %840 = load ptr, ptr %838, align 8, !tbaa !81
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit582

_ZNK7testing15AssertionResult15failure_messageEv.exit582: ; preds = %839, %836
  %841 = phi ptr [ %840, %839 ], [ @.str.28, %836 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 71, ptr noundef %841)
          to label %842 unwind label %850

842:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit582
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %843 unwind label %852

843:                                              ; preds = %842
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %844 = load ptr, ptr %60, align 8, !tbaa !90
  %.not.i.i583 = icmp eq ptr %844, null
  br i1 %.not.i.i583, label %_ZN7testing7MessageD2Ev.exit585, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i584

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i584: ; preds = %843
  %845 = load ptr, ptr %844, align 8, !tbaa !4
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 8
  %847 = load ptr, ptr %846, align 8
  call void %847(ptr noundef nonnull align 8 dereferenceable(128) %844) #22
  br label %_ZN7testing7MessageD2Ev.exit585

_ZN7testing7MessageD2Ev.exit585:                  ; preds = %843, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i584
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %859

848:                                              ; preds = %835
  %849 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit588

850:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit582
  %851 = landingpad { ptr, i32 }
          cleanup
  br label %854

852:                                              ; preds = %842
  %853 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #22
  br label %854

854:                                              ; preds = %852, %850
  %.pn194 = phi { ptr, i32 } [ %853, %852 ], [ %851, %850 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %855 = load ptr, ptr %60, align 8, !tbaa !90
  %.not.i.i586 = icmp eq ptr %855, null
  br i1 %.not.i.i586, label %_ZN7testing7MessageD2Ev.exit588, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i587

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i587: ; preds = %854
  %856 = load ptr, ptr %855, align 8, !tbaa !4
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %858 = load ptr, ptr %857, align 8
  call void %858(ptr noundef nonnull align 8 dereferenceable(128) %855) #22
  br label %_ZN7testing7MessageD2Ev.exit588

_ZN7testing7MessageD2Ev.exit588:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i587, %854, %848
  %.pn194.pn = phi { ptr, i32 } [ %849, %848 ], [ %.pn194, %854 ], [ %.pn194, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i587 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %common.resume

859:                                              ; preds = %786, %_ZN7testing7MessageD2Ev.exit585
  %860 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %861 = load ptr, ptr %860, align 8, !tbaa !92
  %.not.i.i589 = icmp eq ptr %861, null
  br i1 %.not.i.i589, label %_ZN7testing15AssertionResultD2Ev.exit593, label %862

862:                                              ; preds = %859
  %863 = load ptr, ptr %861, align 8, !tbaa !81
  %864 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %865 = icmp eq ptr %863, %864
  br i1 %865, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i590: ; preds = %862
  %866 = load i64, ptr %864, align 8, !tbaa !55
  %867 = add i64 %866, 1
  call void @_ZdlPvm(ptr noundef %863, i64 noundef %867) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i591

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i591: ; preds = %862, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i590
  call void @_ZdlPvm(ptr noundef nonnull %861, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit593

_ZN7testing15AssertionResultD2Ev.exit593:         ; preds = %859, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i591
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i64 1564888123651779191, ptr %63, align 16
  %.sroa.41102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 -536428543388014470, ptr %.sroa.41102.0..sroa_idx, align 8
  %.sroa.51103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 -2889402037042668354, ptr %.sroa.51103.0..sroa_idx, align 16
  %.sroa.61104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 1569356971664191612, ptr %.sroa.61104.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i64 -2889402037042668354, ptr %64, align 16, !alias.scope !174
  %868 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 1569356971664191612, ptr %868, align 8, !alias.scope !174
  %869 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 1564888123651779191, ptr %869, align 16, !alias.scope !174
  %870 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i64 -536428543388014470, ptr %870, align 8, !alias.scope !174
  call fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind noalias writable align 8 %62, ptr noundef nonnull align 16 dereferenceable(32) %63, ptr noundef nonnull @.str.12, ptr noundef nonnull align 16 dereferenceable(32) %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %871 = load i8, ptr %62, align 8, !tbaa !97, !range !106, !noundef !107
  %872 = trunc nuw i8 %871 to i1
  br i1 %872, label %897, label %873

873:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit593
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %874 unwind label %886

874:                                              ; preds = %873
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %875 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %876 = load ptr, ptr %875, align 8, !tbaa !92
  %.not.i.i618 = icmp eq ptr %876, null
  br i1 %.not.i.i618, label %_ZNK7testing15AssertionResult15failure_messageEv.exit619, label %877

877:                                              ; preds = %874
  %878 = load ptr, ptr %876, align 8, !tbaa !81
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit619

_ZNK7testing15AssertionResult15failure_messageEv.exit619: ; preds = %877, %874
  %879 = phi ptr [ %878, %877 ], [ @.str.28, %874 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 76, ptr noundef %879)
          to label %880 unwind label %888

880:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit619
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %881 unwind label %890

881:                                              ; preds = %880
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %882 = load ptr, ptr %65, align 8, !tbaa !90
  %.not.i.i620 = icmp eq ptr %882, null
  br i1 %.not.i.i620, label %_ZN7testing7MessageD2Ev.exit622, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i621

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i621: ; preds = %881
  %883 = load ptr, ptr %882, align 8, !tbaa !4
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 8
  %885 = load ptr, ptr %884, align 8
  call void %885(ptr noundef nonnull align 8 dereferenceable(128) %882) #22
  br label %_ZN7testing7MessageD2Ev.exit622

_ZN7testing7MessageD2Ev.exit622:                  ; preds = %881, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i621
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %897

886:                                              ; preds = %873
  %887 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit625

888:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit619
  %889 = landingpad { ptr, i32 }
          cleanup
  br label %892

890:                                              ; preds = %880
  %891 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #22
  br label %892

892:                                              ; preds = %890, %888
  %.pn197 = phi { ptr, i32 } [ %891, %890 ], [ %889, %888 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %893 = load ptr, ptr %65, align 8, !tbaa !90
  %.not.i.i623 = icmp eq ptr %893, null
  br i1 %.not.i.i623, label %_ZN7testing7MessageD2Ev.exit625, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i624

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i624: ; preds = %892
  %894 = load ptr, ptr %893, align 8, !tbaa !4
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 8
  %896 = load ptr, ptr %895, align 8
  call void %896(ptr noundef nonnull align 8 dereferenceable(128) %893) #22
  br label %_ZN7testing7MessageD2Ev.exit625

_ZN7testing7MessageD2Ev.exit625:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i624, %892, %886
  %.pn197.pn = phi { ptr, i32 } [ %887, %886 ], [ %.pn197, %892 ], [ %.pn197, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i624 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %common.resume

897:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit593, %_ZN7testing7MessageD2Ev.exit622
  %898 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %899 = load ptr, ptr %898, align 8, !tbaa !92
  %.not.i.i626 = icmp eq ptr %899, null
  br i1 %.not.i.i626, label %_ZN7testing15AssertionResultD2Ev.exit630, label %900

900:                                              ; preds = %897
  %901 = load ptr, ptr %899, align 8, !tbaa !81
  %902 = getelementptr inbounds nuw i8, ptr %899, i64 16
  %903 = icmp eq ptr %901, %902
  br i1 %903, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i627

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i627: ; preds = %900
  %904 = load i64, ptr %902, align 8, !tbaa !55
  %905 = add i64 %904, 1
  call void @_ZdlPvm(ptr noundef %901, i64 noundef %905) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i628

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i628: ; preds = %900, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i627
  call void @_ZdlPvm(ptr noundef nonnull %899, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit630

_ZN7testing15AssertionResultD2Ev.exit630:         ; preds = %897, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i628
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i64 7204532303787680493, ptr %68, align 16
  %.sroa.41106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 7802219666498825476, ptr %.sroa.41106.0..sroa_idx, align 8
  %.sroa.51107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 3088122149161827586, ptr %.sroa.51107.0..sroa_idx, align 16
  %.sroa.61108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i64 1581110296810842501, ptr %.sroa.61108.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i64 3088122149161827586, ptr %69, align 16, !alias.scope !177
  %906 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 1581110296810842501, ptr %906, align 8, !alias.scope !177
  %907 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 7204532303787680493, ptr %907, align 16, !alias.scope !177
  %908 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 7802219666498825476, ptr %908, align 8, !alias.scope !177
  call fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind noalias writable align 8 %67, ptr noundef nonnull align 16 dereferenceable(32) %68, ptr noundef nonnull @.str.13, ptr noundef nonnull align 16 dereferenceable(32) %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %909 = load i8, ptr %67, align 8, !tbaa !97, !range !106, !noundef !107
  %910 = trunc nuw i8 %909 to i1
  br i1 %910, label %935, label %911

911:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit630
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %912 unwind label %924

912:                                              ; preds = %911
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %913 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %914 = load ptr, ptr %913, align 8, !tbaa !92
  %.not.i.i655 = icmp eq ptr %914, null
  br i1 %.not.i.i655, label %_ZNK7testing15AssertionResult15failure_messageEv.exit656, label %915

915:                                              ; preds = %912
  %916 = load ptr, ptr %914, align 8, !tbaa !81
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit656

_ZNK7testing15AssertionResult15failure_messageEv.exit656: ; preds = %915, %912
  %917 = phi ptr [ %916, %915 ], [ @.str.28, %912 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 81, ptr noundef %917)
          to label %918 unwind label %926

918:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit656
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %919 unwind label %928

919:                                              ; preds = %918
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %920 = load ptr, ptr %70, align 8, !tbaa !90
  %.not.i.i657 = icmp eq ptr %920, null
  br i1 %.not.i.i657, label %_ZN7testing7MessageD2Ev.exit659, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i658

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i658: ; preds = %919
  %921 = load ptr, ptr %920, align 8, !tbaa !4
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 8
  %923 = load ptr, ptr %922, align 8
  call void %923(ptr noundef nonnull align 8 dereferenceable(128) %920) #22
  br label %_ZN7testing7MessageD2Ev.exit659

_ZN7testing7MessageD2Ev.exit659:                  ; preds = %919, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i658
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %935

924:                                              ; preds = %911
  %925 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit662

926:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit656
  %927 = landingpad { ptr, i32 }
          cleanup
  br label %930

928:                                              ; preds = %918
  %929 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #22
  br label %930

930:                                              ; preds = %928, %926
  %.pn200 = phi { ptr, i32 } [ %929, %928 ], [ %927, %926 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %931 = load ptr, ptr %70, align 8, !tbaa !90
  %.not.i.i660 = icmp eq ptr %931, null
  br i1 %.not.i.i660, label %_ZN7testing7MessageD2Ev.exit662, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i661

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i661: ; preds = %930
  %932 = load ptr, ptr %931, align 8, !tbaa !4
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 8
  %934 = load ptr, ptr %933, align 8
  call void %934(ptr noundef nonnull align 8 dereferenceable(128) %931) #22
  br label %_ZN7testing7MessageD2Ev.exit662

_ZN7testing7MessageD2Ev.exit662:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i661, %930, %924
  %.pn200.pn = phi { ptr, i32 } [ %925, %924 ], [ %.pn200, %930 ], [ %.pn200, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i661 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %67) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %common.resume

935:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit630, %_ZN7testing7MessageD2Ev.exit659
  %936 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %937 = load ptr, ptr %936, align 8, !tbaa !92
  %.not.i.i663 = icmp eq ptr %937, null
  br i1 %.not.i.i663, label %_ZN7testing15AssertionResultD2Ev.exit667, label %938

938:                                              ; preds = %935
  %939 = load ptr, ptr %937, align 8, !tbaa !81
  %940 = getelementptr inbounds nuw i8, ptr %937, i64 16
  %941 = icmp eq ptr %939, %940
  br i1 %941, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i664

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i664: ; preds = %938
  %942 = load i64, ptr %940, align 8, !tbaa !55
  %943 = add i64 %942, 1
  call void @_ZdlPvm(ptr noundef %939, i64 noundef %943) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i665

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i665: ; preds = %938, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i664
  call void @_ZdlPvm(ptr noundef nonnull %937, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit667

_ZN7testing15AssertionResultD2Ev.exit667:         ; preds = %935, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i665
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i64 -925539804769050084, ptr %73, align 16
  %.sroa.41110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 -8117954216970516977, ptr %.sroa.41110.0..sroa_idx, align 8
  %.sroa.51111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 1965361500458386422, ptr %.sroa.51111.0..sroa_idx, align 16
  %.sroa.61112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 1409571362225529326, ptr %.sroa.61112.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store i64 1965361500458386422, ptr %74, align 16, !alias.scope !180
  %944 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 1409571362225529326, ptr %944, align 8, !alias.scope !180
  %945 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 -925539804769050084, ptr %945, align 16, !alias.scope !180
  %946 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i64 -8117954216970516977, ptr %946, align 8, !alias.scope !180
  call fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind noalias writable align 8 %72, ptr noundef nonnull align 16 dereferenceable(32) %73, ptr noundef nonnull @.str.14, ptr noundef nonnull align 16 dereferenceable(32) %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %947 = load i8, ptr %72, align 8, !tbaa !97, !range !106, !noundef !107
  %948 = trunc nuw i8 %947 to i1
  br i1 %948, label %973, label %949

949:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit667
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %950 unwind label %962

950:                                              ; preds = %949
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %951 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %952 = load ptr, ptr %951, align 8, !tbaa !92
  %.not.i.i692 = icmp eq ptr %952, null
  br i1 %.not.i.i692, label %_ZNK7testing15AssertionResult15failure_messageEv.exit693, label %953

953:                                              ; preds = %950
  %954 = load ptr, ptr %952, align 8, !tbaa !81
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit693

_ZNK7testing15AssertionResult15failure_messageEv.exit693: ; preds = %953, %950
  %955 = phi ptr [ %954, %953 ], [ @.str.28, %950 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 86, ptr noundef %955)
          to label %956 unwind label %964

956:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit693
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %957 unwind label %966

957:                                              ; preds = %956
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %958 = load ptr, ptr %75, align 8, !tbaa !90
  %.not.i.i694 = icmp eq ptr %958, null
  br i1 %.not.i.i694, label %_ZN7testing7MessageD2Ev.exit696, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i695

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i695: ; preds = %957
  %959 = load ptr, ptr %958, align 8, !tbaa !4
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 8
  %961 = load ptr, ptr %960, align 8
  call void %961(ptr noundef nonnull align 8 dereferenceable(128) %958) #22
  br label %_ZN7testing7MessageD2Ev.exit696

_ZN7testing7MessageD2Ev.exit696:                  ; preds = %957, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i695
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %973

962:                                              ; preds = %949
  %963 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit699

964:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit693
  %965 = landingpad { ptr, i32 }
          cleanup
  br label %968

966:                                              ; preds = %956
  %967 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #22
  br label %968

968:                                              ; preds = %966, %964
  %.pn203 = phi { ptr, i32 } [ %967, %966 ], [ %965, %964 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %969 = load ptr, ptr %75, align 8, !tbaa !90
  %.not.i.i697 = icmp eq ptr %969, null
  br i1 %.not.i.i697, label %_ZN7testing7MessageD2Ev.exit699, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i698

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i698: ; preds = %968
  %970 = load ptr, ptr %969, align 8, !tbaa !4
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 8
  %972 = load ptr, ptr %971, align 8
  call void %972(ptr noundef nonnull align 8 dereferenceable(128) %969) #22
  br label %_ZN7testing7MessageD2Ev.exit699

_ZN7testing7MessageD2Ev.exit699:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i698, %968, %962
  %.pn203.pn = phi { ptr, i32 } [ %963, %962 ], [ %.pn203, %968 ], [ %.pn203, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i698 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %72) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %common.resume

973:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit667, %_ZN7testing7MessageD2Ev.exit696
  %974 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %975 = load ptr, ptr %974, align 8, !tbaa !92
  %.not.i.i700 = icmp eq ptr %975, null
  br i1 %.not.i.i700, label %_ZN7testing15AssertionResultD2Ev.exit704, label %976

976:                                              ; preds = %973
  %977 = load ptr, ptr %975, align 8, !tbaa !81
  %978 = getelementptr inbounds nuw i8, ptr %975, i64 16
  %979 = icmp eq ptr %977, %978
  br i1 %979, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i701

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i701: ; preds = %976
  %980 = load i64, ptr %978, align 8, !tbaa !55
  %981 = add i64 %980, 1
  call void @_ZdlPvm(ptr noundef %977, i64 noundef %981) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i702

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i702: ; preds = %976, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i701
  call void @_ZdlPvm(ptr noundef nonnull %975, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit704

_ZN7testing15AssertionResultD2Ev.exit704:         ; preds = %973, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i702
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store i64 -3244935772545716639, ptr %78, align 16
  %.sroa.41114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 -4742490046685990891, ptr %.sroa.41114.0..sroa_idx, align 8
  %.sroa.51115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 -3215656137800955528, ptr %.sroa.51115.0..sroa_idx, align 16
  %.sroa.61116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 1226840316530116957, ptr %.sroa.61116.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store i64 -3215656137800955528, ptr %79, align 16, !alias.scope !183
  %982 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 1226840316530116957, ptr %982, align 8, !alias.scope !183
  %983 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 -3244935772545716639, ptr %983, align 16, !alias.scope !183
  %984 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 -4742490046685990891, ptr %984, align 8, !alias.scope !183
  call fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind noalias writable align 8 %77, ptr noundef nonnull align 16 dereferenceable(32) %78, ptr noundef nonnull @.str.15, ptr noundef nonnull align 16 dereferenceable(32) %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %985 = load i8, ptr %77, align 8, !tbaa !97, !range !106, !noundef !107
  %986 = trunc nuw i8 %985 to i1
  br i1 %986, label %1011, label %987

987:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit704
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %988 unwind label %1000

988:                                              ; preds = %987
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %989 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %990 = load ptr, ptr %989, align 8, !tbaa !92
  %.not.i.i729 = icmp eq ptr %990, null
  br i1 %.not.i.i729, label %_ZNK7testing15AssertionResult15failure_messageEv.exit730, label %991

991:                                              ; preds = %988
  %992 = load ptr, ptr %990, align 8, !tbaa !81
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit730

_ZNK7testing15AssertionResult15failure_messageEv.exit730: ; preds = %991, %988
  %993 = phi ptr [ %992, %991 ], [ @.str.28, %988 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 91, ptr noundef %993)
          to label %994 unwind label %1002

994:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit730
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %995 unwind label %1004

995:                                              ; preds = %994
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %996 = load ptr, ptr %80, align 8, !tbaa !90
  %.not.i.i731 = icmp eq ptr %996, null
  br i1 %.not.i.i731, label %_ZN7testing7MessageD2Ev.exit733, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i732

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i732: ; preds = %995
  %997 = load ptr, ptr %996, align 8, !tbaa !4
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 8
  %999 = load ptr, ptr %998, align 8
  call void %999(ptr noundef nonnull align 8 dereferenceable(128) %996) #22
  br label %_ZN7testing7MessageD2Ev.exit733

_ZN7testing7MessageD2Ev.exit733:                  ; preds = %995, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i732
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1011

1000:                                             ; preds = %987
  %1001 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit736

1002:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit730
  %1003 = landingpad { ptr, i32 }
          cleanup
  br label %1006

1004:                                             ; preds = %994
  %1005 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #22
  br label %1006

1006:                                             ; preds = %1004, %1002
  %.pn206 = phi { ptr, i32 } [ %1005, %1004 ], [ %1003, %1002 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %1007 = load ptr, ptr %80, align 8, !tbaa !90
  %.not.i.i734 = icmp eq ptr %1007, null
  br i1 %.not.i.i734, label %_ZN7testing7MessageD2Ev.exit736, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i735

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i735: ; preds = %1006
  %1008 = load ptr, ptr %1007, align 8, !tbaa !4
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 8
  %1010 = load ptr, ptr %1009, align 8
  call void %1010(ptr noundef nonnull align 8 dereferenceable(128) %1007) #22
  br label %_ZN7testing7MessageD2Ev.exit736

_ZN7testing7MessageD2Ev.exit736:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i735, %1006, %1000
  %.pn206.pn = phi { ptr, i32 } [ %1001, %1000 ], [ %.pn206, %1006 ], [ %.pn206, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i735 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %77) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %common.resume

1011:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit704, %_ZN7testing7MessageD2Ev.exit733
  %1012 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1013 = load ptr, ptr %1012, align 8, !tbaa !92
  %.not.i.i737 = icmp eq ptr %1013, null
  br i1 %.not.i.i737, label %_ZN7testing15AssertionResultD2Ev.exit741, label %1014

1014:                                             ; preds = %1011
  %1015 = load ptr, ptr %1013, align 8, !tbaa !81
  %1016 = getelementptr inbounds nuw i8, ptr %1013, i64 16
  %1017 = icmp eq ptr %1015, %1016
  br i1 %1017, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i738

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i738: ; preds = %1014
  %1018 = load i64, ptr %1016, align 8, !tbaa !55
  %1019 = add i64 %1018, 1
  call void @_ZdlPvm(ptr noundef %1015, i64 noundef %1019) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i739

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i739: ; preds = %1014, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i738
  call void @_ZdlPvm(ptr noundef nonnull %1013, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit741

_ZN7testing15AssertionResultD2Ev.exit741:         ; preds = %1011, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i739
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store i64 -2485946306523648864, ptr %83, align 16
  %.sroa.41118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 8395082569213417169, ptr %.sroa.41118.0..sroa_idx, align 8
  %.sroa.51119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 95821564915102611, ptr %.sroa.51119.0..sroa_idx, align 16
  %.sroa.61120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 5271693068174336034, ptr %.sroa.61120.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store i64 95821564915102611, ptr %84, align 16, !alias.scope !186
  %1020 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 5271693068174336034, ptr %1020, align 8, !alias.scope !186
  %1021 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 -2485946306523648864, ptr %1021, align 16, !alias.scope !186
  %1022 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i64 8395082569213417169, ptr %1022, align 8, !alias.scope !186
  call fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind noalias writable align 8 %82, ptr noundef nonnull align 16 dereferenceable(32) %83, ptr noundef nonnull @.str.16, ptr noundef nonnull align 16 dereferenceable(32) %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %1023 = load i8, ptr %82, align 8, !tbaa !97, !range !106, !noundef !107
  %1024 = trunc nuw i8 %1023 to i1
  br i1 %1024, label %1049, label %1025

1025:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit741
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %1026 unwind label %1038

1026:                                             ; preds = %1025
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %1027 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %1028 = load ptr, ptr %1027, align 8, !tbaa !92
  %.not.i.i766 = icmp eq ptr %1028, null
  br i1 %.not.i.i766, label %_ZNK7testing15AssertionResult15failure_messageEv.exit767, label %1029

1029:                                             ; preds = %1026
  %1030 = load ptr, ptr %1028, align 8, !tbaa !81
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit767

_ZNK7testing15AssertionResult15failure_messageEv.exit767: ; preds = %1029, %1026
  %1031 = phi ptr [ %1030, %1029 ], [ @.str.28, %1026 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 96, ptr noundef %1031)
          to label %1032 unwind label %1040

1032:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit767
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %1033 unwind label %1042

1033:                                             ; preds = %1032
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %1034 = load ptr, ptr %85, align 8, !tbaa !90
  %.not.i.i768 = icmp eq ptr %1034, null
  br i1 %.not.i.i768, label %_ZN7testing7MessageD2Ev.exit770, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i769

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i769: ; preds = %1033
  %1035 = load ptr, ptr %1034, align 8, !tbaa !4
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 8
  %1037 = load ptr, ptr %1036, align 8
  call void %1037(ptr noundef nonnull align 8 dereferenceable(128) %1034) #22
  br label %_ZN7testing7MessageD2Ev.exit770

_ZN7testing7MessageD2Ev.exit770:                  ; preds = %1033, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i769
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1049

1038:                                             ; preds = %1025
  %1039 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit773

1040:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit767
  %1041 = landingpad { ptr, i32 }
          cleanup
  br label %1044

1042:                                             ; preds = %1032
  %1043 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #22
  br label %1044

1044:                                             ; preds = %1042, %1040
  %.pn209 = phi { ptr, i32 } [ %1043, %1042 ], [ %1041, %1040 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %1045 = load ptr, ptr %85, align 8, !tbaa !90
  %.not.i.i771 = icmp eq ptr %1045, null
  br i1 %.not.i.i771, label %_ZN7testing7MessageD2Ev.exit773, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i772

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i772: ; preds = %1044
  %1046 = load ptr, ptr %1045, align 8, !tbaa !4
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 8
  %1048 = load ptr, ptr %1047, align 8
  call void %1048(ptr noundef nonnull align 8 dereferenceable(128) %1045) #22
  br label %_ZN7testing7MessageD2Ev.exit773

_ZN7testing7MessageD2Ev.exit773:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i772, %1044, %1038
  %.pn209.pn = phi { ptr, i32 } [ %1039, %1038 ], [ %.pn209, %1044 ], [ %.pn209, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i772 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %82) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %common.resume

1049:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit741, %_ZN7testing7MessageD2Ev.exit770
  %1050 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %1051 = load ptr, ptr %1050, align 8, !tbaa !92
  %.not.i.i774 = icmp eq ptr %1051, null
  br i1 %.not.i.i774, label %_ZN7testing15AssertionResultD2Ev.exit778, label %1052

1052:                                             ; preds = %1049
  %1053 = load ptr, ptr %1051, align 8, !tbaa !81
  %1054 = getelementptr inbounds nuw i8, ptr %1051, i64 16
  %1055 = icmp eq ptr %1053, %1054
  br i1 %1055, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i775

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i775: ; preds = %1052
  %1056 = load i64, ptr %1054, align 8, !tbaa !55
  %1057 = add i64 %1056, 1
  call void @_ZdlPvm(ptr noundef %1053, i64 noundef %1057) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i776

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i776: ; preds = %1052, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i775
  call void @_ZdlPvm(ptr noundef nonnull %1051, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit778

_ZN7testing15AssertionResultD2Ev.exit778:         ; preds = %1049, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i776
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store i64 -4490718406460234052, ptr %88, align 16
  %.sroa.41122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 509852492253930613, ptr %.sroa.41122.0..sroa_idx, align 8
  %.sroa.51123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 1054267306015179239, ptr %.sroa.51123.0..sroa_idx, align 16
  %.sroa.61124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 4799590989253306097, ptr %.sroa.61124.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store i64 1054267306015179239, ptr %89, align 16, !alias.scope !189
  %1058 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 4799590989253306097, ptr %1058, align 8, !alias.scope !189
  %1059 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 -4490718406460234052, ptr %1059, align 16, !alias.scope !189
  %1060 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i64 509852492253930613, ptr %1060, align 8, !alias.scope !189
  call fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind noalias writable align 8 %87, ptr noundef nonnull align 16 dereferenceable(32) %88, ptr noundef nonnull @.str.17, ptr noundef nonnull align 16 dereferenceable(32) %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %1061 = load i8, ptr %87, align 8, !tbaa !97, !range !106, !noundef !107
  %1062 = trunc nuw i8 %1061 to i1
  br i1 %1062, label %1087, label %1063

1063:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit778
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %1064 unwind label %1076

1064:                                             ; preds = %1063
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %1065 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %1066 = load ptr, ptr %1065, align 8, !tbaa !92
  %.not.i.i803 = icmp eq ptr %1066, null
  br i1 %.not.i.i803, label %_ZNK7testing15AssertionResult15failure_messageEv.exit804, label %1067

1067:                                             ; preds = %1064
  %1068 = load ptr, ptr %1066, align 8, !tbaa !81
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit804

_ZNK7testing15AssertionResult15failure_messageEv.exit804: ; preds = %1067, %1064
  %1069 = phi ptr [ %1068, %1067 ], [ @.str.28, %1064 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %91, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 101, ptr noundef %1069)
          to label %1070 unwind label %1078

1070:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit804
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %1071 unwind label %1080

1071:                                             ; preds = %1070
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %1072 = load ptr, ptr %90, align 8, !tbaa !90
  %.not.i.i805 = icmp eq ptr %1072, null
  br i1 %.not.i.i805, label %_ZN7testing7MessageD2Ev.exit807, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i806

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i806: ; preds = %1071
  %1073 = load ptr, ptr %1072, align 8, !tbaa !4
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 8
  %1075 = load ptr, ptr %1074, align 8
  call void %1075(ptr noundef nonnull align 8 dereferenceable(128) %1072) #22
  br label %_ZN7testing7MessageD2Ev.exit807

_ZN7testing7MessageD2Ev.exit807:                  ; preds = %1071, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i806
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %1087

1076:                                             ; preds = %1063
  %1077 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit810

1078:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit804
  %1079 = landingpad { ptr, i32 }
          cleanup
  br label %1082

1080:                                             ; preds = %1070
  %1081 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #22
  br label %1082

1082:                                             ; preds = %1080, %1078
  %.pn212 = phi { ptr, i32 } [ %1081, %1080 ], [ %1079, %1078 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %1083 = load ptr, ptr %90, align 8, !tbaa !90
  %.not.i.i808 = icmp eq ptr %1083, null
  br i1 %.not.i.i808, label %_ZN7testing7MessageD2Ev.exit810, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i809

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i809: ; preds = %1082
  %1084 = load ptr, ptr %1083, align 8, !tbaa !4
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 8
  %1086 = load ptr, ptr %1085, align 8
  call void %1086(ptr noundef nonnull align 8 dereferenceable(128) %1083) #22
  br label %_ZN7testing7MessageD2Ev.exit810

_ZN7testing7MessageD2Ev.exit810:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i809, %1082, %1076
  %.pn212.pn = phi { ptr, i32 } [ %1077, %1076 ], [ %.pn212, %1082 ], [ %.pn212, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i809 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %87) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %common.resume

1087:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit778, %_ZN7testing7MessageD2Ev.exit807
  %1088 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %1089 = load ptr, ptr %1088, align 8, !tbaa !92
  %.not.i.i811 = icmp eq ptr %1089, null
  br i1 %.not.i.i811, label %_ZN7testing15AssertionResultD2Ev.exit815, label %1090

1090:                                             ; preds = %1087
  %1091 = load ptr, ptr %1089, align 8, !tbaa !81
  %1092 = getelementptr inbounds nuw i8, ptr %1089, i64 16
  %1093 = icmp eq ptr %1091, %1092
  br i1 %1093, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i813, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i812

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i812: ; preds = %1090
  %1094 = load i64, ptr %1092, align 8, !tbaa !55
  %1095 = add i64 %1094, 1
  call void @_ZdlPvm(ptr noundef %1091, i64 noundef %1095) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i813

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i813: ; preds = %1090, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i812
  call void @_ZdlPvm(ptr noundef nonnull %1089, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit815

_ZN7testing15AssertionResultD2Ev.exit815:         ; preds = %1087, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i813
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  store i64 -4727370096357255908, ptr %93, align 16
  %.sroa.41126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 9061487949775568226, ptr %.sroa.41126.0..sroa_idx, align 8
  %.sroa.51127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 6746366943433908724, ptr %.sroa.51127.0..sroa_idx, align 16
  %.sroa.61128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i64 279349485814625280, ptr %.sroa.61128.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  store i64 6746366943433908724, ptr %94, align 16, !alias.scope !192
  %1096 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 279349485814625280, ptr %1096, align 8, !alias.scope !192
  %1097 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 -4727370096357255908, ptr %1097, align 16, !alias.scope !192
  %1098 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store i64 9061487949775568226, ptr %1098, align 8, !alias.scope !192
  call fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind noalias writable align 8 %92, ptr noundef nonnull align 16 dereferenceable(32) %93, ptr noundef nonnull @.str.18, ptr noundef nonnull align 16 dereferenceable(32) %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %1099 = load i8, ptr %92, align 8, !tbaa !97, !range !106, !noundef !107
  %1100 = trunc nuw i8 %1099 to i1
  br i1 %1100, label %1125, label %1101

1101:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit815
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %1102 unwind label %1114

1102:                                             ; preds = %1101
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %1103 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1104 = load ptr, ptr %1103, align 8, !tbaa !92
  %.not.i.i840 = icmp eq ptr %1104, null
  br i1 %.not.i.i840, label %_ZNK7testing15AssertionResult15failure_messageEv.exit841, label %1105

1105:                                             ; preds = %1102
  %1106 = load ptr, ptr %1104, align 8, !tbaa !81
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit841

_ZNK7testing15AssertionResult15failure_messageEv.exit841: ; preds = %1105, %1102
  %1107 = phi ptr [ %1106, %1105 ], [ @.str.28, %1102 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 106, ptr noundef %1107)
          to label %1108 unwind label %1116

1108:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit841
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %1109 unwind label %1118

1109:                                             ; preds = %1108
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %1110 = load ptr, ptr %95, align 8, !tbaa !90
  %.not.i.i842 = icmp eq ptr %1110, null
  br i1 %.not.i.i842, label %_ZN7testing7MessageD2Ev.exit844, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i843

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i843: ; preds = %1109
  %1111 = load ptr, ptr %1110, align 8, !tbaa !4
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 8
  %1113 = load ptr, ptr %1112, align 8
  call void %1113(ptr noundef nonnull align 8 dereferenceable(128) %1110) #22
  br label %_ZN7testing7MessageD2Ev.exit844

_ZN7testing7MessageD2Ev.exit844:                  ; preds = %1109, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i843
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %1125

1114:                                             ; preds = %1101
  %1115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit847

1116:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit841
  %1117 = landingpad { ptr, i32 }
          cleanup
  br label %1120

1118:                                             ; preds = %1108
  %1119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #22
  br label %1120

1120:                                             ; preds = %1118, %1116
  %.pn215 = phi { ptr, i32 } [ %1119, %1118 ], [ %1117, %1116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %1121 = load ptr, ptr %95, align 8, !tbaa !90
  %.not.i.i845 = icmp eq ptr %1121, null
  br i1 %.not.i.i845, label %_ZN7testing7MessageD2Ev.exit847, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i846

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i846: ; preds = %1120
  %1122 = load ptr, ptr %1121, align 8, !tbaa !4
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 8
  %1124 = load ptr, ptr %1123, align 8
  call void %1124(ptr noundef nonnull align 8 dereferenceable(128) %1121) #22
  br label %_ZN7testing7MessageD2Ev.exit847

_ZN7testing7MessageD2Ev.exit847:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i846, %1120, %1114
  %.pn215.pn = phi { ptr, i32 } [ %1115, %1114 ], [ %.pn215, %1120 ], [ %.pn215, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i846 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %92) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %common.resume

1125:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit815, %_ZN7testing7MessageD2Ev.exit844
  %1126 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1127 = load ptr, ptr %1126, align 8, !tbaa !92
  %.not.i.i848 = icmp eq ptr %1127, null
  br i1 %.not.i.i848, label %_ZN7testing15AssertionResultD2Ev.exit852, label %1128

1128:                                             ; preds = %1125
  %1129 = load ptr, ptr %1127, align 8, !tbaa !81
  %1130 = getelementptr inbounds nuw i8, ptr %1127, i64 16
  %1131 = icmp eq ptr %1129, %1130
  br i1 %1131, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i849

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i849: ; preds = %1128
  %1132 = load i64, ptr %1130, align 8, !tbaa !55
  %1133 = add i64 %1132, 1
  call void @_ZdlPvm(ptr noundef %1129, i64 noundef %1133) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i850

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i850: ; preds = %1128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i849
  call void @_ZdlPvm(ptr noundef nonnull %1127, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit852

_ZN7testing15AssertionResultD2Ev.exit852:         ; preds = %1125, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i850
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  store i64 -6326333637656557832, ptr %98, align 16
  %.sroa.41130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 -4062878896614727980, ptr %.sroa.41130.0..sroa_idx, align 8
  %.sroa.51131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 7218448056327046970, ptr %.sroa.51131.0..sroa_idx, align 16
  %.sroa.61132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 -3689405164114556415, ptr %.sroa.61132.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  store i64 7218448056327046970, ptr %99, align 16, !alias.scope !195
  %1134 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 -3689405164114556415, ptr %1134, align 8, !alias.scope !195
  %1135 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 -6326333637656557832, ptr %1135, align 16, !alias.scope !195
  %1136 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store i64 -4062878896614727980, ptr %1136, align 8, !alias.scope !195
  call fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind noalias writable align 8 %97, ptr noundef nonnull align 16 dereferenceable(32) %98, ptr noundef nonnull @.str.19, ptr noundef nonnull align 16 dereferenceable(32) %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %1137 = load i8, ptr %97, align 8, !tbaa !97, !range !106, !noundef !107
  %1138 = trunc nuw i8 %1137 to i1
  br i1 %1138, label %1163, label %1139

1139:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit852
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %1140 unwind label %1152

1140:                                             ; preds = %1139
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %1141 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1142 = load ptr, ptr %1141, align 8, !tbaa !92
  %.not.i.i877 = icmp eq ptr %1142, null
  br i1 %.not.i.i877, label %_ZNK7testing15AssertionResult15failure_messageEv.exit878, label %1143

1143:                                             ; preds = %1140
  %1144 = load ptr, ptr %1142, align 8, !tbaa !81
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit878

_ZNK7testing15AssertionResult15failure_messageEv.exit878: ; preds = %1143, %1140
  %1145 = phi ptr [ %1144, %1143 ], [ @.str.28, %1140 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %101, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 111, ptr noundef %1145)
          to label %1146 unwind label %1154

1146:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit878
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %1147 unwind label %1156

1147:                                             ; preds = %1146
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %1148 = load ptr, ptr %100, align 8, !tbaa !90
  %.not.i.i879 = icmp eq ptr %1148, null
  br i1 %.not.i.i879, label %_ZN7testing7MessageD2Ev.exit881, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i880

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i880: ; preds = %1147
  %1149 = load ptr, ptr %1148, align 8, !tbaa !4
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 8
  %1151 = load ptr, ptr %1150, align 8
  call void %1151(ptr noundef nonnull align 8 dereferenceable(128) %1148) #22
  br label %_ZN7testing7MessageD2Ev.exit881

_ZN7testing7MessageD2Ev.exit881:                  ; preds = %1147, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i880
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %1163

1152:                                             ; preds = %1139
  %1153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit884

1154:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit878
  %1155 = landingpad { ptr, i32 }
          cleanup
  br label %1158

1156:                                             ; preds = %1146
  %1157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #22
  br label %1158

1158:                                             ; preds = %1156, %1154
  %.pn218 = phi { ptr, i32 } [ %1157, %1156 ], [ %1155, %1154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %1159 = load ptr, ptr %100, align 8, !tbaa !90
  %.not.i.i882 = icmp eq ptr %1159, null
  br i1 %.not.i.i882, label %_ZN7testing7MessageD2Ev.exit884, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i883

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i883: ; preds = %1158
  %1160 = load ptr, ptr %1159, align 8, !tbaa !4
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 8
  %1162 = load ptr, ptr %1161, align 8
  call void %1162(ptr noundef nonnull align 8 dereferenceable(128) %1159) #22
  br label %_ZN7testing7MessageD2Ev.exit884

_ZN7testing7MessageD2Ev.exit884:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i883, %1158, %1152
  %.pn218.pn = phi { ptr, i32 } [ %1153, %1152 ], [ %.pn218, %1158 ], [ %.pn218, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i883 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %97) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %common.resume

1163:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit852, %_ZN7testing7MessageD2Ev.exit881
  %1164 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1165 = load ptr, ptr %1164, align 8, !tbaa !92
  %.not.i.i885 = icmp eq ptr %1165, null
  br i1 %.not.i.i885, label %_ZN7testing15AssertionResultD2Ev.exit889, label %1166

1166:                                             ; preds = %1163
  %1167 = load ptr, ptr %1165, align 8, !tbaa !81
  %1168 = getelementptr inbounds nuw i8, ptr %1165, i64 16
  %1169 = icmp eq ptr %1167, %1168
  br i1 %1169, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i887, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i886

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i886: ; preds = %1166
  %1170 = load i64, ptr %1168, align 8, !tbaa !55
  %1171 = add i64 %1170, 1
  call void @_ZdlPvm(ptr noundef %1167, i64 noundef %1171) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i887

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i887: ; preds = %1166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i886
  call void @_ZdlPvm(ptr noundef nonnull %1165, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit889

_ZN7testing15AssertionResultD2Ev.exit889:         ; preds = %1163, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i887
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  store i64 704675132708724082, ptr %103, align 16
  %.sroa.41134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 -3176842960739894105, ptr %.sroa.41134.0..sroa_idx, align 8
  %.sroa.51135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i64 -7403253271283390089, ptr %.sroa.51135.0..sroa_idx, align 16
  %.sroa.61136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i64 7214854674862156238, ptr %.sroa.61136.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  store i64 -7403253271283390089, ptr %104, align 16, !alias.scope !198
  %1172 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 7214854674862156238, ptr %1172, align 8, !alias.scope !198
  %1173 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i64 704675132708724082, ptr %1173, align 16, !alias.scope !198
  %1174 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i64 -3176842960739894105, ptr %1174, align 8, !alias.scope !198
  call fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind noalias writable align 8 %102, ptr noundef nonnull align 16 dereferenceable(32) %103, ptr noundef nonnull @.str.20, ptr noundef nonnull align 16 dereferenceable(32) %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %1175 = load i8, ptr %102, align 8, !tbaa !97, !range !106, !noundef !107
  %1176 = trunc nuw i8 %1175 to i1
  br i1 %1176, label %1201, label %1177

1177:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit889
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %1178 unwind label %1190

1178:                                             ; preds = %1177
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %1179 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %1180 = load ptr, ptr %1179, align 8, !tbaa !92
  %.not.i.i914 = icmp eq ptr %1180, null
  br i1 %.not.i.i914, label %_ZNK7testing15AssertionResult15failure_messageEv.exit915, label %1181

1181:                                             ; preds = %1178
  %1182 = load ptr, ptr %1180, align 8, !tbaa !81
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit915

_ZNK7testing15AssertionResult15failure_messageEv.exit915: ; preds = %1181, %1178
  %1183 = phi ptr [ %1182, %1181 ], [ @.str.28, %1178 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %106, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 116, ptr noundef %1183)
          to label %1184 unwind label %1192

1184:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit915
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %1185 unwind label %1194

1185:                                             ; preds = %1184
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %1186 = load ptr, ptr %105, align 8, !tbaa !90
  %.not.i.i916 = icmp eq ptr %1186, null
  br i1 %.not.i.i916, label %_ZN7testing7MessageD2Ev.exit918, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i917

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i917: ; preds = %1185
  %1187 = load ptr, ptr %1186, align 8, !tbaa !4
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 8
  %1189 = load ptr, ptr %1188, align 8
  call void %1189(ptr noundef nonnull align 8 dereferenceable(128) %1186) #22
  br label %_ZN7testing7MessageD2Ev.exit918

_ZN7testing7MessageD2Ev.exit918:                  ; preds = %1185, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i917
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %1201

1190:                                             ; preds = %1177
  %1191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit921

1192:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit915
  %1193 = landingpad { ptr, i32 }
          cleanup
  br label %1196

1194:                                             ; preds = %1184
  %1195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #22
  br label %1196

1196:                                             ; preds = %1194, %1192
  %.pn221 = phi { ptr, i32 } [ %1195, %1194 ], [ %1193, %1192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %1197 = load ptr, ptr %105, align 8, !tbaa !90
  %.not.i.i919 = icmp eq ptr %1197, null
  br i1 %.not.i.i919, label %_ZN7testing7MessageD2Ev.exit921, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i920

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i920: ; preds = %1196
  %1198 = load ptr, ptr %1197, align 8, !tbaa !4
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 8
  %1200 = load ptr, ptr %1199, align 8
  call void %1200(ptr noundef nonnull align 8 dereferenceable(128) %1197) #22
  br label %_ZN7testing7MessageD2Ev.exit921

_ZN7testing7MessageD2Ev.exit921:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i920, %1196, %1190
  %.pn221.pn = phi { ptr, i32 } [ %1191, %1190 ], [ %.pn221, %1196 ], [ %.pn221, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i920 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %102) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %common.resume

1201:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit889, %_ZN7testing7MessageD2Ev.exit918
  %1202 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %1203 = load ptr, ptr %1202, align 8, !tbaa !92
  %.not.i.i922 = icmp eq ptr %1203, null
  br i1 %.not.i.i922, label %_ZN7testing15AssertionResultD2Ev.exit926, label %1204

1204:                                             ; preds = %1201
  %1205 = load ptr, ptr %1203, align 8, !tbaa !81
  %1206 = getelementptr inbounds nuw i8, ptr %1203, i64 16
  %1207 = icmp eq ptr %1205, %1206
  br i1 %1207, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i924, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i923

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i923: ; preds = %1204
  %1208 = load i64, ptr %1206, align 8, !tbaa !55
  %1209 = add i64 %1208, 1
  call void @_ZdlPvm(ptr noundef %1205, i64 noundef %1209) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i924

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i924: ; preds = %1204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i923
  call void @_ZdlPvm(ptr noundef nonnull %1203, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit926

_ZN7testing15AssertionResultD2Ev.exit926:         ; preds = %1201, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i924
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
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
  br i1 %7, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %8 = load i64, ptr %6, align 8, !tbaa !55
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #24
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EEEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 16 dereferenceable(32) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %25, align 8, !tbaa !56
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 16), ptr %8, align 8, !tbaa !4
  %26 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %4
  br i1 %26, label %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE15MatchAndExplainES6_PNS_19MatchResultListenerE.exit.i, label %.noexc3.i

.noexc3.i:                                        ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 3, ptr noundef nonnull @.str.34, i32 noundef 233)
          to label %.noexc23 unwind label %34

.noexc23:                                         ; preds = %.noexc3.i
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i unwind label %.body.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc23
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE15MatchAndExplainES6_PNS_19MatchResultListenerE.exit.i

.body.i:                                          ; preds = %.noexc23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE15MatchAndExplainES6_PNS_19MatchResultListenerE.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %.noexc
  %29 = load ptr, ptr %20, align 8, !tbaa !47
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull %8)
          to label %32 unwind label %34

32:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE15MatchAndExplainES6_PNS_19MatchResultListenerE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %31, label %33, label %36

33:                                               ; preds = %32
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %0)
          to label %211 unwind label %34

34:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE15MatchAndExplainES6_PNS_19MatchResultListenerE.exit.i, %.noexc3.i, %4, %33
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 3, ptr noundef nonnull @.str.34, i32 noundef 245)
          to label %.noexc34 unwind label %73

.noexc34:                                         ; preds = %56
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %58

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc34
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %60

58:                                               ; preds = %.noexc34
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body35

60:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc33
  %61 = load ptr, ptr %20, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !61
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %38, i1 noundef zeroext false)
          to label %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE10DescribeToEPSo.exit unwind label %73

_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE10DescribeToEPSo.exit: ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  br label %210

73:                                               ; preds = %60, %56, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28, %48, %40, %37
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

75:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE10DescribeToEPSo.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %209

77:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40, %69, %_ZN7testing25StringMatchResultListenerC2Ev.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %208

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %69, %68
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.25, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42 unwind label %77

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  br i1 %.not.i.i.i, label %98, label %87

87:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %89 = load ptr, ptr %88, align 8, !tbaa !80, !noalias !231
  %90 = ptrtoint ptr %.08.i.i.i.i to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %89, i64 noundef %92)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %94

94:                                               ; preds = %98, %87
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %12, align 8, !tbaa !81, !alias.scope !231
  %97 = icmp eq ptr %96, %80
  br i1 %97, label %.body43, label %.body43.sink.split

98:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %94

_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit: ; preds = %98, %87
  %100 = load ptr, ptr %12, align 8, !tbaa !81
  %101 = load i64, ptr %81, align 8, !tbaa !75
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %100, i64 noundef %101)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %193

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit
  %103 = load ptr, ptr %12, align 8, !tbaa !81
  %104 = icmp eq ptr %103, %80
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %105 = load i64, ptr %80, align 8, !tbaa !55
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13)
          to label %107 unwind label %199

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %108, ptr %14, align 8, !tbaa !71, !alias.scope !238
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %109, align 8, !tbaa !75, !alias.scope !238
  store i8 0, ptr %108, align 8, !tbaa !55, !alias.scope !238
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %111 = load ptr, ptr %110, align 8, !tbaa !77, !noalias !238
  %.not.i.not.i.i = icmp eq ptr %111, null
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %113 = load ptr, ptr %112, align 8, !noalias !238
  %114 = icmp ugt ptr %111, %113
  %.08.i.i.i = select i1 %114, ptr %111, ptr %113
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %126, label %115

115:                                              ; preds = %107
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %117 = load ptr, ptr %116, align 8, !tbaa !80, !noalias !238
  %118 = ptrtoint ptr %.08.i.i.i to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %117, i64 noundef %120)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %122

122:                                              ; preds = %126, %115
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %14, align 8, !tbaa !81, !alias.scope !238
  %125 = icmp eq ptr %124, %108
  br i1 %125, label %.body46, label %.body46.sink.split

126:                                              ; preds = %107
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %122

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %126, %115
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc49 unwind label %201

.noexc49:                                         ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %128 = load ptr, ptr %5, align 8, !tbaa !90
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %14, align 8, !tbaa !81
  %131 = load i64, ptr %109, align 8, !tbaa !75
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef %130, i64 noundef %131)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i unwind label %138

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i: ; preds = %.noexc49
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %133 unwind label %138

133:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i
  %134 = load ptr, ptr %5, align 8, !tbaa !90
  %.not.i.i.i48 = icmp eq ptr %134, null
  br i1 %.not.i.i.i48, label %144, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %133
  %135 = load ptr, ptr %134, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(128) %134) #22
  br label %144

138:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i, %.noexc49
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %5, align 8, !tbaa !90
  %.not.i.i3.i = icmp eq ptr %140, null
  br i1 %.not.i.i3.i, label %_ZN7testing7MessageD2Ev.exit5.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i: ; preds = %138
  %141 = load ptr, ptr %140, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(128) %140) #22
  br label %_ZN7testing7MessageD2Ev.exit5.i

_ZN7testing7MessageD2Ev.exit5.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body50

144:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %145 unwind label %201

145:                                              ; preds = %144
  %146 = load ptr, ptr %14, align 8, !tbaa !81
  %147 = icmp eq ptr %146, %108
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %145
  %148 = load i64, ptr %108, align 8, !tbaa !55
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %149) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !92
  %.not.i.i55 = icmp eq ptr %151, null
  br i1 %.not.i.i55, label %_ZN7testing15AssertionResultD2Ev.exit, label %152

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %153 = load ptr, ptr %151, align 8, !tbaa !81
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56: ; preds = %152
  %156 = load i64, ptr %154, align 8, !tbaa !55
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %157) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %11, align 8, !tbaa !4
  %158 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %158, ptr %64, align 8, !tbaa !4
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %160 = getelementptr i8, ptr %158, i64 -24
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %64, i64 %161
  store ptr %159, ptr %162, align 8, !tbaa !4
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %163, ptr %65, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %164, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %166 = load ptr, ptr %165, align 8, !tbaa !81
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZN7testing25StringMatchResultListenerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %169 = load i64, ptr %167, align 8, !tbaa !55
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %170) #24
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZN7testing25StringMatchResultListenerD2Ev.exit:  ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %164, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 96
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %171) #22
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %172, ptr %64, align 8, !tbaa !4
  %173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %174 = getelementptr i8, ptr %172, i64 -24
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %64, i64 %175
  store ptr %173, ptr %176, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %177, align 8, !tbaa !94
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 144
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %178) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %158, ptr %10, align 8, !tbaa !4
  %179 = load i64, ptr %160, align 8
  %180 = getelementptr inbounds i8, ptr %10, i64 %179
  store ptr %159, ptr %180, align 8, !tbaa !4
  store ptr %163, ptr %38, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %181, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %183 = load ptr, ptr %182, align 8, !tbaa !81
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58: ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit
  %186 = load i64, ptr %184, align 8, !tbaa !55
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %187) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %181, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %188) #22
  store ptr %172, ptr %10, align 8, !tbaa !4
  %189 = load i64, ptr %174, align 8
  %190 = getelementptr inbounds i8, ptr %10, i64 %189
  store ptr %173, ptr %190, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %191, align 8, !tbaa !94
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %192) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %211

193:                                              ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %12, align 8, !tbaa !81
  %196 = icmp eq ptr %195, %80
  br i1 %196, label %.body43, label %.body43.sink.split

.body43.sink.split:                               ; preds = %193, %94
  %.sink = phi ptr [ %96, %94 ], [ %195, %193 ]
  %.pn.ph = phi { ptr, i32 } [ %95, %94 ], [ %194, %193 ]
  %197 = load i64, ptr %80, align 8, !tbaa !55
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %198) #24
  br label %.body43

.body43:                                          ; preds = %.body43.sink.split, %193, %94
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %194, %193 ], [ %.pn.ph, %.body43.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %208

199:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %207

201:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %144
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.body50

.body50:                                          ; preds = %_ZN7testing7MessageD2Ev.exit5.i, %201
  %eh.lpad-body51 = phi { ptr, i32 } [ %202, %201 ], [ %139, %_ZN7testing7MessageD2Ev.exit5.i ]
  %203 = load ptr, ptr %14, align 8, !tbaa !81
  %204 = icmp eq ptr %203, %108
  br i1 %204, label %.body46, label %.body46.sink.split

.body46.sink.split:                               ; preds = %.body50, %122
  %.sink90 = phi ptr [ %124, %122 ], [ %203, %.body50 ]
  %.pn14.ph = phi { ptr, i32 } [ %123, %122 ], [ %eh.lpad-body51, %.body50 ]
  %205 = load i64, ptr %108, align 8, !tbaa !55
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %.sink90, i64 noundef %206) #24
  br label %.body46

.body46:                                          ; preds = %.body46.sink.split, %.body50, %122
  %.pn14 = phi { ptr, i32 } [ %123, %122 ], [ %eh.lpad-body51, %.body50 ], [ %.pn14.ph, %.body46.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  br label %207

207:                                              ; preds = %.body46, %199
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %.body46 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %208

208:                                              ; preds = %207, %.body43, %77
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %207 ], [ %.pn, %.body43 ], [ %78, %77 ]
  call void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %11) #22
  br label %209

209:                                              ; preds = %208, %75
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %208 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body35

.body35:                                          ; preds = %73, %58, %209
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %209 ], [ %74, %73 ], [ %59, %58 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #22
  br label %210

210:                                              ; preds = %.body35, %71
  %.pn14.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn, %.body35 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

211:                                              ; preds = %33, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEE, i64 16), ptr %9, align 8, !tbaa !4
  %212 = load ptr, ptr %20, align 8, !tbaa !47
  %.not.i.i.i66 = icmp eq ptr %212, null
  br i1 %.not.i.i.i66, label %_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i: ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8, !tbaa !96
  %.not.i.i67 = icmp eq ptr %214, null
  br i1 %.not.i.i67, label %_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev.exit, label %215

215:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i
  %216 = load ptr, ptr %21, align 8, !tbaa !55
  %217 = atomicrmw sub ptr %216, i32 1 acq_rel, align 4
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev.exit

219:                                              ; preds = %215
  %220 = load ptr, ptr %20, align 8, !tbaa !47
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8, !tbaa !96
  %223 = load ptr, ptr %21, align 8, !tbaa !55
  invoke void %222(ptr noundef %223)
          to label %_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev.exit unwind label %224

224:                                              ; preds = %219
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #23
  unreachable

_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev.exit: ; preds = %211, %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i, %215, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.body:                                            ; preds = %34, %.body.i, %210
  %.pn21 = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.pn, %210 ], [ %35, %34 ], [ %28, %.body.i ]
  call void @_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing11ScopedTraceC2IiEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %3, align 4, !tbaa !157
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9)
          to label %_ZN7testing7MessagelsIiEERS0_RKT_.exit unwind label %22

_ZN7testing7MessagelsIiEERS0_RKT_.exit:           ; preds = %4
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %22

11:                                               ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  invoke void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %5)
          to label %12 unwind label %24

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !55
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = load ptr, ptr %6, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %18) #22
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

22:                                               ; preds = %4, %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %5, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %24
  %29 = load i64, ptr %27, align 8, !tbaa !55
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ], [ %25, %24 ]
  %31 = load ptr, ptr %6, align 8, !tbaa !90
  %.not.i.i10 = icmp eq ptr %31, null
  br i1 %.not.i.i10, label %_ZN7testing7MessageD2Ev.exit12, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(128) %31) #22
  br label %_ZN7testing7MessageD2Ev.exit12

_ZN7testing7MessageD2Ev.exit12:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EEEEclIS6_EENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 16 dereferenceable(32) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %22, align 8, !tbaa !56
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 16), ptr %8, align 8, !tbaa !4
  %23 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %4
  br i1 %23, label %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE15MatchAndExplainES6_PNS_19MatchResultListenerE.exit.i, label %.noexc3.i

.noexc3.i:                                        ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 3, ptr noundef nonnull @.str.34, i32 noundef 233)
          to label %.noexc23 unwind label %31

.noexc23:                                         ; preds = %.noexc3.i
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i unwind label %.body.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc23
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE15MatchAndExplainES6_PNS_19MatchResultListenerE.exit.i

.body.i:                                          ; preds = %.noexc23
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE15MatchAndExplainES6_PNS_19MatchResultListenerE.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %.noexc
  %26 = load ptr, ptr %17, align 8, !tbaa !47
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull %8)
          to label %29 unwind label %31

29:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE15MatchAndExplainES6_PNS_19MatchResultListenerE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %28, label %30, label %33

30:                                               ; preds = %29
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %0)
          to label %208 unwind label %31

31:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE15MatchAndExplainES6_PNS_19MatchResultListenerE.exit.i, %.noexc3.i, %4, %30
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 3, ptr noundef nonnull @.str.34, i32 noundef 245)
          to label %.noexc34 unwind label %70

.noexc34:                                         ; preds = %53
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc34
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %57

55:                                               ; preds = %.noexc34
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body35

57:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc33
  %58 = load ptr, ptr %17, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !61
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %35, i1 noundef zeroext false)
          to label %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE10DescribeToEPSo.exit unwind label %70

_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE10DescribeToEPSo.exit: ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  br label %207

70:                                               ; preds = %57, %53, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28, %45, %37, %34
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

72:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE10DescribeToEPSo.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %206

74:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40, %66, %_ZN7testing25StringMatchResultListenerC2Ev.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %205

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %66, %65
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.25, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42 unwind label %74

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  br i1 %.not.i.i.i, label %95, label %84

84:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %86 = load ptr, ptr %85, align 8, !tbaa !80, !noalias !267
  %87 = ptrtoint ptr %.08.i.i.i.i to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %86, i64 noundef %89)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %91

91:                                               ; preds = %95, %84
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %12, align 8, !tbaa !81, !alias.scope !267
  %94 = icmp eq ptr %93, %77
  br i1 %94, label %.body43, label %.body43.sink.split

95:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %91

_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit: ; preds = %95, %84
  %97 = load ptr, ptr %12, align 8, !tbaa !81
  %98 = load i64, ptr %78, align 8, !tbaa !75
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %97, i64 noundef %98)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %190

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit
  %100 = load ptr, ptr %12, align 8, !tbaa !81
  %101 = icmp eq ptr %100, %77
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %102 = load i64, ptr %77, align 8, !tbaa !55
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13)
          to label %104 unwind label %196

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %105, ptr %14, align 8, !tbaa !71, !alias.scope !274
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %106, align 8, !tbaa !75, !alias.scope !274
  store i8 0, ptr %105, align 8, !tbaa !55, !alias.scope !274
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %108 = load ptr, ptr %107, align 8, !tbaa !77, !noalias !274
  %.not.i.not.i.i = icmp eq ptr %108, null
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %110 = load ptr, ptr %109, align 8, !noalias !274
  %111 = icmp ugt ptr %108, %110
  %.08.i.i.i = select i1 %111, ptr %108, ptr %110
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %123, label %112

112:                                              ; preds = %104
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %114 = load ptr, ptr %113, align 8, !tbaa !80, !noalias !274
  %115 = ptrtoint ptr %.08.i.i.i to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %114, i64 noundef %117)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %119

119:                                              ; preds = %123, %112
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %14, align 8, !tbaa !81, !alias.scope !274
  %122 = icmp eq ptr %121, %105
  br i1 %122, label %.body46, label %.body46.sink.split

123:                                              ; preds = %104
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %119

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %123, %112
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc49 unwind label %198

.noexc49:                                         ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %125 = load ptr, ptr %5, align 8, !tbaa !90
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %14, align 8, !tbaa !81
  %128 = load i64, ptr %106, align 8, !tbaa !75
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef %127, i64 noundef %128)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i unwind label %135

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i: ; preds = %.noexc49
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %130 unwind label %135

130:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i
  %131 = load ptr, ptr %5, align 8, !tbaa !90
  %.not.i.i.i48 = icmp eq ptr %131, null
  br i1 %.not.i.i.i48, label %141, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %130
  %132 = load ptr, ptr %131, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(128) %131) #22
  br label %141

135:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i, %.noexc49
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %5, align 8, !tbaa !90
  %.not.i.i3.i = icmp eq ptr %137, null
  br i1 %.not.i.i3.i, label %_ZN7testing7MessageD2Ev.exit5.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i: ; preds = %135
  %138 = load ptr, ptr %137, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(128) %137) #22
  br label %_ZN7testing7MessageD2Ev.exit5.i

_ZN7testing7MessageD2Ev.exit5.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body50

141:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %142 unwind label %198

142:                                              ; preds = %141
  %143 = load ptr, ptr %14, align 8, !tbaa !81
  %144 = icmp eq ptr %143, %105
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %142
  %145 = load i64, ptr %105, align 8, !tbaa !55
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %146) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !92
  %.not.i.i55 = icmp eq ptr %148, null
  br i1 %.not.i.i55, label %_ZN7testing15AssertionResultD2Ev.exit, label %149

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %150 = load ptr, ptr %148, align 8, !tbaa !81
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56: ; preds = %149
  %153 = load i64, ptr %151, align 8, !tbaa !55
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %154) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %11, align 8, !tbaa !4
  %155 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %155, ptr %61, align 8, !tbaa !4
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %157 = getelementptr i8, ptr %155, i64 -24
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %61, i64 %158
  store ptr %156, ptr %159, align 8, !tbaa !4
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %160, ptr %62, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %161, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %163 = load ptr, ptr %162, align 8, !tbaa !81
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZN7testing25StringMatchResultListenerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %166 = load i64, ptr %164, align 8, !tbaa !55
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %167) #24
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZN7testing25StringMatchResultListenerD2Ev.exit:  ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %161, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 96
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %168) #22
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %169, ptr %61, align 8, !tbaa !4
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %171 = getelementptr i8, ptr %169, i64 -24
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %61, i64 %172
  store ptr %170, ptr %173, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %174, align 8, !tbaa !94
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 144
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %175) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %155, ptr %10, align 8, !tbaa !4
  %176 = load i64, ptr %157, align 8
  %177 = getelementptr inbounds i8, ptr %10, i64 %176
  store ptr %156, ptr %177, align 8, !tbaa !4
  store ptr %160, ptr %35, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %178, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %180 = load ptr, ptr %179, align 8, !tbaa !81
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58: ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit
  %183 = load i64, ptr %181, align 8, !tbaa !55
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %184) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %178, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %185) #22
  store ptr %169, ptr %10, align 8, !tbaa !4
  %186 = load i64, ptr %171, align 8
  %187 = getelementptr inbounds i8, ptr %10, i64 %186
  store ptr %170, ptr %187, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %188, align 8, !tbaa !94
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %189) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %208

190:                                              ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %12, align 8, !tbaa !81
  %193 = icmp eq ptr %192, %77
  br i1 %193, label %.body43, label %.body43.sink.split

.body43.sink.split:                               ; preds = %190, %91
  %.sink = phi ptr [ %93, %91 ], [ %192, %190 ]
  %.pn.ph = phi { ptr, i32 } [ %92, %91 ], [ %191, %190 ]
  %194 = load i64, ptr %77, align 8, !tbaa !55
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %195) #24
  br label %.body43

.body43:                                          ; preds = %.body43.sink.split, %190, %91
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %191, %190 ], [ %.pn.ph, %.body43.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %205

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %204

198:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %141
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body50

.body50:                                          ; preds = %_ZN7testing7MessageD2Ev.exit5.i, %198
  %eh.lpad-body51 = phi { ptr, i32 } [ %199, %198 ], [ %136, %_ZN7testing7MessageD2Ev.exit5.i ]
  %200 = load ptr, ptr %14, align 8, !tbaa !81
  %201 = icmp eq ptr %200, %105
  br i1 %201, label %.body46, label %.body46.sink.split

.body46.sink.split:                               ; preds = %.body50, %119
  %.sink90 = phi ptr [ %121, %119 ], [ %200, %.body50 ]
  %.pn14.ph = phi { ptr, i32 } [ %120, %119 ], [ %eh.lpad-body51, %.body50 ]
  %202 = load i64, ptr %105, align 8, !tbaa !55
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %.sink90, i64 noundef %203) #24
  br label %.body46

.body46:                                          ; preds = %.body46.sink.split, %.body50, %119
  %.pn14 = phi { ptr, i32 } [ %120, %119 ], [ %eh.lpad-body51, %.body50 ], [ %.pn14.ph, %.body46.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  br label %204

204:                                              ; preds = %.body46, %196
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %.body46 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %205

205:                                              ; preds = %204, %.body43, %74
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %204 ], [ %.pn, %.body43 ], [ %75, %74 ]
  call void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %11) #22
  br label %206

206:                                              ; preds = %205, %72
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %205 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body35

.body35:                                          ; preds = %70, %55, %206
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %206 ], [ %71, %70 ], [ %56, %55 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #22
  br label %207

207:                                              ; preds = %.body35, %68
  %.pn14.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn, %.body35 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

208:                                              ; preds = %30, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEE, i64 16), ptr %9, align 8, !tbaa !4
  %209 = load ptr, ptr %17, align 8, !tbaa !47
  %.not.i.i.i66 = icmp eq ptr %209, null
  br i1 %.not.i.i.i66, label %_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i: ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !96
  %.not.i.i67 = icmp eq ptr %211, null
  br i1 %.not.i.i67, label %_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev.exit, label %212

212:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i
  %213 = load ptr, ptr %18, align 8, !tbaa !55
  %214 = atomicrmw sub ptr %213, i32 1 acq_rel, align 4
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev.exit

216:                                              ; preds = %212
  %217 = load ptr, ptr %17, align 8, !tbaa !47
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8, !tbaa !96
  %220 = load ptr, ptr %18, align 8, !tbaa !55
  invoke void %219(ptr noundef %220)
          to label %_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev.exit unwind label %221

221:                                              ; preds = %216
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #23
  unreachable

_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev.exit: ; preds = %208, %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i, %212, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.body:                                            ; preds = %31, %.body.i, %207
  %.pn21 = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.pn, %207 ], [ %32, %31 ], [ %25, %.body.i ]
  call void @_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn21
}

; Function Attrs: nounwind
declare void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 16 dereferenceable(32) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %24, align 8, !tbaa !56
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 16), ptr %8, align 8, !tbaa !4
  %25 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %4
  br i1 %25, label %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE15MatchAndExplainES6_PNS_19MatchResultListenerE.exit.i, label %.noexc3.i

.noexc3.i:                                        ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 3, ptr noundef nonnull @.str.34, i32 noundef 233)
          to label %.noexc23 unwind label %33

.noexc23:                                         ; preds = %.noexc3.i
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i unwind label %.body.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc23
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE15MatchAndExplainES6_PNS_19MatchResultListenerE.exit.i

.body.i:                                          ; preds = %.noexc23
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE15MatchAndExplainES6_PNS_19MatchResultListenerE.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %.noexc
  %28 = load ptr, ptr %19, align 8, !tbaa !47
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  %30 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull %8)
          to label %31 unwind label %33

31:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE15MatchAndExplainES6_PNS_19MatchResultListenerE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %30, label %32, label %35

32:                                               ; preds = %31
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %0)
          to label %210 unwind label %33

33:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE15MatchAndExplainES6_PNS_19MatchResultListenerE.exit.i, %.noexc3.i, %4, %32
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 3, ptr noundef nonnull @.str.34, i32 noundef 245)
          to label %.noexc34 unwind label %72

.noexc34:                                         ; preds = %55
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc34
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %59

57:                                               ; preds = %.noexc34
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body35

59:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc33
  %60 = load ptr, ptr %19, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !61
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %37, i1 noundef zeroext false)
          to label %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE10DescribeToEPSo.exit unwind label %72

_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE10DescribeToEPSo.exit: ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  br label %209

72:                                               ; preds = %59, %55, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28, %47, %39, %36
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

74:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE10DescribeToEPSo.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %208

76:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40, %68, %_ZN7testing25StringMatchResultListenerC2Ev.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %207

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %68, %67
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.25, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42 unwind label %76

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  br i1 %.not.i.i.i, label %97, label %86

86:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %88 = load ptr, ptr %87, align 8, !tbaa !80, !noalias !303
  %89 = ptrtoint ptr %.08.i.i.i.i to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %88, i64 noundef %91)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %93

93:                                               ; preds = %97, %86
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %12, align 8, !tbaa !81, !alias.scope !303
  %96 = icmp eq ptr %95, %79
  br i1 %96, label %.body43, label %.body43.sink.split

97:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %93

_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit: ; preds = %97, %86
  %99 = load ptr, ptr %12, align 8, !tbaa !81
  %100 = load i64, ptr %80, align 8, !tbaa !75
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %99, i64 noundef %100)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %192

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit
  %102 = load ptr, ptr %12, align 8, !tbaa !81
  %103 = icmp eq ptr %102, %79
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %104 = load i64, ptr %79, align 8, !tbaa !55
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13)
          to label %106 unwind label %198

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %107, ptr %14, align 8, !tbaa !71, !alias.scope !310
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %108, align 8, !tbaa !75, !alias.scope !310
  store i8 0, ptr %107, align 8, !tbaa !55, !alias.scope !310
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %110 = load ptr, ptr %109, align 8, !tbaa !77, !noalias !310
  %.not.i.not.i.i = icmp eq ptr %110, null
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %112 = load ptr, ptr %111, align 8, !noalias !310
  %113 = icmp ugt ptr %110, %112
  %.08.i.i.i = select i1 %113, ptr %110, ptr %112
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %125, label %114

114:                                              ; preds = %106
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %116 = load ptr, ptr %115, align 8, !tbaa !80, !noalias !310
  %117 = ptrtoint ptr %.08.i.i.i to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %116, i64 noundef %119)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %121

121:                                              ; preds = %125, %114
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %14, align 8, !tbaa !81, !alias.scope !310
  %124 = icmp eq ptr %123, %107
  br i1 %124, label %.body46, label %.body46.sink.split

125:                                              ; preds = %106
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %121

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %125, %114
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc49 unwind label %200

.noexc49:                                         ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %127 = load ptr, ptr %5, align 8, !tbaa !90
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %14, align 8, !tbaa !81
  %130 = load i64, ptr %108, align 8, !tbaa !75
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef %129, i64 noundef %130)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i unwind label %137

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i: ; preds = %.noexc49
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %132 unwind label %137

132:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i
  %133 = load ptr, ptr %5, align 8, !tbaa !90
  %.not.i.i.i48 = icmp eq ptr %133, null
  br i1 %.not.i.i.i48, label %143, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %132
  %134 = load ptr, ptr %133, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(128) %133) #22
  br label %143

137:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i, %.noexc49
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %5, align 8, !tbaa !90
  %.not.i.i3.i = icmp eq ptr %139, null
  br i1 %.not.i.i3.i, label %_ZN7testing7MessageD2Ev.exit5.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i: ; preds = %137
  %140 = load ptr, ptr %139, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(128) %139) #22
  br label %_ZN7testing7MessageD2Ev.exit5.i

_ZN7testing7MessageD2Ev.exit5.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body50

143:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %144 unwind label %200

144:                                              ; preds = %143
  %145 = load ptr, ptr %14, align 8, !tbaa !81
  %146 = icmp eq ptr %145, %107
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %144
  %147 = load i64, ptr %107, align 8, !tbaa !55
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %148) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !92
  %.not.i.i55 = icmp eq ptr %150, null
  br i1 %.not.i.i55, label %_ZN7testing15AssertionResultD2Ev.exit, label %151

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %152 = load ptr, ptr %150, align 8, !tbaa !81
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56: ; preds = %151
  %155 = load i64, ptr %153, align 8, !tbaa !55
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %156) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %11, align 8, !tbaa !4
  %157 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %157, ptr %63, align 8, !tbaa !4
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %159 = getelementptr i8, ptr %157, i64 -24
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %63, i64 %160
  store ptr %158, ptr %161, align 8, !tbaa !4
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %162, ptr %64, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %163, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %165 = load ptr, ptr %164, align 8, !tbaa !81
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZN7testing25StringMatchResultListenerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %168 = load i64, ptr %166, align 8, !tbaa !55
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %169) #24
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZN7testing25StringMatchResultListenerD2Ev.exit:  ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %163, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 96
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %170) #22
  %171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %171, ptr %63, align 8, !tbaa !4
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %173 = getelementptr i8, ptr %171, i64 -24
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %63, i64 %174
  store ptr %172, ptr %175, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %176, align 8, !tbaa !94
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 144
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %177) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %157, ptr %10, align 8, !tbaa !4
  %178 = load i64, ptr %159, align 8
  %179 = getelementptr inbounds i8, ptr %10, i64 %178
  store ptr %158, ptr %179, align 8, !tbaa !4
  store ptr %162, ptr %37, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %180, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %182 = load ptr, ptr %181, align 8, !tbaa !81
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58: ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit
  %185 = load i64, ptr %183, align 8, !tbaa !55
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %186) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %180, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %187) #22
  store ptr %171, ptr %10, align 8, !tbaa !4
  %188 = load i64, ptr %173, align 8
  %189 = getelementptr inbounds i8, ptr %10, i64 %188
  store ptr %172, ptr %189, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %190, align 8, !tbaa !94
  %191 = getelementptr inbounds nuw i8, ptr %10, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %191) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %210

192:                                              ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %12, align 8, !tbaa !81
  %195 = icmp eq ptr %194, %79
  br i1 %195, label %.body43, label %.body43.sink.split

.body43.sink.split:                               ; preds = %192, %93
  %.sink = phi ptr [ %95, %93 ], [ %194, %192 ]
  %.pn.ph = phi { ptr, i32 } [ %94, %93 ], [ %193, %192 ]
  %196 = load i64, ptr %79, align 8, !tbaa !55
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %197) #24
  br label %.body43

.body43:                                          ; preds = %.body43.sink.split, %192, %93
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %193, %192 ], [ %.pn.ph, %.body43.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %207

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %206

200:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %143
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %.body50

.body50:                                          ; preds = %_ZN7testing7MessageD2Ev.exit5.i, %200
  %eh.lpad-body51 = phi { ptr, i32 } [ %201, %200 ], [ %138, %_ZN7testing7MessageD2Ev.exit5.i ]
  %202 = load ptr, ptr %14, align 8, !tbaa !81
  %203 = icmp eq ptr %202, %107
  br i1 %203, label %.body46, label %.body46.sink.split

.body46.sink.split:                               ; preds = %.body50, %121
  %.sink90 = phi ptr [ %123, %121 ], [ %202, %.body50 ]
  %.pn14.ph = phi { ptr, i32 } [ %122, %121 ], [ %eh.lpad-body51, %.body50 ]
  %204 = load i64, ptr %107, align 8, !tbaa !55
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %.sink90, i64 noundef %205) #24
  br label %.body46

.body46:                                          ; preds = %.body46.sink.split, %.body50, %121
  %.pn14 = phi { ptr, i32 } [ %122, %121 ], [ %eh.lpad-body51, %.body50 ], [ %.pn14.ph, %.body46.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  br label %206

206:                                              ; preds = %.body46, %198
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %.body46 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %207

207:                                              ; preds = %206, %.body43, %76
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %206 ], [ %.pn, %.body43 ], [ %77, %76 ]
  call void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %11) #22
  br label %208

208:                                              ; preds = %207, %74
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %207 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body35

.body35:                                          ; preds = %72, %57, %208
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %208 ], [ %73, %72 ], [ %58, %57 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #22
  br label %209

209:                                              ; preds = %.body35, %70
  %.pn14.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn, %.body35 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

210:                                              ; preds = %32, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEE, i64 16), ptr %9, align 8, !tbaa !4
  %211 = load ptr, ptr %19, align 8, !tbaa !47
  %.not.i.i.i66 = icmp eq ptr %211, null
  br i1 %.not.i.i.i66, label %_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i: ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8, !tbaa !96
  %.not.i.i67 = icmp eq ptr %213, null
  br i1 %.not.i.i67, label %_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev.exit, label %214

214:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i
  %215 = load ptr, ptr %20, align 8, !tbaa !55
  %216 = atomicrmw sub ptr %215, i32 1 acq_rel, align 4
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev.exit

218:                                              ; preds = %214
  %219 = load ptr, ptr %19, align 8, !tbaa !47
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8, !tbaa !96
  %222 = load ptr, ptr %20, align 8, !tbaa !55
  invoke void %221(ptr noundef %222)
          to label %_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev.exit unwind label %223

223:                                              ; preds = %218
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #23
  unreachable

_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev.exit: ; preds = %210, %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i, %214, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.body:                                            ; preds = %33, %.body.i, %209
  %.pn21 = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.pn, %209 ], [ %34, %33 ], [ %27, %.body.i ]
  call void @_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn21
}

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp ne ptr %5, null
  %7 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.34, i32 noundef 245)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11

12:                                               ; preds = %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKN4absl15random_internal4U256ERS5_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %13, align 8, !tbaa !56
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 16), ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = icmp ne ptr %15, null
  %17 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %16)
  br i1 %17, label %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE7MatchesES6_.exit, label %.noexc3.i

.noexc3.i:                                        ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 3, ptr noundef nonnull @.str.34, i32 noundef 233)
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i unwind label %.body.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc3.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE7MatchesES6_.exit

common.resume:                                    ; preds = %.body, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %19, %.body.i ], [ %.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %.noexc3.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE7MatchesES6_.exit: ; preds = %12, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  %20 = load ptr, ptr %14, align 8, !tbaa !47
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %22 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %128

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 3, ptr noundef nonnull @.str.34, i32 noundef 233)
          to label %.noexc23 unwind label %51

.noexc23:                                         ; preds = %31
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %33

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc23
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %35

33:                                               ; preds = %.noexc23
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  br label %122

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br i1 %.not.i.i.i, label %75, label %64

64:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %66 = load ptr, ptr %65, align 8, !tbaa !80, !noalias !320
  %67 = ptrtoint ptr %.08.i.i.i.i to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %66, i64 noundef %69)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %71

71:                                               ; preds = %75, %64
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %9, align 8, !tbaa !81, !alias.scope !320
  %74 = icmp eq ptr %73, %57
  br i1 %74, label %.body31, label %.body31.sink.split

75:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %71

_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit: ; preds = %75, %64
  %77 = load ptr, ptr %10, align 8, !tbaa !56
  %78 = load i64, ptr %58, align 8, !tbaa !75
  %79 = icmp eq i64 %78, 0
  %80 = icmp eq ptr %77, null
  %or.cond.not.i = or i1 %80, %79
  br i1 %or.cond.not.i, label %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit, label %81

81:                                               ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.42, i64 noundef 2)
          to label %.noexc33 unwind label %116

.noexc33:                                         ; preds = %81
  %83 = load ptr, ptr %9, align 8, !tbaa !81
  %84 = load i64, ptr %58, align 8, !tbaa !75
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %83, i64 noundef %84)
          to label %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit unwind label %116

_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit: ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit, %.noexc33
  %86 = load ptr, ptr %9, align 8, !tbaa !81
  %87 = icmp eq ptr %86, %57
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit
  %88 = load i64, ptr %57, align 8, !tbaa !55
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %90 = load ptr, ptr %8, align 8, !tbaa !81
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %93 = load i64, ptr %91, align 8, !tbaa !55
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %94) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %7, align 8, !tbaa !4
  %95 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %95, ptr %24, align 8, !tbaa !4
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %97 = getelementptr i8, ptr %95, i64 -24
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %24, i64 %98
  store ptr %96, ptr %99, align 8, !tbaa !4
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %100, ptr %25, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %101, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %103 = load ptr, ptr %102, align 8, !tbaa !81
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZN7testing25StringMatchResultListenerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %106 = load i64, ptr %104, align 8, !tbaa !55
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #24
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZN7testing25StringMatchResultListenerD2Ev.exit:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %101, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #22
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %109, ptr %24, align 8, !tbaa !4
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %111 = getelementptr i8, ptr %109, i64 -24
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %24, i64 %112
  store ptr %110, ptr %113, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %114, align 8, !tbaa !94
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 144
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %115) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %128

116:                                              ; preds = %.noexc33, %81
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %9, align 8, !tbaa !81
  %119 = icmp eq ptr %118, %57
  br i1 %119, label %.body31, label %.body31.sink.split

.body31.sink.split:                               ; preds = %116, %71
  %.sink = phi ptr [ %73, %71 ], [ %118, %116 ]
  %.pn.ph = phi { ptr, i32 } [ %72, %71 ], [ %117, %116 ]
  %120 = load i64, ptr %57, align 8, !tbaa !55
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %121) #24
  br label %.body31

.body31:                                          ; preds = %.body31.sink.split, %116, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %117, %116 ], [ %.pn.ph, %.body31.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %122

122:                                              ; preds = %.body31, %55
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body31 ], [ %56, %55 ]
  %123 = load ptr, ptr %8, align 8, !tbaa !81
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %122
  %126 = load i64, ptr %124, align 8, !tbaa !55
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %127) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

.body:                                            ; preds = %51, %33, %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %52, %51 ], [ %34, %33 ]
  call void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

128:                                              ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit, %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE7MatchesES6_.exit
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
  br i1 %14, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %15 = load i64, ptr %13, align 8, !tbaa !55
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %10, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %18, ptr %2, align 8, !tbaa !4
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %20 = getelementptr i8, ptr %18, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 %21
  store ptr %19, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %23, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #22
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
define internal void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EE10DescribeToEPSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EE17FormatDescriptionB5cxx11Eb(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext false)
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !75
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %4, i64 noundef %6)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %13

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %11 = load i64, ptr %9, align 8, !tbaa !55
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %13
  %18 = load i64, ptr %16, align 8, !tbaa !55
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EE18DescribeNegationToEPSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EE17FormatDescriptionB5cxx11Eb(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext true)
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !75
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %4, i64 noundef %6)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %13

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %11 = load i64, ptr %9, align 8, !tbaa !55
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %13
  %18 = load i64, ptr %16, align 8, !tbaa !55
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %14
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
define internal fastcc void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EE17FormatDescriptionB5cxx11Eb(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.51", align 8
  %7 = alloca %"class.std::tuple.10", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %72

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %26 unwind label %59

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %62

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
  %.05.i.i.i.i = phi ptr [ %45, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %37, %36 ]
  %40 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = load i64, ptr %41, align 8, !tbaa !55
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %45, %39
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !336

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !333
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %36
  %46 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %37, %36 ]
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %47

47:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !337
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %53 = load ptr, ptr %5, align 8, !tbaa !321
  %.not.i.i.i9 = icmp eq ptr %53, null
  br i1 %.not.i.i.i9, label %68, label %54

54:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %55 = load ptr, ptr %28, align 8, !tbaa !324
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %58) #24
  br label %68

59:                                               ; preds = %24
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit11

.body:                                            ; preds = %_ZN7testing8internal39UniversalTersePrintTupleFieldsToStringsISt5tupleIJiiEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EERKT_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  %.pre = load ptr, ptr %5, align 8, !tbaa !321
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit11, label %62

62:                                               ; preds = %.body.thread, %.body
  %.pn32 = phi { ptr, i32 } [ %35, %.body.thread ], [ %61, %.body ]
  %63 = phi ptr [ %25, %.body.thread ], [ %.pre, %.body ]
  %64 = load ptr, ptr %28, align 8, !tbaa !324
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %63 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %67) #24
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit11

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit11:              ; preds = %62, %.body, %59
  %.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %61, %.body ], [ %.pn32, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %72

68:                                               ; preds = %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre16 = load ptr, ptr %4, align 8, !tbaa !81
  %69 = icmp eq ptr %.pre16, %8
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %68
  %70 = load i64, ptr %8, align 8, !tbaa !55
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %.pre16, i64 noundef %71) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %68, %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

72:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit11, %22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit11 ], [ %23, %22 ]
  %73 = load ptr, ptr %4, align 8, !tbaa !81
  %74 = icmp eq ptr %73, %8
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %72
  %75 = load i64, ptr %8, align 8, !tbaa !55
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !55
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !336

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !333
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !337
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJiiEELm2EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJiiEELm1EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %0, align 4, !tbaa !157
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
          to label %_ZN7testing8internal19UniversalTersePrintIiEEvRKT_PSo.exit unwind label %70

_ZN7testing8internal19UniversalTersePrintIiEEvRKT_PSo.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %.not.i.i, label %26, label %15

15:                                               ; preds = %_ZN7testing8internal19UniversalTersePrintIiEEvRKT_PSo.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !80, !noalias !344
  %18 = ptrtoint ptr %.08.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

22:                                               ; preds = %26, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %4, align 8, !tbaa !81, !alias.scope !344
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %.body.sink.split

26:                                               ; preds = %_ZN7testing8internal19UniversalTersePrintIiEEvRKT_PSo.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %26, %15
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !335
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !337
  %.not.i.i9 = icmp eq ptr %29, %31
  br i1 %.not.i.i9, label %45, label %32

32:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %33, ptr %29, align 8, !tbaa !71
  %34 = load ptr, ptr %4, align 8, !tbaa !81
  %35 = icmp eq ptr %34, %8
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

36:                                               ; preds = %32
  %37 = load i64, ptr %9, align 8, !tbaa !75
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %37, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %39, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %32
  store ptr %34, ptr %29, align 8, !tbaa !81
  %40 = load i64, ptr %8, align 8, !tbaa !55
  store i64 %40, ptr %33, align 8, !tbaa !55
  %.pre = load i64, ptr %9, align 8, !tbaa !75
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %41 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %37, %36 ]
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !75
  store ptr %8, ptr %4, align 8, !tbaa !81
  store i64 0, ptr %9, align 8, !tbaa !75
  %43 = load ptr, ptr %28, align 8, !tbaa !335
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %44, ptr %28, align 8, !tbaa !335
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

45:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %72

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %45
  %.pre14 = load ptr, ptr %4, align 8, !tbaa !81
  %46 = icmp eq ptr %.pre14, %8
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %47 = load i64, ptr %8, align 8, !tbaa !55
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %.pre14, i64 noundef %48) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %49, ptr %3, align 8, !tbaa !4
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %51 = getelementptr i8, ptr %49, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 %52
  store ptr %50, ptr %53, align 8, !tbaa !4
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %54, ptr %5, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %55, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %57 = load ptr, ptr %56, align 8, !tbaa !81
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = load i64, ptr %58, align 8, !tbaa !55
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %55, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #22
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %63, ptr %3, align 8, !tbaa !4
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %65 = getelementptr i8, ptr %63, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %3, i64 %66
  store ptr %64, ptr %67, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %68, align 8, !tbaa !94
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %69) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

70:                                               ; preds = %2
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %78

72:                                               ; preds = %45
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %4, align 8, !tbaa !81
  %75 = icmp eq ptr %74, %8
  br i1 %75, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %72, %22
  %.sink = phi ptr [ %24, %22 ], [ %74, %72 ]
  %.pn.ph = phi { ptr, i32 } [ %23, %22 ], [ %73, %72 ]
  %76 = load i64, ptr %8, align 8, !tbaa !55
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %77) #24
  br label %.body

.body:                                            ; preds = %.body.sink.split, %72, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %73, %72 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %78

78:                                               ; preds = %.body, %70
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %71, %70 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJiiEELm1EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i32, ptr %5, align 4, !tbaa !157
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
          to label %_ZN7testing8internal19UniversalTersePrintIiEEvRKT_PSo.exit unwind label %71

_ZN7testing8internal19UniversalTersePrintIiEEvRKT_PSo.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %.not.i.i, label %27, label %16

16:                                               ; preds = %_ZN7testing8internal19UniversalTersePrintIiEEvRKT_PSo.exit
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !80, !noalias !351
  %19 = ptrtoint ptr %.08.i.i.i to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %18, i64 noundef %21)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %23

23:                                               ; preds = %27, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !81, !alias.scope !351
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %.body, label %.body.sink.split

27:                                               ; preds = %_ZN7testing8internal19UniversalTersePrintIiEEvRKT_PSo.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %23

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !335
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !337
  %.not.i.i9 = icmp eq ptr %30, %32
  br i1 %.not.i.i9, label %46, label %33

33:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %34, ptr %30, align 8, !tbaa !71
  %35 = load ptr, ptr %4, align 8, !tbaa !81
  %36 = icmp eq ptr %35, %9
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

37:                                               ; preds = %33
  %38 = load i64, ptr %10, align 8, !tbaa !75
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i64 %38, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %40, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %33
  store ptr %35, ptr %30, align 8, !tbaa !81
  %41 = load i64, ptr %9, align 8, !tbaa !55
  store i64 %41, ptr %34, align 8, !tbaa !55
  %.pre = load i64, ptr %10, align 8, !tbaa !75
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %42 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %38, %37 ]
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !75
  store ptr %9, ptr %4, align 8, !tbaa !81
  store i64 0, ptr %10, align 8, !tbaa !75
  %44 = load ptr, ptr %29, align 8, !tbaa !335
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %45, ptr %29, align 8, !tbaa !335
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

46:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %30, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %73

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %46
  %.pre14 = load ptr, ptr %4, align 8, !tbaa !81
  %47 = icmp eq ptr %.pre14, %9
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %48 = load i64, ptr %9, align 8, !tbaa !55
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %.pre14, i64 noundef %49) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %50, ptr %3, align 8, !tbaa !4
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %52 = getelementptr i8, ptr %50, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 %53
  store ptr %51, ptr %54, align 8, !tbaa !4
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %55, ptr %6, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %56, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %58 = load ptr, ptr %57, align 8, !tbaa !81
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = load i64, ptr %59, align 8, !tbaa !55
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %56, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #22
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %64, ptr %3, align 8, !tbaa !4
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %66 = getelementptr i8, ptr %64, i64 -24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %3, i64 %67
  store ptr %65, ptr %68, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %69, align 8, !tbaa !94
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %70) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

71:                                               ; preds = %2
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %79

73:                                               ; preds = %46
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %4, align 8, !tbaa !81
  %76 = icmp eq ptr %75, %9
  br i1 %76, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %73, %23
  %.sink = phi ptr [ %25, %23 ], [ %75, %73 ]
  %.pn.ph = phi { ptr, i32 } [ %24, %23 ], [ %74, %73 ]
  %77 = load i64, ptr %9, align 8, !tbaa !55
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %78) #24
  br label %.body

.body:                                            ; preds = %.body.sink.split, %73, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %74, %73 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %79

79:                                               ; preds = %.body, %71
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %72, %71 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i8 0, ptr %39, align 8, !tbaa !55, !alias.scope !355, !noalias !352
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
  store i8 0, ptr %55, align 8, !tbaa !55, !alias.scope !362, !noalias !359
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
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
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
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp ne ptr %5, null
  %7 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.34, i32 noundef 251)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE19MatchAndExplainImplINS7_11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKS7_S6_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef %2) #3 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE12DescribeImplINS7_11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EEEEEvRKS7_PSob(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2) #3 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE16GetDescriberImplINS7_11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %14, label %_ZN7testing25StringMatchResultListenerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %1
  %15 = load i64, ptr %13, align 8, !tbaa !55
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #24
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZN7testing25StringMatchResultListenerD2Ev.exit:  ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %10, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %18, ptr %2, align 8, !tbaa !4
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %20 = getelementptr i8, ptr %18, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 %21
  store ptr %19, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %23, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #22
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !157
  %13 = call ptr @__cxa_demangle(ptr noundef nonnull %12, ptr noundef null, ptr noundef null, ptr noundef nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @free(ptr noundef %13) #22
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %33, ptr %7, align 8, !tbaa !71
  %34 = load ptr, ptr %6, align 8, !tbaa !81
  %35 = load i64, ptr %30, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %35, ptr %3, align 8, !tbaa !133
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc.i12, label %._crit_edge.i.i11

.noexc.i12:                                       ; preds = %28
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc13 unwind label %57

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull %7)
          to label %48 unwind label %59

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8, !tbaa !81
  %50 = icmp eq ptr %49, %33
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  %51 = load i64, ptr %33, align 8, !tbaa !55
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %53 = load ptr, ptr %6, align 8, !tbaa !81
  %54 = icmp eq ptr %53, %17
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = load i64, ptr %17, align 8, !tbaa !55
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

57:                                               ; preds = %.noexc.i12
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

59:                                               ; preds = %43
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %7, align 8, !tbaa !81
  %62 = icmp eq ptr %61, %33
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %59
  %63 = load i64, ptr %33, align 8, !tbaa !55
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %60, %59 ]
  %65 = load ptr, ptr %6, align 8, !tbaa !81
  %66 = icmp eq ptr %65, %17
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %67 = load i64, ptr %17, align 8, !tbaa !55
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  switch i64 %8, label %16 [
    i64 -1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
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
  store i8 0, ptr %33, align 8, !tbaa !55
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
define linkonce_odr dso_local void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i8 0, ptr %7, align 8, !tbaa !55, !noalias !368
  store ptr %6, ptr %4, align 8, !tbaa !92
  br label %9

9:                                                ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %2
  %10 = phi ptr [ %6, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit ], [ %5, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %17
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %9
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %11, i64 noundef %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %19 = load ptr, ptr %3, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %22 = load i64, ptr %20, align 8, !tbaa !55
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %3, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %24
  %29 = load i64, ptr %27, align 8, !tbaa !55
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25
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
define internal void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EE10DescribeToEPSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(36) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EE17FormatDescriptionB5cxx11Eb(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull align 16 dereferenceable(36) %0, i1 noundef zeroext false)
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !75
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %4, i64 noundef %6)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %13

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %11 = load i64, ptr %9, align 8, !tbaa !55
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %13
  %18 = load i64, ptr %16, align 8, !tbaa !55
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EE18DescribeNegationToEPSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(36) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EE17FormatDescriptionB5cxx11Eb(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull align 16 dereferenceable(36) %0, i1 noundef zeroext true)
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !75
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %4, i64 noundef %6)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %13

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %11 = load i64, ptr %9, align 8, !tbaa !55
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %13
  %18 = load i64, ptr %16, align 8, !tbaa !55
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %14
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
define internal fastcc void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EE17FormatDescriptionB5cxx11Eb(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(36) %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.51", align 8
  %7 = alloca %"class.std::tuple.26", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %71

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %26 unwind label %58

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %61

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
  %.05.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %36, %35 ]
  %39 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !81
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %42 = load i64, ptr %40, align 8, !tbaa !55
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %44, %38
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !336

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !333
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %35
  %45 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %36, %35 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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

.body:                                            ; preds = %_ZN7testing8internal39UniversalTersePrintTupleFieldsToStringsISt5tupleIJN4absl7uint128EiEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EERKT_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  %.pre = load ptr, ptr %5, align 8, !tbaa !321
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit11, label %61

61:                                               ; preds = %.body.thread, %.body
  %.pn32 = phi { ptr, i32 } [ %34, %.body.thread ], [ %60, %.body ]
  %62 = phi ptr [ %25, %.body.thread ], [ %.pre, %.body ]
  %63 = load ptr, ptr %28, align 8, !tbaa !324
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %62 to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %66) #24
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit11

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit11:              ; preds = %61, %.body, %58
  %.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %60, %.body ], [ %.pn32, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %71

67:                                               ; preds = %53, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre16 = load ptr, ptr %4, align 8, !tbaa !81
  %68 = icmp eq ptr %.pre16, %8
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %67
  %69 = load i64, ptr %8, align 8, !tbaa !55
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %.pre16, i64 noundef %70) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %67, %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

71:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit11, %22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit11 ], [ %23, %22 ]
  %72 = load ptr, ptr %4, align 8, !tbaa !81
  %73 = icmp eq ptr %72, %8
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %71
  %74 = load i64, ptr %8, align 8, !tbaa !55
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJN4absl7uint128EiEELm2EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJN4absl7uint128EiEELm1EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %0, align 16, !tbaa !157
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
          to label %_ZN7testing8internal19UniversalTersePrintIiEEvRKT_PSo.exit unwind label %70

_ZN7testing8internal19UniversalTersePrintIiEEvRKT_PSo.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %.not.i.i, label %26, label %15

15:                                               ; preds = %_ZN7testing8internal19UniversalTersePrintIiEEvRKT_PSo.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !80, !noalias !381
  %18 = ptrtoint ptr %.08.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

22:                                               ; preds = %26, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %4, align 8, !tbaa !81, !alias.scope !381
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %.body.sink.split

26:                                               ; preds = %_ZN7testing8internal19UniversalTersePrintIiEEvRKT_PSo.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %26, %15
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !335
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !337
  %.not.i.i9 = icmp eq ptr %29, %31
  br i1 %.not.i.i9, label %45, label %32

32:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %33, ptr %29, align 8, !tbaa !71
  %34 = load ptr, ptr %4, align 8, !tbaa !81
  %35 = icmp eq ptr %34, %8
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

36:                                               ; preds = %32
  %37 = load i64, ptr %9, align 8, !tbaa !75
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %37, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %39, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %32
  store ptr %34, ptr %29, align 8, !tbaa !81
  %40 = load i64, ptr %8, align 8, !tbaa !55
  store i64 %40, ptr %33, align 8, !tbaa !55
  %.pre = load i64, ptr %9, align 8, !tbaa !75
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %41 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %37, %36 ]
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !75
  store ptr %8, ptr %4, align 8, !tbaa !81
  store i64 0, ptr %9, align 8, !tbaa !75
  %43 = load ptr, ptr %28, align 8, !tbaa !335
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %44, ptr %28, align 8, !tbaa !335
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

45:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %72

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %45
  %.pre14 = load ptr, ptr %4, align 8, !tbaa !81
  %46 = icmp eq ptr %.pre14, %8
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %47 = load i64, ptr %8, align 8, !tbaa !55
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %.pre14, i64 noundef %48) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %49, ptr %3, align 8, !tbaa !4
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %51 = getelementptr i8, ptr %49, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 %52
  store ptr %50, ptr %53, align 8, !tbaa !4
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %54, ptr %5, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %55, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %57 = load ptr, ptr %56, align 8, !tbaa !81
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = load i64, ptr %58, align 8, !tbaa !55
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %55, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #22
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %63, ptr %3, align 8, !tbaa !4
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %65 = getelementptr i8, ptr %63, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %3, i64 %66
  store ptr %64, ptr %67, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %68, align 8, !tbaa !94
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %69) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

70:                                               ; preds = %2
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %78

72:                                               ; preds = %45
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %4, align 8, !tbaa !81
  %75 = icmp eq ptr %74, %8
  br i1 %75, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %72, %22
  %.sink = phi ptr [ %24, %22 ], [ %74, %72 ]
  %.pn.ph = phi { ptr, i32 } [ %23, %22 ], [ %73, %72 ]
  %76 = load i64, ptr %8, align 8, !tbaa !55
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %77) #24
  br label %.body

.body:                                            ; preds = %.body.sink.split, %72, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %73, %72 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %78

78:                                               ; preds = %.body, %70
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %71, %70 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJN4absl7uint128EiEELm1EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %5, align 16, !tbaa !133
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !133
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsERSoNS_7uint128E(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i)
          to label %_ZN7testing8internal19UniversalTersePrintIN4absl7uint128EEEvRKT_PSo.exit unwind label %70

_ZN7testing8internal19UniversalTersePrintIN4absl7uint128EEEvRKT_PSo.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %.not.i.i, label %26, label %15

15:                                               ; preds = %_ZN7testing8internal19UniversalTersePrintIN4absl7uint128EEEvRKT_PSo.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !80, !noalias !388
  %18 = ptrtoint ptr %.08.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

22:                                               ; preds = %26, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %4, align 8, !tbaa !81, !alias.scope !388
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %.body.sink.split

26:                                               ; preds = %_ZN7testing8internal19UniversalTersePrintIN4absl7uint128EEEvRKT_PSo.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %26, %15
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !335
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !337
  %.not.i.i9 = icmp eq ptr %29, %31
  br i1 %.not.i.i9, label %45, label %32

32:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %33, ptr %29, align 8, !tbaa !71
  %34 = load ptr, ptr %4, align 8, !tbaa !81
  %35 = icmp eq ptr %34, %8
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

36:                                               ; preds = %32
  %37 = load i64, ptr %9, align 8, !tbaa !75
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %37, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %39, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %32
  store ptr %34, ptr %29, align 8, !tbaa !81
  %40 = load i64, ptr %8, align 8, !tbaa !55
  store i64 %40, ptr %33, align 8, !tbaa !55
  %.pre = load i64, ptr %9, align 8, !tbaa !75
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %41 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %37, %36 ]
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !75
  store ptr %8, ptr %4, align 8, !tbaa !81
  store i64 0, ptr %9, align 8, !tbaa !75
  %43 = load ptr, ptr %28, align 8, !tbaa !335
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %44, ptr %28, align 8, !tbaa !335
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

45:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %72

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %45
  %.pre14 = load ptr, ptr %4, align 8, !tbaa !81
  %46 = icmp eq ptr %.pre14, %8
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %47 = load i64, ptr %8, align 8, !tbaa !55
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %.pre14, i64 noundef %48) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %49, ptr %3, align 8, !tbaa !4
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %51 = getelementptr i8, ptr %49, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 %52
  store ptr %50, ptr %53, align 8, !tbaa !4
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %54, ptr %6, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %55, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %57 = load ptr, ptr %56, align 8, !tbaa !81
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = load i64, ptr %58, align 8, !tbaa !55
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %55, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #22
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %63, ptr %3, align 8, !tbaa !4
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %65 = getelementptr i8, ptr %63, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %3, i64 %66
  store ptr %64, ptr %67, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %68, align 8, !tbaa !94
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %69) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

70:                                               ; preds = %2
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %78

72:                                               ; preds = %45
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %4, align 8, !tbaa !81
  %75 = icmp eq ptr %74, %8
  br i1 %75, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %72, %22
  %.sink = phi ptr [ %24, %22 ], [ %74, %72 ]
  %.pn.ph = phi { ptr, i32 } [ %23, %22 ], [ %73, %72 ]
  %76 = load i64, ptr %8, align 8, !tbaa !55
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %77) #24
  br label %.body

.body:                                            ; preds = %.body.sink.split, %72, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %73, %72 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %78

78:                                               ; preds = %.body, %70
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %71, %70 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsERSoNS_7uint128E(ptr noundef nonnull align 8 dereferenceable(8), i64, i64) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EED0Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #11 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EE10DescribeToEPSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EE17FormatDescriptionB5cxx11Eb(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull align 16 dereferenceable(32) %0, i1 noundef zeroext false)
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !75
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %4, i64 noundef %6)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %13

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %11 = load i64, ptr %9, align 8, !tbaa !55
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %13
  %18 = load i64, ptr %16, align 8, !tbaa !55
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EE18DescribeNegationToEPSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EE17FormatDescriptionB5cxx11Eb(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull align 16 dereferenceable(32) %0, i1 noundef zeroext true)
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !75
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %4, i64 noundef %6)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %13

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %11 = load i64, ptr %9, align 8, !tbaa !55
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %13
  %18 = load i64, ptr %16, align 8, !tbaa !55
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %14
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
define internal fastcc void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EE17FormatDescriptionB5cxx11Eb(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(32) %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.51", align 8
  %7 = alloca %"class.std::tuple.32", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %71

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %26 unwind label %58

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %61

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
  %.05.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %36, %35 ]
  %39 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !81
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %42 = load i64, ptr %40, align 8, !tbaa !55
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %44, %38
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !336

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !333
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %35
  %45 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %36, %35 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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

.body:                                            ; preds = %_ZN7testing8internal39UniversalTersePrintTupleFieldsToStringsISt5tupleIJiN4absl7uint128EEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EERKT_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  %.pre = load ptr, ptr %5, align 8, !tbaa !321
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit11, label %61

61:                                               ; preds = %.body.thread, %.body
  %.pn32 = phi { ptr, i32 } [ %34, %.body.thread ], [ %60, %.body ]
  %62 = phi ptr [ %25, %.body.thread ], [ %.pre, %.body ]
  %63 = load ptr, ptr %28, align 8, !tbaa !324
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %62 to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %66) #24
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit11

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit11:              ; preds = %61, %.body, %58
  %.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %60, %.body ], [ %.pn32, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %71

67:                                               ; preds = %53, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre16 = load ptr, ptr %4, align 8, !tbaa !81
  %68 = icmp eq ptr %.pre16, %8
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %67
  %69 = load i64, ptr %8, align 8, !tbaa !55
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %.pre16, i64 noundef %70) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %67, %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

71:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit11, %22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit11 ], [ %23, %22 ]
  %72 = load ptr, ptr %4, align 8, !tbaa !81
  %73 = icmp eq ptr %72, %8
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %71
  %74 = load i64, ptr %8, align 8, !tbaa !55
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJiN4absl7uint128EEELm2EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 16 dereferenceable(20) %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJiN4absl7uint128EEELm1EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 16 dereferenceable(20) %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %0, align 16, !tbaa !133
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !133
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsERSoNS_7uint128E(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i)
          to label %_ZN7testing8internal19UniversalTersePrintIN4absl7uint128EEEvRKT_PSo.exit unwind label %69

_ZN7testing8internal19UniversalTersePrintIN4absl7uint128EEEvRKT_PSo.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %.not.i.i, label %25, label %14

14:                                               ; preds = %_ZN7testing8internal19UniversalTersePrintIN4absl7uint128EEEvRKT_PSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !80, !noalias !398
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %25, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %4, align 8, !tbaa !81, !alias.scope !398
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %.body.sink.split

25:                                               ; preds = %_ZN7testing8internal19UniversalTersePrintIN4absl7uint128EEEvRKT_PSo.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %25, %14
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !335
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !337
  %.not.i.i9 = icmp eq ptr %28, %30
  br i1 %.not.i.i9, label %44, label %31

31:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %32, ptr %28, align 8, !tbaa !71
  %33 = load ptr, ptr %4, align 8, !tbaa !81
  %34 = icmp eq ptr %33, %7
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

35:                                               ; preds = %31
  %36 = load i64, ptr %8, align 8, !tbaa !75
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %38, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %31
  store ptr %33, ptr %28, align 8, !tbaa !81
  %39 = load i64, ptr %7, align 8, !tbaa !55
  store i64 %39, ptr %32, align 8, !tbaa !55
  %.pre = load i64, ptr %8, align 8, !tbaa !75
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %40 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %36, %35 ]
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !75
  store ptr %7, ptr %4, align 8, !tbaa !81
  store i64 0, ptr %8, align 8, !tbaa !75
  %42 = load ptr, ptr %27, align 8, !tbaa !335
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %43, ptr %27, align 8, !tbaa !335
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

44:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %28, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %71

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %44
  %.pre14 = load ptr, ptr %4, align 8, !tbaa !81
  %45 = icmp eq ptr %.pre14, %7
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %46 = load i64, ptr %7, align 8, !tbaa !55
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %.pre14, i64 noundef %47) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %48, ptr %3, align 8, !tbaa !4
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !4
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %53, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %54, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %56 = load ptr, ptr %55, align 8, !tbaa !81
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load i64, ptr %57, align 8, !tbaa !55
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %54, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #22
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %62, ptr %3, align 8, !tbaa !4
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %64 = getelementptr i8, ptr %62, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %3, i64 %65
  store ptr %63, ptr %66, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %67, align 8, !tbaa !94
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %68) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

69:                                               ; preds = %2
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %77

71:                                               ; preds = %44
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %4, align 8, !tbaa !81
  %74 = icmp eq ptr %73, %7
  br i1 %74, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %71, %21
  %.sink = phi ptr [ %23, %21 ], [ %73, %71 ]
  %.pn.ph = phi { ptr, i32 } [ %22, %21 ], [ %72, %71 ]
  %75 = load i64, ptr %7, align 8, !tbaa !55
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %76) #24
  br label %.body

.body:                                            ; preds = %.body.sink.split, %71, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %72, %71 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %77

77:                                               ; preds = %.body, %69
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %70, %69 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJiN4absl7uint128EEELm1EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 16 dereferenceable(20) %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i32, ptr %5, align 16, !tbaa !157
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
          to label %_ZN7testing8internal19UniversalTersePrintIiEEvRKT_PSo.exit unwind label %71

_ZN7testing8internal19UniversalTersePrintIiEEvRKT_PSo.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %.not.i.i, label %27, label %16

16:                                               ; preds = %_ZN7testing8internal19UniversalTersePrintIiEEvRKT_PSo.exit
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !80, !noalias !405
  %19 = ptrtoint ptr %.08.i.i.i to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %18, i64 noundef %21)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %23

23:                                               ; preds = %27, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !81, !alias.scope !405
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %.body, label %.body.sink.split

27:                                               ; preds = %_ZN7testing8internal19UniversalTersePrintIiEEvRKT_PSo.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %23

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !335
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !337
  %.not.i.i9 = icmp eq ptr %30, %32
  br i1 %.not.i.i9, label %46, label %33

33:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %34, ptr %30, align 8, !tbaa !71
  %35 = load ptr, ptr %4, align 8, !tbaa !81
  %36 = icmp eq ptr %35, %9
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

37:                                               ; preds = %33
  %38 = load i64, ptr %10, align 8, !tbaa !75
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i64 %38, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %40, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %33
  store ptr %35, ptr %30, align 8, !tbaa !81
  %41 = load i64, ptr %9, align 8, !tbaa !55
  store i64 %41, ptr %34, align 8, !tbaa !55
  %.pre = load i64, ptr %10, align 8, !tbaa !75
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %42 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %38, %37 ]
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !75
  store ptr %9, ptr %4, align 8, !tbaa !81
  store i64 0, ptr %10, align 8, !tbaa !75
  %44 = load ptr, ptr %29, align 8, !tbaa !335
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %45, ptr %29, align 8, !tbaa !335
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

46:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %30, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %73

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %46
  %.pre14 = load ptr, ptr %4, align 8, !tbaa !81
  %47 = icmp eq ptr %.pre14, %9
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %48 = load i64, ptr %9, align 8, !tbaa !55
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %.pre14, i64 noundef %49) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %50, ptr %3, align 8, !tbaa !4
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %52 = getelementptr i8, ptr %50, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 %53
  store ptr %51, ptr %54, align 8, !tbaa !4
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %55, ptr %6, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %56, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %58 = load ptr, ptr %57, align 8, !tbaa !81
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = load i64, ptr %59, align 8, !tbaa !55
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %56, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #22
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %64, ptr %3, align 8, !tbaa !4
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %66 = getelementptr i8, ptr %64, i64 -24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %3, i64 %67
  store ptr %65, ptr %68, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %69, align 8, !tbaa !94
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %70) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

71:                                               ; preds = %2
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %79

73:                                               ; preds = %46
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %4, align 8, !tbaa !81
  %76 = icmp eq ptr %75, %9
  br i1 %76, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %73, %23
  %.sink = phi ptr [ %25, %23 ], [ %75, %73 ]
  %.pn.ph = phi { ptr, i32 } [ %24, %23 ], [ %74, %73 ]
  %77 = load i64, ptr %9, align 8, !tbaa !55
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %78) #24
  br label %.body

.body:                                            ; preds = %.body.sink.split, %73, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %74, %73 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %79

79:                                               ; preds = %.body, %71
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %72, %71 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_ED0Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #11 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_E10DescribeToEPSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @_ZNK12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_E17FormatDescriptionB5cxx11Eb(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull align 16 dereferenceable(48) %0, i1 noundef zeroext false)
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !75
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %4, i64 noundef %6)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %13

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %11 = load i64, ptr %9, align 8, !tbaa !55
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %13
  %18 = load i64, ptr %16, align 8, !tbaa !55
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_E18DescribeNegationToEPSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @_ZNK12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_E17FormatDescriptionB5cxx11Eb(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull align 16 dereferenceable(48) %0, i1 noundef zeroext true)
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !75
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %4, i64 noundef %6)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %13

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %11 = load i64, ptr %9, align 8, !tbaa !55
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %13
  %18 = load i64, ptr %16, align 8, !tbaa !55
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %14
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
define internal fastcc void @_ZNK12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_E17FormatDescriptionB5cxx11Eb(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.51", align 8
  %7 = alloca %"class.std::tuple.38", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %68

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %26 unwind label %55

26:                                               ; preds = %24
  store ptr %25, ptr %5, align 8, !tbaa !321
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !324
  store ptr @.str.44, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %27, ptr %29, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) %30, i64 32, i1 false), !tbaa.struct !406
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !alias.scope !407
  invoke void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJN4absl15random_internal4U256EEELm1EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EE(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 8 %6)
          to label %_ZN7testing8internal39UniversalTersePrintTupleFieldsToStringsISt5tupleIJN4absl15random_internal4U256EEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKT_.exit unwind label %.body.thread

.body.thread:                                     ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %58

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
  %.05.i.i.i.i = phi ptr [ %41, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %33, %32 ]
  %36 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %39 = load i64, ptr %37, align 8, !tbaa !55
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %41, %35
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !336

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !333
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %32
  %42 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %33, %32 ]
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !337
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = load ptr, ptr %5, align 8, !tbaa !321
  %.not.i.i.i9 = icmp eq ptr %49, null
  br i1 %.not.i.i.i9, label %64, label %50

50:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %51 = load ptr, ptr %28, align 8, !tbaa !324
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %54) #24
  br label %64

55:                                               ; preds = %24
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit11

.body:                                            ; preds = %_ZN7testing8internal39UniversalTersePrintTupleFieldsToStringsISt5tupleIJN4absl15random_internal4U256EEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKT_.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  %.pre = load ptr, ptr %5, align 8, !tbaa !321
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit11, label %58

58:                                               ; preds = %.body.thread, %.body
  %.pn32 = phi { ptr, i32 } [ %31, %.body.thread ], [ %57, %.body ]
  %59 = phi ptr [ %25, %.body.thread ], [ %.pre, %.body ]
  %60 = load ptr, ptr %28, align 8, !tbaa !324
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %59 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %63) #24
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit11

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit11:              ; preds = %58, %.body, %55
  %.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %57, %.body ], [ %.pn32, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %68

64:                                               ; preds = %50, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre16 = load ptr, ptr %4, align 8, !tbaa !81
  %65 = icmp eq ptr %.pre16, %8
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %64
  %66 = load i64, ptr %8, align 8, !tbaa !55
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %.pre16, i64 noundef %67) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %64, %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

68:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit11, %22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit11 ], [ %23, %22 ]
  %69 = load ptr, ptr %4, align 8, !tbaa !81
  %70 = icmp eq ptr %69, %8
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %68
  %71 = load i64, ptr %8, align 8, !tbaa !55
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJN4absl15random_internal4U256EEELm1EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EE(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef nonnull align 16 dereferenceable(32) %0, i64 noundef 32, ptr noundef nonnull %5)
          to label %_ZN7testing8internal19UniversalTersePrintIN4absl15random_internal4U256EEEvRKT_PSo.exit unwind label %68

_ZN7testing8internal19UniversalTersePrintIN4absl15random_internal4U256EEEvRKT_PSo.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %.not.i.i, label %24, label %13

13:                                               ; preds = %_ZN7testing8internal19UniversalTersePrintIN4absl15random_internal4U256EEEvRKT_PSo.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !80, !noalias !416
  %16 = ptrtoint ptr %.08.i.i.i to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %15, i64 noundef %18)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

20:                                               ; preds = %24, %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %4, align 8, !tbaa !81, !alias.scope !416
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %.body, label %.body.sink.split

24:                                               ; preds = %_ZN7testing8internal19UniversalTersePrintIN4absl15random_internal4U256EEEvRKT_PSo.exit
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %24, %13
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !335
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !337
  %.not.i.i9 = icmp eq ptr %27, %29
  br i1 %.not.i.i9, label %43, label %30

30:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %31, ptr %27, align 8, !tbaa !71
  %32 = load ptr, ptr %4, align 8, !tbaa !81
  %33 = icmp eq ptr %32, %6
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

34:                                               ; preds = %30
  %35 = load i64, ptr %7, align 8, !tbaa !75
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %35, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %37, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %30
  store ptr %32, ptr %27, align 8, !tbaa !81
  %38 = load i64, ptr %6, align 8, !tbaa !55
  store i64 %38, ptr %31, align 8, !tbaa !55
  %.pre = load i64, ptr %7, align 8, !tbaa !75
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %39 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %35, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !75
  store ptr %6, ptr %4, align 8, !tbaa !81
  store i64 0, ptr %7, align 8, !tbaa !75
  %41 = load ptr, ptr %26, align 8, !tbaa !335
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %42, ptr %26, align 8, !tbaa !335
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

43:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %27, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %70

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %43
  %.pre14 = load ptr, ptr %4, align 8, !tbaa !81
  %44 = icmp eq ptr %.pre14, %6
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %45 = load i64, ptr %6, align 8, !tbaa !55
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %.pre14, i64 noundef %46) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %47, ptr %3, align 8, !tbaa !4
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 %50
  store ptr %48, ptr %51, align 8, !tbaa !4
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %52, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %53, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %55 = load ptr, ptr %54, align 8, !tbaa !81
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = load i64, ptr %56, align 8, !tbaa !55
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %53, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #22
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %61, ptr %3, align 8, !tbaa !4
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %63 = getelementptr i8, ptr %61, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %3, i64 %64
  store ptr %62, ptr %65, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %66, align 8, !tbaa !94
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %67) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

68:                                               ; preds = %2
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %76

70:                                               ; preds = %43
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %4, align 8, !tbaa !81
  %73 = icmp eq ptr %72, %6
  br i1 %73, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %70, %20
  %.sink = phi ptr [ %22, %20 ], [ %72, %70 ]
  %.pn.ph = phi { ptr, i32 } [ %21, %20 ], [ %71, %70 ]
  %74 = load i64, ptr %6, align 8, !tbaa !55
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %75) #24
  br label %.body

.body:                                            ; preds = %.body.sink.split, %70, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %71, %70 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %76

76:                                               ; preds = %.body, %68
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %69, %68 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define internal void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EE10DescribeToEPSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EE17FormatDescriptionB5cxx11Eb(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull align 16 dereferenceable(48) %0, i1 noundef zeroext false)
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !75
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %4, i64 noundef %6)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %13

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %11 = load i64, ptr %9, align 8, !tbaa !55
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %13
  %18 = load i64, ptr %16, align 8, !tbaa !55
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EE18DescribeNegationToEPSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EE17FormatDescriptionB5cxx11Eb(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull align 16 dereferenceable(48) %0, i1 noundef zeroext true)
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !75
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %4, i64 noundef %6)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %13

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %11 = load i64, ptr %9, align 8, !tbaa !55
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %13
  %18 = load i64, ptr %16, align 8, !tbaa !55
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %14
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
define internal fastcc void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EE17FormatDescriptionB5cxx11Eb(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.51", align 8
  %7 = alloca %"class.std::tuple.44", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %70

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %26 unwind label %57

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %60

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
  %.05.i.i.i.i = phi ptr [ %43, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %35, %34 ]
  %38 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %41 = load i64, ptr %39, align 8, !tbaa !55
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %43, %37
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !336

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !333
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %34
  %44 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %35, %34 ]
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %45

45:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !337
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %51 = load ptr, ptr %5, align 8, !tbaa !321
  %.not.i.i.i9 = icmp eq ptr %51, null
  br i1 %.not.i.i.i9, label %66, label %52

52:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %53 = load ptr, ptr %28, align 8, !tbaa !324
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %56) #24
  br label %66

57:                                               ; preds = %24
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit11

.body:                                            ; preds = %_ZN7testing8internal39UniversalTersePrintTupleFieldsToStringsISt5tupleIJN4absl7uint128ES4_EEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EERKT_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  %.pre = load ptr, ptr %5, align 8, !tbaa !321
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit11, label %60

60:                                               ; preds = %.body.thread, %.body
  %.pn32 = phi { ptr, i32 } [ %33, %.body.thread ], [ %59, %.body ]
  %61 = phi ptr [ %25, %.body.thread ], [ %.pre, %.body ]
  %62 = load ptr, ptr %28, align 8, !tbaa !324
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %61 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %65) #24
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit11

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit11:              ; preds = %60, %.body, %57
  %.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %59, %.body ], [ %.pn32, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %70

66:                                               ; preds = %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre16 = load ptr, ptr %4, align 8, !tbaa !81
  %67 = icmp eq ptr %.pre16, %8
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %66
  %68 = load i64, ptr %8, align 8, !tbaa !55
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %.pre16, i64 noundef %69) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %66, %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

70:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit11, %22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit11 ], [ %23, %22 ]
  %71 = load ptr, ptr %4, align 8, !tbaa !81
  %72 = icmp eq ptr %71, %8
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %70
  %73 = load i64, ptr %8, align 8, !tbaa !55
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJN4absl7uint128ES4_EELm2EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJN4absl7uint128ES4_EELm1EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %0, align 16, !tbaa !133
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !133
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsERSoNS_7uint128E(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i)
          to label %_ZN7testing8internal19UniversalTersePrintIN4absl7uint128EEEvRKT_PSo.exit unwind label %69

_ZN7testing8internal19UniversalTersePrintIN4absl7uint128EEEvRKT_PSo.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %.not.i.i, label %25, label %14

14:                                               ; preds = %_ZN7testing8internal19UniversalTersePrintIN4absl7uint128EEEvRKT_PSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !80, !noalias !426
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %25, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %4, align 8, !tbaa !81, !alias.scope !426
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %.body.sink.split

25:                                               ; preds = %_ZN7testing8internal19UniversalTersePrintIN4absl7uint128EEEvRKT_PSo.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %25, %14
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !335
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !337
  %.not.i.i9 = icmp eq ptr %28, %30
  br i1 %.not.i.i9, label %44, label %31

31:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %32, ptr %28, align 8, !tbaa !71
  %33 = load ptr, ptr %4, align 8, !tbaa !81
  %34 = icmp eq ptr %33, %7
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

35:                                               ; preds = %31
  %36 = load i64, ptr %8, align 8, !tbaa !75
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %38, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %31
  store ptr %33, ptr %28, align 8, !tbaa !81
  %39 = load i64, ptr %7, align 8, !tbaa !55
  store i64 %39, ptr %32, align 8, !tbaa !55
  %.pre = load i64, ptr %8, align 8, !tbaa !75
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %40 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %36, %35 ]
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !75
  store ptr %7, ptr %4, align 8, !tbaa !81
  store i64 0, ptr %8, align 8, !tbaa !75
  %42 = load ptr, ptr %27, align 8, !tbaa !335
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %43, ptr %27, align 8, !tbaa !335
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

44:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %28, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %71

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %44
  %.pre14 = load ptr, ptr %4, align 8, !tbaa !81
  %45 = icmp eq ptr %.pre14, %7
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %46 = load i64, ptr %7, align 8, !tbaa !55
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %.pre14, i64 noundef %47) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %48, ptr %3, align 8, !tbaa !4
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !4
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %53, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %54, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %56 = load ptr, ptr %55, align 8, !tbaa !81
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load i64, ptr %57, align 8, !tbaa !55
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %54, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #22
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %62, ptr %3, align 8, !tbaa !4
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %64 = getelementptr i8, ptr %62, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %3, i64 %65
  store ptr %63, ptr %66, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %67, align 8, !tbaa !94
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %68) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

69:                                               ; preds = %2
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %77

71:                                               ; preds = %44
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %4, align 8, !tbaa !81
  %74 = icmp eq ptr %73, %7
  br i1 %74, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %71, %21
  %.sink = phi ptr [ %23, %21 ], [ %73, %71 ]
  %.pn.ph = phi { ptr, i32 } [ %22, %21 ], [ %72, %71 ]
  %75 = load i64, ptr %7, align 8, !tbaa !55
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %76) #24
  br label %.body

.body:                                            ; preds = %.body.sink.split, %71, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %72, %71 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %77

77:                                               ; preds = %.body, %69
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %70, %69 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJN4absl7uint128ES4_EELm1EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %5, align 16, !tbaa !133
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !133
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsERSoNS_7uint128E(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i)
          to label %_ZN7testing8internal19UniversalTersePrintIN4absl7uint128EEEvRKT_PSo.exit unwind label %70

_ZN7testing8internal19UniversalTersePrintIN4absl7uint128EEEvRKT_PSo.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %.not.i.i, label %26, label %15

15:                                               ; preds = %_ZN7testing8internal19UniversalTersePrintIN4absl7uint128EEEvRKT_PSo.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !80, !noalias !433
  %18 = ptrtoint ptr %.08.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

22:                                               ; preds = %26, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %4, align 8, !tbaa !81, !alias.scope !433
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %.body.sink.split

26:                                               ; preds = %_ZN7testing8internal19UniversalTersePrintIN4absl7uint128EEEvRKT_PSo.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %26, %15
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !335
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !337
  %.not.i.i9 = icmp eq ptr %29, %31
  br i1 %.not.i.i9, label %45, label %32

32:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %33, ptr %29, align 8, !tbaa !71
  %34 = load ptr, ptr %4, align 8, !tbaa !81
  %35 = icmp eq ptr %34, %8
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

36:                                               ; preds = %32
  %37 = load i64, ptr %9, align 8, !tbaa !75
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %37, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %39, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %32
  store ptr %34, ptr %29, align 8, !tbaa !81
  %40 = load i64, ptr %8, align 8, !tbaa !55
  store i64 %40, ptr %33, align 8, !tbaa !55
  %.pre = load i64, ptr %9, align 8, !tbaa !75
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %41 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %37, %36 ]
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !75
  store ptr %8, ptr %4, align 8, !tbaa !81
  store i64 0, ptr %9, align 8, !tbaa !75
  %43 = load ptr, ptr %28, align 8, !tbaa !335
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %44, ptr %28, align 8, !tbaa !335
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

45:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %72

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %45
  %.pre14 = load ptr, ptr %4, align 8, !tbaa !81
  %46 = icmp eq ptr %.pre14, %8
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %47 = load i64, ptr %8, align 8, !tbaa !55
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %.pre14, i64 noundef %48) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %49, ptr %3, align 8, !tbaa !4
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %51 = getelementptr i8, ptr %49, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 %52
  store ptr %50, ptr %53, align 8, !tbaa !4
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %54, ptr %6, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %55, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %57 = load ptr, ptr %56, align 8, !tbaa !81
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = load i64, ptr %58, align 8, !tbaa !55
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %55, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #22
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %63, ptr %3, align 8, !tbaa !4
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %65 = getelementptr i8, ptr %63, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %3, i64 %66
  store ptr %64, ptr %67, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %68, align 8, !tbaa !94
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %69) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

70:                                               ; preds = %2
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %78

72:                                               ; preds = %45
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %4, align 8, !tbaa !81
  %75 = icmp eq ptr %74, %8
  br i1 %75, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %72, %22
  %.sink = phi ptr [ %24, %22 ], [ %74, %72 ]
  %.pn.ph = phi { ptr, i32 } [ %23, %22 ], [ %73, %72 ]
  %76 = load i64, ptr %8, align 8, !tbaa !55
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %77) #24
  br label %.body

.body:                                            ; preds = %.body.sink.split, %72, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %73, %72 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %78

78:                                               ; preds = %.body, %70
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %71, %70 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 141, ptr %1, align 8, !tbaa !133
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc9.i unwind label %51

.noexc9.i:                                        ; preds = %0
  store ptr %14, ptr %5, align 8, !tbaa !81
  %15 = load i64, ptr %1, align 8, !tbaa !133
  store i64 %15, ptr %13, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(141) %14, ptr noundef nonnull align 1 dereferenceable(141) @.str.3, i64 141, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store i8 0, ptr %17, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
          to label %30 unwind label %53

30:                                               ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %31 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 39)
          to label %32 unwind label %53

32:                                               ; preds = %30
  %33 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 39)
          to label %34 unwind label %53

34:                                               ; preds = %32
  %35 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %36 unwind label %53

36:                                               ; preds = %34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestEEE, i64 16), ptr %35, align 8, !tbaa !4
  %37 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef %29, ptr noundef %31, ptr noundef %33, ptr noundef nonnull %35)
          to label %38 unwind label %53

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8, !tbaa !81
  %40 = icmp eq ptr %39, %18
  br i1 %40, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %38
  %41 = load i64, ptr %18, align 8, !tbaa !55
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %43 = load ptr, ptr %5, align 8, !tbaa !81
  %44 = icmp eq ptr %43, %13
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %45 = load i64, ptr %13, align 8, !tbaa !55
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i
  %47 = load ptr, ptr %3, align 8, !tbaa !81
  %48 = icmp eq ptr %47, %7
  br i1 %48, label %__cxx_global_var_init.1.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %49 = load i64, ptr %7, align 8, !tbaa !55
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #24
  br label %__cxx_global_var_init.1.exit

51:                                               ; preds = %0
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

53:                                               ; preds = %36, %34, %32, %30, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %4, align 8, !tbaa !81
  %56 = icmp eq ptr %55, %18
  br i1 %56, label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i: ; preds = %53
  %57 = load i64, ptr %18, align 8, !tbaa !55
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i

_ZN7testing8internal12CodeLocationD2Ev.exit17.i:  ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i
  %59 = load ptr, ptr %5, align 8, !tbaa !81
  %60 = icmp eq ptr %59, %13
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i
  %61 = load i64, ptr %13, align 8, !tbaa !55
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i, %51
  %.pn.pn.i = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i ], [ %54, %_ZN7testing8internal12CodeLocationD2Ev.exit17.i ]
  %63 = load ptr, ptr %3, align 8, !tbaa !81
  %64 = icmp eq ptr %63, %7
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %65 = load i64, ptr %7, align 8, !tbaa !55
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i
  resume { ptr, i32 } %.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i
  store ptr %37, ptr @_ZN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_Test10test_info_E, align 8, !tbaa !436
  %67 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
