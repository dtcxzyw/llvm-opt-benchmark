; ModuleID = 'bench/ms-gsl/original/at_tests.cpp.ll'
source_filename = "bench/ms-gsl/original/at_tests.cpp.ll"
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
%"class.testing::Matcher" = type { %"class.testing::internal::MatcherBase" }
%"class.testing::internal::MatcherBase" = type { %"class.testing::MatcherDescriberInterface", ptr, %"union.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::Buffer" }
%"class.testing::MatcherDescriberInterface" = type { ptr }
%"union.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::Buffer" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.testing::Message" = type { %"class.std::unique_ptr.2" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.testing::PolymorphicMatcher" = type { %"class.testing::internal::MatchesRegexMatcher" }
%"class.testing::internal::MatchesRegexMatcher" = type <{ %"class.std::shared_ptr", i8, [7 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.testing::PolymorphicMatcher<testing::internal::MatchesRegexMatcher>::MonomorphicImpl" = type { %"class.testing::MatcherInterface", %"class.testing::internal::MatchesRegexMatcher" }
%"class.testing::MatcherInterface" = type { %"class.testing::MatcherDescriberInterface" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.testing::internal::SharedPayload" = type { %"struct.testing::internal::SharedPayloadBase", %"class.std::unique_ptr.40" }
%"struct.testing::internal::SharedPayloadBase" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unique_ptr.40" = type { %"struct.std::__uniq_ptr_data.41" }
%"struct.std::__uniq_ptr_data.41" = type { %"class.std::__uniq_ptr_impl.42" }
%"class.std::__uniq_ptr_impl.42" = type { %"class.std::tuple.43" }
%"class.std::tuple.43" = type { %"struct.std::_Tuple_impl.44" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing8internal20MakeDeathTestMatcherB5cxx11EPKc = comdat any

$_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN26at_tests_static_array_TestD2Ev = comdat any

$_ZN26at_tests_static_array_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN23at_tests_std_array_TestD2Ev = comdat any

$_ZN23at_tests_std_array_TestD0Ev = comdat any

$_ZN24at_tests_std_vector_TestD2Ev = comdat any

$_ZN24at_tests_std_vector_TestD0Ev = comdat any

$_ZN29at_tests_InitializerList_TestD2Ev = comdat any

$_ZN29at_tests_InitializerList_TestD0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI26at_tests_static_array_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI26at_tests_static_array_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI26at_tests_static_array_TestE10CreateTestEv = comdat any

$_ZN3gsl7details9terminateEv = comdat any

$_ZN7testing13ContainsRegexIPKcEENS_18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEEERKT_ = comdat any

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

$_ZN7testing8internal15TestFactoryImplI23at_tests_std_array_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI23at_tests_std_array_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI23at_tests_std_array_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI24at_tests_std_vector_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI24at_tests_std_vector_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI24at_tests_std_vector_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI29at_tests_InitializerList_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI29at_tests_InitializerList_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI29at_tests_InitializerList_TestE10CreateTestEv = comdat any

$_ZTVN7testing8internal15TestFactoryImplI26at_tests_static_array_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI26at_tests_static_array_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI26at_tests_static_array_TestEE = comdat any

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

$_ZTVN7testing8internal15TestFactoryImplI23at_tests_std_array_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI23at_tests_std_array_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI23at_tests_std_array_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI24at_tests_std_vector_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI24at_tests_std_vector_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI24at_tests_std_vector_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI29at_tests_InitializerList_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI29at_tests_InitializerList_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI29at_tests_InitializerList_TestEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN26at_tests_static_array_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [9 x i8] c"at_tests\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"static_array\00", align 1
@.str.3 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ms-gsl/GSL/tests/at_tests.cpp\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"gsl::at(a, -1)\00", align 1
@_ZTISt9exception = external constant ptr
@stderr = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [103 x i8] c"\0A%s: Caught std::exception-derived exception escaping the death test statement. Exception message: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"gsl::at(a, 4)\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"gsl::at(c_a, -1)\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"gsl::at(c_a, 4)\00", align 1
@_ZN23at_tests_std_array_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [10 x i8] c"std_array\00", align 1
@_ZN24at_tests_std_vector_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [11 x i8] c"std_vector\00", align 1
@_ZN29at_tests_InitializerList_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.20 = private unnamed_addr constant [16 x i8] c"InitializerList\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"gsl::at(a, i) == i + 1\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"gsl::at({1, 2, 3, 4}, i) == i + 1\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"gsl::at({1, 2, 3, 4}, -1)\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"gsl::at({1, 2, 3, 4}, 4)\00", align 1
@_ZTV26at_tests_static_array_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI26at_tests_static_array_Test, ptr @_ZN26at_tests_static_array_TestD2Ev, ptr @_ZN26at_tests_static_array_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN26at_tests_static_array_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS26at_tests_static_array_Test = dso_local constant [29 x i8] c"26at_tests_static_array_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTI26at_tests_static_array_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26at_tests_static_array_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV23at_tests_std_array_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI23at_tests_std_array_Test, ptr @_ZN23at_tests_std_array_TestD2Ev, ptr @_ZN23at_tests_std_array_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN23at_tests_std_array_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS23at_tests_std_array_Test = dso_local constant [26 x i8] c"23at_tests_std_array_Test\00", align 1
@_ZTI23at_tests_std_array_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23at_tests_std_array_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV24at_tests_std_vector_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI24at_tests_std_vector_Test, ptr @_ZN24at_tests_std_vector_TestD2Ev, ptr @_ZN24at_tests_std_vector_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN24at_tests_std_vector_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS24at_tests_std_vector_Test = dso_local constant [27 x i8] c"24at_tests_std_vector_Test\00", align 1
@_ZTI24at_tests_std_vector_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24at_tests_std_vector_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV29at_tests_InitializerList_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI29at_tests_InitializerList_Test, ptr @_ZN29at_tests_InitializerList_TestD2Ev, ptr @_ZN29at_tests_InitializerList_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN29at_tests_InitializerList_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS29at_tests_InitializerList_Test = dso_local constant [32 x i8] c"29at_tests_InitializerList_Test\00", align 1
@_ZTI29at_tests_InitializerList_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29at_tests_InitializerList_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplI26at_tests_static_array_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI26at_tests_static_array_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI26at_tests_static_array_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI26at_tests_static_array_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI26at_tests_static_array_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI26at_tests_static_array_TestEE = linkonce_odr dso_local constant [67 x i8] c"N7testing8internal15TestFactoryImplI26at_tests_static_array_TestEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI26at_tests_static_array_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI26at_tests_static_array_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.25 = private unnamed_addr constant [29 x i8] c"Expected Death. static_array\00", align 1
@_ZL11deathstring = internal constant [15 x i8] c"Expected Death\00", align 1
@_ZL32failed_set_terminate_deathstring = internal constant [3 x i8] c".*\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [75 x i8] c"St15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo, ptr @_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo, ptr @_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15MatchAndExplainESC_PNS_19MatchResultListenerE] }, comdat, align 8
@_ZTSN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant [140 x i8] c"N7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTSN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant [85 x i8] c"N7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTSN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local constant [38 x i8] c"N7testing25MatcherDescriberInterfaceE\00", comdat, align 1
@_ZTIN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTIN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTIN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@.str.28 = private unnamed_addr constant [8 x i8] c"matches\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"contains\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c" regular expression \00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"doesn't \00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"contain\00", align 1
@_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTSN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant [75 x i8] c"N7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant [89 x i8] c"N7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, comdat, align 8
@_ZTIN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9GetVTableINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNSA_6VTableEvE7kVTableB5cxx11 = linkonce_odr dso_local constant %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19MatchAndExplainImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKSA_S9_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12DescribeImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEvRKSA_PSob, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16GetDescriberImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSA_, ptr @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEE7DestroyEPNS0_17SharedPayloadBaseE }, comdat, align 8
@.str.34 = private unnamed_addr constant [45 x i8] c"generated/usr/include/gtest/gtest-matchers.h\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"Condition vtable_ != nullptr failed. \00", align 1
@_ZTVN7testing8internal15TestFactoryImplI23at_tests_std_array_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI23at_tests_std_array_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI23at_tests_std_array_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI23at_tests_std_array_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI23at_tests_std_array_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI23at_tests_std_array_TestEE = linkonce_odr dso_local constant [64 x i8] c"N7testing8internal15TestFactoryImplI23at_tests_std_array_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI23at_tests_std_array_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI23at_tests_std_array_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.36 = private unnamed_addr constant [26 x i8] c"Expected Death. std_array\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI24at_tests_std_vector_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI24at_tests_std_vector_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI24at_tests_std_vector_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI24at_tests_std_vector_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI24at_tests_std_vector_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI24at_tests_std_vector_TestEE = linkonce_odr dso_local constant [65 x i8] c"N7testing8internal15TestFactoryImplI24at_tests_std_vector_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI24at_tests_std_vector_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI24at_tests_std_vector_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.37 = private unnamed_addr constant [27 x i8] c"Expected Death. std_vector\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI29at_tests_InitializerList_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI29at_tests_InitializerList_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI29at_tests_InitializerList_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI29at_tests_InitializerList_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI29at_tests_InitializerList_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI29at_tests_InitializerList_TestEE = linkonce_odr dso_local constant [70 x i8] c"N7testing8internal15TestFactoryImplI29at_tests_InitializerList_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI29at_tests_InitializerList_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI29at_tests_InitializerList_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.38 = private unnamed_addr constant [32 x i8] c"Expected Death. InitializerList\00", align 1
@.str.39 = private unnamed_addr constant [54 x i8] c"generated/usr/include/gtest/internal/gtest-internal.h\00", align 1
@.str.40 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.41 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.43 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_at_tests.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.39, i32 noundef 529)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.41)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %filename)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.42)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #16
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #16
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.39, i32 noundef 550)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.43)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %filename)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.42)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #16
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #16
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN26at_tests_static_array_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_dt = alloca ptr, align 8
  %agg.tmp = alloca %"class.testing::Matcher", align 8
  %ref.tmp95 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp121 = alloca %"class.testing::Message", align 8
  %ref.tmp122 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_dt134 = alloca ptr, align 8
  %agg.tmp135 = alloca %"class.testing::Matcher", align 8
  %ref.tmp191 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp224 = alloca %"class.testing::Message", align 8
  %ref.tmp225 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_dt237 = alloca ptr, align 8
  %agg.tmp238 = alloca %"class.testing::Matcher", align 8
  %ref.tmp294 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp327 = alloca %"class.testing::Message", align 8
  %ref.tmp328 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_dt340 = alloca ptr, align 8
  %agg.tmp341 = alloca %"class.testing::Matcher", align 8
  %ref.tmp397 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp430 = alloca %"class.testing::Message", align 8
  %ref.tmp431 = alloca %"class.testing::internal::AssertHelper", align 8
  %call48 = tail call noundef ptr @_ZSt13set_terminatePFvvE(ptr noundef nonnull @"_ZZN26at_tests_static_array_Test8TestBodyEvEN3$_08__invokeEv") #16
  %tobool.not.i = icmp eq ptr %call48, null
  %cond.i = select i1 %tobool.not.i, ptr @_ZL32failed_set_terminate_deathstring, ptr @_ZL11deathstring
  %call50 = tail call noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
  br i1 %call50, label %if.then51, label %gtest_label_49

if.then51:                                        ; preds = %entry
  call void @_ZN7testing8internal20MakeDeathTestMatcherB5cxx11EPKc(ptr nonnull sret(%"class.testing::Matcher") align 8 %agg.tmp, ptr noundef nonnull %cond.i)
  %call54 = invoke noundef zeroext i1 @_ZN7testing8internal9DeathTest6CreateEPKcNS_7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_iPPS1_(ptr noundef nonnull @.str.8, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.3, i32 noundef 49, ptr noundef nonnull %gtest_dt)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %if.then51
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp, align 8
  %vtable_.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i: ; preds = %invoke.cont53
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i
  %buffer_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %4 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %invoke.cont53, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  br i1 %call54, label %if.end57, label %gtest_label_49

lpad52:                                           ; preds = %if.then51
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #16
  br label %eh.resume

if.end57:                                         ; preds = %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %10 = load ptr, ptr %gtest_dt, align 8
  %cmp58.not = icmp eq ptr %10, null
  br i1 %cmp58.not, label %if.end131, label %if.then59

if.then59:                                        ; preds = %if.end57
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %11 = load ptr, ptr %vfn, align 8
  %call62 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %if.then59
  switch i32 %call62, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb75
  ]

lpad60:                                           ; preds = %invoke.cont67, %invoke.cont65, %sw.bb, %if.then59
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit88

sw.bb:                                            ; preds = %invoke.cont61
  %13 = load ptr, ptr %gtest_dt, align 8
  %vtable63 = load ptr, ptr %13, align 8
  %vfn64 = getelementptr inbounds ptr, ptr %vtable63, i64 3
  %14 = load ptr, ptr %vfn64, align 8
  %call66 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %invoke.cont65 unwind label %lpad60

invoke.cont65:                                    ; preds = %sw.bb
  %call68 = invoke noundef zeroext i1 @_ZN7testing8internal20ExitedUnsuccessfullyEi(i32 noundef %call66)
          to label %invoke.cont67 unwind label %lpad60

invoke.cont67:                                    ; preds = %invoke.cont65
  %vtable69 = load ptr, ptr %13, align 8
  %vfn70 = getelementptr inbounds ptr, ptr %vtable69, i64 4
  %15 = load ptr, ptr %vfn70, align 8
  %call72 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext %call68)
          to label %invoke.cont71 unwind label %lpad60

invoke.cont71:                                    ; preds = %invoke.cont67
  br i1 %call72, label %sw.epilog, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit

sw.bb75:                                          ; preds = %invoke.cont61
  %16 = load ptr, ptr %gtest_dt, align 8
  %call79 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %sw.bb75
  br i1 %call79, label %if.then80, label %try.cont

if.then80:                                        ; preds = %invoke.cont78
  call void @_ZN3gsl7details9terminateEv() #17
  unreachable

lpad77:                                           ; preds = %sw.bb75
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #16
  %matches = icmp eq i32 %19, %20
  %21 = call ptr @__cxa_begin_catch(ptr %18) #16
  br i1 %matches, label %catch93, label %catch

catch93:                                          ; preds = %lpad77
  %22 = load ptr, ptr @stderr, align 8
  invoke void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp95, ptr noundef nonnull @.str.3, i32 noundef 49)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %catch93
  %call98 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95) #16
  %vtable99 = load ptr, ptr %21, align 8
  %vfn100 = getelementptr inbounds ptr, ptr %vtable99, i64 2
  %23 = load ptr, ptr %vfn100, align 8
  %call101 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %21) #16
  %call104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.9, ptr noundef %call98, ptr noundef %call101) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95) #16
  %24 = load ptr, ptr @stderr, align 8
  %call107 = call i32 @fflush(ptr noundef %24)
  %25 = load ptr, ptr %gtest_dt, align 8
  %vtable108 = load ptr, ptr %25, align 8
  %vfn109 = getelementptr inbounds ptr, ptr %vtable108, i64 5
  %26 = load ptr, ptr %vfn109, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 1)
          to label %invoke.cont88.invoke unwind label %lpad96

try.cont:                                         ; preds = %invoke.cont88.invoke, %invoke.cont78
  %27 = load ptr, ptr %gtest_dt, align 8
  %vtable114 = load ptr, ptr %27, align 8
  %vfn115 = getelementptr inbounds ptr, ptr %vtable114, i64 5
  %28 = load ptr, ptr %vfn115, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 2)
          to label %invoke.cont116 unwind label %lpad89

invoke.cont116:                                   ; preds = %try.cont
  %vtable.i = load ptr, ptr %16, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %29 = load ptr, ptr %vfn.i, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 0)
          to label %sw.epilog unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont116
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #17
  unreachable

catch:                                            ; preds = %lpad77
  %32 = load ptr, ptr %gtest_dt, align 8
  %vtable85 = load ptr, ptr %32, align 8
  %vfn86 = getelementptr inbounds ptr, ptr %vtable85, i64 5
  %33 = load ptr, ptr %vfn86, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef 1)
          to label %invoke.cont88.invoke unwind label %lpad87

invoke.cont88.invoke:                             ; preds = %catch, %invoke.cont97
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad89

lpad87:                                           ; preds = %catch
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup117 unwind label %terminate.lpad

lpad89:                                           ; preds = %invoke.cont88.invoke, %try.cont
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad96:                                           ; preds = %invoke.cont97, %catch93
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup117 unwind label %terminate.lpad

ehcleanup117:                                     ; preds = %lpad96, %lpad87, %lpad89
  %.pn = phi { ptr, i32 } [ %35, %lpad89 ], [ %36, %lpad96 ], [ %34, %lpad87 ]
  %vtable.i80 = load ptr, ptr %16, align 8
  %vfn.i81 = getelementptr inbounds ptr, ptr %vtable.i80, i64 5
  %37 = load ptr, ptr %vfn.i81, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit88 unwind label %terminate.lpad.i82

terminate.lpad.i82:                               ; preds = %ehcleanup117
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #17
  unreachable

sw.epilog:                                        ; preds = %invoke.cont116, %invoke.cont61, %invoke.cont71
  %vtable.i.i.c = load ptr, ptr %10, align 8
  %vfn.i.i.c = getelementptr inbounds ptr, ptr %vtable.i.i.c, i64 1
  %40 = load ptr, ptr %vfn.i.i.c, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %if.end131

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont71
  %vtable.i.i = load ptr, ptr %10, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %41 = load ptr, ptr %vfn.i.i, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %gtest_label_49

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit88: ; preds = %ehcleanup117, %lpad60
  %.pn.pn = phi { ptr, i32 } [ %12, %lpad60 ], [ %.pn, %ehcleanup117 ]
  %vtable.i.i86 = load ptr, ptr %10, align 8
  %vfn.i.i87 = getelementptr inbounds ptr, ptr %vtable.i.i86, i64 1
  %42 = load ptr, ptr %vfn.i.i87, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %eh.resume

gtest_label_49:                                   ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit, %entry, %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121)
  %call125 = invoke noundef ptr @_ZN7testing8internal9DeathTest11LastMessageEv()
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %gtest_label_49
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 49, ptr noundef %call125)
          to label %invoke.cont126 unwind label %lpad123

invoke.cont126:                                   ; preds = %invoke.cont124
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont126
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122) #16
  %43 = load ptr, ptr %ref.tmp121, align 8
  %cmp.not.i.i89 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i89, label %_ZN7testing7MessageD2Ev.exit93, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90: ; preds = %invoke.cont128
  %vtable.i.i.i91 = load ptr, ptr %43, align 8
  %vfn.i.i.i92 = getelementptr inbounds ptr, ptr %vtable.i.i.i91, i64 1
  %44 = load ptr, ptr %vfn.i.i.i92, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(128) %43) #16
  br label %_ZN7testing7MessageD2Ev.exit93

_ZN7testing7MessageD2Ev.exit93:                   ; preds = %invoke.cont128, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90
  store ptr null, ptr %ref.tmp121, align 8
  br label %if.end131

lpad123:                                          ; preds = %invoke.cont124, %gtest_label_49
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad127:                                          ; preds = %invoke.cont126
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122) #16
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %lpad127, %lpad123
  %.pn23 = phi { ptr, i32 } [ %46, %lpad127 ], [ %45, %lpad123 ]
  %47 = load ptr, ptr %ref.tmp121, align 8
  %cmp.not.i.i94 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i94, label %eh.resume, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95: ; preds = %ehcleanup130
  %vtable.i.i.i96 = load ptr, ptr %47, align 8
  %vfn.i.i.i97 = getelementptr inbounds ptr, ptr %vtable.i.i.i96, i64 1
  %48 = load ptr, ptr %vfn.i.i.i97, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(128) %47) #16
  br label %eh.resume

if.end131:                                        ; preds = %sw.epilog, %if.end57, %_ZN7testing7MessageD2Ev.exit93
  %call132 = call noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
  br i1 %call132, label %if.then133, label %gtest_label_50

if.then133:                                       ; preds = %if.end131
  call void @_ZN7testing8internal20MakeDeathTestMatcherB5cxx11EPKc(ptr nonnull sret(%"class.testing::Matcher") align 8 %agg.tmp135, ptr noundef nonnull %cond.i)
  %call138 = invoke noundef zeroext i1 @_ZN7testing8internal9DeathTest6CreateEPKcNS_7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_iPPS1_(ptr noundef nonnull @.str.10, ptr noundef nonnull %agg.tmp135, ptr noundef nonnull @.str.3, i32 noundef 50, ptr noundef nonnull %gtest_dt134)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %if.then133
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp135, align 8
  %vtable_.i.i.i.i99 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp135, i64 0, i32 1
  %49 = load ptr, ptr %vtable_.i.i.i.i99, align 8
  %cmp.not.i.i.i.i100 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i.i100, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit110, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i101

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i101: ; preds = %invoke.cont137
  %shared_destroy.i.i.i.i102 = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %49, i64 0, i32 3
  %50 = load ptr, ptr %shared_destroy.i.i.i.i102, align 8
  %cmp3.i.not.i.i.i103 = icmp eq ptr %50, null
  br i1 %cmp3.i.not.i.i.i103, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit110, label %land.lhs.true.i.i.i104

land.lhs.true.i.i.i104:                           ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i101
  %buffer_.i.i.i105 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp135, i64 0, i32 2
  %51 = load ptr, ptr %buffer_.i.i.i105, align 8
  %52 = atomicrmw sub ptr %51, i32 1 acq_rel, align 4
  %cmp.i.i.i.i106 = icmp eq i32 %52, 1
  br i1 %cmp.i.i.i.i106, label %if.then.i.i.i107, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit110

if.then.i.i.i107:                                 ; preds = %land.lhs.true.i.i.i104
  %53 = load ptr, ptr %vtable_.i.i.i.i99, align 8
  %shared_destroy.i.i.i108 = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %53, i64 0, i32 3
  %54 = load ptr, ptr %shared_destroy.i.i.i108, align 8
  %55 = load ptr, ptr %buffer_.i.i.i105, align 8
  invoke void %54(ptr noundef %55)
          to label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit110 unwind label %terminate.lpad.i.i109

terminate.lpad.i.i109:                            ; preds = %if.then.i.i.i107
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #17
  unreachable

_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit110: ; preds = %invoke.cont137, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i101, %land.lhs.true.i.i.i104, %if.then.i.i.i107
  br i1 %call138, label %if.end142, label %gtest_label_50

lpad136:                                          ; preds = %if.then133
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp135) #16
  br label %eh.resume

if.end142:                                        ; preds = %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit110
  %59 = load ptr, ptr %gtest_dt134, align 8
  %cmp143.not = icmp eq ptr %59, null
  br i1 %cmp143.not, label %if.end234, label %if.then144

if.then144:                                       ; preds = %if.end142
  %vtable146 = load ptr, ptr %59, align 8
  %vfn147 = getelementptr inbounds ptr, ptr %vtable146, i64 2
  %60 = load ptr, ptr %vfn147, align 8
  %call150 = invoke noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %invoke.cont149 unwind label %lpad148

invoke.cont149:                                   ; preds = %if.then144
  switch i32 %call150, label %sw.epilog217 [
    i32 0, label %sw.bb151
    i32 1, label %sw.bb164
  ]

lpad148:                                          ; preds = %invoke.cont156, %invoke.cont154, %sw.bb151, %if.then144
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit130

sw.bb151:                                         ; preds = %invoke.cont149
  %62 = load ptr, ptr %gtest_dt134, align 8
  %vtable152 = load ptr, ptr %62, align 8
  %vfn153 = getelementptr inbounds ptr, ptr %vtable152, i64 3
  %63 = load ptr, ptr %vfn153, align 8
  %call155 = invoke noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %invoke.cont154 unwind label %lpad148

invoke.cont154:                                   ; preds = %sw.bb151
  %call157 = invoke noundef zeroext i1 @_ZN7testing8internal20ExitedUnsuccessfullyEi(i32 noundef %call155)
          to label %invoke.cont156 unwind label %lpad148

invoke.cont156:                                   ; preds = %invoke.cont154
  %vtable158 = load ptr, ptr %62, align 8
  %vfn159 = getelementptr inbounds ptr, ptr %vtable158, i64 4
  %64 = load ptr, ptr %vfn159, align 8
  %call161 = invoke noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(8) %62, i1 noundef zeroext %call157)
          to label %invoke.cont160 unwind label %lpad148

invoke.cont160:                                   ; preds = %invoke.cont156
  br i1 %call161, label %sw.epilog217, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit125

sw.bb164:                                         ; preds = %invoke.cont149
  %65 = load ptr, ptr %gtest_dt134, align 8
  %call169 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %sw.bb164
  br i1 %call169, label %if.then170, label %try.cont210

if.then170:                                       ; preds = %invoke.cont168
  call void @_ZN3gsl7details9terminateEv() #17
  unreachable

lpad167:                                          ; preds = %sw.bb164
  %66 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  %69 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #16
  %matches177 = icmp eq i32 %68, %69
  %70 = call ptr @__cxa_begin_catch(ptr %67) #16
  br i1 %matches177, label %catch188, label %catch178

catch188:                                         ; preds = %lpad167
  %71 = load ptr, ptr @stderr, align 8
  invoke void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp191, ptr noundef nonnull @.str.3, i32 noundef 50)
          to label %invoke.cont193 unwind label %lpad192

invoke.cont193:                                   ; preds = %catch188
  %call194 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp191) #16
  %vtable195 = load ptr, ptr %70, align 8
  %vfn196 = getelementptr inbounds ptr, ptr %vtable195, i64 2
  %72 = load ptr, ptr %vfn196, align 8
  %call197 = call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(8) %70) #16
  %call200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.9, ptr noundef %call194, ptr noundef %call197) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp191) #16
  %73 = load ptr, ptr @stderr, align 8
  %call203 = call i32 @fflush(ptr noundef %73)
  %74 = load ptr, ptr %gtest_dt134, align 8
  %vtable204 = load ptr, ptr %74, align 8
  %vfn205 = getelementptr inbounds ptr, ptr %vtable204, i64 5
  %75 = load ptr, ptr %vfn205, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(8) %74, i32 noundef 1)
          to label %invoke.cont183.invoke unwind label %lpad192

try.cont210:                                      ; preds = %invoke.cont183.invoke, %invoke.cont168
  %76 = load ptr, ptr %gtest_dt134, align 8
  %vtable211 = load ptr, ptr %76, align 8
  %vfn212 = getelementptr inbounds ptr, ptr %vtable211, i64 5
  %77 = load ptr, ptr %vfn212, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef 2)
          to label %invoke.cont213 unwind label %lpad184

invoke.cont213:                                   ; preds = %try.cont210
  %vtable.i113 = load ptr, ptr %65, align 8
  %vfn.i114 = getelementptr inbounds ptr, ptr %vtable.i113, i64 5
  %78 = load ptr, ptr %vfn.i114, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef 0)
          to label %sw.epilog217 unwind label %terminate.lpad.i115

terminate.lpad.i115:                              ; preds = %invoke.cont213
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #17
  unreachable

catch178:                                         ; preds = %lpad167
  %81 = load ptr, ptr %gtest_dt134, align 8
  %vtable180 = load ptr, ptr %81, align 8
  %vfn181 = getelementptr inbounds ptr, ptr %vtable180, i64 5
  %82 = load ptr, ptr %vfn181, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef 1)
          to label %invoke.cont183.invoke unwind label %lpad182

invoke.cont183.invoke:                            ; preds = %catch178, %invoke.cont193
  invoke void @__cxa_end_catch()
          to label %try.cont210 unwind label %lpad184

lpad182:                                          ; preds = %catch178
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup215 unwind label %terminate.lpad

lpad184:                                          ; preds = %invoke.cont183.invoke, %try.cont210
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup215

lpad192:                                          ; preds = %invoke.cont193, %catch188
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup215 unwind label %terminate.lpad

ehcleanup215:                                     ; preds = %lpad192, %lpad182, %lpad184
  %.pn25 = phi { ptr, i32 } [ %84, %lpad184 ], [ %85, %lpad192 ], [ %83, %lpad182 ]
  %vtable.i117 = load ptr, ptr %65, align 8
  %vfn.i118 = getelementptr inbounds ptr, ptr %vtable.i117, i64 5
  %86 = load ptr, ptr %vfn.i118, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit130 unwind label %terminate.lpad.i119

terminate.lpad.i119:                              ; preds = %ehcleanup215
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #17
  unreachable

sw.epilog217:                                     ; preds = %invoke.cont213, %invoke.cont149, %invoke.cont160
  %vtable.i.i123.c = load ptr, ptr %59, align 8
  %vfn.i.i124.c = getelementptr inbounds ptr, ptr %vtable.i.i123.c, i64 1
  %89 = load ptr, ptr %vfn.i.i124.c, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(8) %59) #16
  br label %if.end234

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit125: ; preds = %invoke.cont160
  %vtable.i.i123 = load ptr, ptr %59, align 8
  %vfn.i.i124 = getelementptr inbounds ptr, ptr %vtable.i.i123, i64 1
  %90 = load ptr, ptr %vfn.i.i124, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(8) %59) #16
  br label %gtest_label_50

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit130: ; preds = %ehcleanup215, %lpad148
  %.pn25.pn = phi { ptr, i32 } [ %61, %lpad148 ], [ %.pn25, %ehcleanup215 ]
  %vtable.i.i128 = load ptr, ptr %59, align 8
  %vfn.i.i129 = getelementptr inbounds ptr, ptr %vtable.i.i128, i64 1
  %91 = load ptr, ptr %vfn.i.i129, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %59) #16
  br label %eh.resume

gtest_label_50:                                   ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit125, %if.end131, %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit110
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp224)
  %call228 = invoke noundef ptr @_ZN7testing8internal9DeathTest11LastMessageEv()
          to label %invoke.cont227 unwind label %lpad226

invoke.cont227:                                   ; preds = %gtest_label_50
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp225, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 50, ptr noundef %call228)
          to label %invoke.cont229 unwind label %lpad226

invoke.cont229:                                   ; preds = %invoke.cont227
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp225, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp224)
          to label %invoke.cont231 unwind label %lpad230

invoke.cont231:                                   ; preds = %invoke.cont229
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp225) #16
  %92 = load ptr, ptr %ref.tmp224, align 8
  %cmp.not.i.i131 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i131, label %_ZN7testing7MessageD2Ev.exit135, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132: ; preds = %invoke.cont231
  %vtable.i.i.i133 = load ptr, ptr %92, align 8
  %vfn.i.i.i134 = getelementptr inbounds ptr, ptr %vtable.i.i.i133, i64 1
  %93 = load ptr, ptr %vfn.i.i.i134, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(128) %92) #16
  br label %_ZN7testing7MessageD2Ev.exit135

_ZN7testing7MessageD2Ev.exit135:                  ; preds = %invoke.cont231, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132
  store ptr null, ptr %ref.tmp224, align 8
  br label %if.end234

lpad226:                                          ; preds = %invoke.cont227, %gtest_label_50
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup233

lpad230:                                          ; preds = %invoke.cont229
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp225) #16
  br label %ehcleanup233

ehcleanup233:                                     ; preds = %lpad230, %lpad226
  %.pn28 = phi { ptr, i32 } [ %95, %lpad230 ], [ %94, %lpad226 ]
  %96 = load ptr, ptr %ref.tmp224, align 8
  %cmp.not.i.i136 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i136, label %eh.resume, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i137

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i137: ; preds = %ehcleanup233
  %vtable.i.i.i138 = load ptr, ptr %96, align 8
  %vfn.i.i.i139 = getelementptr inbounds ptr, ptr %vtable.i.i.i138, i64 1
  %97 = load ptr, ptr %vfn.i.i.i139, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(128) %96) #16
  br label %eh.resume

if.end234:                                        ; preds = %sw.epilog217, %if.end142, %_ZN7testing7MessageD2Ev.exit135
  %call235 = call noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
  br i1 %call235, label %if.then236, label %gtest_label_51

if.then236:                                       ; preds = %if.end234
  call void @_ZN7testing8internal20MakeDeathTestMatcherB5cxx11EPKc(ptr nonnull sret(%"class.testing::Matcher") align 8 %agg.tmp238, ptr noundef nonnull %cond.i)
  %call241 = invoke noundef zeroext i1 @_ZN7testing8internal9DeathTest6CreateEPKcNS_7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_iPPS1_(ptr noundef nonnull @.str.11, ptr noundef nonnull %agg.tmp238, ptr noundef nonnull @.str.3, i32 noundef 51, ptr noundef nonnull %gtest_dt237)
          to label %invoke.cont240 unwind label %lpad239

invoke.cont240:                                   ; preds = %if.then236
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp238, align 8
  %vtable_.i.i.i.i141 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp238, i64 0, i32 1
  %98 = load ptr, ptr %vtable_.i.i.i.i141, align 8
  %cmp.not.i.i.i.i142 = icmp eq ptr %98, null
  br i1 %cmp.not.i.i.i.i142, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit152, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i143

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i143: ; preds = %invoke.cont240
  %shared_destroy.i.i.i.i144 = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %98, i64 0, i32 3
  %99 = load ptr, ptr %shared_destroy.i.i.i.i144, align 8
  %cmp3.i.not.i.i.i145 = icmp eq ptr %99, null
  br i1 %cmp3.i.not.i.i.i145, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit152, label %land.lhs.true.i.i.i146

land.lhs.true.i.i.i146:                           ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i143
  %buffer_.i.i.i147 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp238, i64 0, i32 2
  %100 = load ptr, ptr %buffer_.i.i.i147, align 8
  %101 = atomicrmw sub ptr %100, i32 1 acq_rel, align 4
  %cmp.i.i.i.i148 = icmp eq i32 %101, 1
  br i1 %cmp.i.i.i.i148, label %if.then.i.i.i149, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit152

if.then.i.i.i149:                                 ; preds = %land.lhs.true.i.i.i146
  %102 = load ptr, ptr %vtable_.i.i.i.i141, align 8
  %shared_destroy.i.i.i150 = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %102, i64 0, i32 3
  %103 = load ptr, ptr %shared_destroy.i.i.i150, align 8
  %104 = load ptr, ptr %buffer_.i.i.i147, align 8
  invoke void %103(ptr noundef %104)
          to label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit152 unwind label %terminate.lpad.i.i151

terminate.lpad.i.i151:                            ; preds = %if.then.i.i.i149
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #17
  unreachable

_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit152: ; preds = %invoke.cont240, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i143, %land.lhs.true.i.i.i146, %if.then.i.i.i149
  br i1 %call241, label %if.end245, label %gtest_label_51

lpad239:                                          ; preds = %if.then236
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp238) #16
  br label %eh.resume

if.end245:                                        ; preds = %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit152
  %108 = load ptr, ptr %gtest_dt237, align 8
  %cmp246.not = icmp eq ptr %108, null
  br i1 %cmp246.not, label %if.end337, label %if.then247

if.then247:                                       ; preds = %if.end245
  %vtable249 = load ptr, ptr %108, align 8
  %vfn250 = getelementptr inbounds ptr, ptr %vtable249, i64 2
  %109 = load ptr, ptr %vfn250, align 8
  %call253 = invoke noundef i32 %109(ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %invoke.cont252 unwind label %lpad251

invoke.cont252:                                   ; preds = %if.then247
  switch i32 %call253, label %sw.epilog320 [
    i32 0, label %sw.bb254
    i32 1, label %sw.bb267
  ]

lpad251:                                          ; preds = %invoke.cont259, %invoke.cont257, %sw.bb254, %if.then247
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit172

sw.bb254:                                         ; preds = %invoke.cont252
  %111 = load ptr, ptr %gtest_dt237, align 8
  %vtable255 = load ptr, ptr %111, align 8
  %vfn256 = getelementptr inbounds ptr, ptr %vtable255, i64 3
  %112 = load ptr, ptr %vfn256, align 8
  %call258 = invoke noundef i32 %112(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %invoke.cont257 unwind label %lpad251

invoke.cont257:                                   ; preds = %sw.bb254
  %call260 = invoke noundef zeroext i1 @_ZN7testing8internal20ExitedUnsuccessfullyEi(i32 noundef %call258)
          to label %invoke.cont259 unwind label %lpad251

invoke.cont259:                                   ; preds = %invoke.cont257
  %vtable261 = load ptr, ptr %111, align 8
  %vfn262 = getelementptr inbounds ptr, ptr %vtable261, i64 4
  %113 = load ptr, ptr %vfn262, align 8
  %call264 = invoke noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(8) %111, i1 noundef zeroext %call260)
          to label %invoke.cont263 unwind label %lpad251

invoke.cont263:                                   ; preds = %invoke.cont259
  br i1 %call264, label %sw.epilog320, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit167

sw.bb267:                                         ; preds = %invoke.cont252
  %114 = load ptr, ptr %gtest_dt237, align 8
  %call272 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %invoke.cont271 unwind label %lpad270

invoke.cont271:                                   ; preds = %sw.bb267
  br i1 %call272, label %if.then273, label %try.cont313

if.then273:                                       ; preds = %invoke.cont271
  call void @_ZN3gsl7details9terminateEv() #17
  unreachable

lpad270:                                          ; preds = %sw.bb267
  %115 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  %117 = extractvalue { ptr, i32 } %115, 1
  %118 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #16
  %matches280 = icmp eq i32 %117, %118
  %119 = call ptr @__cxa_begin_catch(ptr %116) #16
  br i1 %matches280, label %catch291, label %catch281

catch291:                                         ; preds = %lpad270
  %120 = load ptr, ptr @stderr, align 8
  invoke void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp294, ptr noundef nonnull @.str.3, i32 noundef 51)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %catch291
  %call297 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp294) #16
  %vtable298 = load ptr, ptr %119, align 8
  %vfn299 = getelementptr inbounds ptr, ptr %vtable298, i64 2
  %121 = load ptr, ptr %vfn299, align 8
  %call300 = call noundef ptr %121(ptr noundef nonnull align 8 dereferenceable(8) %119) #16
  %call303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef nonnull @.str.9, ptr noundef %call297, ptr noundef %call300) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp294) #16
  %122 = load ptr, ptr @stderr, align 8
  %call306 = call i32 @fflush(ptr noundef %122)
  %123 = load ptr, ptr %gtest_dt237, align 8
  %vtable307 = load ptr, ptr %123, align 8
  %vfn308 = getelementptr inbounds ptr, ptr %vtable307, i64 5
  %124 = load ptr, ptr %vfn308, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(8) %123, i32 noundef 1)
          to label %invoke.cont286.invoke unwind label %lpad295

try.cont313:                                      ; preds = %invoke.cont286.invoke, %invoke.cont271
  %125 = load ptr, ptr %gtest_dt237, align 8
  %vtable314 = load ptr, ptr %125, align 8
  %vfn315 = getelementptr inbounds ptr, ptr %vtable314, i64 5
  %126 = load ptr, ptr %vfn315, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(8) %125, i32 noundef 2)
          to label %invoke.cont316 unwind label %lpad287

invoke.cont316:                                   ; preds = %try.cont313
  %vtable.i155 = load ptr, ptr %114, align 8
  %vfn.i156 = getelementptr inbounds ptr, ptr %vtable.i155, i64 5
  %127 = load ptr, ptr %vfn.i156, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(8) %114, i32 noundef 0)
          to label %sw.epilog320 unwind label %terminate.lpad.i157

terminate.lpad.i157:                              ; preds = %invoke.cont316
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #17
  unreachable

catch281:                                         ; preds = %lpad270
  %130 = load ptr, ptr %gtest_dt237, align 8
  %vtable283 = load ptr, ptr %130, align 8
  %vfn284 = getelementptr inbounds ptr, ptr %vtable283, i64 5
  %131 = load ptr, ptr %vfn284, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(8) %130, i32 noundef 1)
          to label %invoke.cont286.invoke unwind label %lpad285

invoke.cont286.invoke:                            ; preds = %catch281, %invoke.cont296
  invoke void @__cxa_end_catch()
          to label %try.cont313 unwind label %lpad287

lpad285:                                          ; preds = %catch281
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup318 unwind label %terminate.lpad

lpad287:                                          ; preds = %invoke.cont286.invoke, %try.cont313
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup318

lpad295:                                          ; preds = %invoke.cont296, %catch291
  %134 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup318 unwind label %terminate.lpad

ehcleanup318:                                     ; preds = %lpad295, %lpad285, %lpad287
  %.pn30 = phi { ptr, i32 } [ %133, %lpad287 ], [ %134, %lpad295 ], [ %132, %lpad285 ]
  %vtable.i159 = load ptr, ptr %114, align 8
  %vfn.i160 = getelementptr inbounds ptr, ptr %vtable.i159, i64 5
  %135 = load ptr, ptr %vfn.i160, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(8) %114, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit172 unwind label %terminate.lpad.i161

terminate.lpad.i161:                              ; preds = %ehcleanup318
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #17
  unreachable

sw.epilog320:                                     ; preds = %invoke.cont316, %invoke.cont252, %invoke.cont263
  %vtable.i.i165.c = load ptr, ptr %108, align 8
  %vfn.i.i166.c = getelementptr inbounds ptr, ptr %vtable.i.i165.c, i64 1
  %138 = load ptr, ptr %vfn.i.i166.c, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(8) %108) #16
  br label %if.end337

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit167: ; preds = %invoke.cont263
  %vtable.i.i165 = load ptr, ptr %108, align 8
  %vfn.i.i166 = getelementptr inbounds ptr, ptr %vtable.i.i165, i64 1
  %139 = load ptr, ptr %vfn.i.i166, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(8) %108) #16
  br label %gtest_label_51

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit172: ; preds = %ehcleanup318, %lpad251
  %.pn30.pn = phi { ptr, i32 } [ %110, %lpad251 ], [ %.pn30, %ehcleanup318 ]
  %vtable.i.i170 = load ptr, ptr %108, align 8
  %vfn.i.i171 = getelementptr inbounds ptr, ptr %vtable.i.i170, i64 1
  %140 = load ptr, ptr %vfn.i.i171, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(8) %108) #16
  br label %eh.resume

gtest_label_51:                                   ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit167, %if.end234, %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit152
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp327)
  %call331 = invoke noundef ptr @_ZN7testing8internal9DeathTest11LastMessageEv()
          to label %invoke.cont330 unwind label %lpad329

invoke.cont330:                                   ; preds = %gtest_label_51
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp328, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 51, ptr noundef %call331)
          to label %invoke.cont332 unwind label %lpad329

invoke.cont332:                                   ; preds = %invoke.cont330
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp328, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp327)
          to label %invoke.cont334 unwind label %lpad333

invoke.cont334:                                   ; preds = %invoke.cont332
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp328) #16
  %141 = load ptr, ptr %ref.tmp327, align 8
  %cmp.not.i.i173 = icmp eq ptr %141, null
  br i1 %cmp.not.i.i173, label %_ZN7testing7MessageD2Ev.exit177, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i174

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i174: ; preds = %invoke.cont334
  %vtable.i.i.i175 = load ptr, ptr %141, align 8
  %vfn.i.i.i176 = getelementptr inbounds ptr, ptr %vtable.i.i.i175, i64 1
  %142 = load ptr, ptr %vfn.i.i.i176, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(128) %141) #16
  br label %_ZN7testing7MessageD2Ev.exit177

_ZN7testing7MessageD2Ev.exit177:                  ; preds = %invoke.cont334, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i174
  store ptr null, ptr %ref.tmp327, align 8
  br label %if.end337

lpad329:                                          ; preds = %invoke.cont330, %gtest_label_51
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup336

lpad333:                                          ; preds = %invoke.cont332
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp328) #16
  br label %ehcleanup336

ehcleanup336:                                     ; preds = %lpad333, %lpad329
  %.pn33 = phi { ptr, i32 } [ %144, %lpad333 ], [ %143, %lpad329 ]
  %145 = load ptr, ptr %ref.tmp327, align 8
  %cmp.not.i.i178 = icmp eq ptr %145, null
  br i1 %cmp.not.i.i178, label %eh.resume, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179: ; preds = %ehcleanup336
  %vtable.i.i.i180 = load ptr, ptr %145, align 8
  %vfn.i.i.i181 = getelementptr inbounds ptr, ptr %vtable.i.i.i180, i64 1
  %146 = load ptr, ptr %vfn.i.i.i181, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(128) %145) #16
  br label %eh.resume

if.end337:                                        ; preds = %sw.epilog320, %if.end245, %_ZN7testing7MessageD2Ev.exit177
  %call338 = call noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
  br i1 %call338, label %if.then339, label %gtest_label_52

if.then339:                                       ; preds = %if.end337
  call void @_ZN7testing8internal20MakeDeathTestMatcherB5cxx11EPKc(ptr nonnull sret(%"class.testing::Matcher") align 8 %agg.tmp341, ptr noundef nonnull %cond.i)
  %call344 = invoke noundef zeroext i1 @_ZN7testing8internal9DeathTest6CreateEPKcNS_7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_iPPS1_(ptr noundef nonnull @.str.12, ptr noundef nonnull %agg.tmp341, ptr noundef nonnull @.str.3, i32 noundef 52, ptr noundef nonnull %gtest_dt340)
          to label %invoke.cont343 unwind label %lpad342

invoke.cont343:                                   ; preds = %if.then339
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp341, align 8
  %vtable_.i.i.i.i183 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp341, i64 0, i32 1
  %147 = load ptr, ptr %vtable_.i.i.i.i183, align 8
  %cmp.not.i.i.i.i184 = icmp eq ptr %147, null
  br i1 %cmp.not.i.i.i.i184, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit194, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i185

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i185: ; preds = %invoke.cont343
  %shared_destroy.i.i.i.i186 = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %147, i64 0, i32 3
  %148 = load ptr, ptr %shared_destroy.i.i.i.i186, align 8
  %cmp3.i.not.i.i.i187 = icmp eq ptr %148, null
  br i1 %cmp3.i.not.i.i.i187, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit194, label %land.lhs.true.i.i.i188

land.lhs.true.i.i.i188:                           ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i185
  %buffer_.i.i.i189 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp341, i64 0, i32 2
  %149 = load ptr, ptr %buffer_.i.i.i189, align 8
  %150 = atomicrmw sub ptr %149, i32 1 acq_rel, align 4
  %cmp.i.i.i.i190 = icmp eq i32 %150, 1
  br i1 %cmp.i.i.i.i190, label %if.then.i.i.i191, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit194

if.then.i.i.i191:                                 ; preds = %land.lhs.true.i.i.i188
  %151 = load ptr, ptr %vtable_.i.i.i.i183, align 8
  %shared_destroy.i.i.i192 = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %151, i64 0, i32 3
  %152 = load ptr, ptr %shared_destroy.i.i.i192, align 8
  %153 = load ptr, ptr %buffer_.i.i.i189, align 8
  invoke void %152(ptr noundef %153)
          to label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit194 unwind label %terminate.lpad.i.i193

terminate.lpad.i.i193:                            ; preds = %if.then.i.i.i191
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #17
  unreachable

_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit194: ; preds = %invoke.cont343, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i185, %land.lhs.true.i.i.i188, %if.then.i.i.i191
  br i1 %call344, label %if.end348, label %gtest_label_52

lpad342:                                          ; preds = %if.then339
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp341) #16
  br label %eh.resume

if.end348:                                        ; preds = %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit194
  %157 = load ptr, ptr %gtest_dt340, align 8
  %cmp349.not = icmp eq ptr %157, null
  br i1 %cmp349.not, label %if.end440, label %if.then350

if.then350:                                       ; preds = %if.end348
  %vtable352 = load ptr, ptr %157, align 8
  %vfn353 = getelementptr inbounds ptr, ptr %vtable352, i64 2
  %158 = load ptr, ptr %vfn353, align 8
  %call356 = invoke noundef i32 %158(ptr noundef nonnull align 8 dereferenceable(8) %157)
          to label %invoke.cont355 unwind label %lpad354

invoke.cont355:                                   ; preds = %if.then350
  switch i32 %call356, label %sw.epilog423 [
    i32 0, label %sw.bb357
    i32 1, label %sw.bb370
  ]

lpad354:                                          ; preds = %invoke.cont362, %invoke.cont360, %sw.bb357, %if.then350
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit214

sw.bb357:                                         ; preds = %invoke.cont355
  %160 = load ptr, ptr %gtest_dt340, align 8
  %vtable358 = load ptr, ptr %160, align 8
  %vfn359 = getelementptr inbounds ptr, ptr %vtable358, i64 3
  %161 = load ptr, ptr %vfn359, align 8
  %call361 = invoke noundef i32 %161(ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %invoke.cont360 unwind label %lpad354

invoke.cont360:                                   ; preds = %sw.bb357
  %call363 = invoke noundef zeroext i1 @_ZN7testing8internal20ExitedUnsuccessfullyEi(i32 noundef %call361)
          to label %invoke.cont362 unwind label %lpad354

invoke.cont362:                                   ; preds = %invoke.cont360
  %vtable364 = load ptr, ptr %160, align 8
  %vfn365 = getelementptr inbounds ptr, ptr %vtable364, i64 4
  %162 = load ptr, ptr %vfn365, align 8
  %call367 = invoke noundef zeroext i1 %162(ptr noundef nonnull align 8 dereferenceable(8) %160, i1 noundef zeroext %call363)
          to label %invoke.cont366 unwind label %lpad354

invoke.cont366:                                   ; preds = %invoke.cont362
  br i1 %call367, label %sw.epilog423, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit209

sw.bb370:                                         ; preds = %invoke.cont355
  %163 = load ptr, ptr %gtest_dt340, align 8
  %call375 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %invoke.cont374 unwind label %lpad373

invoke.cont374:                                   ; preds = %sw.bb370
  br i1 %call375, label %if.then376, label %try.cont416

if.then376:                                       ; preds = %invoke.cont374
  call void @_ZN3gsl7details9terminateEv() #17
  unreachable

lpad373:                                          ; preds = %sw.bb370
  %164 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  %166 = extractvalue { ptr, i32 } %164, 1
  %167 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #16
  %matches383 = icmp eq i32 %166, %167
  %168 = call ptr @__cxa_begin_catch(ptr %165) #16
  br i1 %matches383, label %catch394, label %catch384

catch394:                                         ; preds = %lpad373
  %169 = load ptr, ptr @stderr, align 8
  invoke void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp397, ptr noundef nonnull @.str.3, i32 noundef 52)
          to label %invoke.cont399 unwind label %lpad398

invoke.cont399:                                   ; preds = %catch394
  %call400 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp397) #16
  %vtable401 = load ptr, ptr %168, align 8
  %vfn402 = getelementptr inbounds ptr, ptr %vtable401, i64 2
  %170 = load ptr, ptr %vfn402, align 8
  %call403 = call noundef ptr %170(ptr noundef nonnull align 8 dereferenceable(8) %168) #16
  %call406 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull @.str.9, ptr noundef %call400, ptr noundef %call403) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp397) #16
  %171 = load ptr, ptr @stderr, align 8
  %call409 = call i32 @fflush(ptr noundef %171)
  %172 = load ptr, ptr %gtest_dt340, align 8
  %vtable410 = load ptr, ptr %172, align 8
  %vfn411 = getelementptr inbounds ptr, ptr %vtable410, i64 5
  %173 = load ptr, ptr %vfn411, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(8) %172, i32 noundef 1)
          to label %invoke.cont389.invoke unwind label %lpad398

try.cont416:                                      ; preds = %invoke.cont389.invoke, %invoke.cont374
  %174 = load ptr, ptr %gtest_dt340, align 8
  %vtable417 = load ptr, ptr %174, align 8
  %vfn418 = getelementptr inbounds ptr, ptr %vtable417, i64 5
  %175 = load ptr, ptr %vfn418, align 8
  invoke void %175(ptr noundef nonnull align 8 dereferenceable(8) %174, i32 noundef 2)
          to label %invoke.cont419 unwind label %lpad390

invoke.cont419:                                   ; preds = %try.cont416
  %vtable.i197 = load ptr, ptr %163, align 8
  %vfn.i198 = getelementptr inbounds ptr, ptr %vtable.i197, i64 5
  %176 = load ptr, ptr %vfn.i198, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(8) %163, i32 noundef 0)
          to label %sw.epilog423 unwind label %terminate.lpad.i199

terminate.lpad.i199:                              ; preds = %invoke.cont419
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #17
  unreachable

catch384:                                         ; preds = %lpad373
  %179 = load ptr, ptr %gtest_dt340, align 8
  %vtable386 = load ptr, ptr %179, align 8
  %vfn387 = getelementptr inbounds ptr, ptr %vtable386, i64 5
  %180 = load ptr, ptr %vfn387, align 8
  invoke void %180(ptr noundef nonnull align 8 dereferenceable(8) %179, i32 noundef 1)
          to label %invoke.cont389.invoke unwind label %lpad388

invoke.cont389.invoke:                            ; preds = %catch384, %invoke.cont399
  invoke void @__cxa_end_catch()
          to label %try.cont416 unwind label %lpad390

lpad388:                                          ; preds = %catch384
  %181 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup421 unwind label %terminate.lpad

lpad390:                                          ; preds = %invoke.cont389.invoke, %try.cont416
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup421

lpad398:                                          ; preds = %invoke.cont399, %catch394
  %183 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup421 unwind label %terminate.lpad

ehcleanup421:                                     ; preds = %lpad398, %lpad388, %lpad390
  %.pn35 = phi { ptr, i32 } [ %182, %lpad390 ], [ %183, %lpad398 ], [ %181, %lpad388 ]
  %vtable.i201 = load ptr, ptr %163, align 8
  %vfn.i202 = getelementptr inbounds ptr, ptr %vtable.i201, i64 5
  %184 = load ptr, ptr %vfn.i202, align 8
  invoke void %184(ptr noundef nonnull align 8 dereferenceable(8) %163, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit214 unwind label %terminate.lpad.i203

terminate.lpad.i203:                              ; preds = %ehcleanup421
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #17
  unreachable

sw.epilog423:                                     ; preds = %invoke.cont419, %invoke.cont355, %invoke.cont366
  %vtable.i.i207.c = load ptr, ptr %157, align 8
  %vfn.i.i208.c = getelementptr inbounds ptr, ptr %vtable.i.i207.c, i64 1
  %187 = load ptr, ptr %vfn.i.i208.c, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(8) %157) #16
  br label %if.end440

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit209: ; preds = %invoke.cont366
  %vtable.i.i207 = load ptr, ptr %157, align 8
  %vfn.i.i208 = getelementptr inbounds ptr, ptr %vtable.i.i207, i64 1
  %188 = load ptr, ptr %vfn.i.i208, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(8) %157) #16
  br label %gtest_label_52

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit214: ; preds = %ehcleanup421, %lpad354
  %.pn35.pn = phi { ptr, i32 } [ %159, %lpad354 ], [ %.pn35, %ehcleanup421 ]
  %vtable.i.i212 = load ptr, ptr %157, align 8
  %vfn.i.i213 = getelementptr inbounds ptr, ptr %vtable.i.i212, i64 1
  %189 = load ptr, ptr %vfn.i.i213, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(8) %157) #16
  br label %eh.resume

gtest_label_52:                                   ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit209, %if.end337, %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit194
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp430)
  %call434 = invoke noundef ptr @_ZN7testing8internal9DeathTest11LastMessageEv()
          to label %invoke.cont433 unwind label %lpad432

invoke.cont433:                                   ; preds = %gtest_label_52
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp431, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 52, ptr noundef %call434)
          to label %invoke.cont435 unwind label %lpad432

invoke.cont435:                                   ; preds = %invoke.cont433
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp431, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp430)
          to label %invoke.cont437 unwind label %lpad436

invoke.cont437:                                   ; preds = %invoke.cont435
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp431) #16
  %190 = load ptr, ptr %ref.tmp430, align 8
  %cmp.not.i.i215 = icmp eq ptr %190, null
  br i1 %cmp.not.i.i215, label %if.end440, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i216

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i216: ; preds = %invoke.cont437
  %vtable.i.i.i217 = load ptr, ptr %190, align 8
  %vfn.i.i.i218 = getelementptr inbounds ptr, ptr %vtable.i.i.i217, i64 1
  %191 = load ptr, ptr %vfn.i.i.i218, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(128) %190) #16
  br label %if.end440

lpad432:                                          ; preds = %invoke.cont433, %gtest_label_52
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup439

lpad436:                                          ; preds = %invoke.cont435
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp431) #16
  br label %ehcleanup439

ehcleanup439:                                     ; preds = %lpad436, %lpad432
  %.pn38 = phi { ptr, i32 } [ %193, %lpad436 ], [ %192, %lpad432 ]
  %194 = load ptr, ptr %ref.tmp430, align 8
  %cmp.not.i.i220 = icmp eq ptr %194, null
  br i1 %cmp.not.i.i220, label %eh.resume, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221: ; preds = %ehcleanup439
  %vtable.i.i.i222 = load ptr, ptr %194, align 8
  %vfn.i.i.i223 = getelementptr inbounds ptr, ptr %vtable.i.i.i222, i64 1
  %195 = load ptr, ptr %vfn.i.i.i223, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(128) %194) #16
  br label %eh.resume

if.end440:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i216, %invoke.cont437, %sw.epilog423, %if.end348
  ret void

eh.resume:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221, %ehcleanup439, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179, %ehcleanup336, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i137, %ehcleanup233, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95, %ehcleanup130, %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit214, %lpad342, %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit172, %lpad239, %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit130, %lpad136, %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit88, %lpad52
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit214 ], [ %156, %lpad342 ], [ %.pn30.pn, %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit172 ], [ %107, %lpad239 ], [ %.pn25.pn, %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit130 ], [ %58, %lpad136 ], [ %.pn.pn, %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit88 ], [ %9, %lpad52 ], [ %.pn23, %ehcleanup130 ], [ %.pn23, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95 ], [ %.pn28, %ehcleanup233 ], [ %.pn28, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i137 ], [ %.pn33, %ehcleanup336 ], [ %.pn33, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179 ], [ %.pn38, %ehcleanup439 ], [ %.pn38, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221 ]
  resume { ptr, i32 } %.pn44.pn.pn.pn

terminate.lpad:                                   ; preds = %lpad398, %lpad388, %lpad295, %lpad285, %lpad192, %lpad182, %lpad96, %lpad87
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #17
  unreachable
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %message_, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZSt13set_terminatePFvvE(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7testing8internal9DeathTest6CreateEPKcNS_7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_iPPS1_(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal20MakeDeathTestMatcherB5cxx11EPKc(ptr noalias sret(%"class.testing::Matcher") align 8 %agg.result, ptr noundef %regex) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %regex.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.testing::PolymorphicMatcher", align 8
  store ptr %regex, ptr %regex.addr, align 8
  call void @_ZN7testing13ContainsRegexIPKcEENS_18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEEERKT_(ptr nonnull sret(%"class.testing::PolymorphicMatcher") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %regex.addr)
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %call.i1 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8, !noalias !5
  %impl_.i.i = getelementptr inbounds %"class.testing::PolymorphicMatcher<testing::internal::MatchesRegexMatcher>::MonomorphicImpl", ptr %call.i1, i64 0, i32 1
  %0 = load ptr, ptr %ref.tmp, align 8, !noalias !5
  store ptr %0, ptr %impl_.i.i, align 8, !noalias !5
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.testing::PolymorphicMatcher<testing::internal::MatchesRegexMatcher>::MonomorphicImpl", ptr %call.i1, i64 0, i32 1, i32 0, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8, !noalias !5
  store ptr %1, ptr %_M_refcount.i.i.i.i.i, align 8, !noalias !5
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call.i.noexc
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1, !noalias !5
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !5
  %add.i.i.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !5
  br label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_.exit.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !5
  br label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_.exit.i

_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_.exit.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %call.i.noexc
  %full_match_.i.i.i = getelementptr inbounds %"class.testing::PolymorphicMatcher<testing::internal::MatchesRegexMatcher>::MonomorphicImpl", ptr %call.i1, i64 0, i32 1, i32 1
  %full_match_3.i.i.i = getelementptr inbounds %"class.testing::internal::MatchesRegexMatcher", ptr %ref.tmp, i64 0, i32 1
  %5 = load i8, ptr %full_match_3.i.i.i, align 8, !noalias !5
  %6 = and i8 %5, 1
  store i8 %6, ptr %full_match_.i.i.i, align 8, !noalias !5
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8, !alias.scope !5
  %vtable_.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.result, i64 0, i32 1
  store ptr @_ZZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9GetVTableINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNSA_6VTableEvE7kVTableB5cxx11, ptr %vtable_.i.i.i.i, align 8, !alias.scope !5
  %call.i.i1.i.i.i2 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_.exit.i
  store i32 1, ptr %call.i.i1.i.i.i2, align 4, !noalias !5
  %value.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::SharedPayload", ptr %call.i.i1.i.i.i2, i64 0, i32 1
  store ptr %call.i1, ptr %value.i.i.i.i.i.i, align 8, !noalias !5
  %buffer_.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.result, i64 0, i32 2
  store ptr %call.i.i1.i.i.i2, ptr %buffer_.i.i.i.i.i, align 8, !alias.scope !5
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8, !alias.scope !5
  %7 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i3, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i3:                             ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i3
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev.exit

_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_.exit.i, %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  ret void
}

declare noundef zeroext i1 @_ZN7testing8internal20ExitedUnsuccessfullyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

declare void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #9

declare noundef ptr @_ZN7testing8internal9DeathTest11LastMessageEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23at_tests_std_array_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_dt = alloca ptr, align 8
  %agg.tmp = alloca %"class.testing::Matcher", align 8
  %ref.tmp97 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp123 = alloca %"class.testing::Message", align 8
  %ref.tmp124 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_dt136 = alloca ptr, align 8
  %agg.tmp137 = alloca %"class.testing::Matcher", align 8
  %ref.tmp193 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp226 = alloca %"class.testing::Message", align 8
  %ref.tmp227 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_dt239 = alloca ptr, align 8
  %agg.tmp240 = alloca %"class.testing::Matcher", align 8
  %ref.tmp296 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp329 = alloca %"class.testing::Message", align 8
  %ref.tmp330 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_dt342 = alloca ptr, align 8
  %agg.tmp343 = alloca %"class.testing::Matcher", align 8
  %ref.tmp399 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp432 = alloca %"class.testing::Message", align 8
  %ref.tmp433 = alloca %"class.testing::internal::AssertHelper", align 8
  %call50 = tail call noundef ptr @_ZSt13set_terminatePFvvE(ptr noundef nonnull @"_ZZN23at_tests_std_array_Test8TestBodyEvEN3$_08__invokeEv") #16
  %tobool.not.i = icmp eq ptr %call50, null
  %cond.i = select i1 %tobool.not.i, ptr @_ZL32failed_set_terminate_deathstring, ptr @_ZL11deathstring
  %call52 = tail call noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
  br i1 %call52, label %if.then53, label %gtest_label_72

if.then53:                                        ; preds = %entry
  call void @_ZN7testing8internal20MakeDeathTestMatcherB5cxx11EPKc(ptr nonnull sret(%"class.testing::Matcher") align 8 %agg.tmp, ptr noundef nonnull %cond.i)
  %call56 = invoke noundef zeroext i1 @_ZN7testing8internal9DeathTest6CreateEPKcNS_7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_iPPS1_(ptr noundef nonnull @.str.8, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.3, i32 noundef 72, ptr noundef nonnull %gtest_dt)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.then53
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp, align 8
  %vtable_.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i: ; preds = %invoke.cont55
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i
  %buffer_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %4 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %invoke.cont55, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  br i1 %call56, label %if.end59, label %gtest_label_72

lpad54:                                           ; preds = %if.then53
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #16
  br label %eh.resume

if.end59:                                         ; preds = %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %10 = load ptr, ptr %gtest_dt, align 8
  %cmp60.not = icmp eq ptr %10, null
  br i1 %cmp60.not, label %if.end133, label %if.then61

if.then61:                                        ; preds = %if.end59
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %11 = load ptr, ptr %vfn, align 8
  %call64 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %if.then61
  switch i32 %call64, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb77
  ]

lpad62:                                           ; preds = %invoke.cont69, %invoke.cont67, %sw.bb, %if.then61
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit89

sw.bb:                                            ; preds = %invoke.cont63
  %13 = load ptr, ptr %gtest_dt, align 8
  %vtable65 = load ptr, ptr %13, align 8
  %vfn66 = getelementptr inbounds ptr, ptr %vtable65, i64 3
  %14 = load ptr, ptr %vfn66, align 8
  %call68 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %invoke.cont67 unwind label %lpad62

invoke.cont67:                                    ; preds = %sw.bb
  %call70 = invoke noundef zeroext i1 @_ZN7testing8internal20ExitedUnsuccessfullyEi(i32 noundef %call68)
          to label %invoke.cont69 unwind label %lpad62

invoke.cont69:                                    ; preds = %invoke.cont67
  %vtable71 = load ptr, ptr %13, align 8
  %vfn72 = getelementptr inbounds ptr, ptr %vtable71, i64 4
  %15 = load ptr, ptr %vfn72, align 8
  %call74 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext %call70)
          to label %invoke.cont73 unwind label %lpad62

invoke.cont73:                                    ; preds = %invoke.cont69
  br i1 %call74, label %sw.epilog, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit

sw.bb77:                                          ; preds = %invoke.cont63
  %16 = load ptr, ptr %gtest_dt, align 8
  %call81 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %sw.bb77
  br i1 %call81, label %if.then82, label %try.cont

if.then82:                                        ; preds = %invoke.cont80
  call void @_ZN3gsl7details9terminateEv() #17
  unreachable

lpad79:                                           ; preds = %sw.bb77
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #16
  %matches = icmp eq i32 %19, %20
  %21 = call ptr @__cxa_begin_catch(ptr %18) #16
  br i1 %matches, label %catch95, label %catch

catch95:                                          ; preds = %lpad79
  %22 = load ptr, ptr @stderr, align 8
  invoke void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp97, ptr noundef nonnull @.str.3, i32 noundef 72)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %catch95
  %call100 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #16
  %vtable101 = load ptr, ptr %21, align 8
  %vfn102 = getelementptr inbounds ptr, ptr %vtable101, i64 2
  %23 = load ptr, ptr %vfn102, align 8
  %call103 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %21) #16
  %call106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.9, ptr noundef %call100, ptr noundef %call103) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #16
  %24 = load ptr, ptr @stderr, align 8
  %call109 = call i32 @fflush(ptr noundef %24)
  %25 = load ptr, ptr %gtest_dt, align 8
  %vtable110 = load ptr, ptr %25, align 8
  %vfn111 = getelementptr inbounds ptr, ptr %vtable110, i64 5
  %26 = load ptr, ptr %vfn111, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 1)
          to label %invoke.cont90.invoke unwind label %lpad98

try.cont:                                         ; preds = %invoke.cont90.invoke, %invoke.cont80
  %27 = load ptr, ptr %gtest_dt, align 8
  %vtable116 = load ptr, ptr %27, align 8
  %vfn117 = getelementptr inbounds ptr, ptr %vtable116, i64 5
  %28 = load ptr, ptr %vfn117, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 2)
          to label %invoke.cont118 unwind label %lpad91

invoke.cont118:                                   ; preds = %try.cont
  %vtable.i = load ptr, ptr %16, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %29 = load ptr, ptr %vfn.i, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 0)
          to label %sw.epilog unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont118
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #17
  unreachable

catch:                                            ; preds = %lpad79
  %32 = load ptr, ptr %gtest_dt, align 8
  %vtable87 = load ptr, ptr %32, align 8
  %vfn88 = getelementptr inbounds ptr, ptr %vtable87, i64 5
  %33 = load ptr, ptr %vfn88, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef 1)
          to label %invoke.cont90.invoke unwind label %lpad89

invoke.cont90.invoke:                             ; preds = %catch, %invoke.cont99
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad91

lpad89:                                           ; preds = %catch
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup119 unwind label %terminate.lpad

lpad91:                                           ; preds = %invoke.cont90.invoke, %try.cont
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad98:                                           ; preds = %invoke.cont99, %catch95
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup119 unwind label %terminate.lpad

ehcleanup119:                                     ; preds = %lpad98, %lpad89, %lpad91
  %.pn = phi { ptr, i32 } [ %35, %lpad91 ], [ %36, %lpad98 ], [ %34, %lpad89 ]
  %vtable.i81 = load ptr, ptr %16, align 8
  %vfn.i82 = getelementptr inbounds ptr, ptr %vtable.i81, i64 5
  %37 = load ptr, ptr %vfn.i82, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit89 unwind label %terminate.lpad.i83

terminate.lpad.i83:                               ; preds = %ehcleanup119
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #17
  unreachable

sw.epilog:                                        ; preds = %invoke.cont118, %invoke.cont63, %invoke.cont73
  %vtable.i.i.c = load ptr, ptr %10, align 8
  %vfn.i.i.c = getelementptr inbounds ptr, ptr %vtable.i.i.c, i64 1
  %40 = load ptr, ptr %vfn.i.i.c, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %if.end133

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont73
  %vtable.i.i = load ptr, ptr %10, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %41 = load ptr, ptr %vfn.i.i, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %gtest_label_72

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit89: ; preds = %ehcleanup119, %lpad62
  %.pn.pn = phi { ptr, i32 } [ %12, %lpad62 ], [ %.pn, %ehcleanup119 ]
  %vtable.i.i87 = load ptr, ptr %10, align 8
  %vfn.i.i88 = getelementptr inbounds ptr, ptr %vtable.i.i87, i64 1
  %42 = load ptr, ptr %vfn.i.i88, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %eh.resume

gtest_label_72:                                   ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit, %entry, %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp123)
  %call127 = invoke noundef ptr @_ZN7testing8internal9DeathTest11LastMessageEv()
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %gtest_label_72
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 72, ptr noundef %call127)
          to label %invoke.cont128 unwind label %lpad125

invoke.cont128:                                   ; preds = %invoke.cont126
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp123)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont128
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124) #16
  %43 = load ptr, ptr %ref.tmp123, align 8
  %cmp.not.i.i90 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i90, label %_ZN7testing7MessageD2Ev.exit94, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91: ; preds = %invoke.cont130
  %vtable.i.i.i92 = load ptr, ptr %43, align 8
  %vfn.i.i.i93 = getelementptr inbounds ptr, ptr %vtable.i.i.i92, i64 1
  %44 = load ptr, ptr %vfn.i.i.i93, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(128) %43) #16
  br label %_ZN7testing7MessageD2Ev.exit94

_ZN7testing7MessageD2Ev.exit94:                   ; preds = %invoke.cont130, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91
  store ptr null, ptr %ref.tmp123, align 8
  br label %if.end133

lpad125:                                          ; preds = %invoke.cont126, %gtest_label_72
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad129:                                          ; preds = %invoke.cont128
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124) #16
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %lpad129, %lpad125
  %.pn23 = phi { ptr, i32 } [ %46, %lpad129 ], [ %45, %lpad125 ]
  %47 = load ptr, ptr %ref.tmp123, align 8
  %cmp.not.i.i95 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i95, label %eh.resume, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96: ; preds = %ehcleanup132
  %vtable.i.i.i97 = load ptr, ptr %47, align 8
  %vfn.i.i.i98 = getelementptr inbounds ptr, ptr %vtable.i.i.i97, i64 1
  %48 = load ptr, ptr %vfn.i.i.i98, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(128) %47) #16
  br label %eh.resume

if.end133:                                        ; preds = %sw.epilog, %if.end59, %_ZN7testing7MessageD2Ev.exit94
  %call134 = call noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
  br i1 %call134, label %if.then135, label %gtest_label_73

if.then135:                                       ; preds = %if.end133
  call void @_ZN7testing8internal20MakeDeathTestMatcherB5cxx11EPKc(ptr nonnull sret(%"class.testing::Matcher") align 8 %agg.tmp137, ptr noundef nonnull %cond.i)
  %call140 = invoke noundef zeroext i1 @_ZN7testing8internal9DeathTest6CreateEPKcNS_7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_iPPS1_(ptr noundef nonnull @.str.10, ptr noundef nonnull %agg.tmp137, ptr noundef nonnull @.str.3, i32 noundef 73, ptr noundef nonnull %gtest_dt136)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %if.then135
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp137, align 8
  %vtable_.i.i.i.i100 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp137, i64 0, i32 1
  %49 = load ptr, ptr %vtable_.i.i.i.i100, align 8
  %cmp.not.i.i.i.i101 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i.i101, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit111, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i102

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i102: ; preds = %invoke.cont139
  %shared_destroy.i.i.i.i103 = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %49, i64 0, i32 3
  %50 = load ptr, ptr %shared_destroy.i.i.i.i103, align 8
  %cmp3.i.not.i.i.i104 = icmp eq ptr %50, null
  br i1 %cmp3.i.not.i.i.i104, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit111, label %land.lhs.true.i.i.i105

land.lhs.true.i.i.i105:                           ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i102
  %buffer_.i.i.i106 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp137, i64 0, i32 2
  %51 = load ptr, ptr %buffer_.i.i.i106, align 8
  %52 = atomicrmw sub ptr %51, i32 1 acq_rel, align 4
  %cmp.i.i.i.i107 = icmp eq i32 %52, 1
  br i1 %cmp.i.i.i.i107, label %if.then.i.i.i108, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit111

if.then.i.i.i108:                                 ; preds = %land.lhs.true.i.i.i105
  %53 = load ptr, ptr %vtable_.i.i.i.i100, align 8
  %shared_destroy.i.i.i109 = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %53, i64 0, i32 3
  %54 = load ptr, ptr %shared_destroy.i.i.i109, align 8
  %55 = load ptr, ptr %buffer_.i.i.i106, align 8
  invoke void %54(ptr noundef %55)
          to label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit111 unwind label %terminate.lpad.i.i110

terminate.lpad.i.i110:                            ; preds = %if.then.i.i.i108
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #17
  unreachable

_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit111: ; preds = %invoke.cont139, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i102, %land.lhs.true.i.i.i105, %if.then.i.i.i108
  br i1 %call140, label %if.end144, label %gtest_label_73

lpad138:                                          ; preds = %if.then135
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp137) #16
  br label %eh.resume

if.end144:                                        ; preds = %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit111
  %59 = load ptr, ptr %gtest_dt136, align 8
  %cmp145.not = icmp eq ptr %59, null
  br i1 %cmp145.not, label %if.end236, label %if.then146

if.then146:                                       ; preds = %if.end144
  %vtable148 = load ptr, ptr %59, align 8
  %vfn149 = getelementptr inbounds ptr, ptr %vtable148, i64 2
  %60 = load ptr, ptr %vfn149, align 8
  %call152 = invoke noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %if.then146
  switch i32 %call152, label %sw.epilog219 [
    i32 0, label %sw.bb153
    i32 1, label %sw.bb166
  ]

lpad150:                                          ; preds = %invoke.cont158, %invoke.cont156, %sw.bb153, %if.then146
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit131

sw.bb153:                                         ; preds = %invoke.cont151
  %62 = load ptr, ptr %gtest_dt136, align 8
  %vtable154 = load ptr, ptr %62, align 8
  %vfn155 = getelementptr inbounds ptr, ptr %vtable154, i64 3
  %63 = load ptr, ptr %vfn155, align 8
  %call157 = invoke noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %invoke.cont156 unwind label %lpad150

invoke.cont156:                                   ; preds = %sw.bb153
  %call159 = invoke noundef zeroext i1 @_ZN7testing8internal20ExitedUnsuccessfullyEi(i32 noundef %call157)
          to label %invoke.cont158 unwind label %lpad150

invoke.cont158:                                   ; preds = %invoke.cont156
  %vtable160 = load ptr, ptr %62, align 8
  %vfn161 = getelementptr inbounds ptr, ptr %vtable160, i64 4
  %64 = load ptr, ptr %vfn161, align 8
  %call163 = invoke noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(8) %62, i1 noundef zeroext %call159)
          to label %invoke.cont162 unwind label %lpad150

invoke.cont162:                                   ; preds = %invoke.cont158
  br i1 %call163, label %sw.epilog219, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit126

sw.bb166:                                         ; preds = %invoke.cont151
  %65 = load ptr, ptr %gtest_dt136, align 8
  %call171 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %sw.bb166
  br i1 %call171, label %if.then172, label %try.cont212

if.then172:                                       ; preds = %invoke.cont170
  call void @_ZN3gsl7details9terminateEv() #17
  unreachable

lpad169:                                          ; preds = %sw.bb166
  %66 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  %69 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #16
  %matches179 = icmp eq i32 %68, %69
  %70 = call ptr @__cxa_begin_catch(ptr %67) #16
  br i1 %matches179, label %catch190, label %catch180

catch190:                                         ; preds = %lpad169
  %71 = load ptr, ptr @stderr, align 8
  invoke void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp193, ptr noundef nonnull @.str.3, i32 noundef 73)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %catch190
  %call196 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp193) #16
  %vtable197 = load ptr, ptr %70, align 8
  %vfn198 = getelementptr inbounds ptr, ptr %vtable197, i64 2
  %72 = load ptr, ptr %vfn198, align 8
  %call199 = call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(8) %70) #16
  %call202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.9, ptr noundef %call196, ptr noundef %call199) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp193) #16
  %73 = load ptr, ptr @stderr, align 8
  %call205 = call i32 @fflush(ptr noundef %73)
  %74 = load ptr, ptr %gtest_dt136, align 8
  %vtable206 = load ptr, ptr %74, align 8
  %vfn207 = getelementptr inbounds ptr, ptr %vtable206, i64 5
  %75 = load ptr, ptr %vfn207, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(8) %74, i32 noundef 1)
          to label %invoke.cont185.invoke unwind label %lpad194

try.cont212:                                      ; preds = %invoke.cont185.invoke, %invoke.cont170
  %76 = load ptr, ptr %gtest_dt136, align 8
  %vtable213 = load ptr, ptr %76, align 8
  %vfn214 = getelementptr inbounds ptr, ptr %vtable213, i64 5
  %77 = load ptr, ptr %vfn214, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef 2)
          to label %invoke.cont215 unwind label %lpad186

invoke.cont215:                                   ; preds = %try.cont212
  %vtable.i114 = load ptr, ptr %65, align 8
  %vfn.i115 = getelementptr inbounds ptr, ptr %vtable.i114, i64 5
  %78 = load ptr, ptr %vfn.i115, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef 0)
          to label %sw.epilog219 unwind label %terminate.lpad.i116

terminate.lpad.i116:                              ; preds = %invoke.cont215
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #17
  unreachable

catch180:                                         ; preds = %lpad169
  %81 = load ptr, ptr %gtest_dt136, align 8
  %vtable182 = load ptr, ptr %81, align 8
  %vfn183 = getelementptr inbounds ptr, ptr %vtable182, i64 5
  %82 = load ptr, ptr %vfn183, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef 1)
          to label %invoke.cont185.invoke unwind label %lpad184

invoke.cont185.invoke:                            ; preds = %catch180, %invoke.cont195
  invoke void @__cxa_end_catch()
          to label %try.cont212 unwind label %lpad186

lpad184:                                          ; preds = %catch180
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup217 unwind label %terminate.lpad

lpad186:                                          ; preds = %invoke.cont185.invoke, %try.cont212
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

lpad194:                                          ; preds = %invoke.cont195, %catch190
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup217 unwind label %terminate.lpad

ehcleanup217:                                     ; preds = %lpad194, %lpad184, %lpad186
  %.pn25 = phi { ptr, i32 } [ %84, %lpad186 ], [ %85, %lpad194 ], [ %83, %lpad184 ]
  %vtable.i118 = load ptr, ptr %65, align 8
  %vfn.i119 = getelementptr inbounds ptr, ptr %vtable.i118, i64 5
  %86 = load ptr, ptr %vfn.i119, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit131 unwind label %terminate.lpad.i120

terminate.lpad.i120:                              ; preds = %ehcleanup217
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #17
  unreachable

sw.epilog219:                                     ; preds = %invoke.cont215, %invoke.cont151, %invoke.cont162
  %vtable.i.i124.c = load ptr, ptr %59, align 8
  %vfn.i.i125.c = getelementptr inbounds ptr, ptr %vtable.i.i124.c, i64 1
  %89 = load ptr, ptr %vfn.i.i125.c, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(8) %59) #16
  br label %if.end236

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit126: ; preds = %invoke.cont162
  %vtable.i.i124 = load ptr, ptr %59, align 8
  %vfn.i.i125 = getelementptr inbounds ptr, ptr %vtable.i.i124, i64 1
  %90 = load ptr, ptr %vfn.i.i125, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(8) %59) #16
  br label %gtest_label_73

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit131: ; preds = %ehcleanup217, %lpad150
  %.pn25.pn = phi { ptr, i32 } [ %61, %lpad150 ], [ %.pn25, %ehcleanup217 ]
  %vtable.i.i129 = load ptr, ptr %59, align 8
  %vfn.i.i130 = getelementptr inbounds ptr, ptr %vtable.i.i129, i64 1
  %91 = load ptr, ptr %vfn.i.i130, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %59) #16
  br label %eh.resume

gtest_label_73:                                   ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit126, %if.end133, %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit111
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp226)
  %call230 = invoke noundef ptr @_ZN7testing8internal9DeathTest11LastMessageEv()
          to label %invoke.cont229 unwind label %lpad228

invoke.cont229:                                   ; preds = %gtest_label_73
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp227, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 73, ptr noundef %call230)
          to label %invoke.cont231 unwind label %lpad228

invoke.cont231:                                   ; preds = %invoke.cont229
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp227, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp226)
          to label %invoke.cont233 unwind label %lpad232

invoke.cont233:                                   ; preds = %invoke.cont231
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp227) #16
  %92 = load ptr, ptr %ref.tmp226, align 8
  %cmp.not.i.i132 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i132, label %_ZN7testing7MessageD2Ev.exit136, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133: ; preds = %invoke.cont233
  %vtable.i.i.i134 = load ptr, ptr %92, align 8
  %vfn.i.i.i135 = getelementptr inbounds ptr, ptr %vtable.i.i.i134, i64 1
  %93 = load ptr, ptr %vfn.i.i.i135, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(128) %92) #16
  br label %_ZN7testing7MessageD2Ev.exit136

_ZN7testing7MessageD2Ev.exit136:                  ; preds = %invoke.cont233, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133
  store ptr null, ptr %ref.tmp226, align 8
  br label %if.end236

lpad228:                                          ; preds = %invoke.cont229, %gtest_label_73
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup235

lpad232:                                          ; preds = %invoke.cont231
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp227) #16
  br label %ehcleanup235

ehcleanup235:                                     ; preds = %lpad232, %lpad228
  %.pn28 = phi { ptr, i32 } [ %95, %lpad232 ], [ %94, %lpad228 ]
  %96 = load ptr, ptr %ref.tmp226, align 8
  %cmp.not.i.i137 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i137, label %eh.resume, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138: ; preds = %ehcleanup235
  %vtable.i.i.i139 = load ptr, ptr %96, align 8
  %vfn.i.i.i140 = getelementptr inbounds ptr, ptr %vtable.i.i.i139, i64 1
  %97 = load ptr, ptr %vfn.i.i.i140, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(128) %96) #16
  br label %eh.resume

if.end236:                                        ; preds = %sw.epilog219, %if.end144, %_ZN7testing7MessageD2Ev.exit136
  %call237 = call noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
  br i1 %call237, label %if.then238, label %gtest_label_74

if.then238:                                       ; preds = %if.end236
  call void @_ZN7testing8internal20MakeDeathTestMatcherB5cxx11EPKc(ptr nonnull sret(%"class.testing::Matcher") align 8 %agg.tmp240, ptr noundef nonnull %cond.i)
  %call243 = invoke noundef zeroext i1 @_ZN7testing8internal9DeathTest6CreateEPKcNS_7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_iPPS1_(ptr noundef nonnull @.str.11, ptr noundef nonnull %agg.tmp240, ptr noundef nonnull @.str.3, i32 noundef 74, ptr noundef nonnull %gtest_dt239)
          to label %invoke.cont242 unwind label %lpad241

invoke.cont242:                                   ; preds = %if.then238
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp240, align 8
  %vtable_.i.i.i.i142 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp240, i64 0, i32 1
  %98 = load ptr, ptr %vtable_.i.i.i.i142, align 8
  %cmp.not.i.i.i.i143 = icmp eq ptr %98, null
  br i1 %cmp.not.i.i.i.i143, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit153, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i144

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i144: ; preds = %invoke.cont242
  %shared_destroy.i.i.i.i145 = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %98, i64 0, i32 3
  %99 = load ptr, ptr %shared_destroy.i.i.i.i145, align 8
  %cmp3.i.not.i.i.i146 = icmp eq ptr %99, null
  br i1 %cmp3.i.not.i.i.i146, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit153, label %land.lhs.true.i.i.i147

land.lhs.true.i.i.i147:                           ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i144
  %buffer_.i.i.i148 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp240, i64 0, i32 2
  %100 = load ptr, ptr %buffer_.i.i.i148, align 8
  %101 = atomicrmw sub ptr %100, i32 1 acq_rel, align 4
  %cmp.i.i.i.i149 = icmp eq i32 %101, 1
  br i1 %cmp.i.i.i.i149, label %if.then.i.i.i150, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit153

if.then.i.i.i150:                                 ; preds = %land.lhs.true.i.i.i147
  %102 = load ptr, ptr %vtable_.i.i.i.i142, align 8
  %shared_destroy.i.i.i151 = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %102, i64 0, i32 3
  %103 = load ptr, ptr %shared_destroy.i.i.i151, align 8
  %104 = load ptr, ptr %buffer_.i.i.i148, align 8
  invoke void %103(ptr noundef %104)
          to label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit153 unwind label %terminate.lpad.i.i152

terminate.lpad.i.i152:                            ; preds = %if.then.i.i.i150
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #17
  unreachable

_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit153: ; preds = %invoke.cont242, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i144, %land.lhs.true.i.i.i147, %if.then.i.i.i150
  br i1 %call243, label %if.end247, label %gtest_label_74

lpad241:                                          ; preds = %if.then238
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp240) #16
  br label %eh.resume

if.end247:                                        ; preds = %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit153
  %108 = load ptr, ptr %gtest_dt239, align 8
  %cmp248.not = icmp eq ptr %108, null
  br i1 %cmp248.not, label %if.end339, label %if.then249

if.then249:                                       ; preds = %if.end247
  %vtable251 = load ptr, ptr %108, align 8
  %vfn252 = getelementptr inbounds ptr, ptr %vtable251, i64 2
  %109 = load ptr, ptr %vfn252, align 8
  %call255 = invoke noundef i32 %109(ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %if.then249
  switch i32 %call255, label %sw.epilog322 [
    i32 0, label %sw.bb256
    i32 1, label %sw.bb269
  ]

lpad253:                                          ; preds = %invoke.cont261, %invoke.cont259, %sw.bb256, %if.then249
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit173

sw.bb256:                                         ; preds = %invoke.cont254
  %111 = load ptr, ptr %gtest_dt239, align 8
  %vtable257 = load ptr, ptr %111, align 8
  %vfn258 = getelementptr inbounds ptr, ptr %vtable257, i64 3
  %112 = load ptr, ptr %vfn258, align 8
  %call260 = invoke noundef i32 %112(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %invoke.cont259 unwind label %lpad253

invoke.cont259:                                   ; preds = %sw.bb256
  %call262 = invoke noundef zeroext i1 @_ZN7testing8internal20ExitedUnsuccessfullyEi(i32 noundef %call260)
          to label %invoke.cont261 unwind label %lpad253

invoke.cont261:                                   ; preds = %invoke.cont259
  %vtable263 = load ptr, ptr %111, align 8
  %vfn264 = getelementptr inbounds ptr, ptr %vtable263, i64 4
  %113 = load ptr, ptr %vfn264, align 8
  %call266 = invoke noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(8) %111, i1 noundef zeroext %call262)
          to label %invoke.cont265 unwind label %lpad253

invoke.cont265:                                   ; preds = %invoke.cont261
  br i1 %call266, label %sw.epilog322, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit168

sw.bb269:                                         ; preds = %invoke.cont254
  %114 = load ptr, ptr %gtest_dt239, align 8
  %call274 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %invoke.cont273 unwind label %lpad272

invoke.cont273:                                   ; preds = %sw.bb269
  br i1 %call274, label %if.then275, label %try.cont315

if.then275:                                       ; preds = %invoke.cont273
  call void @_ZN3gsl7details9terminateEv() #17
  unreachable

lpad272:                                          ; preds = %sw.bb269
  %115 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  %117 = extractvalue { ptr, i32 } %115, 1
  %118 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #16
  %matches282 = icmp eq i32 %117, %118
  %119 = call ptr @__cxa_begin_catch(ptr %116) #16
  br i1 %matches282, label %catch293, label %catch283

catch293:                                         ; preds = %lpad272
  %120 = load ptr, ptr @stderr, align 8
  invoke void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp296, ptr noundef nonnull @.str.3, i32 noundef 74)
          to label %invoke.cont298 unwind label %lpad297

invoke.cont298:                                   ; preds = %catch293
  %call299 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp296) #16
  %vtable300 = load ptr, ptr %119, align 8
  %vfn301 = getelementptr inbounds ptr, ptr %vtable300, i64 2
  %121 = load ptr, ptr %vfn301, align 8
  %call302 = call noundef ptr %121(ptr noundef nonnull align 8 dereferenceable(8) %119) #16
  %call305 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef nonnull @.str.9, ptr noundef %call299, ptr noundef %call302) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp296) #16
  %122 = load ptr, ptr @stderr, align 8
  %call308 = call i32 @fflush(ptr noundef %122)
  %123 = load ptr, ptr %gtest_dt239, align 8
  %vtable309 = load ptr, ptr %123, align 8
  %vfn310 = getelementptr inbounds ptr, ptr %vtable309, i64 5
  %124 = load ptr, ptr %vfn310, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(8) %123, i32 noundef 1)
          to label %invoke.cont288.invoke unwind label %lpad297

try.cont315:                                      ; preds = %invoke.cont288.invoke, %invoke.cont273
  %125 = load ptr, ptr %gtest_dt239, align 8
  %vtable316 = load ptr, ptr %125, align 8
  %vfn317 = getelementptr inbounds ptr, ptr %vtable316, i64 5
  %126 = load ptr, ptr %vfn317, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(8) %125, i32 noundef 2)
          to label %invoke.cont318 unwind label %lpad289

invoke.cont318:                                   ; preds = %try.cont315
  %vtable.i156 = load ptr, ptr %114, align 8
  %vfn.i157 = getelementptr inbounds ptr, ptr %vtable.i156, i64 5
  %127 = load ptr, ptr %vfn.i157, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(8) %114, i32 noundef 0)
          to label %sw.epilog322 unwind label %terminate.lpad.i158

terminate.lpad.i158:                              ; preds = %invoke.cont318
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #17
  unreachable

catch283:                                         ; preds = %lpad272
  %130 = load ptr, ptr %gtest_dt239, align 8
  %vtable285 = load ptr, ptr %130, align 8
  %vfn286 = getelementptr inbounds ptr, ptr %vtable285, i64 5
  %131 = load ptr, ptr %vfn286, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(8) %130, i32 noundef 1)
          to label %invoke.cont288.invoke unwind label %lpad287

invoke.cont288.invoke:                            ; preds = %catch283, %invoke.cont298
  invoke void @__cxa_end_catch()
          to label %try.cont315 unwind label %lpad289

lpad287:                                          ; preds = %catch283
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup320 unwind label %terminate.lpad

lpad289:                                          ; preds = %invoke.cont288.invoke, %try.cont315
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup320

lpad297:                                          ; preds = %invoke.cont298, %catch293
  %134 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup320 unwind label %terminate.lpad

ehcleanup320:                                     ; preds = %lpad297, %lpad287, %lpad289
  %.pn30 = phi { ptr, i32 } [ %133, %lpad289 ], [ %134, %lpad297 ], [ %132, %lpad287 ]
  %vtable.i160 = load ptr, ptr %114, align 8
  %vfn.i161 = getelementptr inbounds ptr, ptr %vtable.i160, i64 5
  %135 = load ptr, ptr %vfn.i161, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(8) %114, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit173 unwind label %terminate.lpad.i162

terminate.lpad.i162:                              ; preds = %ehcleanup320
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #17
  unreachable

sw.epilog322:                                     ; preds = %invoke.cont318, %invoke.cont254, %invoke.cont265
  %vtable.i.i166.c = load ptr, ptr %108, align 8
  %vfn.i.i167.c = getelementptr inbounds ptr, ptr %vtable.i.i166.c, i64 1
  %138 = load ptr, ptr %vfn.i.i167.c, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(8) %108) #16
  br label %if.end339

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit168: ; preds = %invoke.cont265
  %vtable.i.i166 = load ptr, ptr %108, align 8
  %vfn.i.i167 = getelementptr inbounds ptr, ptr %vtable.i.i166, i64 1
  %139 = load ptr, ptr %vfn.i.i167, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(8) %108) #16
  br label %gtest_label_74

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit173: ; preds = %ehcleanup320, %lpad253
  %.pn30.pn = phi { ptr, i32 } [ %110, %lpad253 ], [ %.pn30, %ehcleanup320 ]
  %vtable.i.i171 = load ptr, ptr %108, align 8
  %vfn.i.i172 = getelementptr inbounds ptr, ptr %vtable.i.i171, i64 1
  %140 = load ptr, ptr %vfn.i.i172, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(8) %108) #16
  br label %eh.resume

gtest_label_74:                                   ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit168, %if.end236, %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit153
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp329)
  %call333 = invoke noundef ptr @_ZN7testing8internal9DeathTest11LastMessageEv()
          to label %invoke.cont332 unwind label %lpad331

invoke.cont332:                                   ; preds = %gtest_label_74
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp330, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 74, ptr noundef %call333)
          to label %invoke.cont334 unwind label %lpad331

invoke.cont334:                                   ; preds = %invoke.cont332
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp330, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp329)
          to label %invoke.cont336 unwind label %lpad335

invoke.cont336:                                   ; preds = %invoke.cont334
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp330) #16
  %141 = load ptr, ptr %ref.tmp329, align 8
  %cmp.not.i.i174 = icmp eq ptr %141, null
  br i1 %cmp.not.i.i174, label %_ZN7testing7MessageD2Ev.exit178, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175: ; preds = %invoke.cont336
  %vtable.i.i.i176 = load ptr, ptr %141, align 8
  %vfn.i.i.i177 = getelementptr inbounds ptr, ptr %vtable.i.i.i176, i64 1
  %142 = load ptr, ptr %vfn.i.i.i177, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(128) %141) #16
  br label %_ZN7testing7MessageD2Ev.exit178

_ZN7testing7MessageD2Ev.exit178:                  ; preds = %invoke.cont336, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175
  store ptr null, ptr %ref.tmp329, align 8
  br label %if.end339

lpad331:                                          ; preds = %invoke.cont332, %gtest_label_74
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup338

lpad335:                                          ; preds = %invoke.cont334
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp330) #16
  br label %ehcleanup338

ehcleanup338:                                     ; preds = %lpad335, %lpad331
  %.pn33 = phi { ptr, i32 } [ %144, %lpad335 ], [ %143, %lpad331 ]
  %145 = load ptr, ptr %ref.tmp329, align 8
  %cmp.not.i.i179 = icmp eq ptr %145, null
  br i1 %cmp.not.i.i179, label %eh.resume, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180: ; preds = %ehcleanup338
  %vtable.i.i.i181 = load ptr, ptr %145, align 8
  %vfn.i.i.i182 = getelementptr inbounds ptr, ptr %vtable.i.i.i181, i64 1
  %146 = load ptr, ptr %vfn.i.i.i182, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(128) %145) #16
  br label %eh.resume

if.end339:                                        ; preds = %sw.epilog322, %if.end247, %_ZN7testing7MessageD2Ev.exit178
  %call340 = call noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
  br i1 %call340, label %if.then341, label %gtest_label_75

if.then341:                                       ; preds = %if.end339
  call void @_ZN7testing8internal20MakeDeathTestMatcherB5cxx11EPKc(ptr nonnull sret(%"class.testing::Matcher") align 8 %agg.tmp343, ptr noundef nonnull %cond.i)
  %call346 = invoke noundef zeroext i1 @_ZN7testing8internal9DeathTest6CreateEPKcNS_7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_iPPS1_(ptr noundef nonnull @.str.12, ptr noundef nonnull %agg.tmp343, ptr noundef nonnull @.str.3, i32 noundef 75, ptr noundef nonnull %gtest_dt342)
          to label %invoke.cont345 unwind label %lpad344

invoke.cont345:                                   ; preds = %if.then341
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp343, align 8
  %vtable_.i.i.i.i184 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp343, i64 0, i32 1
  %147 = load ptr, ptr %vtable_.i.i.i.i184, align 8
  %cmp.not.i.i.i.i185 = icmp eq ptr %147, null
  br i1 %cmp.not.i.i.i.i185, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit195, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i186

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i186: ; preds = %invoke.cont345
  %shared_destroy.i.i.i.i187 = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %147, i64 0, i32 3
  %148 = load ptr, ptr %shared_destroy.i.i.i.i187, align 8
  %cmp3.i.not.i.i.i188 = icmp eq ptr %148, null
  br i1 %cmp3.i.not.i.i.i188, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit195, label %land.lhs.true.i.i.i189

land.lhs.true.i.i.i189:                           ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i186
  %buffer_.i.i.i190 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp343, i64 0, i32 2
  %149 = load ptr, ptr %buffer_.i.i.i190, align 8
  %150 = atomicrmw sub ptr %149, i32 1 acq_rel, align 4
  %cmp.i.i.i.i191 = icmp eq i32 %150, 1
  br i1 %cmp.i.i.i.i191, label %if.then.i.i.i192, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit195

if.then.i.i.i192:                                 ; preds = %land.lhs.true.i.i.i189
  %151 = load ptr, ptr %vtable_.i.i.i.i184, align 8
  %shared_destroy.i.i.i193 = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %151, i64 0, i32 3
  %152 = load ptr, ptr %shared_destroy.i.i.i193, align 8
  %153 = load ptr, ptr %buffer_.i.i.i190, align 8
  invoke void %152(ptr noundef %153)
          to label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit195 unwind label %terminate.lpad.i.i194

terminate.lpad.i.i194:                            ; preds = %if.then.i.i.i192
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #17
  unreachable

_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit195: ; preds = %invoke.cont345, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i186, %land.lhs.true.i.i.i189, %if.then.i.i.i192
  br i1 %call346, label %if.end350, label %gtest_label_75

lpad344:                                          ; preds = %if.then341
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp343) #16
  br label %eh.resume

if.end350:                                        ; preds = %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit195
  %157 = load ptr, ptr %gtest_dt342, align 8
  %cmp351.not = icmp eq ptr %157, null
  br i1 %cmp351.not, label %if.end442, label %if.then352

if.then352:                                       ; preds = %if.end350
  %vtable354 = load ptr, ptr %157, align 8
  %vfn355 = getelementptr inbounds ptr, ptr %vtable354, i64 2
  %158 = load ptr, ptr %vfn355, align 8
  %call358 = invoke noundef i32 %158(ptr noundef nonnull align 8 dereferenceable(8) %157)
          to label %invoke.cont357 unwind label %lpad356

invoke.cont357:                                   ; preds = %if.then352
  switch i32 %call358, label %sw.epilog425 [
    i32 0, label %sw.bb359
    i32 1, label %sw.bb372
  ]

lpad356:                                          ; preds = %invoke.cont364, %invoke.cont362, %sw.bb359, %if.then352
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit215

sw.bb359:                                         ; preds = %invoke.cont357
  %160 = load ptr, ptr %gtest_dt342, align 8
  %vtable360 = load ptr, ptr %160, align 8
  %vfn361 = getelementptr inbounds ptr, ptr %vtable360, i64 3
  %161 = load ptr, ptr %vfn361, align 8
  %call363 = invoke noundef i32 %161(ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %invoke.cont362 unwind label %lpad356

invoke.cont362:                                   ; preds = %sw.bb359
  %call365 = invoke noundef zeroext i1 @_ZN7testing8internal20ExitedUnsuccessfullyEi(i32 noundef %call363)
          to label %invoke.cont364 unwind label %lpad356

invoke.cont364:                                   ; preds = %invoke.cont362
  %vtable366 = load ptr, ptr %160, align 8
  %vfn367 = getelementptr inbounds ptr, ptr %vtable366, i64 4
  %162 = load ptr, ptr %vfn367, align 8
  %call369 = invoke noundef zeroext i1 %162(ptr noundef nonnull align 8 dereferenceable(8) %160, i1 noundef zeroext %call365)
          to label %invoke.cont368 unwind label %lpad356

invoke.cont368:                                   ; preds = %invoke.cont364
  br i1 %call369, label %sw.epilog425, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit210

sw.bb372:                                         ; preds = %invoke.cont357
  %163 = load ptr, ptr %gtest_dt342, align 8
  %call377 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %invoke.cont376 unwind label %lpad375

invoke.cont376:                                   ; preds = %sw.bb372
  br i1 %call377, label %if.then378, label %try.cont418

if.then378:                                       ; preds = %invoke.cont376
  call void @_ZN3gsl7details9terminateEv() #17
  unreachable

lpad375:                                          ; preds = %sw.bb372
  %164 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  %166 = extractvalue { ptr, i32 } %164, 1
  %167 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #16
  %matches385 = icmp eq i32 %166, %167
  %168 = call ptr @__cxa_begin_catch(ptr %165) #16
  br i1 %matches385, label %catch396, label %catch386

catch396:                                         ; preds = %lpad375
  %169 = load ptr, ptr @stderr, align 8
  invoke void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp399, ptr noundef nonnull @.str.3, i32 noundef 75)
          to label %invoke.cont401 unwind label %lpad400

invoke.cont401:                                   ; preds = %catch396
  %call402 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp399) #16
  %vtable403 = load ptr, ptr %168, align 8
  %vfn404 = getelementptr inbounds ptr, ptr %vtable403, i64 2
  %170 = load ptr, ptr %vfn404, align 8
  %call405 = call noundef ptr %170(ptr noundef nonnull align 8 dereferenceable(8) %168) #16
  %call408 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull @.str.9, ptr noundef %call402, ptr noundef %call405) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp399) #16
  %171 = load ptr, ptr @stderr, align 8
  %call411 = call i32 @fflush(ptr noundef %171)
  %172 = load ptr, ptr %gtest_dt342, align 8
  %vtable412 = load ptr, ptr %172, align 8
  %vfn413 = getelementptr inbounds ptr, ptr %vtable412, i64 5
  %173 = load ptr, ptr %vfn413, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(8) %172, i32 noundef 1)
          to label %invoke.cont391.invoke unwind label %lpad400

try.cont418:                                      ; preds = %invoke.cont391.invoke, %invoke.cont376
  %174 = load ptr, ptr %gtest_dt342, align 8
  %vtable419 = load ptr, ptr %174, align 8
  %vfn420 = getelementptr inbounds ptr, ptr %vtable419, i64 5
  %175 = load ptr, ptr %vfn420, align 8
  invoke void %175(ptr noundef nonnull align 8 dereferenceable(8) %174, i32 noundef 2)
          to label %invoke.cont421 unwind label %lpad392

invoke.cont421:                                   ; preds = %try.cont418
  %vtable.i198 = load ptr, ptr %163, align 8
  %vfn.i199 = getelementptr inbounds ptr, ptr %vtable.i198, i64 5
  %176 = load ptr, ptr %vfn.i199, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(8) %163, i32 noundef 0)
          to label %sw.epilog425 unwind label %terminate.lpad.i200

terminate.lpad.i200:                              ; preds = %invoke.cont421
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #17
  unreachable

catch386:                                         ; preds = %lpad375
  %179 = load ptr, ptr %gtest_dt342, align 8
  %vtable388 = load ptr, ptr %179, align 8
  %vfn389 = getelementptr inbounds ptr, ptr %vtable388, i64 5
  %180 = load ptr, ptr %vfn389, align 8
  invoke void %180(ptr noundef nonnull align 8 dereferenceable(8) %179, i32 noundef 1)
          to label %invoke.cont391.invoke unwind label %lpad390

invoke.cont391.invoke:                            ; preds = %catch386, %invoke.cont401
  invoke void @__cxa_end_catch()
          to label %try.cont418 unwind label %lpad392

lpad390:                                          ; preds = %catch386
  %181 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup423 unwind label %terminate.lpad

lpad392:                                          ; preds = %invoke.cont391.invoke, %try.cont418
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup423

lpad400:                                          ; preds = %invoke.cont401, %catch396
  %183 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup423 unwind label %terminate.lpad

ehcleanup423:                                     ; preds = %lpad400, %lpad390, %lpad392
  %.pn35 = phi { ptr, i32 } [ %182, %lpad392 ], [ %183, %lpad400 ], [ %181, %lpad390 ]
  %vtable.i202 = load ptr, ptr %163, align 8
  %vfn.i203 = getelementptr inbounds ptr, ptr %vtable.i202, i64 5
  %184 = load ptr, ptr %vfn.i203, align 8
  invoke void %184(ptr noundef nonnull align 8 dereferenceable(8) %163, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit215 unwind label %terminate.lpad.i204

terminate.lpad.i204:                              ; preds = %ehcleanup423
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #17
  unreachable

sw.epilog425:                                     ; preds = %invoke.cont421, %invoke.cont357, %invoke.cont368
  %vtable.i.i208.c = load ptr, ptr %157, align 8
  %vfn.i.i209.c = getelementptr inbounds ptr, ptr %vtable.i.i208.c, i64 1
  %187 = load ptr, ptr %vfn.i.i209.c, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(8) %157) #16
  br label %if.end442

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit210: ; preds = %invoke.cont368
  %vtable.i.i208 = load ptr, ptr %157, align 8
  %vfn.i.i209 = getelementptr inbounds ptr, ptr %vtable.i.i208, i64 1
  %188 = load ptr, ptr %vfn.i.i209, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(8) %157) #16
  br label %gtest_label_75

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit215: ; preds = %ehcleanup423, %lpad356
  %.pn35.pn = phi { ptr, i32 } [ %159, %lpad356 ], [ %.pn35, %ehcleanup423 ]
  %vtable.i.i213 = load ptr, ptr %157, align 8
  %vfn.i.i214 = getelementptr inbounds ptr, ptr %vtable.i.i213, i64 1
  %189 = load ptr, ptr %vfn.i.i214, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(8) %157) #16
  br label %eh.resume

gtest_label_75:                                   ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit210, %if.end339, %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit195
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp432)
  %call436 = invoke noundef ptr @_ZN7testing8internal9DeathTest11LastMessageEv()
          to label %invoke.cont435 unwind label %lpad434

invoke.cont435:                                   ; preds = %gtest_label_75
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp433, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 75, ptr noundef %call436)
          to label %invoke.cont437 unwind label %lpad434

invoke.cont437:                                   ; preds = %invoke.cont435
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp433, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp432)
          to label %invoke.cont439 unwind label %lpad438

invoke.cont439:                                   ; preds = %invoke.cont437
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp433) #16
  %190 = load ptr, ptr %ref.tmp432, align 8
  %cmp.not.i.i216 = icmp eq ptr %190, null
  br i1 %cmp.not.i.i216, label %if.end442, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217: ; preds = %invoke.cont439
  %vtable.i.i.i218 = load ptr, ptr %190, align 8
  %vfn.i.i.i219 = getelementptr inbounds ptr, ptr %vtable.i.i.i218, i64 1
  %191 = load ptr, ptr %vfn.i.i.i219, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(128) %190) #16
  br label %if.end442

lpad434:                                          ; preds = %invoke.cont435, %gtest_label_75
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup441

lpad438:                                          ; preds = %invoke.cont437
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp433) #16
  br label %ehcleanup441

ehcleanup441:                                     ; preds = %lpad438, %lpad434
  %.pn38 = phi { ptr, i32 } [ %193, %lpad438 ], [ %192, %lpad434 ]
  %194 = load ptr, ptr %ref.tmp432, align 8
  %cmp.not.i.i221 = icmp eq ptr %194, null
  br i1 %cmp.not.i.i221, label %eh.resume, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222: ; preds = %ehcleanup441
  %vtable.i.i.i223 = load ptr, ptr %194, align 8
  %vfn.i.i.i224 = getelementptr inbounds ptr, ptr %vtable.i.i.i223, i64 1
  %195 = load ptr, ptr %vfn.i.i.i224, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(128) %194) #16
  br label %eh.resume

if.end442:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217, %invoke.cont439, %sw.epilog425, %if.end350
  ret void

eh.resume:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222, %ehcleanup441, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180, %ehcleanup338, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138, %ehcleanup235, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96, %ehcleanup132, %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit215, %lpad344, %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit173, %lpad241, %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit131, %lpad138, %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit89, %lpad54
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit215 ], [ %156, %lpad344 ], [ %.pn30.pn, %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit173 ], [ %107, %lpad241 ], [ %.pn25.pn, %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit131 ], [ %58, %lpad138 ], [ %.pn.pn, %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit89 ], [ %9, %lpad54 ], [ %.pn23, %ehcleanup132 ], [ %.pn23, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96 ], [ %.pn28, %ehcleanup235 ], [ %.pn28, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138 ], [ %.pn33, %ehcleanup338 ], [ %.pn33, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180 ], [ %.pn38, %ehcleanup441 ], [ %.pn38, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222 ]
  resume { ptr, i32 } %.pn44.pn.pn.pn

terminate.lpad:                                   ; preds = %lpad400, %lpad390, %lpad297, %lpad287, %lpad194, %lpad184, %lpad98, %lpad89
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24at_tests_std_vector_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_dt = alloca ptr, align 8
  %agg.tmp67 = alloca %"class.testing::Matcher", align 8
  %ref.tmp112 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp138 = alloca %"class.testing::Message", align 8
  %ref.tmp140 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_dt153 = alloca ptr, align 8
  %agg.tmp154 = alloca %"class.testing::Matcher", align 8
  %ref.tmp211 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp244 = alloca %"class.testing::Message", align 8
  %ref.tmp246 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_dt259 = alloca ptr, align 8
  %agg.tmp260 = alloca %"class.testing::Matcher", align 8
  %ref.tmp317 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp350 = alloca %"class.testing::Message", align 8
  %ref.tmp352 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_dt365 = alloca ptr, align 8
  %agg.tmp366 = alloca %"class.testing::Matcher", align 8
  %ref.tmp423 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp456 = alloca %"class.testing::Message", align 8
  %ref.tmp458 = alloca %"class.testing::internal::AssertHelper", align 8
  %call61 = tail call noundef ptr @_ZSt13set_terminatePFvvE(ptr noundef nonnull @"_ZZN24at_tests_std_vector_Test8TestBodyEvEN3$_08__invokeEv") #16
  %tobool.not.i = icmp eq ptr %call61, null
  %cond.i = select i1 %tobool.not.i, ptr @_ZL32failed_set_terminate_deathstring, ptr @_ZL11deathstring
  %call65 = tail call noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
  br i1 %call65, label %if.then66, label %gtest_label_95

if.then66:                                        ; preds = %entry
  call void @_ZN7testing8internal20MakeDeathTestMatcherB5cxx11EPKc(ptr nonnull sret(%"class.testing::Matcher") align 8 %agg.tmp67, ptr noundef nonnull %cond.i)
  %call71 = invoke noundef zeroext i1 @_ZN7testing8internal9DeathTest6CreateEPKcNS_7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_iPPS1_(ptr noundef nonnull @.str.8, ptr noundef nonnull %agg.tmp67, ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef nonnull %gtest_dt)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %if.then66
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp67, align 8
  %vtable_.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp67, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i: ; preds = %invoke.cont70
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i
  %buffer_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp67, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %4 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %invoke.cont70, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  br i1 %call71, label %if.end74, label %gtest_label_95

lpad69:                                           ; preds = %if.then66
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp67) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit253

if.end74:                                         ; preds = %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %10 = load ptr, ptr %gtest_dt, align 8
  %cmp75.not = icmp eq ptr %10, null
  br i1 %cmp75.not, label %if.end149, label %if.then76

if.then76:                                        ; preds = %if.end74
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %11 = load ptr, ptr %vfn, align 8
  %call79 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %if.then76
  switch i32 %call79, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb92
  ]

lpad77:                                           ; preds = %invoke.cont84, %invoke.cont82, %sw.bb, %if.then76
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit96

sw.bb:                                            ; preds = %invoke.cont78
  %13 = load ptr, ptr %gtest_dt, align 8
  %vtable80 = load ptr, ptr %13, align 8
  %vfn81 = getelementptr inbounds ptr, ptr %vtable80, i64 3
  %14 = load ptr, ptr %vfn81, align 8
  %call83 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %invoke.cont82 unwind label %lpad77

invoke.cont82:                                    ; preds = %sw.bb
  %call85 = invoke noundef zeroext i1 @_ZN7testing8internal20ExitedUnsuccessfullyEi(i32 noundef %call83)
          to label %invoke.cont84 unwind label %lpad77

invoke.cont84:                                    ; preds = %invoke.cont82
  %vtable86 = load ptr, ptr %13, align 8
  %vfn87 = getelementptr inbounds ptr, ptr %vtable86, i64 4
  %15 = load ptr, ptr %vfn87, align 8
  %call89 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext %call85)
          to label %invoke.cont88 unwind label %lpad77

invoke.cont88:                                    ; preds = %invoke.cont84
  br i1 %call89, label %sw.epilog, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit

sw.bb92:                                          ; preds = %invoke.cont78
  %16 = load ptr, ptr %gtest_dt, align 8
  %call96 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %sw.bb92
  br i1 %call96, label %if.then97, label %try.cont

if.then97:                                        ; preds = %invoke.cont95
  call void @_ZN3gsl7details9terminateEv() #17
  unreachable

lpad94:                                           ; preds = %sw.bb92
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #16
  %matches = icmp eq i32 %19, %20
  %21 = call ptr @__cxa_begin_catch(ptr %18) #16
  br i1 %matches, label %catch110, label %catch

catch110:                                         ; preds = %lpad94
  %22 = load ptr, ptr @stderr, align 8
  invoke void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp112, ptr noundef nonnull @.str.3, i32 noundef 95)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %catch110
  %call115 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112) #16
  %vtable116 = load ptr, ptr %21, align 8
  %vfn117 = getelementptr inbounds ptr, ptr %vtable116, i64 2
  %23 = load ptr, ptr %vfn117, align 8
  %call118 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %21) #16
  %call121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.9, ptr noundef %call115, ptr noundef %call118) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112) #16
  %24 = load ptr, ptr @stderr, align 8
  %call124 = call i32 @fflush(ptr noundef %24)
  %25 = load ptr, ptr %gtest_dt, align 8
  %vtable125 = load ptr, ptr %25, align 8
  %vfn126 = getelementptr inbounds ptr, ptr %vtable125, i64 5
  %26 = load ptr, ptr %vfn126, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 1)
          to label %invoke.cont105.invoke unwind label %lpad113

try.cont:                                         ; preds = %invoke.cont105.invoke, %invoke.cont95
  %27 = load ptr, ptr %gtest_dt, align 8
  %vtable131 = load ptr, ptr %27, align 8
  %vfn132 = getelementptr inbounds ptr, ptr %vtable131, i64 5
  %28 = load ptr, ptr %vfn132, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 2)
          to label %invoke.cont133 unwind label %lpad106

invoke.cont133:                                   ; preds = %try.cont
  %vtable.i = load ptr, ptr %16, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %29 = load ptr, ptr %vfn.i, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 0)
          to label %sw.epilog unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont133
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #17
  unreachable

catch:                                            ; preds = %lpad94
  %32 = load ptr, ptr %gtest_dt, align 8
  %vtable102 = load ptr, ptr %32, align 8
  %vfn103 = getelementptr inbounds ptr, ptr %vtable102, i64 5
  %33 = load ptr, ptr %vfn103, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef 1)
          to label %invoke.cont105.invoke unwind label %lpad104

invoke.cont105.invoke:                            ; preds = %catch, %invoke.cont114
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad106

lpad104:                                          ; preds = %catch
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup134 unwind label %terminate.lpad

lpad106:                                          ; preds = %invoke.cont105.invoke, %try.cont
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad113:                                          ; preds = %invoke.cont114, %catch110
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup134 unwind label %terminate.lpad

ehcleanup134:                                     ; preds = %lpad113, %lpad104, %lpad106
  %.pn = phi { ptr, i32 } [ %35, %lpad106 ], [ %36, %lpad113 ], [ %34, %lpad104 ]
  %vtable.i88 = load ptr, ptr %16, align 8
  %vfn.i89 = getelementptr inbounds ptr, ptr %vtable.i88, i64 5
  %37 = load ptr, ptr %vfn.i89, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit96 unwind label %terminate.lpad.i90

terminate.lpad.i90:                               ; preds = %ehcleanup134
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #17
  unreachable

sw.epilog:                                        ; preds = %invoke.cont133, %invoke.cont78, %invoke.cont88
  %vtable.i.i.c = load ptr, ptr %10, align 8
  %vfn.i.i.c = getelementptr inbounds ptr, ptr %vtable.i.i.c, i64 1
  %40 = load ptr, ptr %vfn.i.i.c, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %if.end149

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont88
  %vtable.i.i = load ptr, ptr %10, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %41 = load ptr, ptr %vfn.i.i, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %gtest_label_95

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit96: ; preds = %ehcleanup134, %lpad77
  %.pn.pn = phi { ptr, i32 } [ %12, %lpad77 ], [ %.pn, %ehcleanup134 ]
  %vtable.i.i94 = load ptr, ptr %10, align 8
  %vfn.i.i95 = getelementptr inbounds ptr, ptr %vtable.i.i94, i64 1
  %42 = load ptr, ptr %vfn.i.i95, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit253

gtest_label_95:                                   ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit, %entry, %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp138)
  %call143 = invoke noundef ptr @_ZN7testing8internal9DeathTest11LastMessageEv()
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %gtest_label_95
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp140, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef %call143)
          to label %invoke.cont144 unwind label %lpad141

invoke.cont144:                                   ; preds = %invoke.cont142
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp140, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp138)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %invoke.cont144
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp140) #16
  %43 = load ptr, ptr %ref.tmp138, align 8
  %cmp.not.i.i97 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i97, label %_ZN7testing7MessageD2Ev.exit101, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98: ; preds = %invoke.cont146
  %vtable.i.i.i99 = load ptr, ptr %43, align 8
  %vfn.i.i.i100 = getelementptr inbounds ptr, ptr %vtable.i.i.i99, i64 1
  %44 = load ptr, ptr %vfn.i.i.i100, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(128) %43) #16
  br label %_ZN7testing7MessageD2Ev.exit101

_ZN7testing7MessageD2Ev.exit101:                  ; preds = %invoke.cont146, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98
  store ptr null, ptr %ref.tmp138, align 8
  br label %if.end149

lpad141:                                          ; preds = %invoke.cont142, %gtest_label_95
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad145:                                          ; preds = %invoke.cont144
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp140) #16
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %lpad145, %lpad141
  %.pn23 = phi { ptr, i32 } [ %46, %lpad145 ], [ %45, %lpad141 ]
  %47 = load ptr, ptr %ref.tmp138, align 8
  %cmp.not.i.i102 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i102, label %_ZNSt6vectorIiSaIiEED2Ev.exit253, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103: ; preds = %ehcleanup148
  %vtable.i.i.i104 = load ptr, ptr %47, align 8
  %vfn.i.i.i105 = getelementptr inbounds ptr, ptr %vtable.i.i.i104, i64 1
  %48 = load ptr, ptr %vfn.i.i.i105, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(128) %47) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit253

if.end149:                                        ; preds = %sw.epilog, %if.end74, %_ZN7testing7MessageD2Ev.exit101
  %call151 = call noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
  br i1 %call151, label %if.then152, label %gtest_label_96

if.then152:                                       ; preds = %if.end149
  call void @_ZN7testing8internal20MakeDeathTestMatcherB5cxx11EPKc(ptr nonnull sret(%"class.testing::Matcher") align 8 %agg.tmp154, ptr noundef nonnull %cond.i)
  %call158 = invoke noundef zeroext i1 @_ZN7testing8internal9DeathTest6CreateEPKcNS_7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_iPPS1_(ptr noundef nonnull @.str.10, ptr noundef nonnull %agg.tmp154, ptr noundef nonnull @.str.3, i32 noundef 96, ptr noundef nonnull %gtest_dt153)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %if.then152
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp154, align 8
  %vtable_.i.i.i.i107 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp154, i64 0, i32 1
  %49 = load ptr, ptr %vtable_.i.i.i.i107, align 8
  %cmp.not.i.i.i.i108 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i.i108, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit118, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i109

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i109: ; preds = %invoke.cont157
  %shared_destroy.i.i.i.i110 = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %49, i64 0, i32 3
  %50 = load ptr, ptr %shared_destroy.i.i.i.i110, align 8
  %cmp3.i.not.i.i.i111 = icmp eq ptr %50, null
  br i1 %cmp3.i.not.i.i.i111, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit118, label %land.lhs.true.i.i.i112

land.lhs.true.i.i.i112:                           ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i109
  %buffer_.i.i.i113 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp154, i64 0, i32 2
  %51 = load ptr, ptr %buffer_.i.i.i113, align 8
  %52 = atomicrmw sub ptr %51, i32 1 acq_rel, align 4
  %cmp.i.i.i.i114 = icmp eq i32 %52, 1
  br i1 %cmp.i.i.i.i114, label %if.then.i.i.i115, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit118

if.then.i.i.i115:                                 ; preds = %land.lhs.true.i.i.i112
  %53 = load ptr, ptr %vtable_.i.i.i.i107, align 8
  %shared_destroy.i.i.i116 = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %53, i64 0, i32 3
  %54 = load ptr, ptr %shared_destroy.i.i.i116, align 8
  %55 = load ptr, ptr %buffer_.i.i.i113, align 8
  invoke void %54(ptr noundef %55)
          to label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit118 unwind label %terminate.lpad.i.i117

terminate.lpad.i.i117:                            ; preds = %if.then.i.i.i115
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #17
  unreachable

_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit118: ; preds = %invoke.cont157, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i109, %land.lhs.true.i.i.i112, %if.then.i.i.i115
  br i1 %call158, label %if.end162, label %gtest_label_96

lpad156:                                          ; preds = %if.then152
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp154) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit253

if.end162:                                        ; preds = %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit118
  %59 = load ptr, ptr %gtest_dt153, align 8
  %cmp163.not = icmp eq ptr %59, null
  br i1 %cmp163.not, label %if.end255, label %if.then164

if.then164:                                       ; preds = %if.end162
  %vtable166 = load ptr, ptr %59, align 8
  %vfn167 = getelementptr inbounds ptr, ptr %vtable166, i64 2
  %60 = load ptr, ptr %vfn167, align 8
  %call170 = invoke noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %if.then164
  switch i32 %call170, label %sw.epilog237 [
    i32 0, label %sw.bb171
    i32 1, label %sw.bb184
  ]

lpad168:                                          ; preds = %invoke.cont176, %invoke.cont174, %sw.bb171, %if.then164
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit145

sw.bb171:                                         ; preds = %invoke.cont169
  %62 = load ptr, ptr %gtest_dt153, align 8
  %vtable172 = load ptr, ptr %62, align 8
  %vfn173 = getelementptr inbounds ptr, ptr %vtable172, i64 3
  %63 = load ptr, ptr %vfn173, align 8
  %call175 = invoke noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %invoke.cont174 unwind label %lpad168

invoke.cont174:                                   ; preds = %sw.bb171
  %call177 = invoke noundef zeroext i1 @_ZN7testing8internal20ExitedUnsuccessfullyEi(i32 noundef %call175)
          to label %invoke.cont176 unwind label %lpad168

invoke.cont176:                                   ; preds = %invoke.cont174
  %vtable178 = load ptr, ptr %62, align 8
  %vfn179 = getelementptr inbounds ptr, ptr %vtable178, i64 4
  %64 = load ptr, ptr %vfn179, align 8
  %call181 = invoke noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(8) %62, i1 noundef zeroext %call177)
          to label %invoke.cont180 unwind label %lpad168

invoke.cont180:                                   ; preds = %invoke.cont176
  br i1 %call181, label %sw.epilog237, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit140

sw.bb184:                                         ; preds = %invoke.cont169
  %65 = load ptr, ptr %gtest_dt153, align 8
  %call189 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %sw.bb184
  br i1 %call189, label %cond.false.i125, label %try.cont230

cond.false.i125:                                  ; preds = %invoke.cont188
  call void @_ZN3gsl7details9terminateEv() #17
  unreachable

lpad187:                                          ; preds = %sw.bb184
  %66 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  %69 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #16
  %matches197 = icmp eq i32 %68, %69
  %70 = call ptr @__cxa_begin_catch(ptr %67) #16
  br i1 %matches197, label %catch208, label %catch198

catch208:                                         ; preds = %lpad187
  %71 = load ptr, ptr @stderr, align 8
  invoke void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp211, ptr noundef nonnull @.str.3, i32 noundef 96)
          to label %invoke.cont213 unwind label %lpad212

invoke.cont213:                                   ; preds = %catch208
  %call214 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211) #16
  %vtable215 = load ptr, ptr %70, align 8
  %vfn216 = getelementptr inbounds ptr, ptr %vtable215, i64 2
  %72 = load ptr, ptr %vfn216, align 8
  %call217 = call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(8) %70) #16
  %call220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.9, ptr noundef %call214, ptr noundef %call217) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211) #16
  %73 = load ptr, ptr @stderr, align 8
  %call223 = call i32 @fflush(ptr noundef %73)
  %74 = load ptr, ptr %gtest_dt153, align 8
  %vtable224 = load ptr, ptr %74, align 8
  %vfn225 = getelementptr inbounds ptr, ptr %vtable224, i64 5
  %75 = load ptr, ptr %vfn225, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(8) %74, i32 noundef 1)
          to label %invoke.cont203.invoke unwind label %lpad212

try.cont230:                                      ; preds = %invoke.cont203.invoke, %invoke.cont188
  %76 = load ptr, ptr %gtest_dt153, align 8
  %vtable231 = load ptr, ptr %76, align 8
  %vfn232 = getelementptr inbounds ptr, ptr %vtable231, i64 5
  %77 = load ptr, ptr %vfn232, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef 2)
          to label %invoke.cont233 unwind label %lpad204

invoke.cont233:                                   ; preds = %try.cont230
  %vtable.i128 = load ptr, ptr %65, align 8
  %vfn.i129 = getelementptr inbounds ptr, ptr %vtable.i128, i64 5
  %78 = load ptr, ptr %vfn.i129, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef 0)
          to label %sw.epilog237 unwind label %terminate.lpad.i130

terminate.lpad.i130:                              ; preds = %invoke.cont233
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #17
  unreachable

catch198:                                         ; preds = %lpad187
  %81 = load ptr, ptr %gtest_dt153, align 8
  %vtable200 = load ptr, ptr %81, align 8
  %vfn201 = getelementptr inbounds ptr, ptr %vtable200, i64 5
  %82 = load ptr, ptr %vfn201, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef 1)
          to label %invoke.cont203.invoke unwind label %lpad202

invoke.cont203.invoke:                            ; preds = %catch198, %invoke.cont213
  invoke void @__cxa_end_catch()
          to label %try.cont230 unwind label %lpad204

lpad202:                                          ; preds = %catch198
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup235 unwind label %terminate.lpad

lpad204:                                          ; preds = %invoke.cont203.invoke, %try.cont230
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup235

lpad212:                                          ; preds = %invoke.cont213, %catch208
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup235 unwind label %terminate.lpad

ehcleanup235:                                     ; preds = %lpad212, %lpad202, %lpad204
  %.pn25 = phi { ptr, i32 } [ %84, %lpad204 ], [ %85, %lpad212 ], [ %83, %lpad202 ]
  %vtable.i132 = load ptr, ptr %65, align 8
  %vfn.i133 = getelementptr inbounds ptr, ptr %vtable.i132, i64 5
  %86 = load ptr, ptr %vfn.i133, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit145 unwind label %terminate.lpad.i134

terminate.lpad.i134:                              ; preds = %ehcleanup235
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #17
  unreachable

sw.epilog237:                                     ; preds = %invoke.cont233, %invoke.cont169, %invoke.cont180
  %vtable.i.i138.c = load ptr, ptr %59, align 8
  %vfn.i.i139.c = getelementptr inbounds ptr, ptr %vtable.i.i138.c, i64 1
  %89 = load ptr, ptr %vfn.i.i139.c, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(8) %59) #16
  br label %if.end255

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit140: ; preds = %invoke.cont180
  %vtable.i.i138 = load ptr, ptr %59, align 8
  %vfn.i.i139 = getelementptr inbounds ptr, ptr %vtable.i.i138, i64 1
  %90 = load ptr, ptr %vfn.i.i139, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(8) %59) #16
  br label %gtest_label_96

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit145: ; preds = %ehcleanup235, %lpad168
  %.pn25.pn = phi { ptr, i32 } [ %61, %lpad168 ], [ %.pn25, %ehcleanup235 ]
  %vtable.i.i143 = load ptr, ptr %59, align 8
  %vfn.i.i144 = getelementptr inbounds ptr, ptr %vtable.i.i143, i64 1
  %91 = load ptr, ptr %vfn.i.i144, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %59) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit253

gtest_label_96:                                   ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit140, %if.end149, %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit118
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp244)
  %call249 = invoke noundef ptr @_ZN7testing8internal9DeathTest11LastMessageEv()
          to label %invoke.cont248 unwind label %lpad247

invoke.cont248:                                   ; preds = %gtest_label_96
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp246, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 96, ptr noundef %call249)
          to label %invoke.cont250 unwind label %lpad247

invoke.cont250:                                   ; preds = %invoke.cont248
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp246, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp244)
          to label %invoke.cont252 unwind label %lpad251

invoke.cont252:                                   ; preds = %invoke.cont250
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp246) #16
  %92 = load ptr, ptr %ref.tmp244, align 8
  %cmp.not.i.i146 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i146, label %_ZN7testing7MessageD2Ev.exit150, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147: ; preds = %invoke.cont252
  %vtable.i.i.i148 = load ptr, ptr %92, align 8
  %vfn.i.i.i149 = getelementptr inbounds ptr, ptr %vtable.i.i.i148, i64 1
  %93 = load ptr, ptr %vfn.i.i.i149, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(128) %92) #16
  br label %_ZN7testing7MessageD2Ev.exit150

_ZN7testing7MessageD2Ev.exit150:                  ; preds = %invoke.cont252, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147
  store ptr null, ptr %ref.tmp244, align 8
  br label %if.end255

lpad247:                                          ; preds = %invoke.cont248, %gtest_label_96
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup254

lpad251:                                          ; preds = %invoke.cont250
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp246) #16
  br label %ehcleanup254

ehcleanup254:                                     ; preds = %lpad251, %lpad247
  %.pn28 = phi { ptr, i32 } [ %95, %lpad251 ], [ %94, %lpad247 ]
  %96 = load ptr, ptr %ref.tmp244, align 8
  %cmp.not.i.i151 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i151, label %_ZNSt6vectorIiSaIiEED2Ev.exit253, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i152

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i152: ; preds = %ehcleanup254
  %vtable.i.i.i153 = load ptr, ptr %96, align 8
  %vfn.i.i.i154 = getelementptr inbounds ptr, ptr %vtable.i.i.i153, i64 1
  %97 = load ptr, ptr %vfn.i.i.i154, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(128) %96) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit253

if.end255:                                        ; preds = %sw.epilog237, %if.end162, %_ZN7testing7MessageD2Ev.exit150
  %call257 = call noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
  br i1 %call257, label %if.then258, label %gtest_label_97

if.then258:                                       ; preds = %if.end255
  call void @_ZN7testing8internal20MakeDeathTestMatcherB5cxx11EPKc(ptr nonnull sret(%"class.testing::Matcher") align 8 %agg.tmp260, ptr noundef nonnull %cond.i)
  %call264 = invoke noundef zeroext i1 @_ZN7testing8internal9DeathTest6CreateEPKcNS_7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_iPPS1_(ptr noundef nonnull @.str.11, ptr noundef nonnull %agg.tmp260, ptr noundef nonnull @.str.3, i32 noundef 97, ptr noundef nonnull %gtest_dt259)
          to label %invoke.cont263 unwind label %lpad262

invoke.cont263:                                   ; preds = %if.then258
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp260, align 8
  %vtable_.i.i.i.i156 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp260, i64 0, i32 1
  %98 = load ptr, ptr %vtable_.i.i.i.i156, align 8
  %cmp.not.i.i.i.i157 = icmp eq ptr %98, null
  br i1 %cmp.not.i.i.i.i157, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit167, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i158

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i158: ; preds = %invoke.cont263
  %shared_destroy.i.i.i.i159 = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %98, i64 0, i32 3
  %99 = load ptr, ptr %shared_destroy.i.i.i.i159, align 8
  %cmp3.i.not.i.i.i160 = icmp eq ptr %99, null
  br i1 %cmp3.i.not.i.i.i160, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit167, label %land.lhs.true.i.i.i161

land.lhs.true.i.i.i161:                           ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i158
  %buffer_.i.i.i162 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp260, i64 0, i32 2
  %100 = load ptr, ptr %buffer_.i.i.i162, align 8
  %101 = atomicrmw sub ptr %100, i32 1 acq_rel, align 4
  %cmp.i.i.i.i163 = icmp eq i32 %101, 1
  br i1 %cmp.i.i.i.i163, label %if.then.i.i.i164, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit167

if.then.i.i.i164:                                 ; preds = %land.lhs.true.i.i.i161
  %102 = load ptr, ptr %vtable_.i.i.i.i156, align 8
  %shared_destroy.i.i.i165 = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %102, i64 0, i32 3
  %103 = load ptr, ptr %shared_destroy.i.i.i165, align 8
  %104 = load ptr, ptr %buffer_.i.i.i162, align 8
  invoke void %103(ptr noundef %104)
          to label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit167 unwind label %terminate.lpad.i.i166

terminate.lpad.i.i166:                            ; preds = %if.then.i.i.i164
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #17
  unreachable

_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit167: ; preds = %invoke.cont263, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i158, %land.lhs.true.i.i.i161, %if.then.i.i.i164
  br i1 %call264, label %if.end268, label %gtest_label_97

lpad262:                                          ; preds = %if.then258
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp260) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit253

if.end268:                                        ; preds = %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit167
  %108 = load ptr, ptr %gtest_dt259, align 8
  %cmp269.not = icmp eq ptr %108, null
  br i1 %cmp269.not, label %if.end361, label %if.then270

if.then270:                                       ; preds = %if.end268
  %vtable272 = load ptr, ptr %108, align 8
  %vfn273 = getelementptr inbounds ptr, ptr %vtable272, i64 2
  %109 = load ptr, ptr %vfn273, align 8
  %call276 = invoke noundef i32 %109(ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %invoke.cont275 unwind label %lpad274

invoke.cont275:                                   ; preds = %if.then270
  switch i32 %call276, label %sw.epilog343 [
    i32 0, label %sw.bb277
    i32 1, label %sw.bb290
  ]

lpad274:                                          ; preds = %invoke.cont282, %invoke.cont280, %sw.bb277, %if.then270
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit187

sw.bb277:                                         ; preds = %invoke.cont275
  %111 = load ptr, ptr %gtest_dt259, align 8
  %vtable278 = load ptr, ptr %111, align 8
  %vfn279 = getelementptr inbounds ptr, ptr %vtable278, i64 3
  %112 = load ptr, ptr %vfn279, align 8
  %call281 = invoke noundef i32 %112(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %invoke.cont280 unwind label %lpad274

invoke.cont280:                                   ; preds = %sw.bb277
  %call283 = invoke noundef zeroext i1 @_ZN7testing8internal20ExitedUnsuccessfullyEi(i32 noundef %call281)
          to label %invoke.cont282 unwind label %lpad274

invoke.cont282:                                   ; preds = %invoke.cont280
  %vtable284 = load ptr, ptr %111, align 8
  %vfn285 = getelementptr inbounds ptr, ptr %vtable284, i64 4
  %113 = load ptr, ptr %vfn285, align 8
  %call287 = invoke noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(8) %111, i1 noundef zeroext %call283)
          to label %invoke.cont286 unwind label %lpad274

invoke.cont286:                                   ; preds = %invoke.cont282
  br i1 %call287, label %sw.epilog343, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit182

sw.bb290:                                         ; preds = %invoke.cont275
  %114 = load ptr, ptr %gtest_dt259, align 8
  %call295 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %invoke.cont294 unwind label %lpad293

invoke.cont294:                                   ; preds = %sw.bb290
  br i1 %call295, label %if.then296, label %try.cont336

if.then296:                                       ; preds = %invoke.cont294
  call void @_ZN3gsl7details9terminateEv() #17
  unreachable

lpad293:                                          ; preds = %sw.bb290
  %115 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  %117 = extractvalue { ptr, i32 } %115, 1
  %118 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #16
  %matches303 = icmp eq i32 %117, %118
  %119 = call ptr @__cxa_begin_catch(ptr %116) #16
  br i1 %matches303, label %catch314, label %catch304

catch314:                                         ; preds = %lpad293
  %120 = load ptr, ptr @stderr, align 8
  invoke void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp317, ptr noundef nonnull @.str.3, i32 noundef 97)
          to label %invoke.cont319 unwind label %lpad318

invoke.cont319:                                   ; preds = %catch314
  %call320 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp317) #16
  %vtable321 = load ptr, ptr %119, align 8
  %vfn322 = getelementptr inbounds ptr, ptr %vtable321, i64 2
  %121 = load ptr, ptr %vfn322, align 8
  %call323 = call noundef ptr %121(ptr noundef nonnull align 8 dereferenceable(8) %119) #16
  %call326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef nonnull @.str.9, ptr noundef %call320, ptr noundef %call323) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp317) #16
  %122 = load ptr, ptr @stderr, align 8
  %call329 = call i32 @fflush(ptr noundef %122)
  %123 = load ptr, ptr %gtest_dt259, align 8
  %vtable330 = load ptr, ptr %123, align 8
  %vfn331 = getelementptr inbounds ptr, ptr %vtable330, i64 5
  %124 = load ptr, ptr %vfn331, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(8) %123, i32 noundef 1)
          to label %invoke.cont309.invoke unwind label %lpad318

try.cont336:                                      ; preds = %invoke.cont309.invoke, %invoke.cont294
  %125 = load ptr, ptr %gtest_dt259, align 8
  %vtable337 = load ptr, ptr %125, align 8
  %vfn338 = getelementptr inbounds ptr, ptr %vtable337, i64 5
  %126 = load ptr, ptr %vfn338, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(8) %125, i32 noundef 2)
          to label %invoke.cont339 unwind label %lpad310

invoke.cont339:                                   ; preds = %try.cont336
  %vtable.i170 = load ptr, ptr %114, align 8
  %vfn.i171 = getelementptr inbounds ptr, ptr %vtable.i170, i64 5
  %127 = load ptr, ptr %vfn.i171, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(8) %114, i32 noundef 0)
          to label %sw.epilog343 unwind label %terminate.lpad.i172

terminate.lpad.i172:                              ; preds = %invoke.cont339
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #17
  unreachable

catch304:                                         ; preds = %lpad293
  %130 = load ptr, ptr %gtest_dt259, align 8
  %vtable306 = load ptr, ptr %130, align 8
  %vfn307 = getelementptr inbounds ptr, ptr %vtable306, i64 5
  %131 = load ptr, ptr %vfn307, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(8) %130, i32 noundef 1)
          to label %invoke.cont309.invoke unwind label %lpad308

invoke.cont309.invoke:                            ; preds = %catch304, %invoke.cont319
  invoke void @__cxa_end_catch()
          to label %try.cont336 unwind label %lpad310

lpad308:                                          ; preds = %catch304
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup341 unwind label %terminate.lpad

lpad310:                                          ; preds = %invoke.cont309.invoke, %try.cont336
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup341

lpad318:                                          ; preds = %invoke.cont319, %catch314
  %134 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup341 unwind label %terminate.lpad

ehcleanup341:                                     ; preds = %lpad318, %lpad308, %lpad310
  %.pn30 = phi { ptr, i32 } [ %133, %lpad310 ], [ %134, %lpad318 ], [ %132, %lpad308 ]
  %vtable.i174 = load ptr, ptr %114, align 8
  %vfn.i175 = getelementptr inbounds ptr, ptr %vtable.i174, i64 5
  %135 = load ptr, ptr %vfn.i175, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(8) %114, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit187 unwind label %terminate.lpad.i176

terminate.lpad.i176:                              ; preds = %ehcleanup341
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #17
  unreachable

sw.epilog343:                                     ; preds = %invoke.cont339, %invoke.cont275, %invoke.cont286
  %vtable.i.i180.c = load ptr, ptr %108, align 8
  %vfn.i.i181.c = getelementptr inbounds ptr, ptr %vtable.i.i180.c, i64 1
  %138 = load ptr, ptr %vfn.i.i181.c, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(8) %108) #16
  br label %if.end361

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit182: ; preds = %invoke.cont286
  %vtable.i.i180 = load ptr, ptr %108, align 8
  %vfn.i.i181 = getelementptr inbounds ptr, ptr %vtable.i.i180, i64 1
  %139 = load ptr, ptr %vfn.i.i181, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(8) %108) #16
  br label %gtest_label_97

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit187: ; preds = %ehcleanup341, %lpad274
  %.pn30.pn = phi { ptr, i32 } [ %110, %lpad274 ], [ %.pn30, %ehcleanup341 ]
  %vtable.i.i185 = load ptr, ptr %108, align 8
  %vfn.i.i186 = getelementptr inbounds ptr, ptr %vtable.i.i185, i64 1
  %140 = load ptr, ptr %vfn.i.i186, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(8) %108) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit253

gtest_label_97:                                   ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit182, %if.end255, %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit167
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp350)
  %call355 = invoke noundef ptr @_ZN7testing8internal9DeathTest11LastMessageEv()
          to label %invoke.cont354 unwind label %lpad353

invoke.cont354:                                   ; preds = %gtest_label_97
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp352, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 97, ptr noundef %call355)
          to label %invoke.cont356 unwind label %lpad353

invoke.cont356:                                   ; preds = %invoke.cont354
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp352, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp350)
          to label %invoke.cont358 unwind label %lpad357

invoke.cont358:                                   ; preds = %invoke.cont356
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp352) #16
  %141 = load ptr, ptr %ref.tmp350, align 8
  %cmp.not.i.i188 = icmp eq ptr %141, null
  br i1 %cmp.not.i.i188, label %_ZN7testing7MessageD2Ev.exit192, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189: ; preds = %invoke.cont358
  %vtable.i.i.i190 = load ptr, ptr %141, align 8
  %vfn.i.i.i191 = getelementptr inbounds ptr, ptr %vtable.i.i.i190, i64 1
  %142 = load ptr, ptr %vfn.i.i.i191, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(128) %141) #16
  br label %_ZN7testing7MessageD2Ev.exit192

_ZN7testing7MessageD2Ev.exit192:                  ; preds = %invoke.cont358, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189
  store ptr null, ptr %ref.tmp350, align 8
  br label %if.end361

lpad353:                                          ; preds = %invoke.cont354, %gtest_label_97
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup360

lpad357:                                          ; preds = %invoke.cont356
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp352) #16
  br label %ehcleanup360

ehcleanup360:                                     ; preds = %lpad357, %lpad353
  %.pn33 = phi { ptr, i32 } [ %144, %lpad357 ], [ %143, %lpad353 ]
  %145 = load ptr, ptr %ref.tmp350, align 8
  %cmp.not.i.i193 = icmp eq ptr %145, null
  br i1 %cmp.not.i.i193, label %_ZNSt6vectorIiSaIiEED2Ev.exit253, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194: ; preds = %ehcleanup360
  %vtable.i.i.i195 = load ptr, ptr %145, align 8
  %vfn.i.i.i196 = getelementptr inbounds ptr, ptr %vtable.i.i.i195, i64 1
  %146 = load ptr, ptr %vfn.i.i.i196, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(128) %145) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit253

if.end361:                                        ; preds = %sw.epilog343, %if.end268, %_ZN7testing7MessageD2Ev.exit192
  %call363 = call noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
  br i1 %call363, label %if.then364, label %gtest_label_98

if.then364:                                       ; preds = %if.end361
  call void @_ZN7testing8internal20MakeDeathTestMatcherB5cxx11EPKc(ptr nonnull sret(%"class.testing::Matcher") align 8 %agg.tmp366, ptr noundef nonnull %cond.i)
  %call370 = invoke noundef zeroext i1 @_ZN7testing8internal9DeathTest6CreateEPKcNS_7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_iPPS1_(ptr noundef nonnull @.str.12, ptr noundef nonnull %agg.tmp366, ptr noundef nonnull @.str.3, i32 noundef 98, ptr noundef nonnull %gtest_dt365)
          to label %invoke.cont369 unwind label %lpad368

invoke.cont369:                                   ; preds = %if.then364
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp366, align 8
  %vtable_.i.i.i.i198 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp366, i64 0, i32 1
  %147 = load ptr, ptr %vtable_.i.i.i.i198, align 8
  %cmp.not.i.i.i.i199 = icmp eq ptr %147, null
  br i1 %cmp.not.i.i.i.i199, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit209, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i200

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i200: ; preds = %invoke.cont369
  %shared_destroy.i.i.i.i201 = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %147, i64 0, i32 3
  %148 = load ptr, ptr %shared_destroy.i.i.i.i201, align 8
  %cmp3.i.not.i.i.i202 = icmp eq ptr %148, null
  br i1 %cmp3.i.not.i.i.i202, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit209, label %land.lhs.true.i.i.i203

land.lhs.true.i.i.i203:                           ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i200
  %buffer_.i.i.i204 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp366, i64 0, i32 2
  %149 = load ptr, ptr %buffer_.i.i.i204, align 8
  %150 = atomicrmw sub ptr %149, i32 1 acq_rel, align 4
  %cmp.i.i.i.i205 = icmp eq i32 %150, 1
  br i1 %cmp.i.i.i.i205, label %if.then.i.i.i206, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit209

if.then.i.i.i206:                                 ; preds = %land.lhs.true.i.i.i203
  %151 = load ptr, ptr %vtable_.i.i.i.i198, align 8
  %shared_destroy.i.i.i207 = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %151, i64 0, i32 3
  %152 = load ptr, ptr %shared_destroy.i.i.i207, align 8
  %153 = load ptr, ptr %buffer_.i.i.i204, align 8
  invoke void %152(ptr noundef %153)
          to label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit209 unwind label %terminate.lpad.i.i208

terminate.lpad.i.i208:                            ; preds = %if.then.i.i.i206
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #17
  unreachable

_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit209: ; preds = %invoke.cont369, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i200, %land.lhs.true.i.i.i203, %if.then.i.i.i206
  br i1 %call370, label %if.end374, label %gtest_label_98

lpad368:                                          ; preds = %if.then364
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp366) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit253

if.end374:                                        ; preds = %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit209
  %157 = load ptr, ptr %gtest_dt365, align 8
  %cmp375.not = icmp eq ptr %157, null
  br i1 %cmp375.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then376

if.then376:                                       ; preds = %if.end374
  %vtable378 = load ptr, ptr %157, align 8
  %vfn379 = getelementptr inbounds ptr, ptr %vtable378, i64 2
  %158 = load ptr, ptr %vfn379, align 8
  %call382 = invoke noundef i32 %158(ptr noundef nonnull align 8 dereferenceable(8) %157)
          to label %invoke.cont381 unwind label %lpad380

invoke.cont381:                                   ; preds = %if.then376
  switch i32 %call382, label %sw.epilog449 [
    i32 0, label %sw.bb383
    i32 1, label %sw.bb396
  ]

lpad380:                                          ; preds = %invoke.cont388, %invoke.cont386, %sw.bb383, %if.then376
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit236

sw.bb383:                                         ; preds = %invoke.cont381
  %160 = load ptr, ptr %gtest_dt365, align 8
  %vtable384 = load ptr, ptr %160, align 8
  %vfn385 = getelementptr inbounds ptr, ptr %vtable384, i64 3
  %161 = load ptr, ptr %vfn385, align 8
  %call387 = invoke noundef i32 %161(ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %invoke.cont386 unwind label %lpad380

invoke.cont386:                                   ; preds = %sw.bb383
  %call389 = invoke noundef zeroext i1 @_ZN7testing8internal20ExitedUnsuccessfullyEi(i32 noundef %call387)
          to label %invoke.cont388 unwind label %lpad380

invoke.cont388:                                   ; preds = %invoke.cont386
  %vtable390 = load ptr, ptr %160, align 8
  %vfn391 = getelementptr inbounds ptr, ptr %vtable390, i64 4
  %162 = load ptr, ptr %vfn391, align 8
  %call393 = invoke noundef zeroext i1 %162(ptr noundef nonnull align 8 dereferenceable(8) %160, i1 noundef zeroext %call389)
          to label %invoke.cont392 unwind label %lpad380

invoke.cont392:                                   ; preds = %invoke.cont388
  br i1 %call393, label %sw.epilog449, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit231

sw.bb396:                                         ; preds = %invoke.cont381
  %163 = load ptr, ptr %gtest_dt365, align 8
  %call401 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %invoke.cont400 unwind label %lpad399

invoke.cont400:                                   ; preds = %sw.bb396
  br i1 %call401, label %cond.false.i216, label %try.cont442

cond.false.i216:                                  ; preds = %invoke.cont400
  call void @_ZN3gsl7details9terminateEv() #17
  unreachable

lpad399:                                          ; preds = %sw.bb396
  %164 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  %166 = extractvalue { ptr, i32 } %164, 1
  %167 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #16
  %matches409 = icmp eq i32 %166, %167
  %168 = call ptr @__cxa_begin_catch(ptr %165) #16
  br i1 %matches409, label %catch420, label %catch410

catch420:                                         ; preds = %lpad399
  %169 = load ptr, ptr @stderr, align 8
  invoke void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp423, ptr noundef nonnull @.str.3, i32 noundef 98)
          to label %invoke.cont425 unwind label %lpad424

invoke.cont425:                                   ; preds = %catch420
  %call426 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp423) #16
  %vtable427 = load ptr, ptr %168, align 8
  %vfn428 = getelementptr inbounds ptr, ptr %vtable427, i64 2
  %170 = load ptr, ptr %vfn428, align 8
  %call429 = call noundef ptr %170(ptr noundef nonnull align 8 dereferenceable(8) %168) #16
  %call432 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull @.str.9, ptr noundef %call426, ptr noundef %call429) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp423) #16
  %171 = load ptr, ptr @stderr, align 8
  %call435 = call i32 @fflush(ptr noundef %171)
  %172 = load ptr, ptr %gtest_dt365, align 8
  %vtable436 = load ptr, ptr %172, align 8
  %vfn437 = getelementptr inbounds ptr, ptr %vtable436, i64 5
  %173 = load ptr, ptr %vfn437, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(8) %172, i32 noundef 1)
          to label %invoke.cont415.invoke unwind label %lpad424

try.cont442:                                      ; preds = %invoke.cont415.invoke, %invoke.cont400
  %174 = load ptr, ptr %gtest_dt365, align 8
  %vtable443 = load ptr, ptr %174, align 8
  %vfn444 = getelementptr inbounds ptr, ptr %vtable443, i64 5
  %175 = load ptr, ptr %vfn444, align 8
  invoke void %175(ptr noundef nonnull align 8 dereferenceable(8) %174, i32 noundef 2)
          to label %invoke.cont445 unwind label %lpad416

invoke.cont445:                                   ; preds = %try.cont442
  %vtable.i219 = load ptr, ptr %163, align 8
  %vfn.i220 = getelementptr inbounds ptr, ptr %vtable.i219, i64 5
  %176 = load ptr, ptr %vfn.i220, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(8) %163, i32 noundef 0)
          to label %sw.epilog449 unwind label %terminate.lpad.i221

terminate.lpad.i221:                              ; preds = %invoke.cont445
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #17
  unreachable

catch410:                                         ; preds = %lpad399
  %179 = load ptr, ptr %gtest_dt365, align 8
  %vtable412 = load ptr, ptr %179, align 8
  %vfn413 = getelementptr inbounds ptr, ptr %vtable412, i64 5
  %180 = load ptr, ptr %vfn413, align 8
  invoke void %180(ptr noundef nonnull align 8 dereferenceable(8) %179, i32 noundef 1)
          to label %invoke.cont415.invoke unwind label %lpad414

invoke.cont415.invoke:                            ; preds = %catch410, %invoke.cont425
  invoke void @__cxa_end_catch()
          to label %try.cont442 unwind label %lpad416

lpad414:                                          ; preds = %catch410
  %181 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup447 unwind label %terminate.lpad

lpad416:                                          ; preds = %invoke.cont415.invoke, %try.cont442
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup447

lpad424:                                          ; preds = %invoke.cont425, %catch420
  %183 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup447 unwind label %terminate.lpad

ehcleanup447:                                     ; preds = %lpad424, %lpad414, %lpad416
  %.pn35 = phi { ptr, i32 } [ %182, %lpad416 ], [ %183, %lpad424 ], [ %181, %lpad414 ]
  %vtable.i223 = load ptr, ptr %163, align 8
  %vfn.i224 = getelementptr inbounds ptr, ptr %vtable.i223, i64 5
  %184 = load ptr, ptr %vfn.i224, align 8
  invoke void %184(ptr noundef nonnull align 8 dereferenceable(8) %163, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit236 unwind label %terminate.lpad.i225

terminate.lpad.i225:                              ; preds = %ehcleanup447
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #17
  unreachable

sw.epilog449:                                     ; preds = %invoke.cont445, %invoke.cont381, %invoke.cont392
  %vtable.i.i229.c = load ptr, ptr %157, align 8
  %vfn.i.i230.c = getelementptr inbounds ptr, ptr %vtable.i.i229.c, i64 1
  %187 = load ptr, ptr %vfn.i.i230.c, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(8) %157) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit231: ; preds = %invoke.cont392
  %vtable.i.i229 = load ptr, ptr %157, align 8
  %vfn.i.i230 = getelementptr inbounds ptr, ptr %vtable.i.i229, i64 1
  %188 = load ptr, ptr %vfn.i.i230, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(8) %157) #16
  br label %gtest_label_98

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit236: ; preds = %ehcleanup447, %lpad380
  %.pn35.pn = phi { ptr, i32 } [ %159, %lpad380 ], [ %.pn35, %ehcleanup447 ]
  %vtable.i.i234 = load ptr, ptr %157, align 8
  %vfn.i.i235 = getelementptr inbounds ptr, ptr %vtable.i.i234, i64 1
  %189 = load ptr, ptr %vfn.i.i235, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(8) %157) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit253

gtest_label_98:                                   ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit231, %if.end361, %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit209
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp456)
  %call461 = invoke noundef ptr @_ZN7testing8internal9DeathTest11LastMessageEv()
          to label %invoke.cont460 unwind label %lpad459

invoke.cont460:                                   ; preds = %gtest_label_98
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp458, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 98, ptr noundef %call461)
          to label %invoke.cont462 unwind label %lpad459

invoke.cont462:                                   ; preds = %invoke.cont460
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp458, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp456)
          to label %invoke.cont464 unwind label %lpad463

invoke.cont464:                                   ; preds = %invoke.cont462
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp458) #16
  %190 = load ptr, ptr %ref.tmp456, align 8
  %cmp.not.i.i237 = icmp eq ptr %190, null
  br i1 %cmp.not.i.i237, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i238

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i238: ; preds = %invoke.cont464
  %vtable.i.i.i239 = load ptr, ptr %190, align 8
  %vfn.i.i.i240 = getelementptr inbounds ptr, ptr %vtable.i.i.i239, i64 1
  %191 = load ptr, ptr %vfn.i.i.i240, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(128) %190) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

lpad459:                                          ; preds = %invoke.cont460, %gtest_label_98
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad463:                                          ; preds = %invoke.cont462
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp458) #16
  br label %ehcleanup466

ehcleanup466:                                     ; preds = %lpad463, %lpad459
  %.pn38 = phi { ptr, i32 } [ %193, %lpad463 ], [ %192, %lpad459 ]
  %194 = load ptr, ptr %ref.tmp456, align 8
  %cmp.not.i.i242 = icmp eq ptr %194, null
  br i1 %cmp.not.i.i242, label %_ZNSt6vectorIiSaIiEED2Ev.exit253, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i243

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i243: ; preds = %ehcleanup466
  %vtable.i.i.i244 = load ptr, ptr %194, align 8
  %vfn.i.i.i245 = getelementptr inbounds ptr, ptr %vtable.i.i.i244, i64 1
  %195 = load ptr, ptr %vfn.i.i.i245, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(128) %194) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit253

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i238, %invoke.cont464, %sw.epilog449, %if.end374
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit253:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i243, %ehcleanup466, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194, %ehcleanup360, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i152, %ehcleanup254, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103, %ehcleanup148, %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit236, %lpad368, %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit187, %lpad262, %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit145, %lpad156, %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit96, %lpad69
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit236 ], [ %156, %lpad368 ], [ %.pn30.pn, %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit187 ], [ %107, %lpad262 ], [ %.pn25.pn, %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit145 ], [ %58, %lpad156 ], [ %.pn.pn, %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit96 ], [ %9, %lpad69 ], [ %.pn23, %ehcleanup148 ], [ %.pn23, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103 ], [ %.pn28, %ehcleanup254 ], [ %.pn28, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i152 ], [ %.pn33, %ehcleanup360 ], [ %.pn33, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194 ], [ %.pn38, %ehcleanup466 ], [ %.pn38, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i243 ]
  resume { ptr, i32 } %.pn44.pn.pn.pn

terminate.lpad:                                   ; preds = %lpad424, %lpad414, %lpad318, %lpad308, %lpad212, %lpad202, %lpad113, %lpad104
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29at_tests_InitializerList_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca [4 x i32], align 16
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp7 = alloca %"class.testing::Message", align 8
  %ref.tmp9 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_20 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp23 = alloca [4 x i32], align 16
  %ref.tmp41 = alloca %"class.testing::Message", align 8
  %ref.tmp43 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_dt = alloca ptr, align 8
  %agg.tmp63 = alloca %"class.testing::Matcher", align 8
  %ref.tmp108 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp134 = alloca %"class.testing::Message", align 8
  %ref.tmp135 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_dt147 = alloca ptr, align 8
  %agg.tmp148 = alloca %"class.testing::Matcher", align 8
  %ref.tmp205 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp238 = alloca %"class.testing::Message", align 8
  %ref.tmp239 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_dt251 = alloca ptr, align 8
  %agg.tmp252 = alloca %"class.testing::Matcher", align 8
  %ref.tmp317 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp350 = alloca %"class.testing::Message", align 8
  %ref.tmp351 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_dt363 = alloca ptr, align 8
  %agg.tmp364 = alloca %"class.testing::Matcher", align 8
  %ref.tmp429 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp462 = alloca %"class.testing::Message", align 8
  %ref.tmp463 = alloca %"class.testing::internal::AssertHelper", align 8
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %ref.tmp, align 16
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_, i64 0, i32 1
  %message_.i63 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_20, i64 0, i32 1
  br label %_ZN3gsl2atIiEET_St16initializer_listIS1_El.exit

_ZN3gsl2atIiEET_St16initializer_listIS1_El.exit:  ; preds = %entry, %_ZN7testing15AssertionResultD2Ev.exit78
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %_ZN7testing15AssertionResultD2Ev.exit78 ]
  %add.ptr.i = getelementptr inbounds i32, ptr %ref.tmp, i64 %indvars.iv
  %0 = load i32, ptr %add.ptr.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1 = zext i32 %0 to i64
  %cmp5 = icmp eq i64 %indvars.iv.next, %1
  %frombool = zext i1 %cmp5 to i8
  store i8 %frombool, ptr %gtest_ar_, align 8
  store ptr null, ptr %message_.i, align 8
  br i1 %cmp5, label %_ZN7testing15AssertionResultD2Ev.exit, label %if.else

lpad:                                             ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

if.else:                                          ; preds = %_ZN3gsl2atIiEET_St16initializer_listIS1_El.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #16
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 107, ptr noundef %call13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #16
  %3 = load ptr, ptr %ref.tmp7, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont17
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #16
  br label %if.end

lpad11:                                           ; preds = %invoke.cont8
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad14:                                           ; preds = %invoke.cont12
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad14
  %.pn40 = phi { ptr, i32 } [ %7, %lpad16 ], [ %6, %lpad14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #16
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %lpad11
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %ehcleanup ], [ %5, %lpad11 ]
  %8 = load ptr, ptr %ref.tmp7, align 8
  %cmp.not.i.i52 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i52, label %_ZN7testing7MessageD2Ev.exit56, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53: ; preds = %ehcleanup18
  %vtable.i.i.i54 = load ptr, ptr %8, align 8
  %vfn.i.i.i55 = getelementptr inbounds ptr, ptr %vtable.i.i.i54, i64 1
  %9 = load ptr, ptr %vfn.i.i.i55, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #16
  br label %_ZN7testing7MessageD2Ev.exit56

_ZN7testing7MessageD2Ev.exit56:                   ; preds = %ehcleanup18, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53
  store ptr null, ptr %ref.tmp7, align 8
  br label %ehcleanup19

if.end:                                           ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont17
  store ptr null, ptr %ref.tmp7, align 8
  %.pr = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i58 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i58, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #16
  call void @_ZdlPv(ptr noundef nonnull %.pr) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN3gsl2atIiEET_St16initializer_listIS1_El.exit, %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %ref.tmp23, align 16
  %add.ptr.i61 = getelementptr inbounds i32, ptr %ref.tmp23, i64 %indvars.iv
  %10 = load i32, ptr %add.ptr.i61, align 4
  %11 = zext i32 %10 to i64
  %cmp34 = icmp eq i64 %indvars.iv.next, %11
  %frombool35 = zext i1 %cmp34 to i8
  store i8 %frombool35, ptr %gtest_ar_20, align 8
  store ptr null, ptr %message_.i63, align 8
  br i1 %cmp34, label %_ZN7testing15AssertionResultD2Ev.exit78, label %if.else40

ehcleanup19:                                      ; preds = %_ZN7testing7MessageD2Ev.exit56, %lpad
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %_ZN7testing7MessageD2Ev.exit56 ], [ %2, %lpad ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #16
  br label %eh.resume

lpad36:                                           ; preds = %if.else40
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

if.else40:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41)
          to label %invoke.cont42 unwind label %lpad36

invoke.cont42:                                    ; preds = %if.else40
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_20, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont42
  %call47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #16
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 108, ptr noundef %call47)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont46
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #16
  %13 = load ptr, ptr %ref.tmp41, align 8
  %cmp.not.i.i65 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i65, label %if.end55, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66: ; preds = %invoke.cont51
  %vtable.i.i.i67 = load ptr, ptr %13, align 8
  %vfn.i.i.i68 = getelementptr inbounds ptr, ptr %vtable.i.i.i67, i64 1
  %14 = load ptr, ptr %vfn.i.i.i68, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #16
  br label %if.end55

lpad45:                                           ; preds = %invoke.cont42
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad48:                                           ; preds = %invoke.cont46
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad50:                                           ; preds = %invoke.cont49
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43) #16
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad50, %lpad48
  %.pn44 = phi { ptr, i32 } [ %17, %lpad50 ], [ %16, %lpad48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #16
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup53, %lpad45
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %ehcleanup53 ], [ %15, %lpad45 ]
  %18 = load ptr, ptr %ref.tmp41, align 8
  %cmp.not.i.i70 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i70, label %_ZN7testing7MessageD2Ev.exit74, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71: ; preds = %ehcleanup54
  %vtable.i.i.i72 = load ptr, ptr %18, align 8
  %vfn.i.i.i73 = getelementptr inbounds ptr, ptr %vtable.i.i.i72, i64 1
  %19 = load ptr, ptr %vfn.i.i.i73, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %18) #16
  br label %_ZN7testing7MessageD2Ev.exit74

_ZN7testing7MessageD2Ev.exit74:                   ; preds = %ehcleanup54, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71
  store ptr null, ptr %ref.tmp41, align 8
  br label %ehcleanup56

if.end55:                                         ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66, %invoke.cont51
  store ptr null, ptr %ref.tmp41, align 8
  %.pr235 = load ptr, ptr %message_.i63, align 8
  %cmp.not.i.i76 = icmp eq ptr %.pr235, null
  br i1 %cmp.not.i.i76, label %_ZN7testing15AssertionResultD2Ev.exit78, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77: ; preds = %if.end55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr235) #16
  call void @_ZdlPv(ptr noundef nonnull %.pr235) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit78

_ZN7testing15AssertionResultD2Ev.exit78:          ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %if.end55, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77
  store ptr null, ptr %message_.i63, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %_ZN3gsl2atIiEET_St16initializer_listIS1_El.exit, !llvm.loop !8

ehcleanup56:                                      ; preds = %_ZN7testing7MessageD2Ev.exit74, %lpad36
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %_ZN7testing7MessageD2Ev.exit74 ], [ %12, %lpad36 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_20) #16
  br label %eh.resume

for.end:                                          ; preds = %_ZN7testing15AssertionResultD2Ev.exit78
  %call59 = call noundef ptr @_ZSt13set_terminatePFvvE(ptr noundef nonnull @"_ZZN29at_tests_InitializerList_Test8TestBodyEvEN3$_08__invokeEv") #16
  %tobool.not.i = icmp eq ptr %call59, null
  %cond.i = select i1 %tobool.not.i, ptr @_ZL32failed_set_terminate_deathstring, ptr @_ZL11deathstring
  %call61 = call noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
  br i1 %call61, label %if.then62, label %gtest_label_117

if.then62:                                        ; preds = %for.end
  call void @_ZN7testing8internal20MakeDeathTestMatcherB5cxx11EPKc(ptr nonnull sret(%"class.testing::Matcher") align 8 %agg.tmp63, ptr noundef nonnull %cond.i)
  %call66 = invoke noundef zeroext i1 @_ZN7testing8internal9DeathTest6CreateEPKcNS_7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_iPPS1_(ptr noundef nonnull @.str.8, ptr noundef nonnull %agg.tmp63, ptr noundef nonnull @.str.3, i32 noundef 117, ptr noundef nonnull %gtest_dt)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %if.then62
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp63, align 8
  %vtable_.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp63, i64 0, i32 1
  %20 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i: ; preds = %invoke.cont65
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %20, i64 0, i32 3
  %21 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %21, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i
  %buffer_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp63, i64 0, i32 2
  %22 = load ptr, ptr %buffer_.i.i.i, align 8
  %23 = atomicrmw sub ptr %22, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %24 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %24, i64 0, i32 3
  %25 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %26 = load ptr, ptr %buffer_.i.i.i, align 8
  invoke void %25(ptr noundef %26)
          to label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %invoke.cont65, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  br i1 %call66, label %if.end69, label %gtest_label_117

lpad64:                                           ; preds = %if.then62
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp63) #16
  br label %eh.resume

if.end69:                                         ; preds = %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %30 = load ptr, ptr %gtest_dt, align 8
  %cmp70.not = icmp eq ptr %30, null
  br i1 %cmp70.not, label %if.end144, label %if.then71

if.then71:                                        ; preds = %if.end69
  %vtable = load ptr, ptr %30, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %31 = load ptr, ptr %vfn, align 8
  %call74 = invoke noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %if.then71
  switch i32 %call74, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb87
  ]

lpad72:                                           ; preds = %invoke.cont79, %invoke.cont77, %sw.bb, %if.then71
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit89

sw.bb:                                            ; preds = %invoke.cont73
  %33 = load ptr, ptr %gtest_dt, align 8
  %vtable75 = load ptr, ptr %33, align 8
  %vfn76 = getelementptr inbounds ptr, ptr %vtable75, i64 3
  %34 = load ptr, ptr %vfn76, align 8
  %call78 = invoke noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %invoke.cont77 unwind label %lpad72

invoke.cont77:                                    ; preds = %sw.bb
  %call80 = invoke noundef zeroext i1 @_ZN7testing8internal20ExitedUnsuccessfullyEi(i32 noundef %call78)
          to label %invoke.cont79 unwind label %lpad72

invoke.cont79:                                    ; preds = %invoke.cont77
  %vtable81 = load ptr, ptr %33, align 8
  %vfn82 = getelementptr inbounds ptr, ptr %vtable81, i64 4
  %35 = load ptr, ptr %vfn82, align 8
  %call84 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(8) %33, i1 noundef zeroext %call80)
          to label %invoke.cont83 unwind label %lpad72

invoke.cont83:                                    ; preds = %invoke.cont79
  br i1 %call84, label %sw.epilog, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit

sw.bb87:                                          ; preds = %invoke.cont73
  %36 = load ptr, ptr %gtest_dt, align 8
  %call91 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %sw.bb87
  br i1 %call91, label %if.then92, label %try.cont

if.then92:                                        ; preds = %invoke.cont90
  call void @_ZN3gsl7details9terminateEv() #17
  unreachable

lpad89:                                           ; preds = %sw.bb87
  %37 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  %40 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #16
  %matches = icmp eq i32 %39, %40
  %41 = call ptr @__cxa_begin_catch(ptr %38) #16
  br i1 %matches, label %catch106, label %catch

catch106:                                         ; preds = %lpad89
  %42 = load ptr, ptr @stderr, align 8
  invoke void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp108, ptr noundef nonnull @.str.3, i32 noundef 117)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %catch106
  %call111 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108) #16
  %vtable112 = load ptr, ptr %41, align 8
  %vfn113 = getelementptr inbounds ptr, ptr %vtable112, i64 2
  %43 = load ptr, ptr %vfn113, align 8
  %call114 = call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %41) #16
  %call117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.9, ptr noundef %call111, ptr noundef %call114) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108) #16
  %44 = load ptr, ptr @stderr, align 8
  %call120 = call i32 @fflush(ptr noundef %44)
  %45 = load ptr, ptr %gtest_dt, align 8
  %vtable121 = load ptr, ptr %45, align 8
  %vfn122 = getelementptr inbounds ptr, ptr %vtable121, i64 5
  %46 = load ptr, ptr %vfn122, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef 1)
          to label %invoke.cont101.invoke unwind label %lpad109

try.cont:                                         ; preds = %invoke.cont101.invoke, %invoke.cont90
  %47 = load ptr, ptr %gtest_dt, align 8
  %vtable127 = load ptr, ptr %47, align 8
  %vfn128 = getelementptr inbounds ptr, ptr %vtable127, i64 5
  %48 = load ptr, ptr %vfn128, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef 2)
          to label %invoke.cont129 unwind label %lpad102

invoke.cont129:                                   ; preds = %try.cont
  %vtable.i = load ptr, ptr %36, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %49 = load ptr, ptr %vfn.i, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 0)
          to label %sw.epilog unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont129
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #17
  unreachable

catch:                                            ; preds = %lpad89
  %52 = load ptr, ptr %gtest_dt, align 8
  %vtable98 = load ptr, ptr %52, align 8
  %vfn99 = getelementptr inbounds ptr, ptr %vtable98, i64 5
  %53 = load ptr, ptr %vfn99, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef 1)
          to label %invoke.cont101.invoke unwind label %lpad100

invoke.cont101.invoke:                            ; preds = %catch, %invoke.cont110
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad102

lpad100:                                          ; preds = %catch
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup130 unwind label %terminate.lpad

lpad102:                                          ; preds = %invoke.cont101.invoke, %try.cont
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad109:                                          ; preds = %invoke.cont110, %catch106
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup130 unwind label %terminate.lpad

ehcleanup130:                                     ; preds = %lpad109, %lpad100, %lpad102
  %.pn = phi { ptr, i32 } [ %55, %lpad102 ], [ %56, %lpad109 ], [ %54, %lpad100 ]
  %vtable.i81 = load ptr, ptr %36, align 8
  %vfn.i82 = getelementptr inbounds ptr, ptr %vtable.i81, i64 5
  %57 = load ptr, ptr %vfn.i82, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit89 unwind label %terminate.lpad.i83

terminate.lpad.i83:                               ; preds = %ehcleanup130
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #17
  unreachable

sw.epilog:                                        ; preds = %invoke.cont129, %invoke.cont73, %invoke.cont83
  %vtable.i.i.c = load ptr, ptr %30, align 8
  %vfn.i.i.c = getelementptr inbounds ptr, ptr %vtable.i.i.c, i64 1
  %60 = load ptr, ptr %vfn.i.i.c, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  br label %if.end144

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont83
  %vtable.i.i = load ptr, ptr %30, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %61 = load ptr, ptr %vfn.i.i, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  br label %gtest_label_117

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit89: ; preds = %ehcleanup130, %lpad72
  %.pn.pn = phi { ptr, i32 } [ %32, %lpad72 ], [ %.pn, %ehcleanup130 ]
  %vtable.i.i87 = load ptr, ptr %30, align 8
  %vfn.i.i88 = getelementptr inbounds ptr, ptr %vtable.i.i87, i64 1
  %62 = load ptr, ptr %vfn.i.i88, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  br label %eh.resume

gtest_label_117:                                  ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit, %for.end, %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134)
  %call138 = invoke noundef ptr @_ZN7testing8internal9DeathTest11LastMessageEv()
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %gtest_label_117
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp135, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 117, ptr noundef %call138)
          to label %invoke.cont139 unwind label %lpad136

invoke.cont139:                                   ; preds = %invoke.cont137
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp135, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %invoke.cont139
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp135) #16
  %63 = load ptr, ptr %ref.tmp134, align 8
  %cmp.not.i.i90 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i90, label %_ZN7testing7MessageD2Ev.exit94, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91: ; preds = %invoke.cont141
  %vtable.i.i.i92 = load ptr, ptr %63, align 8
  %vfn.i.i.i93 = getelementptr inbounds ptr, ptr %vtable.i.i.i92, i64 1
  %64 = load ptr, ptr %vfn.i.i.i93, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(128) %63) #16
  br label %_ZN7testing7MessageD2Ev.exit94

_ZN7testing7MessageD2Ev.exit94:                   ; preds = %invoke.cont141, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91
  store ptr null, ptr %ref.tmp134, align 8
  br label %if.end144

lpad136:                                          ; preds = %invoke.cont137, %gtest_label_117
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad140:                                          ; preds = %invoke.cont139
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp135) #16
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %lpad140, %lpad136
  %.pn23 = phi { ptr, i32 } [ %66, %lpad140 ], [ %65, %lpad136 ]
  %67 = load ptr, ptr %ref.tmp134, align 8
  %cmp.not.i.i95 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i95, label %eh.resume, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96: ; preds = %ehcleanup143
  %vtable.i.i.i97 = load ptr, ptr %67, align 8
  %vfn.i.i.i98 = getelementptr inbounds ptr, ptr %vtable.i.i.i97, i64 1
  %68 = load ptr, ptr %vfn.i.i.i98, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(128) %67) #16
  br label %eh.resume

if.end144:                                        ; preds = %sw.epilog, %if.end69, %_ZN7testing7MessageD2Ev.exit94
  %call145 = call noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
  br i1 %call145, label %if.then146, label %gtest_label_118

if.then146:                                       ; preds = %if.end144
  call void @_ZN7testing8internal20MakeDeathTestMatcherB5cxx11EPKc(ptr nonnull sret(%"class.testing::Matcher") align 8 %agg.tmp148, ptr noundef nonnull %cond.i)
  %call151 = invoke noundef zeroext i1 @_ZN7testing8internal9DeathTest6CreateEPKcNS_7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_iPPS1_(ptr noundef nonnull @.str.10, ptr noundef nonnull %agg.tmp148, ptr noundef nonnull @.str.3, i32 noundef 118, ptr noundef nonnull %gtest_dt147)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %if.then146
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp148, align 8
  %vtable_.i.i.i.i100 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp148, i64 0, i32 1
  %69 = load ptr, ptr %vtable_.i.i.i.i100, align 8
  %cmp.not.i.i.i.i101 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i.i.i101, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit111, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i102

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i102: ; preds = %invoke.cont150
  %shared_destroy.i.i.i.i103 = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %69, i64 0, i32 3
  %70 = load ptr, ptr %shared_destroy.i.i.i.i103, align 8
  %cmp3.i.not.i.i.i104 = icmp eq ptr %70, null
  br i1 %cmp3.i.not.i.i.i104, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit111, label %land.lhs.true.i.i.i105

land.lhs.true.i.i.i105:                           ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i102
  %buffer_.i.i.i106 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp148, i64 0, i32 2
  %71 = load ptr, ptr %buffer_.i.i.i106, align 8
  %72 = atomicrmw sub ptr %71, i32 1 acq_rel, align 4
  %cmp.i.i.i.i107 = icmp eq i32 %72, 1
  br i1 %cmp.i.i.i.i107, label %if.then.i.i.i108, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit111

if.then.i.i.i108:                                 ; preds = %land.lhs.true.i.i.i105
  %73 = load ptr, ptr %vtable_.i.i.i.i100, align 8
  %shared_destroy.i.i.i109 = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %73, i64 0, i32 3
  %74 = load ptr, ptr %shared_destroy.i.i.i109, align 8
  %75 = load ptr, ptr %buffer_.i.i.i106, align 8
  invoke void %74(ptr noundef %75)
          to label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit111 unwind label %terminate.lpad.i.i110

terminate.lpad.i.i110:                            ; preds = %if.then.i.i.i108
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #17
  unreachable

_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit111: ; preds = %invoke.cont150, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i102, %land.lhs.true.i.i.i105, %if.then.i.i.i108
  br i1 %call151, label %if.end155, label %gtest_label_118

lpad149:                                          ; preds = %if.then146
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp148) #16
  br label %eh.resume

if.end155:                                        ; preds = %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit111
  %79 = load ptr, ptr %gtest_dt147, align 8
  %cmp156.not = icmp eq ptr %79, null
  br i1 %cmp156.not, label %if.end248, label %if.then157

if.then157:                                       ; preds = %if.end155
  %vtable159 = load ptr, ptr %79, align 8
  %vfn160 = getelementptr inbounds ptr, ptr %vtable159, i64 2
  %80 = load ptr, ptr %vfn160, align 8
  %call163 = invoke noundef i32 %80(ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %if.then157
  switch i32 %call163, label %sw.epilog231 [
    i32 0, label %sw.bb164
    i32 1, label %sw.bb177
  ]

lpad161:                                          ; preds = %invoke.cont169, %invoke.cont167, %sw.bb164, %if.then157
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit131

sw.bb164:                                         ; preds = %invoke.cont162
  %82 = load ptr, ptr %gtest_dt147, align 8
  %vtable165 = load ptr, ptr %82, align 8
  %vfn166 = getelementptr inbounds ptr, ptr %vtable165, i64 3
  %83 = load ptr, ptr %vfn166, align 8
  %call168 = invoke noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %invoke.cont167 unwind label %lpad161

invoke.cont167:                                   ; preds = %sw.bb164
  %call170 = invoke noundef zeroext i1 @_ZN7testing8internal20ExitedUnsuccessfullyEi(i32 noundef %call168)
          to label %invoke.cont169 unwind label %lpad161

invoke.cont169:                                   ; preds = %invoke.cont167
  %vtable171 = load ptr, ptr %82, align 8
  %vfn172 = getelementptr inbounds ptr, ptr %vtable171, i64 4
  %84 = load ptr, ptr %vfn172, align 8
  %call174 = invoke noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(8) %82, i1 noundef zeroext %call170)
          to label %invoke.cont173 unwind label %lpad161

invoke.cont173:                                   ; preds = %invoke.cont169
  br i1 %call174, label %sw.epilog231, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit126

sw.bb177:                                         ; preds = %invoke.cont162
  %85 = load ptr, ptr %gtest_dt147, align 8
  %call182 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %sw.bb177
  br i1 %call182, label %if.then183, label %try.cont224

if.then183:                                       ; preds = %invoke.cont181
  call void @_ZN3gsl7details9terminateEv() #17
  unreachable

lpad180:                                          ; preds = %sw.bb177
  %86 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  %88 = extractvalue { ptr, i32 } %86, 1
  %89 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #16
  %matches191 = icmp eq i32 %88, %89
  %90 = call ptr @__cxa_begin_catch(ptr %87) #16
  br i1 %matches191, label %catch202, label %catch192

catch202:                                         ; preds = %lpad180
  %91 = load ptr, ptr @stderr, align 8
  invoke void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp205, ptr noundef nonnull @.str.3, i32 noundef 118)
          to label %invoke.cont207 unwind label %lpad206

invoke.cont207:                                   ; preds = %catch202
  %call208 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205) #16
  %vtable209 = load ptr, ptr %90, align 8
  %vfn210 = getelementptr inbounds ptr, ptr %vtable209, i64 2
  %92 = load ptr, ptr %vfn210, align 8
  %call211 = call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(8) %90) #16
  %call214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.9, ptr noundef %call208, ptr noundef %call211) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205) #16
  %93 = load ptr, ptr @stderr, align 8
  %call217 = call i32 @fflush(ptr noundef %93)
  %94 = load ptr, ptr %gtest_dt147, align 8
  %vtable218 = load ptr, ptr %94, align 8
  %vfn219 = getelementptr inbounds ptr, ptr %vtable218, i64 5
  %95 = load ptr, ptr %vfn219, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(8) %94, i32 noundef 1)
          to label %invoke.cont197.invoke unwind label %lpad206

try.cont224:                                      ; preds = %invoke.cont197.invoke, %invoke.cont181
  %96 = load ptr, ptr %gtest_dt147, align 8
  %vtable225 = load ptr, ptr %96, align 8
  %vfn226 = getelementptr inbounds ptr, ptr %vtable225, i64 5
  %97 = load ptr, ptr %vfn226, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 2)
          to label %invoke.cont227 unwind label %lpad198

invoke.cont227:                                   ; preds = %try.cont224
  %vtable.i114 = load ptr, ptr %85, align 8
  %vfn.i115 = getelementptr inbounds ptr, ptr %vtable.i114, i64 5
  %98 = load ptr, ptr %vfn.i115, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(8) %85, i32 noundef 0)
          to label %sw.epilog231 unwind label %terminate.lpad.i116

terminate.lpad.i116:                              ; preds = %invoke.cont227
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #17
  unreachable

catch192:                                         ; preds = %lpad180
  %101 = load ptr, ptr %gtest_dt147, align 8
  %vtable194 = load ptr, ptr %101, align 8
  %vfn195 = getelementptr inbounds ptr, ptr %vtable194, i64 5
  %102 = load ptr, ptr %vfn195, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(8) %101, i32 noundef 1)
          to label %invoke.cont197.invoke unwind label %lpad196

invoke.cont197.invoke:                            ; preds = %catch192, %invoke.cont207
  invoke void @__cxa_end_catch()
          to label %try.cont224 unwind label %lpad198

lpad196:                                          ; preds = %catch192
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup229 unwind label %terminate.lpad

lpad198:                                          ; preds = %invoke.cont197.invoke, %try.cont224
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup229

lpad206:                                          ; preds = %invoke.cont207, %catch202
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup229 unwind label %terminate.lpad

ehcleanup229:                                     ; preds = %lpad206, %lpad196, %lpad198
  %.pn25 = phi { ptr, i32 } [ %104, %lpad198 ], [ %105, %lpad206 ], [ %103, %lpad196 ]
  %vtable.i118 = load ptr, ptr %85, align 8
  %vfn.i119 = getelementptr inbounds ptr, ptr %vtable.i118, i64 5
  %106 = load ptr, ptr %vfn.i119, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(8) %85, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit131 unwind label %terminate.lpad.i120

terminate.lpad.i120:                              ; preds = %ehcleanup229
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #17
  unreachable

sw.epilog231:                                     ; preds = %invoke.cont227, %invoke.cont162, %invoke.cont173
  %vtable.i.i124.c = load ptr, ptr %79, align 8
  %vfn.i.i125.c = getelementptr inbounds ptr, ptr %vtable.i.i124.c, i64 1
  %109 = load ptr, ptr %vfn.i.i125.c, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(8) %79) #16
  br label %if.end248

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit126: ; preds = %invoke.cont173
  %vtable.i.i124 = load ptr, ptr %79, align 8
  %vfn.i.i125 = getelementptr inbounds ptr, ptr %vtable.i.i124, i64 1
  %110 = load ptr, ptr %vfn.i.i125, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(8) %79) #16
  br label %gtest_label_118

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit131: ; preds = %ehcleanup229, %lpad161
  %.pn25.pn = phi { ptr, i32 } [ %81, %lpad161 ], [ %.pn25, %ehcleanup229 ]
  %vtable.i.i129 = load ptr, ptr %79, align 8
  %vfn.i.i130 = getelementptr inbounds ptr, ptr %vtable.i.i129, i64 1
  %111 = load ptr, ptr %vfn.i.i130, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(8) %79) #16
  br label %eh.resume

gtest_label_118:                                  ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit126, %if.end144, %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit111
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp238)
  %call242 = invoke noundef ptr @_ZN7testing8internal9DeathTest11LastMessageEv()
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %gtest_label_118
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 118, ptr noundef %call242)
          to label %invoke.cont243 unwind label %lpad240

invoke.cont243:                                   ; preds = %invoke.cont241
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp238)
          to label %invoke.cont245 unwind label %lpad244

invoke.cont245:                                   ; preds = %invoke.cont243
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239) #16
  %112 = load ptr, ptr %ref.tmp238, align 8
  %cmp.not.i.i132 = icmp eq ptr %112, null
  br i1 %cmp.not.i.i132, label %_ZN7testing7MessageD2Ev.exit136, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133: ; preds = %invoke.cont245
  %vtable.i.i.i134 = load ptr, ptr %112, align 8
  %vfn.i.i.i135 = getelementptr inbounds ptr, ptr %vtable.i.i.i134, i64 1
  %113 = load ptr, ptr %vfn.i.i.i135, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(128) %112) #16
  br label %_ZN7testing7MessageD2Ev.exit136

_ZN7testing7MessageD2Ev.exit136:                  ; preds = %invoke.cont245, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133
  store ptr null, ptr %ref.tmp238, align 8
  br label %if.end248

lpad240:                                          ; preds = %invoke.cont241, %gtest_label_118
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup247

lpad244:                                          ; preds = %invoke.cont243
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239) #16
  br label %ehcleanup247

ehcleanup247:                                     ; preds = %lpad244, %lpad240
  %.pn28 = phi { ptr, i32 } [ %115, %lpad244 ], [ %114, %lpad240 ]
  %116 = load ptr, ptr %ref.tmp238, align 8
  %cmp.not.i.i137 = icmp eq ptr %116, null
  br i1 %cmp.not.i.i137, label %eh.resume, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138: ; preds = %ehcleanup247
  %vtable.i.i.i139 = load ptr, ptr %116, align 8
  %vfn.i.i.i140 = getelementptr inbounds ptr, ptr %vtable.i.i.i139, i64 1
  %117 = load ptr, ptr %vfn.i.i.i140, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(128) %116) #16
  br label %eh.resume

if.end248:                                        ; preds = %sw.epilog231, %if.end155, %_ZN7testing7MessageD2Ev.exit136
  %call249 = call noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
  br i1 %call249, label %if.then250, label %gtest_label_119

if.then250:                                       ; preds = %if.end248
  call void @_ZN7testing8internal20MakeDeathTestMatcherB5cxx11EPKc(ptr nonnull sret(%"class.testing::Matcher") align 8 %agg.tmp252, ptr noundef nonnull %cond.i)
  %call255 = invoke noundef zeroext i1 @_ZN7testing8internal9DeathTest6CreateEPKcNS_7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_iPPS1_(ptr noundef nonnull @.str.23, ptr noundef nonnull %agg.tmp252, ptr noundef nonnull @.str.3, i32 noundef 119, ptr noundef nonnull %gtest_dt251)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %if.then250
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp252, align 8
  %vtable_.i.i.i.i142 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp252, i64 0, i32 1
  %118 = load ptr, ptr %vtable_.i.i.i.i142, align 8
  %cmp.not.i.i.i.i143 = icmp eq ptr %118, null
  br i1 %cmp.not.i.i.i.i143, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit153, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i144

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i144: ; preds = %invoke.cont254
  %shared_destroy.i.i.i.i145 = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %118, i64 0, i32 3
  %119 = load ptr, ptr %shared_destroy.i.i.i.i145, align 8
  %cmp3.i.not.i.i.i146 = icmp eq ptr %119, null
  br i1 %cmp3.i.not.i.i.i146, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit153, label %land.lhs.true.i.i.i147

land.lhs.true.i.i.i147:                           ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i144
  %buffer_.i.i.i148 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp252, i64 0, i32 2
  %120 = load ptr, ptr %buffer_.i.i.i148, align 8
  %121 = atomicrmw sub ptr %120, i32 1 acq_rel, align 4
  %cmp.i.i.i.i149 = icmp eq i32 %121, 1
  br i1 %cmp.i.i.i.i149, label %if.then.i.i.i150, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit153

if.then.i.i.i150:                                 ; preds = %land.lhs.true.i.i.i147
  %122 = load ptr, ptr %vtable_.i.i.i.i142, align 8
  %shared_destroy.i.i.i151 = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %122, i64 0, i32 3
  %123 = load ptr, ptr %shared_destroy.i.i.i151, align 8
  %124 = load ptr, ptr %buffer_.i.i.i148, align 8
  invoke void %123(ptr noundef %124)
          to label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit153 unwind label %terminate.lpad.i.i152

terminate.lpad.i.i152:                            ; preds = %if.then.i.i.i150
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #17
  unreachable

_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit153: ; preds = %invoke.cont254, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i144, %land.lhs.true.i.i.i147, %if.then.i.i.i150
  br i1 %call255, label %if.end259, label %gtest_label_119

lpad253:                                          ; preds = %if.then250
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp252) #16
  br label %eh.resume

if.end259:                                        ; preds = %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit153
  %128 = load ptr, ptr %gtest_dt251, align 8
  %cmp260.not = icmp eq ptr %128, null
  br i1 %cmp260.not, label %if.end360, label %if.then261

if.then261:                                       ; preds = %if.end259
  %vtable263 = load ptr, ptr %128, align 8
  %vfn264 = getelementptr inbounds ptr, ptr %vtable263, i64 2
  %129 = load ptr, ptr %vfn264, align 8
  %call267 = invoke noundef i32 %129(ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %invoke.cont266 unwind label %lpad265

invoke.cont266:                                   ; preds = %if.then261
  switch i32 %call267, label %sw.epilog343 [
    i32 0, label %sw.bb268
    i32 1, label %sw.bb281
  ]

lpad265:                                          ; preds = %invoke.cont273, %invoke.cont271, %sw.bb268, %if.then261
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit173

sw.bb268:                                         ; preds = %invoke.cont266
  %131 = load ptr, ptr %gtest_dt251, align 8
  %vtable269 = load ptr, ptr %131, align 8
  %vfn270 = getelementptr inbounds ptr, ptr %vtable269, i64 3
  %132 = load ptr, ptr %vfn270, align 8
  %call272 = invoke noundef i32 %132(ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %invoke.cont271 unwind label %lpad265

invoke.cont271:                                   ; preds = %sw.bb268
  %call274 = invoke noundef zeroext i1 @_ZN7testing8internal20ExitedUnsuccessfullyEi(i32 noundef %call272)
          to label %invoke.cont273 unwind label %lpad265

invoke.cont273:                                   ; preds = %invoke.cont271
  %vtable275 = load ptr, ptr %131, align 8
  %vfn276 = getelementptr inbounds ptr, ptr %vtable275, i64 4
  %133 = load ptr, ptr %vfn276, align 8
  %call278 = invoke noundef zeroext i1 %133(ptr noundef nonnull align 8 dereferenceable(8) %131, i1 noundef zeroext %call274)
          to label %invoke.cont277 unwind label %lpad265

invoke.cont277:                                   ; preds = %invoke.cont273
  br i1 %call278, label %sw.epilog343, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit168

sw.bb281:                                         ; preds = %invoke.cont266
  %134 = load ptr, ptr %gtest_dt251, align 8
  %call286 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %invoke.cont285 unwind label %lpad284

invoke.cont285:                                   ; preds = %sw.bb281
  br i1 %call286, label %if.then287, label %try.cont336

if.then287:                                       ; preds = %invoke.cont285
  call void @_ZN3gsl7details9terminateEv() #17
  unreachable

lpad284:                                          ; preds = %sw.bb281
  %135 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  %137 = extractvalue { ptr, i32 } %135, 1
  %138 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #16
  %matches303 = icmp eq i32 %137, %138
  %139 = call ptr @__cxa_begin_catch(ptr %136) #16
  br i1 %matches303, label %catch314, label %catch304

catch314:                                         ; preds = %lpad284
  %140 = load ptr, ptr @stderr, align 8
  invoke void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp317, ptr noundef nonnull @.str.3, i32 noundef 119)
          to label %invoke.cont319 unwind label %lpad318

invoke.cont319:                                   ; preds = %catch314
  %call320 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp317) #16
  %vtable321 = load ptr, ptr %139, align 8
  %vfn322 = getelementptr inbounds ptr, ptr %vtable321, i64 2
  %141 = load ptr, ptr %vfn322, align 8
  %call323 = call noundef ptr %141(ptr noundef nonnull align 8 dereferenceable(8) %139) #16
  %call326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef nonnull @.str.9, ptr noundef %call320, ptr noundef %call323) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp317) #16
  %142 = load ptr, ptr @stderr, align 8
  %call329 = call i32 @fflush(ptr noundef %142)
  %143 = load ptr, ptr %gtest_dt251, align 8
  %vtable330 = load ptr, ptr %143, align 8
  %vfn331 = getelementptr inbounds ptr, ptr %vtable330, i64 5
  %144 = load ptr, ptr %vfn331, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(8) %143, i32 noundef 1)
          to label %invoke.cont309.invoke unwind label %lpad318

try.cont336:                                      ; preds = %invoke.cont309.invoke, %invoke.cont285
  %145 = load ptr, ptr %gtest_dt251, align 8
  %vtable337 = load ptr, ptr %145, align 8
  %vfn338 = getelementptr inbounds ptr, ptr %vtable337, i64 5
  %146 = load ptr, ptr %vfn338, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(8) %145, i32 noundef 2)
          to label %invoke.cont339 unwind label %lpad310

invoke.cont339:                                   ; preds = %try.cont336
  %vtable.i156 = load ptr, ptr %134, align 8
  %vfn.i157 = getelementptr inbounds ptr, ptr %vtable.i156, i64 5
  %147 = load ptr, ptr %vfn.i157, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(8) %134, i32 noundef 0)
          to label %sw.epilog343 unwind label %terminate.lpad.i158

terminate.lpad.i158:                              ; preds = %invoke.cont339
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #17
  unreachable

catch304:                                         ; preds = %lpad284
  %150 = load ptr, ptr %gtest_dt251, align 8
  %vtable306 = load ptr, ptr %150, align 8
  %vfn307 = getelementptr inbounds ptr, ptr %vtable306, i64 5
  %151 = load ptr, ptr %vfn307, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(8) %150, i32 noundef 1)
          to label %invoke.cont309.invoke unwind label %lpad308

invoke.cont309.invoke:                            ; preds = %catch304, %invoke.cont319
  invoke void @__cxa_end_catch()
          to label %try.cont336 unwind label %lpad310

lpad308:                                          ; preds = %catch304
  %152 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup341 unwind label %terminate.lpad

lpad310:                                          ; preds = %invoke.cont309.invoke, %try.cont336
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup341

lpad318:                                          ; preds = %invoke.cont319, %catch314
  %154 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup341 unwind label %terminate.lpad

ehcleanup341:                                     ; preds = %lpad318, %lpad308, %lpad310
  %.pn30 = phi { ptr, i32 } [ %153, %lpad310 ], [ %154, %lpad318 ], [ %152, %lpad308 ]
  %vtable.i160 = load ptr, ptr %134, align 8
  %vfn.i161 = getelementptr inbounds ptr, ptr %vtable.i160, i64 5
  %155 = load ptr, ptr %vfn.i161, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(8) %134, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit173 unwind label %terminate.lpad.i162

terminate.lpad.i162:                              ; preds = %ehcleanup341
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #17
  unreachable

sw.epilog343:                                     ; preds = %invoke.cont339, %invoke.cont266, %invoke.cont277
  %vtable.i.i166.c = load ptr, ptr %128, align 8
  %vfn.i.i167.c = getelementptr inbounds ptr, ptr %vtable.i.i166.c, i64 1
  %158 = load ptr, ptr %vfn.i.i167.c, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(8) %128) #16
  br label %if.end360

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit168: ; preds = %invoke.cont277
  %vtable.i.i166 = load ptr, ptr %128, align 8
  %vfn.i.i167 = getelementptr inbounds ptr, ptr %vtable.i.i166, i64 1
  %159 = load ptr, ptr %vfn.i.i167, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(8) %128) #16
  br label %gtest_label_119

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit173: ; preds = %ehcleanup341, %lpad265
  %.pn30.pn = phi { ptr, i32 } [ %130, %lpad265 ], [ %.pn30, %ehcleanup341 ]
  %vtable.i.i171 = load ptr, ptr %128, align 8
  %vfn.i.i172 = getelementptr inbounds ptr, ptr %vtable.i.i171, i64 1
  %160 = load ptr, ptr %vfn.i.i172, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(8) %128) #16
  br label %eh.resume

gtest_label_119:                                  ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit168, %if.end248, %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit153
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp350)
  %call354 = invoke noundef ptr @_ZN7testing8internal9DeathTest11LastMessageEv()
          to label %invoke.cont353 unwind label %lpad352

invoke.cont353:                                   ; preds = %gtest_label_119
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp351, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 119, ptr noundef %call354)
          to label %invoke.cont355 unwind label %lpad352

invoke.cont355:                                   ; preds = %invoke.cont353
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp351, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp350)
          to label %invoke.cont357 unwind label %lpad356

invoke.cont357:                                   ; preds = %invoke.cont355
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp351) #16
  %161 = load ptr, ptr %ref.tmp350, align 8
  %cmp.not.i.i174 = icmp eq ptr %161, null
  br i1 %cmp.not.i.i174, label %_ZN7testing7MessageD2Ev.exit178, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175: ; preds = %invoke.cont357
  %vtable.i.i.i176 = load ptr, ptr %161, align 8
  %vfn.i.i.i177 = getelementptr inbounds ptr, ptr %vtable.i.i.i176, i64 1
  %162 = load ptr, ptr %vfn.i.i.i177, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(128) %161) #16
  br label %_ZN7testing7MessageD2Ev.exit178

_ZN7testing7MessageD2Ev.exit178:                  ; preds = %invoke.cont357, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175
  store ptr null, ptr %ref.tmp350, align 8
  br label %if.end360

lpad352:                                          ; preds = %invoke.cont353, %gtest_label_119
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup359

lpad356:                                          ; preds = %invoke.cont355
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp351) #16
  br label %ehcleanup359

ehcleanup359:                                     ; preds = %lpad356, %lpad352
  %.pn33 = phi { ptr, i32 } [ %164, %lpad356 ], [ %163, %lpad352 ]
  %165 = load ptr, ptr %ref.tmp350, align 8
  %cmp.not.i.i179 = icmp eq ptr %165, null
  br i1 %cmp.not.i.i179, label %eh.resume, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180: ; preds = %ehcleanup359
  %vtable.i.i.i181 = load ptr, ptr %165, align 8
  %vfn.i.i.i182 = getelementptr inbounds ptr, ptr %vtable.i.i.i181, i64 1
  %166 = load ptr, ptr %vfn.i.i.i182, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(128) %165) #16
  br label %eh.resume

if.end360:                                        ; preds = %sw.epilog343, %if.end259, %_ZN7testing7MessageD2Ev.exit178
  %call361 = call noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
  br i1 %call361, label %if.then362, label %gtest_label_120

if.then362:                                       ; preds = %if.end360
  call void @_ZN7testing8internal20MakeDeathTestMatcherB5cxx11EPKc(ptr nonnull sret(%"class.testing::Matcher") align 8 %agg.tmp364, ptr noundef nonnull %cond.i)
  %call367 = invoke noundef zeroext i1 @_ZN7testing8internal9DeathTest6CreateEPKcNS_7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_iPPS1_(ptr noundef nonnull @.str.24, ptr noundef nonnull %agg.tmp364, ptr noundef nonnull @.str.3, i32 noundef 120, ptr noundef nonnull %gtest_dt363)
          to label %invoke.cont366 unwind label %lpad365

invoke.cont366:                                   ; preds = %if.then362
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp364, align 8
  %vtable_.i.i.i.i184 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp364, i64 0, i32 1
  %167 = load ptr, ptr %vtable_.i.i.i.i184, align 8
  %cmp.not.i.i.i.i185 = icmp eq ptr %167, null
  br i1 %cmp.not.i.i.i.i185, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit195, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i186

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i186: ; preds = %invoke.cont366
  %shared_destroy.i.i.i.i187 = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %167, i64 0, i32 3
  %168 = load ptr, ptr %shared_destroy.i.i.i.i187, align 8
  %cmp3.i.not.i.i.i188 = icmp eq ptr %168, null
  br i1 %cmp3.i.not.i.i.i188, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit195, label %land.lhs.true.i.i.i189

land.lhs.true.i.i.i189:                           ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i186
  %buffer_.i.i.i190 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp364, i64 0, i32 2
  %169 = load ptr, ptr %buffer_.i.i.i190, align 8
  %170 = atomicrmw sub ptr %169, i32 1 acq_rel, align 4
  %cmp.i.i.i.i191 = icmp eq i32 %170, 1
  br i1 %cmp.i.i.i.i191, label %if.then.i.i.i192, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit195

if.then.i.i.i192:                                 ; preds = %land.lhs.true.i.i.i189
  %171 = load ptr, ptr %vtable_.i.i.i.i184, align 8
  %shared_destroy.i.i.i193 = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %171, i64 0, i32 3
  %172 = load ptr, ptr %shared_destroy.i.i.i193, align 8
  %173 = load ptr, ptr %buffer_.i.i.i190, align 8
  invoke void %172(ptr noundef %173)
          to label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit195 unwind label %terminate.lpad.i.i194

terminate.lpad.i.i194:                            ; preds = %if.then.i.i.i192
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #17
  unreachable

_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit195: ; preds = %invoke.cont366, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i186, %land.lhs.true.i.i.i189, %if.then.i.i.i192
  br i1 %call367, label %if.end371, label %gtest_label_120

lpad365:                                          ; preds = %if.then362
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp364) #16
  br label %eh.resume

if.end371:                                        ; preds = %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit195
  %177 = load ptr, ptr %gtest_dt363, align 8
  %cmp372.not = icmp eq ptr %177, null
  br i1 %cmp372.not, label %if.end472, label %if.then373

if.then373:                                       ; preds = %if.end371
  %vtable375 = load ptr, ptr %177, align 8
  %vfn376 = getelementptr inbounds ptr, ptr %vtable375, i64 2
  %178 = load ptr, ptr %vfn376, align 8
  %call379 = invoke noundef i32 %178(ptr noundef nonnull align 8 dereferenceable(8) %177)
          to label %invoke.cont378 unwind label %lpad377

invoke.cont378:                                   ; preds = %if.then373
  switch i32 %call379, label %sw.epilog455 [
    i32 0, label %sw.bb380
    i32 1, label %sw.bb393
  ]

lpad377:                                          ; preds = %invoke.cont385, %invoke.cont383, %sw.bb380, %if.then373
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit215

sw.bb380:                                         ; preds = %invoke.cont378
  %180 = load ptr, ptr %gtest_dt363, align 8
  %vtable381 = load ptr, ptr %180, align 8
  %vfn382 = getelementptr inbounds ptr, ptr %vtable381, i64 3
  %181 = load ptr, ptr %vfn382, align 8
  %call384 = invoke noundef i32 %181(ptr noundef nonnull align 8 dereferenceable(8) %180)
          to label %invoke.cont383 unwind label %lpad377

invoke.cont383:                                   ; preds = %sw.bb380
  %call386 = invoke noundef zeroext i1 @_ZN7testing8internal20ExitedUnsuccessfullyEi(i32 noundef %call384)
          to label %invoke.cont385 unwind label %lpad377

invoke.cont385:                                   ; preds = %invoke.cont383
  %vtable387 = load ptr, ptr %180, align 8
  %vfn388 = getelementptr inbounds ptr, ptr %vtable387, i64 4
  %182 = load ptr, ptr %vfn388, align 8
  %call390 = invoke noundef zeroext i1 %182(ptr noundef nonnull align 8 dereferenceable(8) %180, i1 noundef zeroext %call386)
          to label %invoke.cont389 unwind label %lpad377

invoke.cont389:                                   ; preds = %invoke.cont385
  br i1 %call390, label %sw.epilog455, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit210

sw.bb393:                                         ; preds = %invoke.cont378
  %183 = load ptr, ptr %gtest_dt363, align 8
  %call398 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %invoke.cont397 unwind label %lpad396

invoke.cont397:                                   ; preds = %sw.bb393
  br i1 %call398, label %if.then399, label %try.cont448

if.then399:                                       ; preds = %invoke.cont397
  call void @_ZN3gsl7details9terminateEv() #17
  unreachable

lpad396:                                          ; preds = %sw.bb393
  %184 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  %186 = extractvalue { ptr, i32 } %184, 1
  %187 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #16
  %matches415 = icmp eq i32 %186, %187
  %188 = call ptr @__cxa_begin_catch(ptr %185) #16
  br i1 %matches415, label %catch426, label %catch416

catch426:                                         ; preds = %lpad396
  %189 = load ptr, ptr @stderr, align 8
  invoke void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp429, ptr noundef nonnull @.str.3, i32 noundef 120)
          to label %invoke.cont431 unwind label %lpad430

invoke.cont431:                                   ; preds = %catch426
  %call432 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp429) #16
  %vtable433 = load ptr, ptr %188, align 8
  %vfn434 = getelementptr inbounds ptr, ptr %vtable433, i64 2
  %190 = load ptr, ptr %vfn434, align 8
  %call435 = call noundef ptr %190(ptr noundef nonnull align 8 dereferenceable(8) %188) #16
  %call438 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef nonnull @.str.9, ptr noundef %call432, ptr noundef %call435) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp429) #16
  %191 = load ptr, ptr @stderr, align 8
  %call441 = call i32 @fflush(ptr noundef %191)
  %192 = load ptr, ptr %gtest_dt363, align 8
  %vtable442 = load ptr, ptr %192, align 8
  %vfn443 = getelementptr inbounds ptr, ptr %vtable442, i64 5
  %193 = load ptr, ptr %vfn443, align 8
  invoke void %193(ptr noundef nonnull align 8 dereferenceable(8) %192, i32 noundef 1)
          to label %invoke.cont421.invoke unwind label %lpad430

try.cont448:                                      ; preds = %invoke.cont421.invoke, %invoke.cont397
  %194 = load ptr, ptr %gtest_dt363, align 8
  %vtable449 = load ptr, ptr %194, align 8
  %vfn450 = getelementptr inbounds ptr, ptr %vtable449, i64 5
  %195 = load ptr, ptr %vfn450, align 8
  invoke void %195(ptr noundef nonnull align 8 dereferenceable(8) %194, i32 noundef 2)
          to label %invoke.cont451 unwind label %lpad422

invoke.cont451:                                   ; preds = %try.cont448
  %vtable.i198 = load ptr, ptr %183, align 8
  %vfn.i199 = getelementptr inbounds ptr, ptr %vtable.i198, i64 5
  %196 = load ptr, ptr %vfn.i199, align 8
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(8) %183, i32 noundef 0)
          to label %sw.epilog455 unwind label %terminate.lpad.i200

terminate.lpad.i200:                              ; preds = %invoke.cont451
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #17
  unreachable

catch416:                                         ; preds = %lpad396
  %199 = load ptr, ptr %gtest_dt363, align 8
  %vtable418 = load ptr, ptr %199, align 8
  %vfn419 = getelementptr inbounds ptr, ptr %vtable418, i64 5
  %200 = load ptr, ptr %vfn419, align 8
  invoke void %200(ptr noundef nonnull align 8 dereferenceable(8) %199, i32 noundef 1)
          to label %invoke.cont421.invoke unwind label %lpad420

invoke.cont421.invoke:                            ; preds = %catch416, %invoke.cont431
  invoke void @__cxa_end_catch()
          to label %try.cont448 unwind label %lpad422

lpad420:                                          ; preds = %catch416
  %201 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup453 unwind label %terminate.lpad

lpad422:                                          ; preds = %invoke.cont421.invoke, %try.cont448
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup453

lpad430:                                          ; preds = %invoke.cont431, %catch426
  %203 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup453 unwind label %terminate.lpad

ehcleanup453:                                     ; preds = %lpad430, %lpad420, %lpad422
  %.pn35 = phi { ptr, i32 } [ %202, %lpad422 ], [ %203, %lpad430 ], [ %201, %lpad420 ]
  %vtable.i202 = load ptr, ptr %183, align 8
  %vfn.i203 = getelementptr inbounds ptr, ptr %vtable.i202, i64 5
  %204 = load ptr, ptr %vfn.i203, align 8
  invoke void %204(ptr noundef nonnull align 8 dereferenceable(8) %183, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit215 unwind label %terminate.lpad.i204

terminate.lpad.i204:                              ; preds = %ehcleanup453
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #17
  unreachable

sw.epilog455:                                     ; preds = %invoke.cont451, %invoke.cont378, %invoke.cont389
  %vtable.i.i208.c = load ptr, ptr %177, align 8
  %vfn.i.i209.c = getelementptr inbounds ptr, ptr %vtable.i.i208.c, i64 1
  %207 = load ptr, ptr %vfn.i.i209.c, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(8) %177) #16
  br label %if.end472

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit210: ; preds = %invoke.cont389
  %vtable.i.i208 = load ptr, ptr %177, align 8
  %vfn.i.i209 = getelementptr inbounds ptr, ptr %vtable.i.i208, i64 1
  %208 = load ptr, ptr %vfn.i.i209, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(8) %177) #16
  br label %gtest_label_120

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit215: ; preds = %ehcleanup453, %lpad377
  %.pn35.pn = phi { ptr, i32 } [ %179, %lpad377 ], [ %.pn35, %ehcleanup453 ]
  %vtable.i.i213 = load ptr, ptr %177, align 8
  %vfn.i.i214 = getelementptr inbounds ptr, ptr %vtable.i.i213, i64 1
  %209 = load ptr, ptr %vfn.i.i214, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(8) %177) #16
  br label %eh.resume

gtest_label_120:                                  ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit210, %if.end360, %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit195
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp462)
  %call466 = invoke noundef ptr @_ZN7testing8internal9DeathTest11LastMessageEv()
          to label %invoke.cont465 unwind label %lpad464

invoke.cont465:                                   ; preds = %gtest_label_120
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp463, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 120, ptr noundef %call466)
          to label %invoke.cont467 unwind label %lpad464

invoke.cont467:                                   ; preds = %invoke.cont465
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp463, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp462)
          to label %invoke.cont469 unwind label %lpad468

invoke.cont469:                                   ; preds = %invoke.cont467
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp463) #16
  %210 = load ptr, ptr %ref.tmp462, align 8
  %cmp.not.i.i216 = icmp eq ptr %210, null
  br i1 %cmp.not.i.i216, label %if.end472, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217: ; preds = %invoke.cont469
  %vtable.i.i.i218 = load ptr, ptr %210, align 8
  %vfn.i.i.i219 = getelementptr inbounds ptr, ptr %vtable.i.i.i218, i64 1
  %211 = load ptr, ptr %vfn.i.i.i219, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(128) %210) #16
  br label %if.end472

lpad464:                                          ; preds = %invoke.cont465, %gtest_label_120
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup471

lpad468:                                          ; preds = %invoke.cont467
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp463) #16
  br label %ehcleanup471

ehcleanup471:                                     ; preds = %lpad468, %lpad464
  %.pn38 = phi { ptr, i32 } [ %213, %lpad468 ], [ %212, %lpad464 ]
  %214 = load ptr, ptr %ref.tmp462, align 8
  %cmp.not.i.i221 = icmp eq ptr %214, null
  br i1 %cmp.not.i.i221, label %eh.resume, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222: ; preds = %ehcleanup471
  %vtable.i.i.i223 = load ptr, ptr %214, align 8
  %vfn.i.i.i224 = getelementptr inbounds ptr, ptr %vtable.i.i.i223, i64 1
  %215 = load ptr, ptr %vfn.i.i.i224, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(128) %214) #16
  br label %eh.resume

if.end472:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217, %invoke.cont469, %sw.epilog455, %if.end371
  ret void

eh.resume:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222, %ehcleanup471, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180, %ehcleanup359, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138, %ehcleanup247, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96, %ehcleanup143, %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit215, %lpad365, %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit173, %lpad253, %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit131, %lpad149, %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit89, %lpad64, %ehcleanup56, %ehcleanup19
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn, %ehcleanup56 ], [ %.pn40.pn.pn, %ehcleanup19 ], [ %.pn35.pn, %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit215 ], [ %176, %lpad365 ], [ %.pn30.pn, %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit173 ], [ %127, %lpad253 ], [ %.pn25.pn, %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit131 ], [ %78, %lpad149 ], [ %.pn.pn, %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit89 ], [ %29, %lpad64 ], [ %.pn23, %ehcleanup143 ], [ %.pn23, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96 ], [ %.pn28, %ehcleanup247 ], [ %.pn28, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138 ], [ %.pn33, %ehcleanup359 ], [ %.pn33, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180 ], [ %.pn38, %ehcleanup471 ], [ %.pn38, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222 ]
  resume { ptr, i32 } %.pn44.pn.pn.pn

terminate.lpad:                                   ; preds = %lpad430, %lpad420, %lpad318, %lpad308, %lpad206, %lpad196, %lpad109, %lpad100
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26at_tests_static_array_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26at_tests_static_array_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23at_tests_std_array_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23at_tests_std_array_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24at_tests_std_vector_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24at_tests_std_vector_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29at_tests_InitializerList_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29at_tests_InitializerList_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI26at_tests_static_array_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI26at_tests_static_array_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI26at_tests_static_array_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV26at_tests_static_array_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress noreturn nounwind uwtable
define linkonce_odr dso_local void @_ZN3gsl7details9terminateEv() local_unnamed_addr #10 comdat {
entry:
  tail call void @_ZSt9terminatev() #17
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @"_ZZN26at_tests_static_array_Test8TestBodyEvEN3$_08__invokeEv"() #11 align 2 {
entry:
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.25)
  tail call void @abort() #17
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13ContainsRegexIPKcEENS_18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEEERKT_(ptr noalias sret(%"class.testing::PolymorphicMatcher") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %regex) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %call = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #20
  %0 = load ptr, ptr %regex, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %entry
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @_ZN7testing8internal2RE4InitEPKc(ptr noundef nonnull align 8 dereferenceable(144) %call, ptr noundef %call.i)
          to label %invoke.cont3 unwind label %ehcleanup

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN7testing13ContainsRegexEPKNS_8internal2REE(ptr sret(%"class.testing::PolymorphicMatcher") align 8 %agg.result, ptr noundef nonnull %call)
          to label %invoke.cont4 unwind label %ehcleanup

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  ret void

ehcleanup.thread:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont3, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont3 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn5 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ]
  call void @_ZdlPv(ptr noundef nonnull %call) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn4 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn5, %cleanup.action ]
  resume { ptr, i32 } %.pn4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit

_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13ContainsRegexEPKNS_8internal2REE(ptr noalias sret(%"class.testing::PolymorphicMatcher") align 8 %agg.result, ptr noundef %regex) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %if.then.i.i.i.i.i.i unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #16
  %isnull.i = icmp eq ptr %regex, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad.i
  tail call void @_ZN7testing8internal2RED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %regex) #16
  tail call void @_ZdlPv(ptr noundef nonnull %regex) #19
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %lpad.i
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

unreachable.i:                                    ; preds = %delete.end.i
  unreachable

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %_M_ptr.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %call.i, i64 0, i32 1
  store ptr %regex, ptr %_M_ptr.i.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr %regex, ptr %agg.result, align 8, !alias.scope !10
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr %call.i, ptr %_M_refcount.i.i.i.i.i, align 8, !alias.scope !10
  %6 = load i8, ptr @__libc_single_threaded, align 1, !noalias !10
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  store i32 2, ptr %_M_use_count.i.i.i, align 4, !noalias !10
  br label %if.then.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 1 acq_rel, align 4, !noalias !10
  br label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i
  %full_match_.i.i.i = getelementptr inbounds %"class.testing::internal::MatchesRegexMatcher", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %full_match_.i.i.i, align 8, !alias.scope !10
  %8 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %call.i, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %call.i) #16
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
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %call.i) #16
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
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call.i) #16
  br label %_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit

_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing8internal2RED1Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN7testing8internal2RED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

declare void @_ZN7testing8internal2RE4InitEPKc(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.testing::PolymorphicMatcher<testing::internal::MatchesRegexMatcher>::MonomorphicImpl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit

_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.testing::PolymorphicMatcher<testing::internal::MatchesRegexMatcher>::MonomorphicImpl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.testing::PolymorphicMatcher<testing::internal::MatchesRegexMatcher>::MonomorphicImpl", ptr %this, i64 0, i32 1
  tail call void @_ZNK7testing8internal19MatchesRegexMatcher10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(17) %impl_, ptr noundef %os)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.testing::PolymorphicMatcher<testing::internal::MatchesRegexMatcher>::MonomorphicImpl", ptr %this, i64 0, i32 1
  tail call void @_ZNK7testing8internal19MatchesRegexMatcher18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(17) %impl_, ptr noundef %os)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15MatchAndExplainESC_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef %listener) unnamed_addr #3 comdat align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.testing::PolymorphicMatcher<testing::internal::MatchesRegexMatcher>::MonomorphicImpl", ptr %this, i64 0, i32 1
  %full_match_.i = getelementptr inbounds %"class.testing::PolymorphicMatcher<testing::internal::MatchesRegexMatcher>::MonomorphicImpl", ptr %this, i64 0, i32 1, i32 1
  %0 = load i8, ptr %full_match_.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %2 = load ptr, ptr %impl_, align 8
  %call.i2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %x) #16
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call1.i.i = tail call noundef zeroext i1 @_ZN7testing8internal2RE9FullMatchEPKcRKS1_(ptr noundef %call.i2.i, ptr noundef nonnull align 8 dereferenceable(144) %2)
  br label %_ZNK7testing8internal19MatchesRegexMatcher15MatchAndExplainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_PNS_19MatchResultListenerE.exit

cond.false.i:                                     ; preds = %entry
  %call1.i3.i = tail call noundef zeroext i1 @_ZN7testing8internal2RE12PartialMatchEPKcRKS1_(ptr noundef %call.i2.i, ptr noundef nonnull align 8 dereferenceable(144) %2)
  br label %_ZNK7testing8internal19MatchesRegexMatcher15MatchAndExplainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_PNS_19MatchResultListenerE.exit

_ZNK7testing8internal19MatchesRegexMatcher15MatchAndExplainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_PNS_19MatchResultListenerE.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i1 [ %call1.i.i, %cond.true.i ], [ %call1.i3.i, %cond.false.i ]
  ret i1 %cond.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal19MatchesRegexMatcher10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %os) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %full_match_ = getelementptr inbounds %"class.testing::internal::MatchesRegexMatcher", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %full_match_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %cond = select i1 %tobool.not, ptr @.str.29, ptr @.str.28
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %cond)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.30)
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %os)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #16
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad6 ], [ %4, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal19MatchesRegexMatcher18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %os) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.31)
  %full_match_ = getelementptr inbounds %"class.testing::internal::MatchesRegexMatcher", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %full_match_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %cond = select i1 %tobool.not, ptr @.str.33, ptr @.str.32
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull %cond)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.30)
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %os)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #16
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad7 ], [ %4, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #16
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN7testing8internal2RE9FullMatchEPKcRKS1_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7testing8internal2RE12PartialMatchEPKcRKS1_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i: ; preds = %entry
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i
  %buffer_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %4 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.34, i32 noundef 262)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #16
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #16
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont3
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.34, i32 noundef 268)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #16
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #16
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %invoke.cont, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i: ; preds = %entry
  %shared_destroy.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i, align 8
  %cmp3.i.not.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %vtable_.i.i, align 8
  %shared_destroy.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %4, i64 0, i32 3
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
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19MatchAndExplainImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKSA_S9_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %listener) #3 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %m, i64 0, i32 2
  %0 = load ptr, ptr %buffer_.i, align 8
  %value.i = getelementptr inbounds %"struct.testing::internal::SharedPayload", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %value.i, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %listener)
  ret i1 %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12DescribeImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEvRKSA_PSob(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef %os, i1 noundef zeroext %negation) #3 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16GetDescriberImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %m) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %m, i64 0, i32 2
  %0 = load ptr, ptr %buffer_.i, align 8
  %value.i = getelementptr inbounds %"struct.testing::internal::SharedPayload", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %value.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEE7DestroyEPNS0_17SharedPayloadBaseE(ptr noundef %shared) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %shared, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %value.i = getelementptr inbounds %"struct.testing::internal::SharedPayload", ptr %shared, i64 0, i32 1
  %0 = load ptr, ptr %value.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEED2Ev.exit, label %_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPSB_.exit.i.i

_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPSB_.exit.i.i: ; preds = %delete.notnull
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEED2Ev.exit

_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEED2Ev.exit: ; preds = %delete.notnull, %_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPSB_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %shared) #19
  br label %delete.end

delete.end:                                       ; preds = %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEED2Ev.exit, %entry
  ret void
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI23at_tests_std_array_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI23at_tests_std_array_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI23at_tests_std_array_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV23at_tests_std_array_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @"_ZZN23at_tests_std_array_Test8TestBodyEvEN3$_08__invokeEv"() #11 align 2 {
entry:
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.36)
  tail call void @abort() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI24at_tests_std_vector_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI24at_tests_std_vector_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI24at_tests_std_vector_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV24at_tests_std_vector_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @"_ZZN24at_tests_std_vector_Test8TestBodyEvEN3$_08__invokeEv"() #11 align 2 {
entry:
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37)
  tail call void @abort() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI29at_tests_InitializerList_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI29at_tests_InitializerList_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI29at_tests_InitializerList_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV29at_tests_InitializerList_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @"_ZZN29at_tests_InitializerList_Test8TestBodyEvEN3$_08__invokeEv"() #11 align 2 {
entry:
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38)
  tail call void @abort() #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_at_tests.cpp() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i43 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i45 = alloca %"class.std::allocator", align 1
  %agg.tmp.i21 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i23 = alloca %"class.std::allocator", align 1
  %agg.tmp.i1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i3 = alloca %"class.std::allocator", align 1
  %agg.tmp.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %line.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i, i64 0, i32 1
  store i32 32, ptr %line.i.i, align 8
  %call.i = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call7.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 32)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  %call9.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 32)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI26at_tests_static_array_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8
  %call15.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i, ptr noundef %call.i, ptr noundef %call7.i, ptr noundef %call9.i, ptr noundef nonnull %call11.i)
          to label %__cxx_global_var_init.1.exit unwind label %lpad4.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad4.i:                                          ; preds = %invoke.cont13.i, %invoke.cont8.i, %invoke.cont6.i, %invoke.cont5.i, %invoke.cont3.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #16
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %lpad4.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %3, %lpad4.i ], [ %2, %lpad2.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i46, %ehcleanup16.i51, %lpad.i24, %ehcleanup16.i29, %lpad.i4, %ehcleanup16.i9, %lpad.i, %ehcleanup16.i
  %ref.tmp1.i45.sink = phi ptr [ %ref.tmp1.i, %ehcleanup16.i ], [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp1.i3, %ehcleanup16.i9 ], [ %ref.tmp1.i3, %lpad.i4 ], [ %ref.tmp1.i23, %ehcleanup16.i29 ], [ %ref.tmp1.i23, %lpad.i24 ], [ %ref.tmp1.i45, %ehcleanup16.i51 ], [ %ref.tmp1.i45, %lpad.i46 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup16.i ], [ %1, %lpad.i ], [ %.pn.i, %ehcleanup16.i9 ], [ %4, %lpad.i4 ], [ %.pn.i30, %ehcleanup16.i29 ], [ %7, %lpad.i24 ], [ %.pn.i52, %ehcleanup16.i51 ], [ %10, %lpad.i46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i45.sink) #16
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #16
  store ptr %call15.i, ptr @_ZN26at_tests_static_array_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3)
          to label %invoke.cont.i7 unwind label %lpad.i4

invoke.cont.i7:                                   ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %invoke.cont3.i10 unwind label %lpad2.i8

invoke.cont3.i10:                                 ; preds = %invoke.cont.i7
  %line.i.i11 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i1, i64 0, i32 1
  store i32 55, ptr %line.i.i11, align 8
  %call.i12 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i14 unwind label %lpad4.i13

invoke.cont5.i14:                                 ; preds = %invoke.cont3.i10
  %call7.i15 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 55)
          to label %invoke.cont6.i16 unwind label %lpad4.i13

invoke.cont6.i16:                                 ; preds = %invoke.cont5.i14
  %call9.i17 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 55)
          to label %invoke.cont8.i18 unwind label %lpad4.i13

invoke.cont8.i18:                                 ; preds = %invoke.cont6.i16
  %call11.i19 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %invoke.cont10.i unwind label %lpad4.i13

invoke.cont10.i:                                  ; preds = %invoke.cont8.i18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI23at_tests_std_array_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i19, align 8
  %call15.i20 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i1, ptr noundef %call.i12, ptr noundef %call7.i15, ptr noundef %call9.i17, ptr noundef nonnull %call11.i19)
          to label %__cxx_global_var_init.13.exit unwind label %lpad4.i13

lpad.i4:                                          ; preds = %__cxx_global_var_init.1.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i8:                                         ; preds = %invoke.cont.i7
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i9

lpad4.i13:                                        ; preds = %invoke.cont10.i, %invoke.cont8.i18, %invoke.cont6.i16, %invoke.cont5.i14, %invoke.cont3.i10
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #16
  br label %ehcleanup16.i9

ehcleanup16.i9:                                   ; preds = %lpad4.i13, %lpad2.i8
  %.pn.i = phi { ptr, i32 } [ %6, %lpad4.i13 ], [ %5, %lpad2.i8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #16
  br label %common.resume

__cxx_global_var_init.13.exit:                    ; preds = %invoke.cont10.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #16
  store ptr %call15.i20, ptr @_ZN23at_tests_std_array_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i23)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i23) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i22, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i23)
          to label %invoke.cont.i27 unwind label %lpad.i24

invoke.cont.i27:                                  ; preds = %__cxx_global_var_init.13.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i22)
          to label %invoke.cont3.i31 unwind label %lpad2.i28

invoke.cont3.i31:                                 ; preds = %invoke.cont.i27
  %line.i.i32 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i21, i64 0, i32 1
  store i32 78, ptr %line.i.i32, align 8
  %call.i33 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i35 unwind label %lpad4.i34

invoke.cont5.i35:                                 ; preds = %invoke.cont3.i31
  %call7.i36 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 78)
          to label %invoke.cont6.i37 unwind label %lpad4.i34

invoke.cont6.i37:                                 ; preds = %invoke.cont5.i35
  %call9.i38 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 78)
          to label %invoke.cont8.i39 unwind label %lpad4.i34

invoke.cont8.i39:                                 ; preds = %invoke.cont6.i37
  %call11.i40 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %invoke.cont10.i41 unwind label %lpad4.i34

invoke.cont10.i41:                                ; preds = %invoke.cont8.i39
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI24at_tests_std_vector_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i40, align 8
  %call15.i42 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i21, ptr noundef %call.i33, ptr noundef %call7.i36, ptr noundef %call9.i38, ptr noundef nonnull %call11.i40)
          to label %__cxx_global_var_init.17.exit unwind label %lpad4.i34

lpad.i24:                                         ; preds = %__cxx_global_var_init.13.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i28:                                        ; preds = %invoke.cont.i27
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i29

lpad4.i34:                                        ; preds = %invoke.cont10.i41, %invoke.cont8.i39, %invoke.cont6.i37, %invoke.cont5.i35, %invoke.cont3.i31
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i21) #16
  br label %ehcleanup16.i29

ehcleanup16.i29:                                  ; preds = %lpad4.i34, %lpad2.i28
  %.pn.i30 = phi { ptr, i32 } [ %9, %lpad4.i34 ], [ %8, %lpad2.i28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i22) #16
  br label %common.resume

__cxx_global_var_init.17.exit:                    ; preds = %invoke.cont10.i41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i21) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i22) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i23) #16
  store ptr %call15.i42, ptr @_ZN24at_tests_std_vector_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i44)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i45)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i45) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i44, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i45)
          to label %invoke.cont.i49 unwind label %lpad.i46

invoke.cont.i49:                                  ; preds = %__cxx_global_var_init.17.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i44)
          to label %invoke.cont3.i53 unwind label %lpad2.i50

invoke.cont3.i53:                                 ; preds = %invoke.cont.i49
  %line.i.i54 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i43, i64 0, i32 1
  store i32 101, ptr %line.i.i54, align 8
  %call.i55 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i57 unwind label %lpad4.i56

invoke.cont5.i57:                                 ; preds = %invoke.cont3.i53
  %call7.i58 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 101)
          to label %invoke.cont6.i59 unwind label %lpad4.i56

invoke.cont6.i59:                                 ; preds = %invoke.cont5.i57
  %call9.i60 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 101)
          to label %invoke.cont8.i61 unwind label %lpad4.i56

invoke.cont8.i61:                                 ; preds = %invoke.cont6.i59
  %call11.i62 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %invoke.cont10.i63 unwind label %lpad4.i56

invoke.cont10.i63:                                ; preds = %invoke.cont8.i61
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI29at_tests_InitializerList_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i62, align 8
  %call15.i64 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i43, ptr noundef %call.i55, ptr noundef %call7.i58, ptr noundef %call9.i60, ptr noundef nonnull %call11.i62)
          to label %__cxx_global_var_init.19.exit unwind label %lpad4.i56

lpad.i46:                                         ; preds = %__cxx_global_var_init.17.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i50:                                        ; preds = %invoke.cont.i49
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i51

lpad4.i56:                                        ; preds = %invoke.cont10.i63, %invoke.cont8.i61, %invoke.cont6.i59, %invoke.cont5.i57, %invoke.cont3.i53
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i43) #16
  br label %ehcleanup16.i51

ehcleanup16.i51:                                  ; preds = %lpad4.i56, %lpad2.i50
  %.pn.i52 = phi { ptr, i32 } [ %12, %lpad4.i56 ], [ %11, %lpad2.i50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i44) #16
  br label %common.resume

__cxx_global_var_init.19.exit:                    ; preds = %invoke.cont10.i63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i43) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i44) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i45) #16
  store ptr %call15.i64, ptr @_ZN29at_tests_InitializerList_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i43)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i44)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i45)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { cold }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEEcvNS_7MatcherIT_EEIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEv: %agg.result"}
!7 = distinct !{!7, !"_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEEcvNS_7MatcherIT_EEIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEv"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7testing22MakePolymorphicMatcherINS_8internal19MatchesRegexMatcherEEENS_18PolymorphicMatcherIT_EERKS4_: %agg.result"}
!12 = distinct !{!12, !"_ZN7testing22MakePolymorphicMatcherINS_8internal19MatchesRegexMatcherEEENS_18PolymorphicMatcherIT_EERKS4_"}
