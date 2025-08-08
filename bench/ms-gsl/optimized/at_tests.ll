; ModuleID = 'bench/ms-gsl/original/at_tests.ll'
source_filename = "bench/ms-gsl/original/at_tests.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.testing::PolymorphicMatcher" = type { %"class.testing::internal::MatchesRegexMatcher" }
%"class.testing::internal::MatchesRegexMatcher" = type <{ %"class.std::shared_ptr", i8, [7 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing8internal20MakeDeathTestMatcherB5cxx11EPKc = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN26at_tests_static_array_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN23at_tests_std_array_TestD0Ev = comdat any

$_ZN24at_tests_std_vector_TestD0Ev = comdat any

$_ZN29at_tests_InitializerList_TestD0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI26at_tests_static_array_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI26at_tests_static_array_TestE10CreateTestEv = comdat any

$_ZN3gsl7details9terminateEv = comdat any

$_ZN7testing13ContainsRegexIPKcEENS_18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEEERKT_ = comdat any

$_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

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

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19MatchAndExplainImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKSA_S9_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12DescribeImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEvRKSA_PSob = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16GetDescriberImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSA_ = comdat any

$_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEE7DestroyEPNS0_17SharedPayloadBaseE = comdat any

$_ZN7testing8internal15TestFactoryImplI23at_tests_std_array_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI23at_tests_std_array_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI24at_tests_std_vector_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI24at_tests_std_vector_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI29at_tests_InitializerList_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI29at_tests_InitializerList_TestE10CreateTestEv = comdat any

$_ZTVN7testing8internal15TestFactoryImplI26at_tests_static_array_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI26at_tests_static_array_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI26at_tests_static_array_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN7testing25MatcherDescriberInterfaceE = comdat any

$_ZTSN7testing25MatcherDescriberInterfaceE = comdat any

$_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9GetVTableINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNSA_6VTableEvE7kVTableB5cxx11 = comdat any

$_ZTVN7testing8internal15TestFactoryImplI23at_tests_std_array_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI23at_tests_std_array_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI23at_tests_std_array_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI24at_tests_std_vector_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI24at_tests_std_vector_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI24at_tests_std_vector_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI29at_tests_InitializerList_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI29at_tests_InitializerList_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI29at_tests_InitializerList_TestEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN26at_tests_static_array_Test10test_info_E = dso_local global ptr null, align 8
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
@_ZN23at_tests_std_array_Test10test_info_E = dso_local global ptr null, align 8
@.str.14 = private unnamed_addr constant [10 x i8] c"std_array\00", align 1
@_ZN24at_tests_std_vector_Test10test_info_E = dso_local global ptr null, align 8
@.str.18 = private unnamed_addr constant [11 x i8] c"std_vector\00", align 1
@_ZN29at_tests_InitializerList_Test10test_info_E = dso_local global ptr null, align 8
@.str.20 = private unnamed_addr constant [16 x i8] c"InitializerList\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"gsl::at(a, i) == i + 1\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"gsl::at({1, 2, 3, 4}, i) == i + 1\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"gsl::at({1, 2, 3, 4}, -1)\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"gsl::at({1, 2, 3, 4}, 4)\00", align 1
@_ZTV26at_tests_static_array_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI26at_tests_static_array_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN26at_tests_static_array_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN26at_tests_static_array_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI26at_tests_static_array_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26at_tests_static_array_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS26at_tests_static_array_Test = dso_local constant [29 x i8] c"26at_tests_static_array_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTV23at_tests_std_array_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI23at_tests_std_array_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN23at_tests_std_array_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN23at_tests_std_array_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI23at_tests_std_array_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23at_tests_std_array_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS23at_tests_std_array_Test = dso_local constant [26 x i8] c"23at_tests_std_array_Test\00", align 1
@_ZTV24at_tests_std_vector_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI24at_tests_std_vector_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN24at_tests_std_vector_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN24at_tests_std_vector_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI24at_tests_std_vector_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24at_tests_std_vector_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS24at_tests_std_vector_Test = dso_local constant [27 x i8] c"24at_tests_std_vector_Test\00", align 1
@_ZTV29at_tests_InitializerList_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI29at_tests_InitializerList_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN29at_tests_InitializerList_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN29at_tests_InitializerList_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI29at_tests_InitializerList_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29at_tests_InitializerList_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS29at_tests_InitializerList_Test = dso_local constant [32 x i8] c"29at_tests_InitializerList_Test\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI26at_tests_static_array_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI26at_tests_static_array_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI26at_tests_static_array_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI26at_tests_static_array_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI26at_tests_static_array_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI26at_tests_static_array_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI26at_tests_static_array_TestEE = linkonce_odr dso_local constant [67 x i8] c"N7testing8internal15TestFactoryImplI26at_tests_static_array_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.25 = private unnamed_addr constant [29 x i8] c"Expected Death. static_array\00", align 1
@_ZL11deathstring = internal constant [15 x i8] c"Expected Death\00", align 1
@_ZL32failed_set_terminate_deathstring = internal constant [3 x i8] c".*\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [75 x i8] c"St15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo, ptr @_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo, ptr @_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15MatchAndExplainESC_PNS_19MatchResultListenerE] }, comdat, align 8
@_ZTIN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTSN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant [140 x i8] c"N7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTSN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant [85 x i8] c"N7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTSN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local constant [38 x i8] c"N7testing25MatcherDescriberInterfaceE\00", comdat, align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"matches\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"contains\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c" regular expression \00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"doesn't \00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"contain\00", align 1
@_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTIN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTSN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant [75 x i8] c"N7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant [89 x i8] c"N7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9GetVTableINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNSA_6VTableEvE7kVTableB5cxx11 = linkonce_odr dso_local constant %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19MatchAndExplainImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKSA_S9_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12DescribeImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEvRKSA_PSob, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16GetDescriberImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSA_, ptr @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEE7DestroyEPNS0_17SharedPayloadBaseE }, comdat, align 8
@.str.34 = private unnamed_addr constant [45 x i8] c"generated/usr/include/gtest/gtest-matchers.h\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"Condition vtable_ != nullptr failed. \00", align 1
@_ZTVN7testing8internal15TestFactoryImplI23at_tests_std_array_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI23at_tests_std_array_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI23at_tests_std_array_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI23at_tests_std_array_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI23at_tests_std_array_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI23at_tests_std_array_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI23at_tests_std_array_TestEE = linkonce_odr dso_local constant [64 x i8] c"N7testing8internal15TestFactoryImplI23at_tests_std_array_TestEE\00", comdat, align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"Expected Death. std_array\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI24at_tests_std_vector_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI24at_tests_std_vector_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI24at_tests_std_vector_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI24at_tests_std_vector_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI24at_tests_std_vector_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI24at_tests_std_vector_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI24at_tests_std_vector_TestEE = linkonce_odr dso_local constant [65 x i8] c"N7testing8internal15TestFactoryImplI24at_tests_std_vector_TestEE\00", comdat, align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"Expected Death. std_vector\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI29at_tests_InitializerList_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI29at_tests_InitializerList_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI29at_tests_InitializerList_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI29at_tests_InitializerList_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI29at_tests_InitializerList_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI29at_tests_InitializerList_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI29at_tests_InitializerList_TestEE = linkonce_odr dso_local constant [70 x i8] c"N7testing8internal15TestFactoryImplI29at_tests_InitializerList_TestEE\00", comdat, align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"Expected Death. InitializerList\00", align 1
@.str.39 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.40 = private unnamed_addr constant [54 x i8] c"generated/usr/include/gtest/internal/gtest-internal.h\00", align 1
@.str.41 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.42 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.44 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_at_tests.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.40, i32 noundef 529)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.41, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.42, i64 noundef 106)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.43, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #24
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.40, i32 noundef 550)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.41, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.44, i64 noundef 111)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.43, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #24
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN26at_tests_static_array_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.testing::Matcher", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.testing::Matcher", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.testing::Matcher", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::internal::AssertHelper", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.testing::Matcher", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.testing::Message", align 8
  %21 = alloca %"class.testing::internal::AssertHelper", align 8
  %22 = tail call noundef ptr @_ZSt13set_terminatePFvvE(ptr noundef nonnull @"_ZZN26at_tests_static_array_Test8TestBodyEvEN3$_08__invokeEv") #24
  %.not.i = icmp eq ptr %22, null
  %23 = select i1 %.not.i, ptr @_ZL32failed_set_terminate_deathstring, ptr @_ZL11deathstring
  %24 = tail call noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
  br i1 %24, label %25, label %154

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7testing8internal20MakeDeathTestMatcherB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.testing::Matcher") align 8 %3, ptr noundef nonnull %23)
  %26 = invoke noundef zeroext i1 @_ZN7testing8internal9DeathTest6CreateEPKcNS_7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_iPPS1_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i32 noundef 49, ptr noundef nonnull %2)
          to label %27 unwind label %45

27:                                               ; preds = %25
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i: ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not.i.i173 = icmp eq ptr %31, null
  br i1 %.not.i.i173, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %32

32:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = atomicrmw sub ptr %34, i32 1 acq_rel, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

37:                                               ; preds = %32
  %38 = load ptr, ptr %28, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %33, align 8
  invoke void %40(ptr noundef %41)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %42

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #25
  unreachable

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %27, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i, %32, %37
  br i1 %26, label %47, label %152

45:                                               ; preds = %25
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  br label %153

47:                                               ; preds = %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %48 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %.thread, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %54 unwind label %55

54:                                               ; preds = %49
  switch i32 %53, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit.thread [
    i32 0, label %57
    i32 1, label %71
  ]

55:                                               ; preds = %65, %63, %57, %49
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit183

57:                                               ; preds = %54
  %58 = load ptr, ptr %2, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %63 unwind label %55

63:                                               ; preds = %57
  %64 = invoke noundef zeroext i1 @_ZN7testing8internal20ExitedUnsuccessfullyEi(i32 noundef %62)
          to label %65 unwind label %55

65:                                               ; preds = %63
  %66 = load ptr, ptr %58, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(8) %58, i1 noundef zeroext %64)
          to label %70 unwind label %55

70:                                               ; preds = %65
  br i1 %69, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit.thread, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit

71:                                               ; preds = %54
  %72 = load ptr, ptr %2, align 8
  %73 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %74 unwind label %76

74:                                               ; preds = %71
  br i1 %73, label %75, label %107

75:                                               ; preds = %74
  call void @_ZN3gsl7details9terminateEv() #25
  unreachable

76:                                               ; preds = %71
  %77 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  %80 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %81 = icmp eq i32 %79, %80
  %82 = call ptr @__cxa_begin_catch(ptr %78) #24
  br i1 %81, label %83, label %119

83:                                               ; preds = %76
  %84 = load ptr, ptr @stderr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.3, i32 noundef 49)
          to label %85 unwind label %129

85:                                               ; preds = %83
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %82, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(8) %82) #24
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.9, ptr noundef %86, ptr noundef %90) #26
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %85
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %85
  %98 = load i64, ptr %93, align 8
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %99) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %100 = load ptr, ptr @stderr, align 8
  %101 = call i32 @fflush(ptr noundef %100)
  %102 = load ptr, ptr %2, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(8) %102, i32 noundef 1)
          to label %106 unwind label %131

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  invoke void @__cxa_end_catch()
          to label %107 unwind label %133

107:                                              ; preds = %106, %74, %124
  %108 = load ptr, ptr %2, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(8) %108, i32 noundef 2)
          to label %112 unwind label %127

112:                                              ; preds = %107
  %113 = load ptr, ptr %72, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(8) %72, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit.thread unwind label %116

116:                                              ; preds = %112
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #25
  unreachable

119:                                              ; preds = %76
  %120 = load ptr, ptr %2, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(8) %120, i32 noundef 1)
          to label %124 unwind label %125

124:                                              ; preds = %119
  invoke void @__cxa_end_catch()
          to label %107 unwind label %127

125:                                              ; preds = %119
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %136 unwind label %621

127:                                              ; preds = %124, %107
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %136

129:                                              ; preds = %83
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %135

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

133:                                              ; preds = %106
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %136

135:                                              ; preds = %131, %129
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  invoke void @__cxa_end_catch()
          to label %136 unwind label %621

136:                                              ; preds = %133, %135, %125, %127
  %.pn87 = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ], [ %134, %133 ], [ %.pn, %135 ]
  %137 = load ptr, ptr %72, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(8) %72, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit183 unwind label %140

140:                                              ; preds = %136
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #25
  unreachable

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit.thread: ; preds = %70, %54, %112
  %143 = load ptr, ptr %48, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(8) %48) #24
  br label %.thread

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit: ; preds = %70
  %146 = load ptr, ptr %48, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(8) %48) #24
  br label %152

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit183: ; preds = %136, %55
  %.pn89 = phi { ptr, i32 } [ %56, %55 ], [ %.pn87, %136 ]
  %149 = load ptr, ptr %48, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(8) %48) #24
  br label %153

.thread:                                          ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit.thread, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %172

152:                                              ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit, %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %154

153:                                              ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit183, %45
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit183 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %620

154:                                              ; preds = %152, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %155 = invoke noundef ptr @_ZN7testing8internal9DeathTest11LastMessageEv()
          to label %156 unwind label %163

156:                                              ; preds = %154
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 49, ptr noundef %155)
          to label %157 unwind label %163

157:                                              ; preds = %156
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %158 unwind label %165

158:                                              ; preds = %157
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %159 = load ptr, ptr %5, align 8
  %.not.i.i184 = icmp eq ptr %159, null
  br i1 %.not.i.i184, label %_ZN7testing7MessageD2Ev.exit186, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i185

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i185: ; preds = %158
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(128) %159) #24
  br label %_ZN7testing7MessageD2Ev.exit186

_ZN7testing7MessageD2Ev.exit186:                  ; preds = %158, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %172

163:                                              ; preds = %156, %154
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %167

165:                                              ; preds = %157
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %167

167:                                              ; preds = %165, %163
  %.pn92 = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %168 = load ptr, ptr %5, align 8
  %.not.i.i187 = icmp eq ptr %168, null
  br i1 %.not.i.i187, label %_ZN7testing7MessageD2Ev.exit189, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188: ; preds = %167
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(128) %168) #24
  br label %_ZN7testing7MessageD2Ev.exit189

_ZN7testing7MessageD2Ev.exit189:                  ; preds = %167, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %620

172:                                              ; preds = %.thread, %_ZN7testing7MessageD2Ev.exit186
  %173 = call noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
  br i1 %173, label %174, label %303

174:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7testing8internal20MakeDeathTestMatcherB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.testing::Matcher") align 8 %8, ptr noundef nonnull %23)
  %175 = invoke noundef zeroext i1 @_ZN7testing8internal9DeathTest6CreateEPKcNS_7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_iPPS1_(ptr noundef nonnull @.str.10, ptr noundef nonnull %8, ptr noundef nonnull @.str.3, i32 noundef 50, ptr noundef nonnull %7)
          to label %176 unwind label %194

176:                                              ; preds = %174
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %8, align 8
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %178 = load ptr, ptr %177, align 8
  %.not.i.i.i190 = icmp eq ptr %178, null
  br i1 %.not.i.i.i190, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit193, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i191

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i191: ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  %.not.i.i192 = icmp eq ptr %180, null
  br i1 %.not.i.i192, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit193, label %181

181:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i191
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = atomicrmw sub ptr %183, i32 1 acq_rel, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit193

186:                                              ; preds = %181
  %187 = load ptr, ptr %177, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %182, align 8
  invoke void %189(ptr noundef %190)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit193 unwind label %191

191:                                              ; preds = %186
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #25
  unreachable

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit193: ; preds = %176, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i191, %181, %186
  br i1 %175, label %196, label %301

194:                                              ; preds = %174
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  br label %302

196:                                              ; preds = %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit193
  %197 = load ptr, ptr %7, align 8
  %.not94 = icmp eq ptr %197, null
  br i1 %.not94, label %.thread283, label %198

198:                                              ; preds = %196
  %199 = load ptr, ptr %197, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = invoke noundef i32 %201(ptr noundef nonnull align 8 dereferenceable(8) %197)
          to label %203 unwind label %204

203:                                              ; preds = %198
  switch i32 %202, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit203.thread [
    i32 0, label %206
    i32 1, label %220
  ]

204:                                              ; preds = %214, %212, %206, %198
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit206

206:                                              ; preds = %203
  %207 = load ptr, ptr %7, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = load ptr, ptr %209, align 8
  %211 = invoke noundef i32 %210(ptr noundef nonnull align 8 dereferenceable(8) %207)
          to label %212 unwind label %204

212:                                              ; preds = %206
  %213 = invoke noundef zeroext i1 @_ZN7testing8internal20ExitedUnsuccessfullyEi(i32 noundef %211)
          to label %214 unwind label %204

214:                                              ; preds = %212
  %215 = load ptr, ptr %207, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %217 = load ptr, ptr %216, align 8
  %218 = invoke noundef zeroext i1 %217(ptr noundef nonnull align 8 dereferenceable(8) %207, i1 noundef zeroext %213)
          to label %219 unwind label %204

219:                                              ; preds = %214
  br i1 %218, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit203.thread, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit203

220:                                              ; preds = %203
  %221 = load ptr, ptr %7, align 8
  %222 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %223 unwind label %225

223:                                              ; preds = %220
  br i1 %222, label %224, label %256

224:                                              ; preds = %223
  call void @_ZN3gsl7details9terminateEv() #25
  unreachable

225:                                              ; preds = %220
  %226 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  %228 = extractvalue { ptr, i32 } %226, 1
  %229 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %230 = icmp eq i32 %228, %229
  %231 = call ptr @__cxa_begin_catch(ptr %227) #24
  br i1 %230, label %232, label %268

232:                                              ; preds = %225
  %233 = load ptr, ptr @stderr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.3, i32 noundef 50)
          to label %234 unwind label %278

234:                                              ; preds = %232
  %235 = load ptr, ptr %9, align 8
  %236 = load ptr, ptr %231, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  %239 = call noundef ptr %238(ptr noundef nonnull align 8 dereferenceable(8) %231) #24
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef nonnull @.str.9, ptr noundef %235, ptr noundef %239) #26
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %234
  %244 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %245 = load i64, ptr %244, align 8
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %234
  %247 = load i64, ptr %242, align 8
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %248) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %249 = load ptr, ptr @stderr, align 8
  %250 = call i32 @fflush(ptr noundef %249)
  %251 = load ptr, ptr %7, align 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 40
  %254 = load ptr, ptr %253, align 8
  invoke void %254(ptr noundef nonnull align 8 dereferenceable(8) %251, i32 noundef 1)
          to label %255 unwind label %280

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  invoke void @__cxa_end_catch()
          to label %256 unwind label %282

256:                                              ; preds = %255, %223, %273
  %257 = load ptr, ptr %7, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 40
  %260 = load ptr, ptr %259, align 8
  invoke void %260(ptr noundef nonnull align 8 dereferenceable(8) %257, i32 noundef 2)
          to label %261 unwind label %276

261:                                              ; preds = %256
  %262 = load ptr, ptr %221, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 40
  %264 = load ptr, ptr %263, align 8
  invoke void %264(ptr noundef nonnull align 8 dereferenceable(8) %221, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit203.thread unwind label %265

265:                                              ; preds = %261
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #25
  unreachable

268:                                              ; preds = %225
  %269 = load ptr, ptr %7, align 8
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 40
  %272 = load ptr, ptr %271, align 8
  invoke void %272(ptr noundef nonnull align 8 dereferenceable(8) %269, i32 noundef 1)
          to label %273 unwind label %274

273:                                              ; preds = %268
  invoke void @__cxa_end_catch()
          to label %256 unwind label %276

274:                                              ; preds = %268
  %275 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %285 unwind label %621

276:                                              ; preds = %273, %256
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %285

278:                                              ; preds = %232
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %284

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %284

282:                                              ; preds = %255
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %285

284:                                              ; preds = %280, %278
  %.pn95 = phi { ptr, i32 } [ %281, %280 ], [ %279, %278 ]
  invoke void @__cxa_end_catch()
          to label %285 unwind label %621

285:                                              ; preds = %282, %284, %274, %276
  %.pn99 = phi { ptr, i32 } [ %277, %276 ], [ %275, %274 ], [ %283, %282 ], [ %.pn95, %284 ]
  %286 = load ptr, ptr %221, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 40
  %288 = load ptr, ptr %287, align 8
  invoke void %288(ptr noundef nonnull align 8 dereferenceable(8) %221, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit206 unwind label %289

289:                                              ; preds = %285
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #25
  unreachable

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit203.thread: ; preds = %219, %203, %261
  %292 = load ptr, ptr %197, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(8) %197) #24
  br label %.thread283

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit203: ; preds = %219
  %295 = load ptr, ptr %197, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(8) %197) #24
  br label %301

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit206: ; preds = %285, %204
  %.pn101 = phi { ptr, i32 } [ %205, %204 ], [ %.pn99, %285 ]
  %298 = load ptr, ptr %197, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(8) %197) #24
  br label %302

.thread283:                                       ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit203.thread, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %321

301:                                              ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit203, %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit193
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %303

302:                                              ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit206, %194
  %.pn101.pn = phi { ptr, i32 } [ %.pn101, %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit206 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %620

303:                                              ; preds = %301, %172
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %304 = invoke noundef ptr @_ZN7testing8internal9DeathTest11LastMessageEv()
          to label %305 unwind label %312

305:                                              ; preds = %303
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 50, ptr noundef %304)
          to label %306 unwind label %312

306:                                              ; preds = %305
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %307 unwind label %314

307:                                              ; preds = %306
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %308 = load ptr, ptr %10, align 8
  %.not.i.i207 = icmp eq ptr %308, null
  br i1 %.not.i.i207, label %_ZN7testing7MessageD2Ev.exit209, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i208

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i208: ; preds = %307
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(128) %308) #24
  br label %_ZN7testing7MessageD2Ev.exit209

_ZN7testing7MessageD2Ev.exit209:                  ; preds = %307, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %321

312:                                              ; preds = %305, %303
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %316

314:                                              ; preds = %306
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  br label %316

316:                                              ; preds = %314, %312
  %.pn104 = phi { ptr, i32 } [ %315, %314 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %317 = load ptr, ptr %10, align 8
  %.not.i.i210 = icmp eq ptr %317, null
  br i1 %.not.i.i210, label %_ZN7testing7MessageD2Ev.exit212, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211: ; preds = %316
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(128) %317) #24
  br label %_ZN7testing7MessageD2Ev.exit212

_ZN7testing7MessageD2Ev.exit212:                  ; preds = %316, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %620

321:                                              ; preds = %.thread283, %_ZN7testing7MessageD2Ev.exit209
  %322 = call noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
  br i1 %322, label %323, label %452

323:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN7testing8internal20MakeDeathTestMatcherB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.testing::Matcher") align 8 %13, ptr noundef nonnull %23)
  %324 = invoke noundef zeroext i1 @_ZN7testing8internal9DeathTest6CreateEPKcNS_7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_iPPS1_(ptr noundef nonnull @.str.11, ptr noundef nonnull %13, ptr noundef nonnull @.str.3, i32 noundef 51, ptr noundef nonnull %12)
          to label %325 unwind label %343

325:                                              ; preds = %323
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %13, align 8
  %326 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %327 = load ptr, ptr %326, align 8
  %.not.i.i.i213 = icmp eq ptr %327, null
  br i1 %.not.i.i.i213, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit216, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i214

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i214: ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %329 = load ptr, ptr %328, align 8
  %.not.i.i215 = icmp eq ptr %329, null
  br i1 %.not.i.i215, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit216, label %330

330:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i214
  %331 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %332 = load ptr, ptr %331, align 8
  %333 = atomicrmw sub ptr %332, i32 1 acq_rel, align 4
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %335, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit216

335:                                              ; preds = %330
  %336 = load ptr, ptr %326, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %331, align 8
  invoke void %338(ptr noundef %339)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit216 unwind label %340

340:                                              ; preds = %335
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #25
  unreachable

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit216: ; preds = %325, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i214, %330, %335
  br i1 %324, label %345, label %450

343:                                              ; preds = %323
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  br label %451

345:                                              ; preds = %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit216
  %346 = load ptr, ptr %12, align 8
  %.not106 = icmp eq ptr %346, null
  br i1 %.not106, label %.thread289, label %347

347:                                              ; preds = %345
  %348 = load ptr, ptr %346, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %350 = load ptr, ptr %349, align 8
  %351 = invoke noundef i32 %350(ptr noundef nonnull align 8 dereferenceable(8) %346)
          to label %352 unwind label %353

352:                                              ; preds = %347
  switch i32 %351, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit226.thread [
    i32 0, label %355
    i32 1, label %369
  ]

353:                                              ; preds = %363, %361, %355, %347
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit229

355:                                              ; preds = %352
  %356 = load ptr, ptr %12, align 8
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %359 = load ptr, ptr %358, align 8
  %360 = invoke noundef i32 %359(ptr noundef nonnull align 8 dereferenceable(8) %356)
          to label %361 unwind label %353

361:                                              ; preds = %355
  %362 = invoke noundef zeroext i1 @_ZN7testing8internal20ExitedUnsuccessfullyEi(i32 noundef %360)
          to label %363 unwind label %353

363:                                              ; preds = %361
  %364 = load ptr, ptr %356, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 32
  %366 = load ptr, ptr %365, align 8
  %367 = invoke noundef zeroext i1 %366(ptr noundef nonnull align 8 dereferenceable(8) %356, i1 noundef zeroext %362)
          to label %368 unwind label %353

368:                                              ; preds = %363
  br i1 %367, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit226.thread, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit226

369:                                              ; preds = %352
  %370 = load ptr, ptr %12, align 8
  %371 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %372 unwind label %374

372:                                              ; preds = %369
  br i1 %371, label %373, label %405

373:                                              ; preds = %372
  call void @_ZN3gsl7details9terminateEv() #25
  unreachable

374:                                              ; preds = %369
  %375 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  %377 = extractvalue { ptr, i32 } %375, 1
  %378 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %379 = icmp eq i32 %377, %378
  %380 = call ptr @__cxa_begin_catch(ptr %376) #24
  br i1 %379, label %381, label %417

381:                                              ; preds = %374
  %382 = load ptr, ptr @stderr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.3, i32 noundef 51)
          to label %383 unwind label %427

383:                                              ; preds = %381
  %384 = load ptr, ptr %14, align 8
  %385 = load ptr, ptr %380, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %387 = load ptr, ptr %386, align 8
  %388 = call noundef ptr %387(ptr noundef nonnull align 8 dereferenceable(8) %380) #24
  %389 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %382, ptr noundef nonnull @.str.9, ptr noundef %384, ptr noundef %388) #26
  %390 = load ptr, ptr %14, align 8
  %391 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %392 = icmp eq ptr %390, %391
  br i1 %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220: ; preds = %383
  %393 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %394 = load i64, ptr %393, align 8
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %383
  %396 = load i64, ptr %391, align 8
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %397) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %398 = load ptr, ptr @stderr, align 8
  %399 = call i32 @fflush(ptr noundef %398)
  %400 = load ptr, ptr %12, align 8
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 40
  %403 = load ptr, ptr %402, align 8
  invoke void %403(ptr noundef nonnull align 8 dereferenceable(8) %400, i32 noundef 1)
          to label %404 unwind label %429

404:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  invoke void @__cxa_end_catch()
          to label %405 unwind label %431

405:                                              ; preds = %404, %372, %422
  %406 = load ptr, ptr %12, align 8
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 40
  %409 = load ptr, ptr %408, align 8
  invoke void %409(ptr noundef nonnull align 8 dereferenceable(8) %406, i32 noundef 2)
          to label %410 unwind label %425

410:                                              ; preds = %405
  %411 = load ptr, ptr %370, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 40
  %413 = load ptr, ptr %412, align 8
  invoke void %413(ptr noundef nonnull align 8 dereferenceable(8) %370, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit226.thread unwind label %414

414:                                              ; preds = %410
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #25
  unreachable

417:                                              ; preds = %374
  %418 = load ptr, ptr %12, align 8
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 40
  %421 = load ptr, ptr %420, align 8
  invoke void %421(ptr noundef nonnull align 8 dereferenceable(8) %418, i32 noundef 1)
          to label %422 unwind label %423

422:                                              ; preds = %417
  invoke void @__cxa_end_catch()
          to label %405 unwind label %425

423:                                              ; preds = %417
  %424 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %434 unwind label %621

425:                                              ; preds = %422, %405
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %434

427:                                              ; preds = %381
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %433

429:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %433

431:                                              ; preds = %404
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %434

433:                                              ; preds = %429, %427
  %.pn107 = phi { ptr, i32 } [ %430, %429 ], [ %428, %427 ]
  invoke void @__cxa_end_catch()
          to label %434 unwind label %621

434:                                              ; preds = %431, %433, %423, %425
  %.pn111 = phi { ptr, i32 } [ %426, %425 ], [ %424, %423 ], [ %432, %431 ], [ %.pn107, %433 ]
  %435 = load ptr, ptr %370, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 40
  %437 = load ptr, ptr %436, align 8
  invoke void %437(ptr noundef nonnull align 8 dereferenceable(8) %370, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit229 unwind label %438

438:                                              ; preds = %434
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #25
  unreachable

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit226.thread: ; preds = %368, %352, %410
  %441 = load ptr, ptr %346, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %443 = load ptr, ptr %442, align 8
  call void %443(ptr noundef nonnull align 8 dereferenceable(8) %346) #24
  br label %.thread289

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit226: ; preds = %368
  %444 = load ptr, ptr %346, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %446 = load ptr, ptr %445, align 8
  call void %446(ptr noundef nonnull align 8 dereferenceable(8) %346) #24
  br label %450

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit229: ; preds = %434, %353
  %.pn113 = phi { ptr, i32 } [ %354, %353 ], [ %.pn111, %434 ]
  %447 = load ptr, ptr %346, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %449 = load ptr, ptr %448, align 8
  call void %449(ptr noundef nonnull align 8 dereferenceable(8) %346) #24
  br label %451

.thread289:                                       ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit226.thread, %345
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %470

450:                                              ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit226, %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit216
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %452

451:                                              ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit229, %343
  %.pn113.pn = phi { ptr, i32 } [ %.pn113, %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit229 ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %620

452:                                              ; preds = %450, %321
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %453 = invoke noundef ptr @_ZN7testing8internal9DeathTest11LastMessageEv()
          to label %454 unwind label %461

454:                                              ; preds = %452
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 51, ptr noundef %453)
          to label %455 unwind label %461

455:                                              ; preds = %454
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %456 unwind label %463

456:                                              ; preds = %455
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %457 = load ptr, ptr %15, align 8
  %.not.i.i230 = icmp eq ptr %457, null
  br i1 %.not.i.i230, label %_ZN7testing7MessageD2Ev.exit232, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i231

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i231: ; preds = %456
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %460 = load ptr, ptr %459, align 8
  call void %460(ptr noundef nonnull align 8 dereferenceable(128) %457) #24
  br label %_ZN7testing7MessageD2Ev.exit232

_ZN7testing7MessageD2Ev.exit232:                  ; preds = %456, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i231
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %470

461:                                              ; preds = %454, %452
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %465

463:                                              ; preds = %455
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
  br label %465

465:                                              ; preds = %463, %461
  %.pn116 = phi { ptr, i32 } [ %464, %463 ], [ %462, %461 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %466 = load ptr, ptr %15, align 8
  %.not.i.i233 = icmp eq ptr %466, null
  br i1 %.not.i.i233, label %_ZN7testing7MessageD2Ev.exit235, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i234

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i234: ; preds = %465
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = load ptr, ptr %468, align 8
  call void %469(ptr noundef nonnull align 8 dereferenceable(128) %466) #24
  br label %_ZN7testing7MessageD2Ev.exit235

_ZN7testing7MessageD2Ev.exit235:                  ; preds = %465, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i234
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %620

470:                                              ; preds = %.thread289, %_ZN7testing7MessageD2Ev.exit232
  %471 = call noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
  br i1 %471, label %472, label %601

472:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN7testing8internal20MakeDeathTestMatcherB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.testing::Matcher") align 8 %18, ptr noundef nonnull %23)
  %473 = invoke noundef zeroext i1 @_ZN7testing8internal9DeathTest6CreateEPKcNS_7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_iPPS1_(ptr noundef nonnull @.str.12, ptr noundef nonnull %18, ptr noundef nonnull @.str.3, i32 noundef 52, ptr noundef nonnull %17)
          to label %474 unwind label %492

474:                                              ; preds = %472
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %18, align 8
  %475 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %476 = load ptr, ptr %475, align 8
  %.not.i.i.i236 = icmp eq ptr %476, null
  br i1 %.not.i.i.i236, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit239, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i237

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i237: ; preds = %474
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 24
  %478 = load ptr, ptr %477, align 8
  %.not.i.i238 = icmp eq ptr %478, null
  br i1 %.not.i.i238, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit239, label %479

479:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i237
  %480 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %481 = load ptr, ptr %480, align 8
  %482 = atomicrmw sub ptr %481, i32 1 acq_rel, align 4
  %483 = icmp eq i32 %482, 1
  br i1 %483, label %484, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit239

484:                                              ; preds = %479
  %485 = load ptr, ptr %475, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 24
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %480, align 8
  invoke void %487(ptr noundef %488)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit239 unwind label %489

489:                                              ; preds = %484
  %490 = landingpad { ptr, i32 }
          catch ptr null
  %491 = extractvalue { ptr, i32 } %490, 0
  call void @__clang_call_terminate(ptr %491) #25
  unreachable

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit239: ; preds = %474, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i237, %479, %484
  br i1 %473, label %494, label %599

492:                                              ; preds = %472
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #24
  br label %600

494:                                              ; preds = %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit239
  %495 = load ptr, ptr %17, align 8
  %.not118 = icmp eq ptr %495, null
  br i1 %.not118, label %.thread295, label %496

496:                                              ; preds = %494
  %497 = load ptr, ptr %495, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %499 = load ptr, ptr %498, align 8
  %500 = invoke noundef i32 %499(ptr noundef nonnull align 8 dereferenceable(8) %495)
          to label %501 unwind label %502

501:                                              ; preds = %496
  switch i32 %500, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit249.thread [
    i32 0, label %504
    i32 1, label %518
  ]

502:                                              ; preds = %512, %510, %504, %496
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit252

504:                                              ; preds = %501
  %505 = load ptr, ptr %17, align 8
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 24
  %508 = load ptr, ptr %507, align 8
  %509 = invoke noundef i32 %508(ptr noundef nonnull align 8 dereferenceable(8) %505)
          to label %510 unwind label %502

510:                                              ; preds = %504
  %511 = invoke noundef zeroext i1 @_ZN7testing8internal20ExitedUnsuccessfullyEi(i32 noundef %509)
          to label %512 unwind label %502

512:                                              ; preds = %510
  %513 = load ptr, ptr %505, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 32
  %515 = load ptr, ptr %514, align 8
  %516 = invoke noundef zeroext i1 %515(ptr noundef nonnull align 8 dereferenceable(8) %505, i1 noundef zeroext %511)
          to label %517 unwind label %502

517:                                              ; preds = %512
  br i1 %516, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit249.thread, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit249

518:                                              ; preds = %501
  %519 = load ptr, ptr %17, align 8
  %520 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %521 unwind label %523

521:                                              ; preds = %518
  br i1 %520, label %522, label %554

522:                                              ; preds = %521
  call void @_ZN3gsl7details9terminateEv() #25
  unreachable

523:                                              ; preds = %518
  %524 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %525 = extractvalue { ptr, i32 } %524, 0
  %526 = extractvalue { ptr, i32 } %524, 1
  %527 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %528 = icmp eq i32 %526, %527
  %529 = call ptr @__cxa_begin_catch(ptr %525) #24
  br i1 %528, label %530, label %566

530:                                              ; preds = %523
  %531 = load ptr, ptr @stderr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.3, i32 noundef 52)
          to label %532 unwind label %576

532:                                              ; preds = %530
  %533 = load ptr, ptr %19, align 8
  %534 = load ptr, ptr %529, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 16
  %536 = load ptr, ptr %535, align 8
  %537 = call noundef ptr %536(ptr noundef nonnull align 8 dereferenceable(8) %529) #24
  %538 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %531, ptr noundef nonnull @.str.9, ptr noundef %533, ptr noundef %537) #26
  %539 = load ptr, ptr %19, align 8
  %540 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %541 = icmp eq ptr %539, %540
  br i1 %541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243: ; preds = %532
  %542 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %543 = load i64, ptr %542, align 8
  %544 = icmp ult i64 %543, 16
  call void @llvm.assume(i1 %544)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %532
  %545 = load i64, ptr %540, align 8
  %546 = add i64 %545, 1
  call void @_ZdlPvm(ptr noundef %539, i64 noundef %546) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %547 = load ptr, ptr @stderr, align 8
  %548 = call i32 @fflush(ptr noundef %547)
  %549 = load ptr, ptr %17, align 8
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 40
  %552 = load ptr, ptr %551, align 8
  invoke void %552(ptr noundef nonnull align 8 dereferenceable(8) %549, i32 noundef 1)
          to label %553 unwind label %578

553:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  invoke void @__cxa_end_catch()
          to label %554 unwind label %580

554:                                              ; preds = %553, %521, %571
  %555 = load ptr, ptr %17, align 8
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 40
  %558 = load ptr, ptr %557, align 8
  invoke void %558(ptr noundef nonnull align 8 dereferenceable(8) %555, i32 noundef 2)
          to label %559 unwind label %574

559:                                              ; preds = %554
  %560 = load ptr, ptr %519, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 40
  %562 = load ptr, ptr %561, align 8
  invoke void %562(ptr noundef nonnull align 8 dereferenceable(8) %519, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit249.thread unwind label %563

563:                                              ; preds = %559
  %564 = landingpad { ptr, i32 }
          catch ptr null
  %565 = extractvalue { ptr, i32 } %564, 0
  call void @__clang_call_terminate(ptr %565) #25
  unreachable

566:                                              ; preds = %523
  %567 = load ptr, ptr %17, align 8
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 40
  %570 = load ptr, ptr %569, align 8
  invoke void %570(ptr noundef nonnull align 8 dereferenceable(8) %567, i32 noundef 1)
          to label %571 unwind label %572

571:                                              ; preds = %566
  invoke void @__cxa_end_catch()
          to label %554 unwind label %574

572:                                              ; preds = %566
  %573 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %583 unwind label %621

574:                                              ; preds = %571, %554
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %583

576:                                              ; preds = %530
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %582

578:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %582

580:                                              ; preds = %553
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %583

582:                                              ; preds = %578, %576
  %.pn119 = phi { ptr, i32 } [ %579, %578 ], [ %577, %576 ]
  invoke void @__cxa_end_catch()
          to label %583 unwind label %621

583:                                              ; preds = %580, %582, %572, %574
  %.pn123 = phi { ptr, i32 } [ %575, %574 ], [ %573, %572 ], [ %581, %580 ], [ %.pn119, %582 ]
  %584 = load ptr, ptr %519, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 40
  %586 = load ptr, ptr %585, align 8
  invoke void %586(ptr noundef nonnull align 8 dereferenceable(8) %519, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit252 unwind label %587

587:                                              ; preds = %583
  %588 = landingpad { ptr, i32 }
          catch ptr null
  %589 = extractvalue { ptr, i32 } %588, 0
  call void @__clang_call_terminate(ptr %589) #25
  unreachable

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit249.thread: ; preds = %517, %501, %559
  %590 = load ptr, ptr %495, align 8
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %592 = load ptr, ptr %591, align 8
  call void %592(ptr noundef nonnull align 8 dereferenceable(8) %495) #24
  br label %.thread295

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit249: ; preds = %517
  %593 = load ptr, ptr %495, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %595 = load ptr, ptr %594, align 8
  call void %595(ptr noundef nonnull align 8 dereferenceable(8) %495) #24
  br label %599

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit252: ; preds = %583, %502
  %.pn125 = phi { ptr, i32 } [ %503, %502 ], [ %.pn123, %583 ]
  %596 = load ptr, ptr %495, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %598 = load ptr, ptr %597, align 8
  call void %598(ptr noundef nonnull align 8 dereferenceable(8) %495) #24
  br label %600

.thread295:                                       ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit249.thread, %494
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %619

599:                                              ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit249, %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit239
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %601

600:                                              ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit252, %492
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit252 ], [ %493, %492 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %620

601:                                              ; preds = %599, %470
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %602 = invoke noundef ptr @_ZN7testing8internal9DeathTest11LastMessageEv()
          to label %603 unwind label %610

603:                                              ; preds = %601
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 52, ptr noundef %602)
          to label %604 unwind label %610

604:                                              ; preds = %603
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %605 unwind label %612

605:                                              ; preds = %604
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %606 = load ptr, ptr %20, align 8
  %.not.i.i253 = icmp eq ptr %606, null
  br i1 %.not.i.i253, label %_ZN7testing7MessageD2Ev.exit255, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254: ; preds = %605
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %609 = load ptr, ptr %608, align 8
  call void %609(ptr noundef nonnull align 8 dereferenceable(128) %606) #24
  br label %_ZN7testing7MessageD2Ev.exit255

_ZN7testing7MessageD2Ev.exit255:                  ; preds = %605, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %619

610:                                              ; preds = %603, %601
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %614

612:                                              ; preds = %604
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #24
  br label %614

614:                                              ; preds = %612, %610
  %.pn128 = phi { ptr, i32 } [ %613, %612 ], [ %611, %610 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %615 = load ptr, ptr %20, align 8
  %.not.i.i256 = icmp eq ptr %615, null
  br i1 %.not.i.i256, label %_ZN7testing7MessageD2Ev.exit258, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257: ; preds = %614
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %618 = load ptr, ptr %617, align 8
  call void %618(ptr noundef nonnull align 8 dereferenceable(128) %615) #24
  br label %_ZN7testing7MessageD2Ev.exit258

_ZN7testing7MessageD2Ev.exit258:                  ; preds = %614, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %620

619:                                              ; preds = %.thread295, %_ZN7testing7MessageD2Ev.exit255
  ret void

620:                                              ; preds = %153, %_ZN7testing7MessageD2Ev.exit189, %302, %_ZN7testing7MessageD2Ev.exit212, %451, %_ZN7testing7MessageD2Ev.exit235, %600, %_ZN7testing7MessageD2Ev.exit258
  %.pn135.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn128, %_ZN7testing7MessageD2Ev.exit258 ], [ %.pn125.pn, %600 ], [ %.pn116, %_ZN7testing7MessageD2Ev.exit235 ], [ %.pn113.pn, %451 ], [ %.pn104, %_ZN7testing7MessageD2Ev.exit212 ], [ %.pn101.pn, %302 ], [ %.pn92, %_ZN7testing7MessageD2Ev.exit189 ], [ %.pn89.pn, %153 ]
  resume { ptr, i32 } %.pn135.pn.pn.pn.pn

621:                                              ; preds = %582, %572, %433, %423, %284, %274, %135, %125
  %622 = landingpad { ptr, i32 }
          catch ptr null
  %623 = extractvalue { ptr, i32 } %622, 0
  call void @__clang_call_terminate(ptr %623) #25
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %11 = load i64, ptr %6, align 8
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #27
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #27
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZSt13set_terminatePFvvE(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7testing8internal9DeathTest6CreateEPKcNS_7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_iPPS1_(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal20MakeDeathTestMatcherB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.testing::Matcher") align 8 %0, ptr noundef %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.testing::PolymorphicMatcher", align 8
  store ptr %1, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7testing13ContainsRegexIPKcEENS_18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::PolymorphicMatcher") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %5, align 8, !noalias !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %4, align 8, !noalias !4
  store ptr %7, ptr %6, align 8, !noalias !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !4
  store ptr %10, ptr %8, align 8, !noalias !4
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_.exit.i, label %11

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %.not.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !noalias !4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !noalias !4
  br label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_.exit.i

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4, !noalias !4
  br label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_.exit.i

_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_.exit.i: ; preds = %17, %14, %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i8, ptr %20, align 8, !range !7, !noalias !4, !noundef !8
  store i8 %21, ptr %19, align 8, !noalias !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9GetVTableINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNSA_6VTableEvE7kVTableB5cxx11, ptr %22, align 8, !alias.scope !4
  %23 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %24 unwind label %50

24:                                               ; preds = %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_.exit.i
  store i32 1, ptr %23, align 4, !noalias !4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = ptrtoint ptr %5 to i64
  store i64 %26, ptr %25, align 8, !noalias !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %27, align 8, !alias.scope !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !alias.scope !4
  %28 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev.exit, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #24
  %39 = load ptr, ptr %28, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %28) #24
  br label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev.exit

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %46, %44
  %.0.i.i.i.i.i.i = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %48, label %49, label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev.exit, !prof !9

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #24
  br label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev.exit

_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev.exit: ; preds = %24, %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

50:                                               ; preds = %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_.exit.i, %2
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit unwind label %16

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit: ; preds = %6, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i, %1, %11
  ret void

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable
}

declare noundef zeroext i1 @_ZN7testing8internal20ExitedUnsuccessfullyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #11

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #14

declare void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZN7testing8internal9DeathTest11LastMessageEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23at_tests_std_array_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.testing::Matcher", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.testing::Matcher", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.testing::Matcher", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::internal::AssertHelper", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.testing::Matcher", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.testing::Message", align 8
  %21 = alloca %"class.testing::internal::AssertHelper", align 8
  %22 = tail call noundef ptr @_ZSt13set_terminatePFvvE(ptr noundef nonnull @"_ZZN23at_tests_std_array_Test8TestBodyEvEN3$_08__invokeEv") #24
  %.not.i = icmp eq ptr %22, null
  %23 = select i1 %.not.i, ptr @_ZL32failed_set_terminate_deathstring, ptr @_ZL11deathstring
  %24 = tail call noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
  br i1 %24, label %25, label %154

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7testing8internal20MakeDeathTestMatcherB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.testing::Matcher") align 8 %3, ptr noundef nonnull %23)
  %26 = invoke noundef zeroext i1 @_ZN7testing8internal9DeathTest6CreateEPKcNS_7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_iPPS1_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i32 noundef 72, ptr noundef nonnull %2)
          to label %27 unwind label %45

27:                                               ; preds = %25
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i: ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not.i.i173 = icmp eq ptr %31, null
  br i1 %.not.i.i173, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %32

32:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = atomicrmw sub ptr %34, i32 1 acq_rel, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

37:                                               ; preds = %32
  %38 = load ptr, ptr %28, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %33, align 8
  invoke void %40(ptr noundef %41)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %42

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #25
  unreachable

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %27, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i, %32, %37
  br i1 %26, label %47, label %152

45:                                               ; preds = %25
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  br label %153

47:                                               ; preds = %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %48 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %.thread, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %54 unwind label %55

54:                                               ; preds = %49
  switch i32 %53, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit.thread [
    i32 0, label %57
    i32 1, label %71
  ]

55:                                               ; preds = %65, %63, %57, %49
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit183

57:                                               ; preds = %54
  %58 = load ptr, ptr %2, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %63 unwind label %55

63:                                               ; preds = %57
  %64 = invoke noundef zeroext i1 @_ZN7testing8internal20ExitedUnsuccessfullyEi(i32 noundef %62)
          to label %65 unwind label %55

65:                                               ; preds = %63
  %66 = load ptr, ptr %58, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(8) %58, i1 noundef zeroext %64)
          to label %70 unwind label %55

70:                                               ; preds = %65
  br i1 %69, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit.thread, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit

71:                                               ; preds = %54
  %72 = load ptr, ptr %2, align 8
  %73 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %74 unwind label %76

74:                                               ; preds = %71
  br i1 %73, label %75, label %107

75:                                               ; preds = %74
  call void @_ZN3gsl7details9terminateEv() #25
  unreachable

76:                                               ; preds = %71
  %77 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  %80 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %81 = icmp eq i32 %79, %80
  %82 = call ptr @__cxa_begin_catch(ptr %78) #24
  br i1 %81, label %83, label %119

83:                                               ; preds = %76
  %84 = load ptr, ptr @stderr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.3, i32 noundef 72)
          to label %85 unwind label %129

85:                                               ; preds = %83
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %82, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(8) %82) #24
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.9, ptr noundef %86, ptr noundef %90) #26
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %85
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %85
  %98 = load i64, ptr %93, align 8
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %99) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %100 = load ptr, ptr @stderr, align 8
  %101 = call i32 @fflush(ptr noundef %100)
  %102 = load ptr, ptr %2, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(8) %102, i32 noundef 1)
          to label %106 unwind label %131

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  invoke void @__cxa_end_catch()
          to label %107 unwind label %133

107:                                              ; preds = %106, %74, %124
  %108 = load ptr, ptr %2, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(8) %108, i32 noundef 2)
          to label %112 unwind label %127

112:                                              ; preds = %107
  %113 = load ptr, ptr %72, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(8) %72, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit.thread unwind label %116

116:                                              ; preds = %112
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #25
  unreachable

119:                                              ; preds = %76
  %120 = load ptr, ptr %2, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(8) %120, i32 noundef 1)
          to label %124 unwind label %125

124:                                              ; preds = %119
  invoke void @__cxa_end_catch()
          to label %107 unwind label %127

125:                                              ; preds = %119
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %136 unwind label %621

127:                                              ; preds = %124, %107
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %136

129:                                              ; preds = %83
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %135

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

133:                                              ; preds = %106
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %136

135:                                              ; preds = %131, %129
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  invoke void @__cxa_end_catch()
          to label %136 unwind label %621

136:                                              ; preds = %133, %135, %125, %127
  %.pn87 = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ], [ %134, %133 ], [ %.pn, %135 ]
  %137 = load ptr, ptr %72, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(8) %72, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit183 unwind label %140

140:                                              ; preds = %136
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #25
  unreachable

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit.thread: ; preds = %70, %54, %112
  %143 = load ptr, ptr %48, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(8) %48) #24
  br label %.thread

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit: ; preds = %70
  %146 = load ptr, ptr %48, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(8) %48) #24
  br label %152

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit183: ; preds = %136, %55
  %.pn89 = phi { ptr, i32 } [ %56, %55 ], [ %.pn87, %136 ]
  %149 = load ptr, ptr %48, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(8) %48) #24
  br label %153

.thread:                                          ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit.thread, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %172

152:                                              ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit, %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %154

153:                                              ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit183, %45
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit183 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %620

154:                                              ; preds = %152, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %155 = invoke noundef ptr @_ZN7testing8internal9DeathTest11LastMessageEv()
          to label %156 unwind label %163

156:                                              ; preds = %154
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 72, ptr noundef %155)
          to label %157 unwind label %163

157:                                              ; preds = %156
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %158 unwind label %165

158:                                              ; preds = %157
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %159 = load ptr, ptr %5, align 8
  %.not.i.i184 = icmp eq ptr %159, null
  br i1 %.not.i.i184, label %_ZN7testing7MessageD2Ev.exit186, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i185

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i185: ; preds = %158
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(128) %159) #24
  br label %_ZN7testing7MessageD2Ev.exit186

_ZN7testing7MessageD2Ev.exit186:                  ; preds = %158, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %172

163:                                              ; preds = %156, %154
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %167

165:                                              ; preds = %157
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %167

167:                                              ; preds = %165, %163
  %.pn92 = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %168 = load ptr, ptr %5, align 8
  %.not.i.i187 = icmp eq ptr %168, null
  br i1 %.not.i.i187, label %_ZN7testing7MessageD2Ev.exit189, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188: ; preds = %167
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(128) %168) #24
  br label %_ZN7testing7MessageD2Ev.exit189

_ZN7testing7MessageD2Ev.exit189:                  ; preds = %167, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %620

172:                                              ; preds = %.thread, %_ZN7testing7MessageD2Ev.exit186
  %173 = call noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
  br i1 %173, label %174, label %303

174:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7testing8internal20MakeDeathTestMatcherB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.testing::Matcher") align 8 %8, ptr noundef nonnull %23)
  %175 = invoke noundef zeroext i1 @_ZN7testing8internal9DeathTest6CreateEPKcNS_7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_iPPS1_(ptr noundef nonnull @.str.10, ptr noundef nonnull %8, ptr noundef nonnull @.str.3, i32 noundef 73, ptr noundef nonnull %7)
          to label %176 unwind label %194

176:                                              ; preds = %174
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %8, align 8
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %178 = load ptr, ptr %177, align 8
  %.not.i.i.i190 = icmp eq ptr %178, null
  br i1 %.not.i.i.i190, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit193, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i191

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i191: ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  %.not.i.i192 = icmp eq ptr %180, null
  br i1 %.not.i.i192, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit193, label %181

181:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i191
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = atomicrmw sub ptr %183, i32 1 acq_rel, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit193

186:                                              ; preds = %181
  %187 = load ptr, ptr %177, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %182, align 8
  invoke void %189(ptr noundef %190)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit193 unwind label %191

191:                                              ; preds = %186
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #25
  unreachable

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit193: ; preds = %176, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i191, %181, %186
  br i1 %175, label %196, label %301

194:                                              ; preds = %174
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  br label %302

196:                                              ; preds = %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit193
  %197 = load ptr, ptr %7, align 8
  %.not94 = icmp eq ptr %197, null
  br i1 %.not94, label %.thread283, label %198

198:                                              ; preds = %196
  %199 = load ptr, ptr %197, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = invoke noundef i32 %201(ptr noundef nonnull align 8 dereferenceable(8) %197)
          to label %203 unwind label %204

203:                                              ; preds = %198
  switch i32 %202, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit203.thread [
    i32 0, label %206
    i32 1, label %220
  ]

204:                                              ; preds = %214, %212, %206, %198
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit206

206:                                              ; preds = %203
  %207 = load ptr, ptr %7, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = load ptr, ptr %209, align 8
  %211 = invoke noundef i32 %210(ptr noundef nonnull align 8 dereferenceable(8) %207)
          to label %212 unwind label %204

212:                                              ; preds = %206
  %213 = invoke noundef zeroext i1 @_ZN7testing8internal20ExitedUnsuccessfullyEi(i32 noundef %211)
          to label %214 unwind label %204

214:                                              ; preds = %212
  %215 = load ptr, ptr %207, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %217 = load ptr, ptr %216, align 8
  %218 = invoke noundef zeroext i1 %217(ptr noundef nonnull align 8 dereferenceable(8) %207, i1 noundef zeroext %213)
          to label %219 unwind label %204

219:                                              ; preds = %214
  br i1 %218, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit203.thread, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit203

220:                                              ; preds = %203
  %221 = load ptr, ptr %7, align 8
  %222 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %223 unwind label %225

223:                                              ; preds = %220
  br i1 %222, label %224, label %256

224:                                              ; preds = %223
  call void @_ZN3gsl7details9terminateEv() #25
  unreachable

225:                                              ; preds = %220
  %226 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  %228 = extractvalue { ptr, i32 } %226, 1
  %229 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %230 = icmp eq i32 %228, %229
  %231 = call ptr @__cxa_begin_catch(ptr %227) #24
  br i1 %230, label %232, label %268

232:                                              ; preds = %225
  %233 = load ptr, ptr @stderr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.3, i32 noundef 73)
          to label %234 unwind label %278

234:                                              ; preds = %232
  %235 = load ptr, ptr %9, align 8
  %236 = load ptr, ptr %231, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  %239 = call noundef ptr %238(ptr noundef nonnull align 8 dereferenceable(8) %231) #24
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef nonnull @.str.9, ptr noundef %235, ptr noundef %239) #26
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %234
  %244 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %245 = load i64, ptr %244, align 8
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %234
  %247 = load i64, ptr %242, align 8
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %248) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %249 = load ptr, ptr @stderr, align 8
  %250 = call i32 @fflush(ptr noundef %249)
  %251 = load ptr, ptr %7, align 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 40
  %254 = load ptr, ptr %253, align 8
  invoke void %254(ptr noundef nonnull align 8 dereferenceable(8) %251, i32 noundef 1)
          to label %255 unwind label %280

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  invoke void @__cxa_end_catch()
          to label %256 unwind label %282

256:                                              ; preds = %255, %223, %273
  %257 = load ptr, ptr %7, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 40
  %260 = load ptr, ptr %259, align 8
  invoke void %260(ptr noundef nonnull align 8 dereferenceable(8) %257, i32 noundef 2)
          to label %261 unwind label %276

261:                                              ; preds = %256
  %262 = load ptr, ptr %221, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 40
  %264 = load ptr, ptr %263, align 8
  invoke void %264(ptr noundef nonnull align 8 dereferenceable(8) %221, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit203.thread unwind label %265

265:                                              ; preds = %261
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #25
  unreachable

268:                                              ; preds = %225
  %269 = load ptr, ptr %7, align 8
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 40
  %272 = load ptr, ptr %271, align 8
  invoke void %272(ptr noundef nonnull align 8 dereferenceable(8) %269, i32 noundef 1)
          to label %273 unwind label %274

273:                                              ; preds = %268
  invoke void @__cxa_end_catch()
          to label %256 unwind label %276

274:                                              ; preds = %268
  %275 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %285 unwind label %621

276:                                              ; preds = %273, %256
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %285

278:                                              ; preds = %232
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %284

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %284

282:                                              ; preds = %255
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %285

284:                                              ; preds = %280, %278
  %.pn95 = phi { ptr, i32 } [ %281, %280 ], [ %279, %278 ]
  invoke void @__cxa_end_catch()
          to label %285 unwind label %621

285:                                              ; preds = %282, %284, %274, %276
  %.pn99 = phi { ptr, i32 } [ %277, %276 ], [ %275, %274 ], [ %283, %282 ], [ %.pn95, %284 ]
  %286 = load ptr, ptr %221, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 40
  %288 = load ptr, ptr %287, align 8
  invoke void %288(ptr noundef nonnull align 8 dereferenceable(8) %221, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit206 unwind label %289

289:                                              ; preds = %285
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #25
  unreachable

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit203.thread: ; preds = %219, %203, %261
  %292 = load ptr, ptr %197, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(8) %197) #24
  br label %.thread283

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit203: ; preds = %219
  %295 = load ptr, ptr %197, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(8) %197) #24
  br label %301

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit206: ; preds = %285, %204
  %.pn101 = phi { ptr, i32 } [ %205, %204 ], [ %.pn99, %285 ]
  %298 = load ptr, ptr %197, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(8) %197) #24
  br label %302

.thread283:                                       ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit203.thread, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %321

301:                                              ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit203, %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit193
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %303

302:                                              ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit206, %194
  %.pn101.pn = phi { ptr, i32 } [ %.pn101, %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit206 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %620

303:                                              ; preds = %301, %172
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %304 = invoke noundef ptr @_ZN7testing8internal9DeathTest11LastMessageEv()
          to label %305 unwind label %312

305:                                              ; preds = %303
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 73, ptr noundef %304)
          to label %306 unwind label %312

306:                                              ; preds = %305
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %307 unwind label %314

307:                                              ; preds = %306
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %308 = load ptr, ptr %10, align 8
  %.not.i.i207 = icmp eq ptr %308, null
  br i1 %.not.i.i207, label %_ZN7testing7MessageD2Ev.exit209, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i208

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i208: ; preds = %307
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(128) %308) #24
  br label %_ZN7testing7MessageD2Ev.exit209

_ZN7testing7MessageD2Ev.exit209:                  ; preds = %307, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %321

312:                                              ; preds = %305, %303
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %316

314:                                              ; preds = %306
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  br label %316

316:                                              ; preds = %314, %312
  %.pn104 = phi { ptr, i32 } [ %315, %314 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %317 = load ptr, ptr %10, align 8
  %.not.i.i210 = icmp eq ptr %317, null
  br i1 %.not.i.i210, label %_ZN7testing7MessageD2Ev.exit212, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211: ; preds = %316
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(128) %317) #24
  br label %_ZN7testing7MessageD2Ev.exit212

_ZN7testing7MessageD2Ev.exit212:                  ; preds = %316, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %620

321:                                              ; preds = %.thread283, %_ZN7testing7MessageD2Ev.exit209
  %322 = call noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
  br i1 %322, label %323, label %452

323:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN7testing8internal20MakeDeathTestMatcherB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.testing::Matcher") align 8 %13, ptr noundef nonnull %23)
  %324 = invoke noundef zeroext i1 @_ZN7testing8internal9DeathTest6CreateEPKcNS_7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_iPPS1_(ptr noundef nonnull @.str.11, ptr noundef nonnull %13, ptr noundef nonnull @.str.3, i32 noundef 74, ptr noundef nonnull %12)
          to label %325 unwind label %343

325:                                              ; preds = %323
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %13, align 8
  %326 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %327 = load ptr, ptr %326, align 8
  %.not.i.i.i213 = icmp eq ptr %327, null
  br i1 %.not.i.i.i213, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit216, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i214

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i214: ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %329 = load ptr, ptr %328, align 8
  %.not.i.i215 = icmp eq ptr %329, null
  br i1 %.not.i.i215, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit216, label %330

330:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i214
  %331 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %332 = load ptr, ptr %331, align 8
  %333 = atomicrmw sub ptr %332, i32 1 acq_rel, align 4
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %335, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit216

335:                                              ; preds = %330
  %336 = load ptr, ptr %326, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %331, align 8
  invoke void %338(ptr noundef %339)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit216 unwind label %340

340:                                              ; preds = %335
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #25
  unreachable

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit216: ; preds = %325, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i214, %330, %335
  br i1 %324, label %345, label %450

343:                                              ; preds = %323
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  br label %451

345:                                              ; preds = %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit216
  %346 = load ptr, ptr %12, align 8
  %.not106 = icmp eq ptr %346, null
  br i1 %.not106, label %.thread289, label %347

347:                                              ; preds = %345
  %348 = load ptr, ptr %346, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %350 = load ptr, ptr %349, align 8
  %351 = invoke noundef i32 %350(ptr noundef nonnull align 8 dereferenceable(8) %346)
          to label %352 unwind label %353

352:                                              ; preds = %347
  switch i32 %351, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit226.thread [
    i32 0, label %355
    i32 1, label %369
  ]

353:                                              ; preds = %363, %361, %355, %347
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit229

355:                                              ; preds = %352
  %356 = load ptr, ptr %12, align 8
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %359 = load ptr, ptr %358, align 8
  %360 = invoke noundef i32 %359(ptr noundef nonnull align 8 dereferenceable(8) %356)
          to label %361 unwind label %353

361:                                              ; preds = %355
  %362 = invoke noundef zeroext i1 @_ZN7testing8internal20ExitedUnsuccessfullyEi(i32 noundef %360)
          to label %363 unwind label %353

363:                                              ; preds = %361
  %364 = load ptr, ptr %356, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 32
  %366 = load ptr, ptr %365, align 8
  %367 = invoke noundef zeroext i1 %366(ptr noundef nonnull align 8 dereferenceable(8) %356, i1 noundef zeroext %362)
          to label %368 unwind label %353

368:                                              ; preds = %363
  br i1 %367, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit226.thread, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit226

369:                                              ; preds = %352
  %370 = load ptr, ptr %12, align 8
  %371 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %372 unwind label %374

372:                                              ; preds = %369
  br i1 %371, label %373, label %405

373:                                              ; preds = %372
  call void @_ZN3gsl7details9terminateEv() #25
  unreachable

374:                                              ; preds = %369
  %375 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  %377 = extractvalue { ptr, i32 } %375, 1
  %378 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %379 = icmp eq i32 %377, %378
  %380 = call ptr @__cxa_begin_catch(ptr %376) #24
  br i1 %379, label %381, label %417

381:                                              ; preds = %374
  %382 = load ptr, ptr @stderr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.3, i32 noundef 74)
          to label %383 unwind label %427

383:                                              ; preds = %381
  %384 = load ptr, ptr %14, align 8
  %385 = load ptr, ptr %380, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %387 = load ptr, ptr %386, align 8
  %388 = call noundef ptr %387(ptr noundef nonnull align 8 dereferenceable(8) %380) #24
  %389 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %382, ptr noundef nonnull @.str.9, ptr noundef %384, ptr noundef %388) #26
  %390 = load ptr, ptr %14, align 8
  %391 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %392 = icmp eq ptr %390, %391
  br i1 %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220: ; preds = %383
  %393 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %394 = load i64, ptr %393, align 8
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %383
  %396 = load i64, ptr %391, align 8
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %397) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %398 = load ptr, ptr @stderr, align 8
  %399 = call i32 @fflush(ptr noundef %398)
  %400 = load ptr, ptr %12, align 8
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 40
  %403 = load ptr, ptr %402, align 8
  invoke void %403(ptr noundef nonnull align 8 dereferenceable(8) %400, i32 noundef 1)
          to label %404 unwind label %429

404:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  invoke void @__cxa_end_catch()
          to label %405 unwind label %431

405:                                              ; preds = %404, %372, %422
  %406 = load ptr, ptr %12, align 8
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 40
  %409 = load ptr, ptr %408, align 8
  invoke void %409(ptr noundef nonnull align 8 dereferenceable(8) %406, i32 noundef 2)
          to label %410 unwind label %425

410:                                              ; preds = %405
  %411 = load ptr, ptr %370, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 40
  %413 = load ptr, ptr %412, align 8
  invoke void %413(ptr noundef nonnull align 8 dereferenceable(8) %370, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit226.thread unwind label %414

414:                                              ; preds = %410
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #25
  unreachable

417:                                              ; preds = %374
  %418 = load ptr, ptr %12, align 8
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 40
  %421 = load ptr, ptr %420, align 8
  invoke void %421(ptr noundef nonnull align 8 dereferenceable(8) %418, i32 noundef 1)
          to label %422 unwind label %423

422:                                              ; preds = %417
  invoke void @__cxa_end_catch()
          to label %405 unwind label %425

423:                                              ; preds = %417
  %424 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %434 unwind label %621

425:                                              ; preds = %422, %405
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %434

427:                                              ; preds = %381
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %433

429:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %433

431:                                              ; preds = %404
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %434

433:                                              ; preds = %429, %427
  %.pn107 = phi { ptr, i32 } [ %430, %429 ], [ %428, %427 ]
  invoke void @__cxa_end_catch()
          to label %434 unwind label %621

434:                                              ; preds = %431, %433, %423, %425
  %.pn111 = phi { ptr, i32 } [ %426, %425 ], [ %424, %423 ], [ %432, %431 ], [ %.pn107, %433 ]
  %435 = load ptr, ptr %370, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 40
  %437 = load ptr, ptr %436, align 8
  invoke void %437(ptr noundef nonnull align 8 dereferenceable(8) %370, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit229 unwind label %438

438:                                              ; preds = %434
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #25
  unreachable

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit226.thread: ; preds = %368, %352, %410
  %441 = load ptr, ptr %346, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %443 = load ptr, ptr %442, align 8
  call void %443(ptr noundef nonnull align 8 dereferenceable(8) %346) #24
  br label %.thread289

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit226: ; preds = %368
  %444 = load ptr, ptr %346, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %446 = load ptr, ptr %445, align 8
  call void %446(ptr noundef nonnull align 8 dereferenceable(8) %346) #24
  br label %450

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit229: ; preds = %434, %353
  %.pn113 = phi { ptr, i32 } [ %354, %353 ], [ %.pn111, %434 ]
  %447 = load ptr, ptr %346, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %449 = load ptr, ptr %448, align 8
  call void %449(ptr noundef nonnull align 8 dereferenceable(8) %346) #24
  br label %451

.thread289:                                       ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit226.thread, %345
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %470

450:                                              ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit226, %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit216
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %452

451:                                              ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit229, %343
  %.pn113.pn = phi { ptr, i32 } [ %.pn113, %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit229 ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %620

452:                                              ; preds = %450, %321
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %453 = invoke noundef ptr @_ZN7testing8internal9DeathTest11LastMessageEv()
          to label %454 unwind label %461

454:                                              ; preds = %452
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 74, ptr noundef %453)
          to label %455 unwind label %461

455:                                              ; preds = %454
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %456 unwind label %463

456:                                              ; preds = %455
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %457 = load ptr, ptr %15, align 8
  %.not.i.i230 = icmp eq ptr %457, null
  br i1 %.not.i.i230, label %_ZN7testing7MessageD2Ev.exit232, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i231

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i231: ; preds = %456
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %460 = load ptr, ptr %459, align 8
  call void %460(ptr noundef nonnull align 8 dereferenceable(128) %457) #24
  br label %_ZN7testing7MessageD2Ev.exit232

_ZN7testing7MessageD2Ev.exit232:                  ; preds = %456, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i231
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %470

461:                                              ; preds = %454, %452
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %465

463:                                              ; preds = %455
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
  br label %465

465:                                              ; preds = %463, %461
  %.pn116 = phi { ptr, i32 } [ %464, %463 ], [ %462, %461 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %466 = load ptr, ptr %15, align 8
  %.not.i.i233 = icmp eq ptr %466, null
  br i1 %.not.i.i233, label %_ZN7testing7MessageD2Ev.exit235, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i234

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i234: ; preds = %465
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = load ptr, ptr %468, align 8
  call void %469(ptr noundef nonnull align 8 dereferenceable(128) %466) #24
  br label %_ZN7testing7MessageD2Ev.exit235

_ZN7testing7MessageD2Ev.exit235:                  ; preds = %465, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i234
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %620

470:                                              ; preds = %.thread289, %_ZN7testing7MessageD2Ev.exit232
  %471 = call noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
  br i1 %471, label %472, label %601

472:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN7testing8internal20MakeDeathTestMatcherB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.testing::Matcher") align 8 %18, ptr noundef nonnull %23)
  %473 = invoke noundef zeroext i1 @_ZN7testing8internal9DeathTest6CreateEPKcNS_7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_iPPS1_(ptr noundef nonnull @.str.12, ptr noundef nonnull %18, ptr noundef nonnull @.str.3, i32 noundef 75, ptr noundef nonnull %17)
          to label %474 unwind label %492

474:                                              ; preds = %472
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %18, align 8
  %475 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %476 = load ptr, ptr %475, align 8
  %.not.i.i.i236 = icmp eq ptr %476, null
  br i1 %.not.i.i.i236, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit239, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i237

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i237: ; preds = %474
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 24
  %478 = load ptr, ptr %477, align 8
  %.not.i.i238 = icmp eq ptr %478, null
  br i1 %.not.i.i238, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit239, label %479

479:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i237
  %480 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %481 = load ptr, ptr %480, align 8
  %482 = atomicrmw sub ptr %481, i32 1 acq_rel, align 4
  %483 = icmp eq i32 %482, 1
  br i1 %483, label %484, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit239

484:                                              ; preds = %479
  %485 = load ptr, ptr %475, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 24
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %480, align 8
  invoke void %487(ptr noundef %488)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit239 unwind label %489

489:                                              ; preds = %484
  %490 = landingpad { ptr, i32 }
          catch ptr null
  %491 = extractvalue { ptr, i32 } %490, 0
  call void @__clang_call_terminate(ptr %491) #25
  unreachable

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit239: ; preds = %474, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i237, %479, %484
  br i1 %473, label %494, label %599

492:                                              ; preds = %472
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #24
  br label %600

494:                                              ; preds = %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit239
  %495 = load ptr, ptr %17, align 8
  %.not118 = icmp eq ptr %495, null
  br i1 %.not118, label %.thread295, label %496

496:                                              ; preds = %494
  %497 = load ptr, ptr %495, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %499 = load ptr, ptr %498, align 8
  %500 = invoke noundef i32 %499(ptr noundef nonnull align 8 dereferenceable(8) %495)
          to label %501 unwind label %502

501:                                              ; preds = %496
  switch i32 %500, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit249.thread [
    i32 0, label %504
    i32 1, label %518
  ]

502:                                              ; preds = %512, %510, %504, %496
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit252

504:                                              ; preds = %501
  %505 = load ptr, ptr %17, align 8
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 24
  %508 = load ptr, ptr %507, align 8
  %509 = invoke noundef i32 %508(ptr noundef nonnull align 8 dereferenceable(8) %505)
          to label %510 unwind label %502

510:                                              ; preds = %504
  %511 = invoke noundef zeroext i1 @_ZN7testing8internal20ExitedUnsuccessfullyEi(i32 noundef %509)
          to label %512 unwind label %502

512:                                              ; preds = %510
  %513 = load ptr, ptr %505, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 32
  %515 = load ptr, ptr %514, align 8
  %516 = invoke noundef zeroext i1 %515(ptr noundef nonnull align 8 dereferenceable(8) %505, i1 noundef zeroext %511)
          to label %517 unwind label %502

517:                                              ; preds = %512
  br i1 %516, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit249.thread, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit249

518:                                              ; preds = %501
  %519 = load ptr, ptr %17, align 8
  %520 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %521 unwind label %523

521:                                              ; preds = %518
  br i1 %520, label %522, label %554

522:                                              ; preds = %521
  call void @_ZN3gsl7details9terminateEv() #25
  unreachable

523:                                              ; preds = %518
  %524 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %525 = extractvalue { ptr, i32 } %524, 0
  %526 = extractvalue { ptr, i32 } %524, 1
  %527 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %528 = icmp eq i32 %526, %527
  %529 = call ptr @__cxa_begin_catch(ptr %525) #24
  br i1 %528, label %530, label %566

530:                                              ; preds = %523
  %531 = load ptr, ptr @stderr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.3, i32 noundef 75)
          to label %532 unwind label %576

532:                                              ; preds = %530
  %533 = load ptr, ptr %19, align 8
  %534 = load ptr, ptr %529, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 16
  %536 = load ptr, ptr %535, align 8
  %537 = call noundef ptr %536(ptr noundef nonnull align 8 dereferenceable(8) %529) #24
  %538 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %531, ptr noundef nonnull @.str.9, ptr noundef %533, ptr noundef %537) #26
  %539 = load ptr, ptr %19, align 8
  %540 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %541 = icmp eq ptr %539, %540
  br i1 %541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243: ; preds = %532
  %542 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %543 = load i64, ptr %542, align 8
  %544 = icmp ult i64 %543, 16
  call void @llvm.assume(i1 %544)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %532
  %545 = load i64, ptr %540, align 8
  %546 = add i64 %545, 1
  call void @_ZdlPvm(ptr noundef %539, i64 noundef %546) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %547 = load ptr, ptr @stderr, align 8
  %548 = call i32 @fflush(ptr noundef %547)
  %549 = load ptr, ptr %17, align 8
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 40
  %552 = load ptr, ptr %551, align 8
  invoke void %552(ptr noundef nonnull align 8 dereferenceable(8) %549, i32 noundef 1)
          to label %553 unwind label %578

553:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  invoke void @__cxa_end_catch()
          to label %554 unwind label %580

554:                                              ; preds = %553, %521, %571
  %555 = load ptr, ptr %17, align 8
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 40
  %558 = load ptr, ptr %557, align 8
  invoke void %558(ptr noundef nonnull align 8 dereferenceable(8) %555, i32 noundef 2)
          to label %559 unwind label %574

559:                                              ; preds = %554
  %560 = load ptr, ptr %519, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 40
  %562 = load ptr, ptr %561, align 8
  invoke void %562(ptr noundef nonnull align 8 dereferenceable(8) %519, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit249.thread unwind label %563

563:                                              ; preds = %559
  %564 = landingpad { ptr, i32 }
          catch ptr null
  %565 = extractvalue { ptr, i32 } %564, 0
  call void @__clang_call_terminate(ptr %565) #25
  unreachable

566:                                              ; preds = %523
  %567 = load ptr, ptr %17, align 8
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 40
  %570 = load ptr, ptr %569, align 8
  invoke void %570(ptr noundef nonnull align 8 dereferenceable(8) %567, i32 noundef 1)
          to label %571 unwind label %572

571:                                              ; preds = %566
  invoke void @__cxa_end_catch()
          to label %554 unwind label %574

572:                                              ; preds = %566
  %573 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %583 unwind label %621

574:                                              ; preds = %571, %554
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %583

576:                                              ; preds = %530
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %582

578:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %582

580:                                              ; preds = %553
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %583

582:                                              ; preds = %578, %576
  %.pn119 = phi { ptr, i32 } [ %579, %578 ], [ %577, %576 ]
  invoke void @__cxa_end_catch()
          to label %583 unwind label %621

583:                                              ; preds = %580, %582, %572, %574
  %.pn123 = phi { ptr, i32 } [ %575, %574 ], [ %573, %572 ], [ %581, %580 ], [ %.pn119, %582 ]
  %584 = load ptr, ptr %519, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 40
  %586 = load ptr, ptr %585, align 8
  invoke void %586(ptr noundef nonnull align 8 dereferenceable(8) %519, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit252 unwind label %587

587:                                              ; preds = %583
  %588 = landingpad { ptr, i32 }
          catch ptr null
  %589 = extractvalue { ptr, i32 } %588, 0
  call void @__clang_call_terminate(ptr %589) #25
  unreachable

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit249.thread: ; preds = %517, %501, %559
  %590 = load ptr, ptr %495, align 8
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %592 = load ptr, ptr %591, align 8
  call void %592(ptr noundef nonnull align 8 dereferenceable(8) %495) #24
  br label %.thread295

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit249: ; preds = %517
  %593 = load ptr, ptr %495, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %595 = load ptr, ptr %594, align 8
  call void %595(ptr noundef nonnull align 8 dereferenceable(8) %495) #24
  br label %599

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit252: ; preds = %583, %502
  %.pn125 = phi { ptr, i32 } [ %503, %502 ], [ %.pn123, %583 ]
  %596 = load ptr, ptr %495, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %598 = load ptr, ptr %597, align 8
  call void %598(ptr noundef nonnull align 8 dereferenceable(8) %495) #24
  br label %600

.thread295:                                       ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit249.thread, %494
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %619

599:                                              ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit249, %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit239
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %601

600:                                              ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit252, %492
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit252 ], [ %493, %492 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %620

601:                                              ; preds = %599, %470
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %602 = invoke noundef ptr @_ZN7testing8internal9DeathTest11LastMessageEv()
          to label %603 unwind label %610

603:                                              ; preds = %601
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 75, ptr noundef %602)
          to label %604 unwind label %610

604:                                              ; preds = %603
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %605 unwind label %612

605:                                              ; preds = %604
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %606 = load ptr, ptr %20, align 8
  %.not.i.i253 = icmp eq ptr %606, null
  br i1 %.not.i.i253, label %_ZN7testing7MessageD2Ev.exit255, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254: ; preds = %605
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %609 = load ptr, ptr %608, align 8
  call void %609(ptr noundef nonnull align 8 dereferenceable(128) %606) #24
  br label %_ZN7testing7MessageD2Ev.exit255

_ZN7testing7MessageD2Ev.exit255:                  ; preds = %605, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %619

610:                                              ; preds = %603, %601
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %614

612:                                              ; preds = %604
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #24
  br label %614

614:                                              ; preds = %612, %610
  %.pn128 = phi { ptr, i32 } [ %613, %612 ], [ %611, %610 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %615 = load ptr, ptr %20, align 8
  %.not.i.i256 = icmp eq ptr %615, null
  br i1 %.not.i.i256, label %_ZN7testing7MessageD2Ev.exit258, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257: ; preds = %614
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %618 = load ptr, ptr %617, align 8
  call void %618(ptr noundef nonnull align 8 dereferenceable(128) %615) #24
  br label %_ZN7testing7MessageD2Ev.exit258

_ZN7testing7MessageD2Ev.exit258:                  ; preds = %614, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %620

619:                                              ; preds = %.thread295, %_ZN7testing7MessageD2Ev.exit255
  ret void

620:                                              ; preds = %153, %_ZN7testing7MessageD2Ev.exit189, %302, %_ZN7testing7MessageD2Ev.exit212, %451, %_ZN7testing7MessageD2Ev.exit235, %600, %_ZN7testing7MessageD2Ev.exit258
  %.pn135.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn128, %_ZN7testing7MessageD2Ev.exit258 ], [ %.pn125.pn, %600 ], [ %.pn116, %_ZN7testing7MessageD2Ev.exit235 ], [ %.pn113.pn, %451 ], [ %.pn104, %_ZN7testing7MessageD2Ev.exit212 ], [ %.pn101.pn, %302 ], [ %.pn92, %_ZN7testing7MessageD2Ev.exit189 ], [ %.pn89.pn, %153 ]
  resume { ptr, i32 } %.pn135.pn.pn.pn.pn

621:                                              ; preds = %582, %572, %433, %423, %284, %274, %135, %125
  %622 = landingpad { ptr, i32 }
          catch ptr null
  %623 = extractvalue { ptr, i32 } %622, 0
  call void @__clang_call_terminate(ptr %623) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24at_tests_std_vector_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.testing::Matcher", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.testing::Matcher", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.testing::Matcher", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::internal::AssertHelper", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.testing::Matcher", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.testing::Message", align 8
  %21 = alloca %"class.testing::internal::AssertHelper", align 8
  %22 = tail call noundef ptr @_ZSt13set_terminatePFvvE(ptr noundef nonnull @"_ZZN24at_tests_std_vector_Test8TestBodyEvEN3$_08__invokeEv") #24
  %.not.i = icmp eq ptr %22, null
  %23 = select i1 %.not.i, ptr @_ZL32failed_set_terminate_deathstring, ptr @_ZL11deathstring
  %24 = tail call noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
  br i1 %24, label %25, label %157

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7testing8internal20MakeDeathTestMatcherB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.testing::Matcher") align 8 %3, ptr noundef nonnull %23)
          to label %26 unwind label %46

26:                                               ; preds = %25
  %27 = invoke noundef zeroext i1 @_ZN7testing8internal9DeathTest6CreateEPKcNS_7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_iPPS1_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef nonnull %2)
          to label %28 unwind label %48

28:                                               ; preds = %26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i: ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %.not.i.i182 = icmp eq ptr %32, null
  br i1 %.not.i.i182, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %33

33:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = atomicrmw sub ptr %35, i32 1 acq_rel, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

38:                                               ; preds = %33
  %39 = load ptr, ptr %29, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %34, align 8
  invoke void %41(ptr noundef %42)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %43

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #25
  unreachable

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %28, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i, %33, %38
  br i1 %27, label %50, label %155

46:                                               ; preds = %25
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %156

48:                                               ; preds = %26
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  br label %156

50:                                               ; preds = %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %51 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %.thread, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %57 unwind label %58

57:                                               ; preds = %52
  switch i32 %56, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit.thread [
    i32 0, label %60
    i32 1, label %74
  ]

58:                                               ; preds = %68, %66, %60, %52
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit192

60:                                               ; preds = %57
  %61 = load ptr, ptr %2, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %66 unwind label %58

66:                                               ; preds = %60
  %67 = invoke noundef zeroext i1 @_ZN7testing8internal20ExitedUnsuccessfullyEi(i32 noundef %65)
          to label %68 unwind label %58

68:                                               ; preds = %66
  %69 = load ptr, ptr %61, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(8) %61, i1 noundef zeroext %67)
          to label %73 unwind label %58

73:                                               ; preds = %68
  br i1 %72, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit.thread, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit

74:                                               ; preds = %57
  %75 = load ptr, ptr %2, align 8
  %76 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %77 unwind label %79

77:                                               ; preds = %74
  br i1 %76, label %78, label %110

78:                                               ; preds = %77
  call void @_ZN3gsl7details9terminateEv() #25
  unreachable

79:                                               ; preds = %74
  %80 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  %82 = extractvalue { ptr, i32 } %80, 1
  %83 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %84 = icmp eq i32 %82, %83
  %85 = call ptr @__cxa_begin_catch(ptr %81) #24
  br i1 %84, label %86, label %122

86:                                               ; preds = %79
  %87 = load ptr, ptr @stderr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.3, i32 noundef 95)
          to label %88 unwind label %132

88:                                               ; preds = %86
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %85, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(8) %85) #24
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.9, ptr noundef %89, ptr noundef %93) #26
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %88
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %88
  %101 = load i64, ptr %96, align 8
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %102) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %103 = load ptr, ptr @stderr, align 8
  %104 = call i32 @fflush(ptr noundef %103)
  %105 = load ptr, ptr %2, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(8) %105, i32 noundef 1)
          to label %109 unwind label %134

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  invoke void @__cxa_end_catch()
          to label %110 unwind label %136

110:                                              ; preds = %109, %77, %127
  %111 = load ptr, ptr %2, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(8) %111, i32 noundef 2)
          to label %115 unwind label %130

115:                                              ; preds = %110
  %116 = load ptr, ptr %75, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(8) %75, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit.thread unwind label %119

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #25
  unreachable

122:                                              ; preds = %79
  %123 = load ptr, ptr %2, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(8) %123, i32 noundef 1)
          to label %127 unwind label %128

127:                                              ; preds = %122
  invoke void @__cxa_end_catch()
          to label %110 unwind label %130

128:                                              ; preds = %122
  %129 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %139 unwind label %641

130:                                              ; preds = %127, %110
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %139

132:                                              ; preds = %86
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %138

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %109
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %139

138:                                              ; preds = %134, %132
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  invoke void @__cxa_end_catch()
          to label %139 unwind label %641

139:                                              ; preds = %136, %138, %128, %130
  %.pn92 = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ], [ %137, %136 ], [ %.pn, %138 ]
  %140 = load ptr, ptr %75, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(8) %75, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit192 unwind label %143

143:                                              ; preds = %139
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #25
  unreachable

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit.thread: ; preds = %73, %57, %115
  %146 = load ptr, ptr %51, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(8) %51) #24
  br label %.thread

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit: ; preds = %73
  %149 = load ptr, ptr %51, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(8) %51) #24
  br label %155

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit192: ; preds = %139, %58
  %.pn94 = phi { ptr, i32 } [ %59, %58 ], [ %.pn92, %139 ]
  %152 = load ptr, ptr %51, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(8) %51) #24
  br label %156

.thread:                                          ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit.thread, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %178

155:                                              ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit, %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %157

156:                                              ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit192, %48, %46
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit192 ], [ %49, %48 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit270

157:                                              ; preds = %155, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %158 unwind label %167

158:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %159 = invoke noundef ptr @_ZN7testing8internal9DeathTest11LastMessageEv()
          to label %160 unwind label %169

160:                                              ; preds = %158
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef %159)
          to label %161 unwind label %169

161:                                              ; preds = %160
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %162 unwind label %171

162:                                              ; preds = %161
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %163 = load ptr, ptr %5, align 8
  %.not.i.i193 = icmp eq ptr %163, null
  br i1 %.not.i.i193, label %_ZN7testing7MessageD2Ev.exit195, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194: ; preds = %162
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(128) %163) #24
  br label %_ZN7testing7MessageD2Ev.exit195

_ZN7testing7MessageD2Ev.exit195:                  ; preds = %162, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %178

167:                                              ; preds = %157
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit198

169:                                              ; preds = %160, %158
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %173

171:                                              ; preds = %161
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %173

173:                                              ; preds = %171, %169
  %.pn97 = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %174 = load ptr, ptr %5, align 8
  %.not.i.i196 = icmp eq ptr %174, null
  br i1 %.not.i.i196, label %_ZN7testing7MessageD2Ev.exit198, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197: ; preds = %173
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(128) %174) #24
  br label %_ZN7testing7MessageD2Ev.exit198

_ZN7testing7MessageD2Ev.exit198:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197, %173, %167
  %.pn97.pn = phi { ptr, i32 } [ %168, %167 ], [ %.pn97, %173 ], [ %.pn97, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit270

178:                                              ; preds = %.thread, %_ZN7testing7MessageD2Ev.exit195
  %179 = call noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
  br i1 %179, label %180, label %311

180:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing8internal20MakeDeathTestMatcherB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.testing::Matcher") align 8 %8, ptr noundef nonnull %23)
          to label %181 unwind label %201

181:                                              ; preds = %180
  %182 = invoke noundef zeroext i1 @_ZN7testing8internal9DeathTest6CreateEPKcNS_7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_iPPS1_(ptr noundef nonnull @.str.10, ptr noundef nonnull %8, ptr noundef nonnull @.str.3, i32 noundef 96, ptr noundef nonnull %7)
          to label %183 unwind label %203

183:                                              ; preds = %181
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %8, align 8
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %185 = load ptr, ptr %184, align 8
  %.not.i.i.i199 = icmp eq ptr %185, null
  br i1 %.not.i.i.i199, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit202, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i200

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i200: ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  %.not.i.i201 = icmp eq ptr %187, null
  br i1 %.not.i.i201, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit202, label %188

188:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i200
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = atomicrmw sub ptr %190, i32 1 acq_rel, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit202

193:                                              ; preds = %188
  %194 = load ptr, ptr %184, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %189, align 8
  invoke void %196(ptr noundef %197)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit202 unwind label %198

198:                                              ; preds = %193
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #25
  unreachable

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit202: ; preds = %183, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i200, %188, %193
  br i1 %182, label %205, label %309

201:                                              ; preds = %180
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %310

203:                                              ; preds = %181
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  br label %310

205:                                              ; preds = %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit202
  %206 = load ptr, ptr %7, align 8
  %.not100 = icmp eq ptr %206, null
  br i1 %.not100, label %.thread309, label %207

207:                                              ; preds = %205
  %208 = load ptr, ptr %206, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = invoke noundef i32 %210(ptr noundef nonnull align 8 dereferenceable(8) %206)
          to label %212 unwind label %213

212:                                              ; preds = %207
  switch i32 %211, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit212.thread [
    i32 0, label %215
    i32 1, label %229
  ]

213:                                              ; preds = %223, %221, %215, %207
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit215

215:                                              ; preds = %212
  %216 = load ptr, ptr %7, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8
  %220 = invoke noundef i32 %219(ptr noundef nonnull align 8 dereferenceable(8) %216)
          to label %221 unwind label %213

221:                                              ; preds = %215
  %222 = invoke noundef zeroext i1 @_ZN7testing8internal20ExitedUnsuccessfullyEi(i32 noundef %220)
          to label %223 unwind label %213

223:                                              ; preds = %221
  %224 = load ptr, ptr %216, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %226 = load ptr, ptr %225, align 8
  %227 = invoke noundef zeroext i1 %226(ptr noundef nonnull align 8 dereferenceable(8) %216, i1 noundef zeroext %222)
          to label %228 unwind label %213

228:                                              ; preds = %223
  br i1 %227, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit212.thread, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit212

229:                                              ; preds = %212
  %230 = load ptr, ptr %7, align 8
  %231 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %232 unwind label %233

232:                                              ; preds = %229
  br i1 %231, label %.critedge.i203, label %264

.critedge.i203:                                   ; preds = %232
  call void @_ZN3gsl7details9terminateEv() #25
  unreachable

233:                                              ; preds = %229
  %234 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  %236 = extractvalue { ptr, i32 } %234, 1
  %237 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %238 = icmp eq i32 %236, %237
  %239 = call ptr @__cxa_begin_catch(ptr %235) #24
  br i1 %238, label %240, label %276

240:                                              ; preds = %233
  %241 = load ptr, ptr @stderr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.3, i32 noundef 96)
          to label %242 unwind label %286

242:                                              ; preds = %240
  %243 = load ptr, ptr %9, align 8
  %244 = load ptr, ptr %239, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load ptr, ptr %245, align 8
  %247 = call noundef ptr %246(ptr noundef nonnull align 8 dereferenceable(8) %239) #24
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.9, ptr noundef %243, ptr noundef %247) #26
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %242
  %252 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %253 = load i64, ptr %252, align 8
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %242
  %255 = load i64, ptr %250, align 8
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %256) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %257 = load ptr, ptr @stderr, align 8
  %258 = call i32 @fflush(ptr noundef %257)
  %259 = load ptr, ptr %7, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 40
  %262 = load ptr, ptr %261, align 8
  invoke void %262(ptr noundef nonnull align 8 dereferenceable(8) %259, i32 noundef 1)
          to label %263 unwind label %288

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  invoke void @__cxa_end_catch()
          to label %264 unwind label %290

264:                                              ; preds = %263, %232, %281
  %265 = load ptr, ptr %7, align 8
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 40
  %268 = load ptr, ptr %267, align 8
  invoke void %268(ptr noundef nonnull align 8 dereferenceable(8) %265, i32 noundef 2)
          to label %269 unwind label %284

269:                                              ; preds = %264
  %270 = load ptr, ptr %230, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 40
  %272 = load ptr, ptr %271, align 8
  invoke void %272(ptr noundef nonnull align 8 dereferenceable(8) %230, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit212.thread unwind label %273

273:                                              ; preds = %269
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #25
  unreachable

276:                                              ; preds = %233
  %277 = load ptr, ptr %7, align 8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 40
  %280 = load ptr, ptr %279, align 8
  invoke void %280(ptr noundef nonnull align 8 dereferenceable(8) %277, i32 noundef 1)
          to label %281 unwind label %282

281:                                              ; preds = %276
  invoke void @__cxa_end_catch()
          to label %264 unwind label %284

282:                                              ; preds = %276
  %283 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %293 unwind label %641

284:                                              ; preds = %281, %264
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %293

286:                                              ; preds = %240
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %292

288:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %292

290:                                              ; preds = %263
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %293

292:                                              ; preds = %288, %286
  %.pn101 = phi { ptr, i32 } [ %289, %288 ], [ %287, %286 ]
  invoke void @__cxa_end_catch()
          to label %293 unwind label %641

293:                                              ; preds = %290, %292, %282, %284
  %.pn105 = phi { ptr, i32 } [ %285, %284 ], [ %283, %282 ], [ %291, %290 ], [ %.pn101, %292 ]
  %294 = load ptr, ptr %230, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 40
  %296 = load ptr, ptr %295, align 8
  invoke void %296(ptr noundef nonnull align 8 dereferenceable(8) %230, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit215 unwind label %297

297:                                              ; preds = %293
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #25
  unreachable

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit212.thread: ; preds = %228, %212, %269
  %300 = load ptr, ptr %206, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(8) %206) #24
  br label %.thread309

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit212: ; preds = %228
  %303 = load ptr, ptr %206, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(8) %206) #24
  br label %309

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit215: ; preds = %293, %213
  %.pn107 = phi { ptr, i32 } [ %214, %213 ], [ %.pn105, %293 ]
  %306 = load ptr, ptr %206, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(8) %206) #24
  br label %310

.thread309:                                       ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit212.thread, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %332

309:                                              ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit212, %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit202
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %311

310:                                              ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit215, %203, %201
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit215 ], [ %204, %203 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit270

311:                                              ; preds = %309, %178
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %312 unwind label %321

312:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %313 = invoke noundef ptr @_ZN7testing8internal9DeathTest11LastMessageEv()
          to label %314 unwind label %323

314:                                              ; preds = %312
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 96, ptr noundef %313)
          to label %315 unwind label %323

315:                                              ; preds = %314
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %316 unwind label %325

316:                                              ; preds = %315
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %317 = load ptr, ptr %10, align 8
  %.not.i.i216 = icmp eq ptr %317, null
  br i1 %.not.i.i216, label %_ZN7testing7MessageD2Ev.exit218, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217: ; preds = %316
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(128) %317) #24
  br label %_ZN7testing7MessageD2Ev.exit218

_ZN7testing7MessageD2Ev.exit218:                  ; preds = %316, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %332

321:                                              ; preds = %311
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit221

323:                                              ; preds = %314, %312
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %327

325:                                              ; preds = %315
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  br label %327

327:                                              ; preds = %325, %323
  %.pn110 = phi { ptr, i32 } [ %326, %325 ], [ %324, %323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %328 = load ptr, ptr %10, align 8
  %.not.i.i219 = icmp eq ptr %328, null
  br i1 %.not.i.i219, label %_ZN7testing7MessageD2Ev.exit221, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i220

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i220: ; preds = %327
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(128) %328) #24
  br label %_ZN7testing7MessageD2Ev.exit221

_ZN7testing7MessageD2Ev.exit221:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i220, %327, %321
  %.pn110.pn = phi { ptr, i32 } [ %322, %321 ], [ %.pn110, %327 ], [ %.pn110, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit270

332:                                              ; preds = %.thread309, %_ZN7testing7MessageD2Ev.exit218
  %333 = call noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
  br i1 %333, label %334, label %466

334:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing8internal20MakeDeathTestMatcherB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.testing::Matcher") align 8 %13, ptr noundef nonnull %23)
          to label %335 unwind label %355

335:                                              ; preds = %334
  %336 = invoke noundef zeroext i1 @_ZN7testing8internal9DeathTest6CreateEPKcNS_7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_iPPS1_(ptr noundef nonnull @.str.11, ptr noundef nonnull %13, ptr noundef nonnull @.str.3, i32 noundef 97, ptr noundef nonnull %12)
          to label %337 unwind label %357

337:                                              ; preds = %335
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %13, align 8
  %338 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %339 = load ptr, ptr %338, align 8
  %.not.i.i.i222 = icmp eq ptr %339, null
  br i1 %.not.i.i.i222, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit225, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i223

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i223: ; preds = %337
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %341 = load ptr, ptr %340, align 8
  %.not.i.i224 = icmp eq ptr %341, null
  br i1 %.not.i.i224, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit225, label %342

342:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i223
  %343 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %344 = load ptr, ptr %343, align 8
  %345 = atomicrmw sub ptr %344, i32 1 acq_rel, align 4
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit225

347:                                              ; preds = %342
  %348 = load ptr, ptr %338, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %343, align 8
  invoke void %350(ptr noundef %351)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit225 unwind label %352

352:                                              ; preds = %347
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #25
  unreachable

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit225: ; preds = %337, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i223, %342, %347
  br i1 %336, label %359, label %464

355:                                              ; preds = %334
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %465

357:                                              ; preds = %335
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  br label %465

359:                                              ; preds = %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit225
  %360 = load ptr, ptr %12, align 8
  %.not113 = icmp eq ptr %360, null
  br i1 %.not113, label %.thread315, label %361

361:                                              ; preds = %359
  %362 = load ptr, ptr %360, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %364 = load ptr, ptr %363, align 8
  %365 = invoke noundef i32 %364(ptr noundef nonnull align 8 dereferenceable(8) %360)
          to label %366 unwind label %367

366:                                              ; preds = %361
  switch i32 %365, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit235.thread [
    i32 0, label %369
    i32 1, label %383
  ]

367:                                              ; preds = %377, %375, %369, %361
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit238

369:                                              ; preds = %366
  %370 = load ptr, ptr %12, align 8
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %373 = load ptr, ptr %372, align 8
  %374 = invoke noundef i32 %373(ptr noundef nonnull align 8 dereferenceable(8) %370)
          to label %375 unwind label %367

375:                                              ; preds = %369
  %376 = invoke noundef zeroext i1 @_ZN7testing8internal20ExitedUnsuccessfullyEi(i32 noundef %374)
          to label %377 unwind label %367

377:                                              ; preds = %375
  %378 = load ptr, ptr %370, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 32
  %380 = load ptr, ptr %379, align 8
  %381 = invoke noundef zeroext i1 %380(ptr noundef nonnull align 8 dereferenceable(8) %370, i1 noundef zeroext %376)
          to label %382 unwind label %367

382:                                              ; preds = %377
  br i1 %381, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit235.thread, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit235

383:                                              ; preds = %366
  %384 = load ptr, ptr %12, align 8
  %385 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %386 unwind label %388

386:                                              ; preds = %383
  br i1 %385, label %387, label %419

387:                                              ; preds = %386
  call void @_ZN3gsl7details9terminateEv() #25
  unreachable

388:                                              ; preds = %383
  %389 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  %391 = extractvalue { ptr, i32 } %389, 1
  %392 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %393 = icmp eq i32 %391, %392
  %394 = call ptr @__cxa_begin_catch(ptr %390) #24
  br i1 %393, label %395, label %431

395:                                              ; preds = %388
  %396 = load ptr, ptr @stderr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.3, i32 noundef 97)
          to label %397 unwind label %441

397:                                              ; preds = %395
  %398 = load ptr, ptr %14, align 8
  %399 = load ptr, ptr %394, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %401 = load ptr, ptr %400, align 8
  %402 = call noundef ptr %401(ptr noundef nonnull align 8 dereferenceable(8) %394) #24
  %403 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %396, ptr noundef nonnull @.str.9, ptr noundef %398, ptr noundef %402) #26
  %404 = load ptr, ptr %14, align 8
  %405 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %406 = icmp eq ptr %404, %405
  br i1 %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %397
  %407 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %408 = load i64, ptr %407, align 8
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %397
  %410 = load i64, ptr %405, align 8
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %411) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %412 = load ptr, ptr @stderr, align 8
  %413 = call i32 @fflush(ptr noundef %412)
  %414 = load ptr, ptr %12, align 8
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 40
  %417 = load ptr, ptr %416, align 8
  invoke void %417(ptr noundef nonnull align 8 dereferenceable(8) %414, i32 noundef 1)
          to label %418 unwind label %443

418:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  invoke void @__cxa_end_catch()
          to label %419 unwind label %445

419:                                              ; preds = %418, %386, %436
  %420 = load ptr, ptr %12, align 8
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 40
  %423 = load ptr, ptr %422, align 8
  invoke void %423(ptr noundef nonnull align 8 dereferenceable(8) %420, i32 noundef 2)
          to label %424 unwind label %439

424:                                              ; preds = %419
  %425 = load ptr, ptr %384, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 40
  %427 = load ptr, ptr %426, align 8
  invoke void %427(ptr noundef nonnull align 8 dereferenceable(8) %384, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit235.thread unwind label %428

428:                                              ; preds = %424
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #25
  unreachable

431:                                              ; preds = %388
  %432 = load ptr, ptr %12, align 8
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 40
  %435 = load ptr, ptr %434, align 8
  invoke void %435(ptr noundef nonnull align 8 dereferenceable(8) %432, i32 noundef 1)
          to label %436 unwind label %437

436:                                              ; preds = %431
  invoke void @__cxa_end_catch()
          to label %419 unwind label %439

437:                                              ; preds = %431
  %438 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %448 unwind label %641

439:                                              ; preds = %436, %419
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %448

441:                                              ; preds = %395
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %447

443:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %447

445:                                              ; preds = %418
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %448

447:                                              ; preds = %443, %441
  %.pn114 = phi { ptr, i32 } [ %444, %443 ], [ %442, %441 ]
  invoke void @__cxa_end_catch()
          to label %448 unwind label %641

448:                                              ; preds = %445, %447, %437, %439
  %.pn118 = phi { ptr, i32 } [ %440, %439 ], [ %438, %437 ], [ %446, %445 ], [ %.pn114, %447 ]
  %449 = load ptr, ptr %384, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 40
  %451 = load ptr, ptr %450, align 8
  invoke void %451(ptr noundef nonnull align 8 dereferenceable(8) %384, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit238 unwind label %452

452:                                              ; preds = %448
  %453 = landingpad { ptr, i32 }
          catch ptr null
  %454 = extractvalue { ptr, i32 } %453, 0
  call void @__clang_call_terminate(ptr %454) #25
  unreachable

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit235.thread: ; preds = %382, %366, %424
  %455 = load ptr, ptr %360, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %457 = load ptr, ptr %456, align 8
  call void %457(ptr noundef nonnull align 8 dereferenceable(8) %360) #24
  br label %.thread315

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit235: ; preds = %382
  %458 = load ptr, ptr %360, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %460 = load ptr, ptr %459, align 8
  call void %460(ptr noundef nonnull align 8 dereferenceable(8) %360) #24
  br label %464

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit238: ; preds = %448, %367
  %.pn120 = phi { ptr, i32 } [ %368, %367 ], [ %.pn118, %448 ]
  %461 = load ptr, ptr %360, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = load ptr, ptr %462, align 8
  call void %463(ptr noundef nonnull align 8 dereferenceable(8) %360) #24
  br label %465

.thread315:                                       ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit235.thread, %359
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %487

464:                                              ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit235, %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit225
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %466

465:                                              ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit238, %357, %355
  %.pn120.pn = phi { ptr, i32 } [ %.pn120, %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit238 ], [ %358, %357 ], [ %356, %355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit270

466:                                              ; preds = %464, %332
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %467 unwind label %476

467:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %468 = invoke noundef ptr @_ZN7testing8internal9DeathTest11LastMessageEv()
          to label %469 unwind label %478

469:                                              ; preds = %467
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 97, ptr noundef %468)
          to label %470 unwind label %478

470:                                              ; preds = %469
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %471 unwind label %480

471:                                              ; preds = %470
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %472 = load ptr, ptr %15, align 8
  %.not.i.i239 = icmp eq ptr %472, null
  br i1 %.not.i.i239, label %_ZN7testing7MessageD2Ev.exit241, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i240

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i240: ; preds = %471
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %475 = load ptr, ptr %474, align 8
  call void %475(ptr noundef nonnull align 8 dereferenceable(128) %472) #24
  br label %_ZN7testing7MessageD2Ev.exit241

_ZN7testing7MessageD2Ev.exit241:                  ; preds = %471, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %487

476:                                              ; preds = %466
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit244

478:                                              ; preds = %469, %467
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %482

480:                                              ; preds = %470
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
  br label %482

482:                                              ; preds = %480, %478
  %.pn123 = phi { ptr, i32 } [ %481, %480 ], [ %479, %478 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %483 = load ptr, ptr %15, align 8
  %.not.i.i242 = icmp eq ptr %483, null
  br i1 %.not.i.i242, label %_ZN7testing7MessageD2Ev.exit244, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i243

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i243: ; preds = %482
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = load ptr, ptr %485, align 8
  call void %486(ptr noundef nonnull align 8 dereferenceable(128) %483) #24
  br label %_ZN7testing7MessageD2Ev.exit244

_ZN7testing7MessageD2Ev.exit244:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i243, %482, %476
  %.pn123.pn = phi { ptr, i32 } [ %477, %476 ], [ %.pn123, %482 ], [ %.pn123, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit270

487:                                              ; preds = %.thread315, %_ZN7testing7MessageD2Ev.exit241
  %488 = call noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
  br i1 %488, label %489, label %620

489:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7testing8internal20MakeDeathTestMatcherB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.testing::Matcher") align 8 %18, ptr noundef nonnull %23)
          to label %490 unwind label %510

490:                                              ; preds = %489
  %491 = invoke noundef zeroext i1 @_ZN7testing8internal9DeathTest6CreateEPKcNS_7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_iPPS1_(ptr noundef nonnull @.str.12, ptr noundef nonnull %18, ptr noundef nonnull @.str.3, i32 noundef 98, ptr noundef nonnull %17)
          to label %492 unwind label %512

492:                                              ; preds = %490
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %18, align 8
  %493 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %494 = load ptr, ptr %493, align 8
  %.not.i.i.i245 = icmp eq ptr %494, null
  br i1 %.not.i.i.i245, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit248, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i246

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i246: ; preds = %492
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 24
  %496 = load ptr, ptr %495, align 8
  %.not.i.i247 = icmp eq ptr %496, null
  br i1 %.not.i.i247, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit248, label %497

497:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i246
  %498 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %499 = load ptr, ptr %498, align 8
  %500 = atomicrmw sub ptr %499, i32 1 acq_rel, align 4
  %501 = icmp eq i32 %500, 1
  br i1 %501, label %502, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit248

502:                                              ; preds = %497
  %503 = load ptr, ptr %493, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 24
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %498, align 8
  invoke void %505(ptr noundef %506)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit248 unwind label %507

507:                                              ; preds = %502
  %508 = landingpad { ptr, i32 }
          catch ptr null
  %509 = extractvalue { ptr, i32 } %508, 0
  call void @__clang_call_terminate(ptr %509) #25
  unreachable

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit248: ; preds = %492, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i246, %497, %502
  br i1 %491, label %514, label %618

510:                                              ; preds = %489
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %619

512:                                              ; preds = %490
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #24
  br label %619

514:                                              ; preds = %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit248
  %515 = load ptr, ptr %17, align 8
  %.not126 = icmp eq ptr %515, null
  br i1 %.not126, label %.thread321, label %516

516:                                              ; preds = %514
  %517 = load ptr, ptr %515, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %519 = load ptr, ptr %518, align 8
  %520 = invoke noundef i32 %519(ptr noundef nonnull align 8 dereferenceable(8) %515)
          to label %521 unwind label %522

521:                                              ; preds = %516
  switch i32 %520, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit258.thread [
    i32 0, label %524
    i32 1, label %538
  ]

522:                                              ; preds = %532, %530, %524, %516
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit261

524:                                              ; preds = %521
  %525 = load ptr, ptr %17, align 8
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 24
  %528 = load ptr, ptr %527, align 8
  %529 = invoke noundef i32 %528(ptr noundef nonnull align 8 dereferenceable(8) %525)
          to label %530 unwind label %522

530:                                              ; preds = %524
  %531 = invoke noundef zeroext i1 @_ZN7testing8internal20ExitedUnsuccessfullyEi(i32 noundef %529)
          to label %532 unwind label %522

532:                                              ; preds = %530
  %533 = load ptr, ptr %525, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 32
  %535 = load ptr, ptr %534, align 8
  %536 = invoke noundef zeroext i1 %535(ptr noundef nonnull align 8 dereferenceable(8) %525, i1 noundef zeroext %531)
          to label %537 unwind label %522

537:                                              ; preds = %532
  br i1 %536, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit258.thread, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit258

538:                                              ; preds = %521
  %539 = load ptr, ptr %17, align 8
  %540 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %541 unwind label %542

541:                                              ; preds = %538
  br i1 %540, label %.critedge.i249, label %573

.critedge.i249:                                   ; preds = %541
  call void @_ZN3gsl7details9terminateEv() #25
  unreachable

542:                                              ; preds = %538
  %543 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %544 = extractvalue { ptr, i32 } %543, 0
  %545 = extractvalue { ptr, i32 } %543, 1
  %546 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %547 = icmp eq i32 %545, %546
  %548 = call ptr @__cxa_begin_catch(ptr %544) #24
  br i1 %547, label %549, label %585

549:                                              ; preds = %542
  %550 = load ptr, ptr @stderr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.3, i32 noundef 98)
          to label %551 unwind label %595

551:                                              ; preds = %549
  %552 = load ptr, ptr %19, align 8
  %553 = load ptr, ptr %548, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 16
  %555 = load ptr, ptr %554, align 8
  %556 = call noundef ptr %555(ptr noundef nonnull align 8 dereferenceable(8) %548) #24
  %557 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %550, ptr noundef nonnull @.str.9, ptr noundef %552, ptr noundef %556) #26
  %558 = load ptr, ptr %19, align 8
  %559 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %560 = icmp eq ptr %558, %559
  br i1 %560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252: ; preds = %551
  %561 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %562 = load i64, ptr %561, align 8
  %563 = icmp ult i64 %562, 16
  call void @llvm.assume(i1 %563)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %551
  %564 = load i64, ptr %559, align 8
  %565 = add i64 %564, 1
  call void @_ZdlPvm(ptr noundef %558, i64 noundef %565) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %566 = load ptr, ptr @stderr, align 8
  %567 = call i32 @fflush(ptr noundef %566)
  %568 = load ptr, ptr %17, align 8
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 40
  %571 = load ptr, ptr %570, align 8
  invoke void %571(ptr noundef nonnull align 8 dereferenceable(8) %568, i32 noundef 1)
          to label %572 unwind label %597

572:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  invoke void @__cxa_end_catch()
          to label %573 unwind label %599

573:                                              ; preds = %572, %541, %590
  %574 = load ptr, ptr %17, align 8
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 40
  %577 = load ptr, ptr %576, align 8
  invoke void %577(ptr noundef nonnull align 8 dereferenceable(8) %574, i32 noundef 2)
          to label %578 unwind label %593

578:                                              ; preds = %573
  %579 = load ptr, ptr %539, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 40
  %581 = load ptr, ptr %580, align 8
  invoke void %581(ptr noundef nonnull align 8 dereferenceable(8) %539, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit258.thread unwind label %582

582:                                              ; preds = %578
  %583 = landingpad { ptr, i32 }
          catch ptr null
  %584 = extractvalue { ptr, i32 } %583, 0
  call void @__clang_call_terminate(ptr %584) #25
  unreachable

585:                                              ; preds = %542
  %586 = load ptr, ptr %17, align 8
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 40
  %589 = load ptr, ptr %588, align 8
  invoke void %589(ptr noundef nonnull align 8 dereferenceable(8) %586, i32 noundef 1)
          to label %590 unwind label %591

590:                                              ; preds = %585
  invoke void @__cxa_end_catch()
          to label %573 unwind label %593

591:                                              ; preds = %585
  %592 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %602 unwind label %641

593:                                              ; preds = %590, %573
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %602

595:                                              ; preds = %549
  %596 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %601

597:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %601

599:                                              ; preds = %572
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %602

601:                                              ; preds = %597, %595
  %.pn127 = phi { ptr, i32 } [ %598, %597 ], [ %596, %595 ]
  invoke void @__cxa_end_catch()
          to label %602 unwind label %641

602:                                              ; preds = %599, %601, %591, %593
  %.pn131 = phi { ptr, i32 } [ %594, %593 ], [ %592, %591 ], [ %600, %599 ], [ %.pn127, %601 ]
  %603 = load ptr, ptr %539, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 40
  %605 = load ptr, ptr %604, align 8
  invoke void %605(ptr noundef nonnull align 8 dereferenceable(8) %539, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit261 unwind label %606

606:                                              ; preds = %602
  %607 = landingpad { ptr, i32 }
          catch ptr null
  %608 = extractvalue { ptr, i32 } %607, 0
  call void @__clang_call_terminate(ptr %608) #25
  unreachable

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit258.thread: ; preds = %537, %521, %578
  %609 = load ptr, ptr %515, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %611 = load ptr, ptr %610, align 8
  call void %611(ptr noundef nonnull align 8 dereferenceable(8) %515) #24
  br label %.thread321

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit258: ; preds = %537
  %612 = load ptr, ptr %515, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %614 = load ptr, ptr %613, align 8
  call void %614(ptr noundef nonnull align 8 dereferenceable(8) %515) #24
  br label %618

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit261: ; preds = %602, %522
  %.pn133 = phi { ptr, i32 } [ %523, %522 ], [ %.pn131, %602 ]
  %615 = load ptr, ptr %515, align 8
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %617 = load ptr, ptr %616, align 8
  call void %617(ptr noundef nonnull align 8 dereferenceable(8) %515) #24
  br label %619

.thread321:                                       ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit258.thread, %514
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

618:                                              ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit258, %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit248
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %620

619:                                              ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit261, %512, %510
  %.pn133.pn = phi { ptr, i32 } [ %.pn133, %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit261 ], [ %513, %512 ], [ %511, %510 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit270

620:                                              ; preds = %618, %487
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %621 unwind label %630

621:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %622 = invoke noundef ptr @_ZN7testing8internal9DeathTest11LastMessageEv()
          to label %623 unwind label %632

623:                                              ; preds = %621
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 98, ptr noundef %622)
          to label %624 unwind label %632

624:                                              ; preds = %623
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %625 unwind label %634

625:                                              ; preds = %624
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %626 = load ptr, ptr %20, align 8
  %.not.i.i262 = icmp eq ptr %626, null
  br i1 %.not.i.i262, label %_ZN7testing7MessageD2Ev.exit264, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i263

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i263: ; preds = %625
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %629 = load ptr, ptr %628, align 8
  call void %629(ptr noundef nonnull align 8 dereferenceable(128) %626) #24
  br label %_ZN7testing7MessageD2Ev.exit264

_ZN7testing7MessageD2Ev.exit264:                  ; preds = %625, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

630:                                              ; preds = %620
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit267

632:                                              ; preds = %623, %621
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %636

634:                                              ; preds = %624
  %635 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #24
  br label %636

636:                                              ; preds = %634, %632
  %.pn136 = phi { ptr, i32 } [ %635, %634 ], [ %633, %632 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %637 = load ptr, ptr %20, align 8
  %.not.i.i265 = icmp eq ptr %637, null
  br i1 %.not.i.i265, label %_ZN7testing7MessageD2Ev.exit267, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i266

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i266: ; preds = %636
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %640 = load ptr, ptr %639, align 8
  call void %640(ptr noundef nonnull align 8 dereferenceable(128) %637) #24
  br label %_ZN7testing7MessageD2Ev.exit267

_ZN7testing7MessageD2Ev.exit267:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i266, %636, %630
  %.pn136.pn = phi { ptr, i32 } [ %631, %630 ], [ %.pn136, %636 ], [ %.pn136, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit270

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.thread321, %_ZN7testing7MessageD2Ev.exit264
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit270:                 ; preds = %156, %_ZN7testing7MessageD2Ev.exit198, %310, %_ZN7testing7MessageD2Ev.exit221, %465, %_ZN7testing7MessageD2Ev.exit244, %619, %_ZN7testing7MessageD2Ev.exit267
  %.pn144.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn, %_ZN7testing7MessageD2Ev.exit267 ], [ %.pn133.pn, %619 ], [ %.pn123.pn, %_ZN7testing7MessageD2Ev.exit244 ], [ %.pn120.pn, %465 ], [ %.pn110.pn, %_ZN7testing7MessageD2Ev.exit221 ], [ %.pn107.pn, %310 ], [ %.pn97.pn, %_ZN7testing7MessageD2Ev.exit198 ], [ %.pn94.pn, %156 ]
  resume { ptr, i32 } %.pn144.pn.pn.pn.pn

641:                                              ; preds = %601, %591, %447, %437, %292, %282, %138, %128
  %642 = landingpad { ptr, i32 }
          catch ptr null
  %643 = extractvalue { ptr, i32 } %642, 0
  call void @__clang_call_terminate(ptr %643) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29at_tests_InitializerList_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [4 x i32], align 4
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca [4 x i32], align 4
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::internal::AssertHelper", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.testing::Matcher", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::internal::AssertHelper", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.testing::Matcher", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.testing::Message", align 8
  %21 = alloca %"class.testing::internal::AssertHelper", align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.testing::Matcher", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.testing::Message", align 8
  %26 = alloca %"class.testing::internal::AssertHelper", align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.testing::Matcher", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.testing::Message", align 8
  %31 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 2, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 3, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 4, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %_ZN3gsl2atIiEET_St16initializer_listIS1_El.exit

44:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit182
  %45 = call noundef ptr @_ZSt13set_terminatePFvvE(ptr noundef nonnull @"_ZZN29at_tests_InitializerList_Test8TestBodyEvEN3$_08__invokeEv") #24
  %.not.i = icmp eq ptr %45, null
  %46 = select i1 %.not.i, ptr @_ZL32failed_set_terminate_deathstring, ptr @_ZL11deathstring
  %47 = call noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
  br i1 %47, label %148, label %277

_ZN3gsl2atIiEET_St16initializer_listIS1_El.exit:  ; preds = %1, %_ZN7testing15AssertionResultD2Ev.exit182
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %_ZN7testing15AssertionResultD2Ev.exit182 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %48 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = zext i32 %49 to i64
  %51 = icmp eq i64 %indvars.iv.next, %50
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %3, align 8
  store ptr null, ptr %35, align 8
  br i1 %51, label %_ZN3gsl2atIiEET_St16initializer_listIS1_El.exit165, label %53

53:                                               ; preds = %_ZN3gsl2atIiEET_St16initializer_listIS1_El.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %54 unwind label %69

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %55 unwind label %71

55:                                               ; preds = %54
  %56 = load ptr, ptr %6, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 107, ptr noundef %56)
          to label %57 unwind label %73

57:                                               ; preds = %55
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %58 unwind label %75

58:                                               ; preds = %57
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  %59 = load ptr, ptr %6, align 8
  %60 = icmp eq ptr %59, %36
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %58
  %61 = load i64, ptr %37, align 8
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  %63 = load i64, ptr %36, align 8
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %65 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %88, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(128) %65) #24
  br label %88

69:                                               ; preds = %53
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit162

71:                                               ; preds = %54
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

73:                                               ; preds = %55
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %57
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %77

77:                                               ; preds = %75, %73
  %.pn141 = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  %78 = load ptr, ptr %6, align 8
  %79 = icmp eq ptr %78, %36
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %77
  %80 = load i64, ptr %37, align 8
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %77
  %82 = load i64, ptr %36, align 8
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %83) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %71
  %.pn141.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158 ], [ %.pn141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %84 = load ptr, ptr %4, align 8
  %.not.i.i160 = icmp eq ptr %84, null
  br i1 %.not.i.i160, label %_ZN7testing7MessageD2Ev.exit162, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i161

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(128) %84) #24
  br label %_ZN7testing7MessageD2Ev.exit162

_ZN7testing7MessageD2Ev.exit162:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %69
  %.pn141.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn141.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ], [ %.pn141.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %743

88:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr = load ptr, ptr %35, align 8
  %.not.i.i163 = icmp eq ptr %.pr, null
  br i1 %.not.i.i163, label %_ZN3gsl2atIiEET_St16initializer_listIS1_El.exit165, label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %.pr, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %89
  %96 = load i64, ptr %91, align 8
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %97) #27
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #27
  br label %_ZN3gsl2atIiEET_St16initializer_listIS1_El.exit165

_ZN3gsl2atIiEET_St16initializer_listIS1_El.exit165: ; preds = %_ZN3gsl2atIiEET_St16initializer_listIS1_El.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4
  store i32 2, ptr %38, align 4
  store i32 3, ptr %39, align 4
  store i32 4, ptr %40, align 4
  %98 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  %99 = load i32, ptr %98, align 4
  %100 = zext i32 %99 to i64
  %101 = icmp eq i64 %indvars.iv.next, %100
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %7, align 8
  store ptr null, ptr %41, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %101, label %_ZN7testing15AssertionResultD2Ev.exit182, label %103

103:                                              ; preds = %_ZN3gsl2atIiEET_St16initializer_listIS1_El.exit165
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %104 unwind label %119

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %105 unwind label %121

105:                                              ; preds = %104
  %106 = load ptr, ptr %11, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 108, ptr noundef %106)
          to label %107 unwind label %123

107:                                              ; preds = %105
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %108 unwind label %125

108:                                              ; preds = %107
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  %109 = load ptr, ptr %11, align 8
  %110 = icmp eq ptr %109, %42
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %108
  %111 = load i64, ptr %43, align 8
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %108
  %113 = load i64, ptr %42, align 8
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %115 = load ptr, ptr %9, align 8
  %.not.i.i169 = icmp eq ptr %115, null
  br i1 %.not.i.i169, label %138, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i170

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(128) %115) #24
  br label %138

119:                                              ; preds = %103
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit177

121:                                              ; preds = %104
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

123:                                              ; preds = %105
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %107
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %127

127:                                              ; preds = %125, %123
  %.pn145 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  %128 = load ptr, ptr %11, align 8
  %129 = icmp eq ptr %128, %42
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %127
  %130 = load i64, ptr %43, align 8
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %127
  %132 = load i64, ptr %42, align 8
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %133) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %121
  %.pn145.pn = phi { ptr, i32 } [ %122, %121 ], [ %.pn145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173 ], [ %.pn145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %134 = load ptr, ptr %9, align 8
  %.not.i.i175 = icmp eq ptr %134, null
  br i1 %.not.i.i175, label %_ZN7testing7MessageD2Ev.exit177, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(128) %134) #24
  br label %_ZN7testing7MessageD2Ev.exit177

_ZN7testing7MessageD2Ev.exit177:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %119
  %.pn145.pn.pn = phi { ptr, i32 } [ %120, %119 ], [ %.pn145.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ %.pn145.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %743

138:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pr292 = load ptr, ptr %41, align 8
  %.not.i.i178 = icmp eq ptr %.pr292, null
  br i1 %.not.i.i178, label %_ZN7testing15AssertionResultD2Ev.exit182, label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %.pr292, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.pr292, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i181: ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %.pr292, i64 8
  %144 = load i64, ptr %143, align 8
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i179: ; preds = %139
  %146 = load i64, ptr %141, align 8
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %147) #27
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i181
  call void @_ZdlPvm(ptr noundef nonnull %.pr292, i64 noundef 32) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit182

_ZN7testing15AssertionResultD2Ev.exit182:         ; preds = %_ZN3gsl2atIiEET_St16initializer_listIS1_El.exit165, %138, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %44, label %_ZN3gsl2atIiEET_St16initializer_listIS1_El.exit, !llvm.loop !10

148:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN7testing8internal20MakeDeathTestMatcherB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.testing::Matcher") align 8 %13, ptr noundef nonnull %46)
  %149 = invoke noundef zeroext i1 @_ZN7testing8internal9DeathTest6CreateEPKcNS_7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_iPPS1_(ptr noundef nonnull @.str.8, ptr noundef nonnull %13, ptr noundef nonnull @.str.3, i32 noundef 117, ptr noundef nonnull %12)
          to label %150 unwind label %168

150:                                              ; preds = %148
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %13, align 8
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %152 = load ptr, ptr %151, align 8
  %.not.i.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i: ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8
  %.not.i.i183 = icmp eq ptr %154, null
  br i1 %.not.i.i183, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %155

155:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = atomicrmw sub ptr %157, i32 1 acq_rel, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

160:                                              ; preds = %155
  %161 = load ptr, ptr %151, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %156, align 8
  invoke void %163(ptr noundef %164)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %165

165:                                              ; preds = %160
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #25
  unreachable

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %150, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i, %155, %160
  br i1 %149, label %170, label %275

168:                                              ; preds = %148
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  br label %276

170:                                              ; preds = %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %171 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %171, null
  br i1 %.not, label %.thread297, label %172

172:                                              ; preds = %170
  %173 = load ptr, ptr %171, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = invoke noundef i32 %175(ptr noundef nonnull align 8 dereferenceable(8) %171)
          to label %177 unwind label %178

177:                                              ; preds = %172
  switch i32 %176, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit.thread [
    i32 0, label %180
    i32 1, label %194
  ]

178:                                              ; preds = %188, %186, %180, %172
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit193

180:                                              ; preds = %177
  %181 = load ptr, ptr %12, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef i32 %184(ptr noundef nonnull align 8 dereferenceable(8) %181)
          to label %186 unwind label %178

186:                                              ; preds = %180
  %187 = invoke noundef zeroext i1 @_ZN7testing8internal20ExitedUnsuccessfullyEi(i32 noundef %185)
          to label %188 unwind label %178

188:                                              ; preds = %186
  %189 = load ptr, ptr %181, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %191 = load ptr, ptr %190, align 8
  %192 = invoke noundef zeroext i1 %191(ptr noundef nonnull align 8 dereferenceable(8) %181, i1 noundef zeroext %187)
          to label %193 unwind label %178

193:                                              ; preds = %188
  br i1 %192, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit.thread, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit

194:                                              ; preds = %177
  %195 = load ptr, ptr %12, align 8
  %196 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %197 unwind label %199

197:                                              ; preds = %194
  br i1 %196, label %198, label %230

198:                                              ; preds = %197
  call void @_ZN3gsl7details9terminateEv() #25
  unreachable

199:                                              ; preds = %194
  %200 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  %202 = extractvalue { ptr, i32 } %200, 1
  %203 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %204 = icmp eq i32 %202, %203
  %205 = call ptr @__cxa_begin_catch(ptr %201) #24
  br i1 %204, label %206, label %242

206:                                              ; preds = %199
  %207 = load ptr, ptr @stderr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.3, i32 noundef 117)
          to label %208 unwind label %252

208:                                              ; preds = %206
  %209 = load ptr, ptr %14, align 8
  %210 = load ptr, ptr %205, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = call noundef ptr %212(ptr noundef nonnull align 8 dereferenceable(8) %205) #24
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef nonnull @.str.9, ptr noundef %209, ptr noundef %213) #26
  %215 = load ptr, ptr %14, align 8
  %216 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %208
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %219 = load i64, ptr %218, align 8
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %208
  %221 = load i64, ptr %216, align 8
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %222) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %223 = load ptr, ptr @stderr, align 8
  %224 = call i32 @fflush(ptr noundef %223)
  %225 = load ptr, ptr %12, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %228 = load ptr, ptr %227, align 8
  invoke void %228(ptr noundef nonnull align 8 dereferenceable(8) %225, i32 noundef 1)
          to label %229 unwind label %254

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  invoke void @__cxa_end_catch()
          to label %230 unwind label %256

230:                                              ; preds = %229, %197, %247
  %231 = load ptr, ptr %12, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %234 = load ptr, ptr %233, align 8
  invoke void %234(ptr noundef nonnull align 8 dereferenceable(8) %231, i32 noundef 2)
          to label %235 unwind label %250

235:                                              ; preds = %230
  %236 = load ptr, ptr %195, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 40
  %238 = load ptr, ptr %237, align 8
  invoke void %238(ptr noundef nonnull align 8 dereferenceable(8) %195, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit.thread unwind label %239

239:                                              ; preds = %235
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #25
  unreachable

242:                                              ; preds = %199
  %243 = load ptr, ptr %12, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 40
  %246 = load ptr, ptr %245, align 8
  invoke void %246(ptr noundef nonnull align 8 dereferenceable(8) %243, i32 noundef 1)
          to label %247 unwind label %248

247:                                              ; preds = %242
  invoke void @__cxa_end_catch()
          to label %230 unwind label %250

248:                                              ; preds = %242
  %249 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %259 unwind label %744

250:                                              ; preds = %247, %230
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %259

252:                                              ; preds = %206
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %258

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %258

256:                                              ; preds = %229
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %259

258:                                              ; preds = %254, %252
  %.pn = phi { ptr, i32 } [ %255, %254 ], [ %253, %252 ]
  invoke void @__cxa_end_catch()
          to label %259 unwind label %744

259:                                              ; preds = %256, %258, %248, %250
  %.pn97 = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ], [ %257, %256 ], [ %.pn, %258 ]
  %260 = load ptr, ptr %195, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 40
  %262 = load ptr, ptr %261, align 8
  invoke void %262(ptr noundef nonnull align 8 dereferenceable(8) %195, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit193 unwind label %263

263:                                              ; preds = %259
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #25
  unreachable

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit.thread: ; preds = %193, %177, %235
  %266 = load ptr, ptr %171, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(8) %171) #24
  br label %.thread297

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit: ; preds = %193
  %269 = load ptr, ptr %171, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(8) %171) #24
  br label %275

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit193: ; preds = %259, %178
  %.pn99 = phi { ptr, i32 } [ %179, %178 ], [ %.pn97, %259 ]
  %272 = load ptr, ptr %171, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(8) %171) #24
  br label %276

.thread297:                                       ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit.thread, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %295

275:                                              ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit, %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %277

276:                                              ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit193, %168
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit193 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %743

277:                                              ; preds = %275, %44
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %278 = invoke noundef ptr @_ZN7testing8internal9DeathTest11LastMessageEv()
          to label %279 unwind label %286

279:                                              ; preds = %277
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 117, ptr noundef %278)
          to label %280 unwind label %286

280:                                              ; preds = %279
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %281 unwind label %288

281:                                              ; preds = %280
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %282 = load ptr, ptr %15, align 8
  %.not.i.i194 = icmp eq ptr %282, null
  br i1 %.not.i.i194, label %_ZN7testing7MessageD2Ev.exit196, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i195

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i195: ; preds = %281
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(128) %282) #24
  br label %_ZN7testing7MessageD2Ev.exit196

_ZN7testing7MessageD2Ev.exit196:                  ; preds = %281, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %295

286:                                              ; preds = %279, %277
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %290

288:                                              ; preds = %280
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
  br label %290

290:                                              ; preds = %288, %286
  %.pn102 = phi { ptr, i32 } [ %289, %288 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %291 = load ptr, ptr %15, align 8
  %.not.i.i197 = icmp eq ptr %291, null
  br i1 %.not.i.i197, label %_ZN7testing7MessageD2Ev.exit199, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198: ; preds = %290
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(128) %291) #24
  br label %_ZN7testing7MessageD2Ev.exit199

_ZN7testing7MessageD2Ev.exit199:                  ; preds = %290, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %743

295:                                              ; preds = %.thread297, %_ZN7testing7MessageD2Ev.exit196
  %296 = call noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
  br i1 %296, label %297, label %426

297:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN7testing8internal20MakeDeathTestMatcherB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.testing::Matcher") align 8 %18, ptr noundef nonnull %46)
  %298 = invoke noundef zeroext i1 @_ZN7testing8internal9DeathTest6CreateEPKcNS_7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_iPPS1_(ptr noundef nonnull @.str.10, ptr noundef nonnull %18, ptr noundef nonnull @.str.3, i32 noundef 118, ptr noundef nonnull %17)
          to label %299 unwind label %317

299:                                              ; preds = %297
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %18, align 8
  %300 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %301 = load ptr, ptr %300, align 8
  %.not.i.i.i200 = icmp eq ptr %301, null
  br i1 %.not.i.i.i200, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit203, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i201

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i201: ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %303 = load ptr, ptr %302, align 8
  %.not.i.i202 = icmp eq ptr %303, null
  br i1 %.not.i.i202, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit203, label %304

304:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i201
  %305 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %306 = load ptr, ptr %305, align 8
  %307 = atomicrmw sub ptr %306, i32 1 acq_rel, align 4
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit203

309:                                              ; preds = %304
  %310 = load ptr, ptr %300, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %305, align 8
  invoke void %312(ptr noundef %313)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit203 unwind label %314

314:                                              ; preds = %309
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #25
  unreachable

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit203: ; preds = %299, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i201, %304, %309
  br i1 %298, label %319, label %424

317:                                              ; preds = %297
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #24
  br label %425

319:                                              ; preds = %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit203
  %320 = load ptr, ptr %17, align 8
  %.not104 = icmp eq ptr %320, null
  br i1 %.not104, label %.thread303, label %321

321:                                              ; preds = %319
  %322 = load ptr, ptr %320, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %324 = load ptr, ptr %323, align 8
  %325 = invoke noundef i32 %324(ptr noundef nonnull align 8 dereferenceable(8) %320)
          to label %326 unwind label %327

326:                                              ; preds = %321
  switch i32 %325, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit213.thread [
    i32 0, label %329
    i32 1, label %343
  ]

327:                                              ; preds = %337, %335, %329, %321
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit216

329:                                              ; preds = %326
  %330 = load ptr, ptr %17, align 8
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %333 = load ptr, ptr %332, align 8
  %334 = invoke noundef i32 %333(ptr noundef nonnull align 8 dereferenceable(8) %330)
          to label %335 unwind label %327

335:                                              ; preds = %329
  %336 = invoke noundef zeroext i1 @_ZN7testing8internal20ExitedUnsuccessfullyEi(i32 noundef %334)
          to label %337 unwind label %327

337:                                              ; preds = %335
  %338 = load ptr, ptr %330, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %340 = load ptr, ptr %339, align 8
  %341 = invoke noundef zeroext i1 %340(ptr noundef nonnull align 8 dereferenceable(8) %330, i1 noundef zeroext %336)
          to label %342 unwind label %327

342:                                              ; preds = %337
  br i1 %341, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit213.thread, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit213

343:                                              ; preds = %326
  %344 = load ptr, ptr %17, align 8
  %345 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %346 unwind label %348

346:                                              ; preds = %343
  br i1 %345, label %347, label %379

347:                                              ; preds = %346
  call void @_ZN3gsl7details9terminateEv() #25
  unreachable

348:                                              ; preds = %343
  %349 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  %351 = extractvalue { ptr, i32 } %349, 1
  %352 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %353 = icmp eq i32 %351, %352
  %354 = call ptr @__cxa_begin_catch(ptr %350) #24
  br i1 %353, label %355, label %391

355:                                              ; preds = %348
  %356 = load ptr, ptr @stderr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.3, i32 noundef 118)
          to label %357 unwind label %401

357:                                              ; preds = %355
  %358 = load ptr, ptr %19, align 8
  %359 = load ptr, ptr %354, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %361 = load ptr, ptr %360, align 8
  %362 = call noundef ptr %361(ptr noundef nonnull align 8 dereferenceable(8) %354) #24
  %363 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %356, ptr noundef nonnull @.str.9, ptr noundef %358, ptr noundef %362) #26
  %364 = load ptr, ptr %19, align 8
  %365 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %357
  %367 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %368 = load i64, ptr %367, align 8
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %357
  %370 = load i64, ptr %365, align 8
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %371) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %372 = load ptr, ptr @stderr, align 8
  %373 = call i32 @fflush(ptr noundef %372)
  %374 = load ptr, ptr %17, align 8
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 40
  %377 = load ptr, ptr %376, align 8
  invoke void %377(ptr noundef nonnull align 8 dereferenceable(8) %374, i32 noundef 1)
          to label %378 unwind label %403

378:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  invoke void @__cxa_end_catch()
          to label %379 unwind label %405

379:                                              ; preds = %378, %346, %396
  %380 = load ptr, ptr %17, align 8
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 40
  %383 = load ptr, ptr %382, align 8
  invoke void %383(ptr noundef nonnull align 8 dereferenceable(8) %380, i32 noundef 2)
          to label %384 unwind label %399

384:                                              ; preds = %379
  %385 = load ptr, ptr %344, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 40
  %387 = load ptr, ptr %386, align 8
  invoke void %387(ptr noundef nonnull align 8 dereferenceable(8) %344, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit213.thread unwind label %388

388:                                              ; preds = %384
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #25
  unreachable

391:                                              ; preds = %348
  %392 = load ptr, ptr %17, align 8
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 40
  %395 = load ptr, ptr %394, align 8
  invoke void %395(ptr noundef nonnull align 8 dereferenceable(8) %392, i32 noundef 1)
          to label %396 unwind label %397

396:                                              ; preds = %391
  invoke void @__cxa_end_catch()
          to label %379 unwind label %399

397:                                              ; preds = %391
  %398 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %408 unwind label %744

399:                                              ; preds = %396, %379
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %408

401:                                              ; preds = %355
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %407

403:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %407

405:                                              ; preds = %378
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %408

407:                                              ; preds = %403, %401
  %.pn105 = phi { ptr, i32 } [ %404, %403 ], [ %402, %401 ]
  invoke void @__cxa_end_catch()
          to label %408 unwind label %744

408:                                              ; preds = %405, %407, %397, %399
  %.pn109 = phi { ptr, i32 } [ %400, %399 ], [ %398, %397 ], [ %406, %405 ], [ %.pn105, %407 ]
  %409 = load ptr, ptr %344, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 40
  %411 = load ptr, ptr %410, align 8
  invoke void %411(ptr noundef nonnull align 8 dereferenceable(8) %344, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit216 unwind label %412

412:                                              ; preds = %408
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #25
  unreachable

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit213.thread: ; preds = %342, %326, %384
  %415 = load ptr, ptr %320, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %417 = load ptr, ptr %416, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(8) %320) #24
  br label %.thread303

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit213: ; preds = %342
  %418 = load ptr, ptr %320, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = load ptr, ptr %419, align 8
  call void %420(ptr noundef nonnull align 8 dereferenceable(8) %320) #24
  br label %424

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit216: ; preds = %408, %327
  %.pn111 = phi { ptr, i32 } [ %328, %327 ], [ %.pn109, %408 ]
  %421 = load ptr, ptr %320, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %423 = load ptr, ptr %422, align 8
  call void %423(ptr noundef nonnull align 8 dereferenceable(8) %320) #24
  br label %425

.thread303:                                       ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit213.thread, %319
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %444

424:                                              ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit213, %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit203
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %426

425:                                              ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit216, %317
  %.pn111.pn = phi { ptr, i32 } [ %.pn111, %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit216 ], [ %318, %317 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %743

426:                                              ; preds = %424, %295
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %427 = invoke noundef ptr @_ZN7testing8internal9DeathTest11LastMessageEv()
          to label %428 unwind label %435

428:                                              ; preds = %426
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 118, ptr noundef %427)
          to label %429 unwind label %435

429:                                              ; preds = %428
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %430 unwind label %437

430:                                              ; preds = %429
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %431 = load ptr, ptr %20, align 8
  %.not.i.i217 = icmp eq ptr %431, null
  br i1 %.not.i.i217, label %_ZN7testing7MessageD2Ev.exit219, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218: ; preds = %430
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %434 = load ptr, ptr %433, align 8
  call void %434(ptr noundef nonnull align 8 dereferenceable(128) %431) #24
  br label %_ZN7testing7MessageD2Ev.exit219

_ZN7testing7MessageD2Ev.exit219:                  ; preds = %430, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %444

435:                                              ; preds = %428, %426
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %439

437:                                              ; preds = %429
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #24
  br label %439

439:                                              ; preds = %437, %435
  %.pn114 = phi { ptr, i32 } [ %438, %437 ], [ %436, %435 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %440 = load ptr, ptr %20, align 8
  %.not.i.i220 = icmp eq ptr %440, null
  br i1 %.not.i.i220, label %_ZN7testing7MessageD2Ev.exit222, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221: ; preds = %439
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %443 = load ptr, ptr %442, align 8
  call void %443(ptr noundef nonnull align 8 dereferenceable(128) %440) #24
  br label %_ZN7testing7MessageD2Ev.exit222

_ZN7testing7MessageD2Ev.exit222:                  ; preds = %439, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %743

444:                                              ; preds = %.thread303, %_ZN7testing7MessageD2Ev.exit219
  %445 = call noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
  br i1 %445, label %446, label %575

446:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN7testing8internal20MakeDeathTestMatcherB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.testing::Matcher") align 8 %23, ptr noundef nonnull %46)
  %447 = invoke noundef zeroext i1 @_ZN7testing8internal9DeathTest6CreateEPKcNS_7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_iPPS1_(ptr noundef nonnull @.str.23, ptr noundef nonnull %23, ptr noundef nonnull @.str.3, i32 noundef 119, ptr noundef nonnull %22)
          to label %448 unwind label %466

448:                                              ; preds = %446
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %23, align 8
  %449 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %450 = load ptr, ptr %449, align 8
  %.not.i.i.i223 = icmp eq ptr %450, null
  br i1 %.not.i.i.i223, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit226, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i224

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i224: ; preds = %448
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 24
  %452 = load ptr, ptr %451, align 8
  %.not.i.i225 = icmp eq ptr %452, null
  br i1 %.not.i.i225, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit226, label %453

453:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i224
  %454 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %455 = load ptr, ptr %454, align 8
  %456 = atomicrmw sub ptr %455, i32 1 acq_rel, align 4
  %457 = icmp eq i32 %456, 1
  br i1 %457, label %458, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit226

458:                                              ; preds = %453
  %459 = load ptr, ptr %449, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 24
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %454, align 8
  invoke void %461(ptr noundef %462)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit226 unwind label %463

463:                                              ; preds = %458
  %464 = landingpad { ptr, i32 }
          catch ptr null
  %465 = extractvalue { ptr, i32 } %464, 0
  call void @__clang_call_terminate(ptr %465) #25
  unreachable

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit226: ; preds = %448, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i224, %453, %458
  br i1 %447, label %468, label %573

466:                                              ; preds = %446
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #24
  br label %574

468:                                              ; preds = %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit226
  %469 = load ptr, ptr %22, align 8
  %.not116 = icmp eq ptr %469, null
  br i1 %.not116, label %.thread309, label %470

470:                                              ; preds = %468
  %471 = load ptr, ptr %469, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %473 = load ptr, ptr %472, align 8
  %474 = invoke noundef i32 %473(ptr noundef nonnull align 8 dereferenceable(8) %469)
          to label %475 unwind label %476

475:                                              ; preds = %470
  switch i32 %474, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit236.thread [
    i32 0, label %478
    i32 1, label %492
  ]

476:                                              ; preds = %486, %484, %478, %470
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit239

478:                                              ; preds = %475
  %479 = load ptr, ptr %22, align 8
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 24
  %482 = load ptr, ptr %481, align 8
  %483 = invoke noundef i32 %482(ptr noundef nonnull align 8 dereferenceable(8) %479)
          to label %484 unwind label %476

484:                                              ; preds = %478
  %485 = invoke noundef zeroext i1 @_ZN7testing8internal20ExitedUnsuccessfullyEi(i32 noundef %483)
          to label %486 unwind label %476

486:                                              ; preds = %484
  %487 = load ptr, ptr %479, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 32
  %489 = load ptr, ptr %488, align 8
  %490 = invoke noundef zeroext i1 %489(ptr noundef nonnull align 8 dereferenceable(8) %479, i1 noundef zeroext %485)
          to label %491 unwind label %476

491:                                              ; preds = %486
  br i1 %490, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit236.thread, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit236

492:                                              ; preds = %475
  %493 = load ptr, ptr %22, align 8
  %494 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %495 unwind label %497

495:                                              ; preds = %492
  br i1 %494, label %496, label %528

496:                                              ; preds = %495
  call void @_ZN3gsl7details9terminateEv() #25
  unreachable

497:                                              ; preds = %492
  %498 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %499 = extractvalue { ptr, i32 } %498, 0
  %500 = extractvalue { ptr, i32 } %498, 1
  %501 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %502 = icmp eq i32 %500, %501
  %503 = call ptr @__cxa_begin_catch(ptr %499) #24
  br i1 %502, label %504, label %540

504:                                              ; preds = %497
  %505 = load ptr, ptr @stderr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.3, i32 noundef 119)
          to label %506 unwind label %550

506:                                              ; preds = %504
  %507 = load ptr, ptr %24, align 8
  %508 = load ptr, ptr %503, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 16
  %510 = load ptr, ptr %509, align 8
  %511 = call noundef ptr %510(ptr noundef nonnull align 8 dereferenceable(8) %503) #24
  %512 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %505, ptr noundef nonnull @.str.9, ptr noundef %507, ptr noundef %511) #26
  %513 = load ptr, ptr %24, align 8
  %514 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %515 = icmp eq ptr %513, %514
  br i1 %515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230: ; preds = %506
  %516 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %517 = load i64, ptr %516, align 8
  %518 = icmp ult i64 %517, 16
  call void @llvm.assume(i1 %518)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %506
  %519 = load i64, ptr %514, align 8
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %520) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %521 = load ptr, ptr @stderr, align 8
  %522 = call i32 @fflush(ptr noundef %521)
  %523 = load ptr, ptr %22, align 8
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 40
  %526 = load ptr, ptr %525, align 8
  invoke void %526(ptr noundef nonnull align 8 dereferenceable(8) %523, i32 noundef 1)
          to label %527 unwind label %552

527:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  invoke void @__cxa_end_catch()
          to label %528 unwind label %554

528:                                              ; preds = %527, %495, %545
  %529 = load ptr, ptr %22, align 8
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 40
  %532 = load ptr, ptr %531, align 8
  invoke void %532(ptr noundef nonnull align 8 dereferenceable(8) %529, i32 noundef 2)
          to label %533 unwind label %548

533:                                              ; preds = %528
  %534 = load ptr, ptr %493, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 40
  %536 = load ptr, ptr %535, align 8
  invoke void %536(ptr noundef nonnull align 8 dereferenceable(8) %493, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit236.thread unwind label %537

537:                                              ; preds = %533
  %538 = landingpad { ptr, i32 }
          catch ptr null
  %539 = extractvalue { ptr, i32 } %538, 0
  call void @__clang_call_terminate(ptr %539) #25
  unreachable

540:                                              ; preds = %497
  %541 = load ptr, ptr %22, align 8
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 40
  %544 = load ptr, ptr %543, align 8
  invoke void %544(ptr noundef nonnull align 8 dereferenceable(8) %541, i32 noundef 1)
          to label %545 unwind label %546

545:                                              ; preds = %540
  invoke void @__cxa_end_catch()
          to label %528 unwind label %548

546:                                              ; preds = %540
  %547 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %557 unwind label %744

548:                                              ; preds = %545, %528
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %557

550:                                              ; preds = %504
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %556

552:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %556

554:                                              ; preds = %527
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %557

556:                                              ; preds = %552, %550
  %.pn117 = phi { ptr, i32 } [ %553, %552 ], [ %551, %550 ]
  invoke void @__cxa_end_catch()
          to label %557 unwind label %744

557:                                              ; preds = %554, %556, %546, %548
  %.pn121 = phi { ptr, i32 } [ %549, %548 ], [ %547, %546 ], [ %555, %554 ], [ %.pn117, %556 ]
  %558 = load ptr, ptr %493, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 40
  %560 = load ptr, ptr %559, align 8
  invoke void %560(ptr noundef nonnull align 8 dereferenceable(8) %493, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit239 unwind label %561

561:                                              ; preds = %557
  %562 = landingpad { ptr, i32 }
          catch ptr null
  %563 = extractvalue { ptr, i32 } %562, 0
  call void @__clang_call_terminate(ptr %563) #25
  unreachable

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit236.thread: ; preds = %491, %475, %533
  %564 = load ptr, ptr %469, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %566 = load ptr, ptr %565, align 8
  call void %566(ptr noundef nonnull align 8 dereferenceable(8) %469) #24
  br label %.thread309

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit236: ; preds = %491
  %567 = load ptr, ptr %469, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %569 = load ptr, ptr %568, align 8
  call void %569(ptr noundef nonnull align 8 dereferenceable(8) %469) #24
  br label %573

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit239: ; preds = %557, %476
  %.pn123 = phi { ptr, i32 } [ %477, %476 ], [ %.pn121, %557 ]
  %570 = load ptr, ptr %469, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %572 = load ptr, ptr %571, align 8
  call void %572(ptr noundef nonnull align 8 dereferenceable(8) %469) #24
  br label %574

.thread309:                                       ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit236.thread, %468
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %593

573:                                              ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit236, %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit226
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %575

574:                                              ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit239, %466
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit239 ], [ %467, %466 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %743

575:                                              ; preds = %573, %444
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %576 = invoke noundef ptr @_ZN7testing8internal9DeathTest11LastMessageEv()
          to label %577 unwind label %584

577:                                              ; preds = %575
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 119, ptr noundef %576)
          to label %578 unwind label %584

578:                                              ; preds = %577
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %579 unwind label %586

579:                                              ; preds = %578
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %580 = load ptr, ptr %25, align 8
  %.not.i.i240 = icmp eq ptr %580, null
  br i1 %.not.i.i240, label %_ZN7testing7MessageD2Ev.exit242, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i241

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i241: ; preds = %579
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %583 = load ptr, ptr %582, align 8
  call void %583(ptr noundef nonnull align 8 dereferenceable(128) %580) #24
  br label %_ZN7testing7MessageD2Ev.exit242

_ZN7testing7MessageD2Ev.exit242:                  ; preds = %579, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i241
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %593

584:                                              ; preds = %577, %575
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %588

586:                                              ; preds = %578
  %587 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #24
  br label %588

588:                                              ; preds = %586, %584
  %.pn126 = phi { ptr, i32 } [ %587, %586 ], [ %585, %584 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %589 = load ptr, ptr %25, align 8
  %.not.i.i243 = icmp eq ptr %589, null
  br i1 %.not.i.i243, label %_ZN7testing7MessageD2Ev.exit245, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244: ; preds = %588
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %592 = load ptr, ptr %591, align 8
  call void %592(ptr noundef nonnull align 8 dereferenceable(128) %589) #24
  br label %_ZN7testing7MessageD2Ev.exit245

_ZN7testing7MessageD2Ev.exit245:                  ; preds = %588, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %743

593:                                              ; preds = %.thread309, %_ZN7testing7MessageD2Ev.exit242
  %594 = call noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
  br i1 %594, label %595, label %724

595:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN7testing8internal20MakeDeathTestMatcherB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.testing::Matcher") align 8 %28, ptr noundef nonnull %46)
  %596 = invoke noundef zeroext i1 @_ZN7testing8internal9DeathTest6CreateEPKcNS_7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_iPPS1_(ptr noundef nonnull @.str.24, ptr noundef nonnull %28, ptr noundef nonnull @.str.3, i32 noundef 120, ptr noundef nonnull %27)
          to label %597 unwind label %615

597:                                              ; preds = %595
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %28, align 8
  %598 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %599 = load ptr, ptr %598, align 8
  %.not.i.i.i246 = icmp eq ptr %599, null
  br i1 %.not.i.i.i246, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit249, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i247

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i247: ; preds = %597
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 24
  %601 = load ptr, ptr %600, align 8
  %.not.i.i248 = icmp eq ptr %601, null
  br i1 %.not.i.i248, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit249, label %602

602:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i247
  %603 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %604 = load ptr, ptr %603, align 8
  %605 = atomicrmw sub ptr %604, i32 1 acq_rel, align 4
  %606 = icmp eq i32 %605, 1
  br i1 %606, label %607, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit249

607:                                              ; preds = %602
  %608 = load ptr, ptr %598, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 24
  %610 = load ptr, ptr %609, align 8
  %611 = load ptr, ptr %603, align 8
  invoke void %610(ptr noundef %611)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit249 unwind label %612

612:                                              ; preds = %607
  %613 = landingpad { ptr, i32 }
          catch ptr null
  %614 = extractvalue { ptr, i32 } %613, 0
  call void @__clang_call_terminate(ptr %614) #25
  unreachable

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit249: ; preds = %597, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i247, %602, %607
  br i1 %596, label %617, label %722

615:                                              ; preds = %595
  %616 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #24
  br label %723

617:                                              ; preds = %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit249
  %618 = load ptr, ptr %27, align 8
  %.not128 = icmp eq ptr %618, null
  br i1 %.not128, label %.thread315, label %619

619:                                              ; preds = %617
  %620 = load ptr, ptr %618, align 8
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 16
  %622 = load ptr, ptr %621, align 8
  %623 = invoke noundef i32 %622(ptr noundef nonnull align 8 dereferenceable(8) %618)
          to label %624 unwind label %625

624:                                              ; preds = %619
  switch i32 %623, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit259.thread [
    i32 0, label %627
    i32 1, label %641
  ]

625:                                              ; preds = %635, %633, %627, %619
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit262

627:                                              ; preds = %624
  %628 = load ptr, ptr %27, align 8
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 24
  %631 = load ptr, ptr %630, align 8
  %632 = invoke noundef i32 %631(ptr noundef nonnull align 8 dereferenceable(8) %628)
          to label %633 unwind label %625

633:                                              ; preds = %627
  %634 = invoke noundef zeroext i1 @_ZN7testing8internal20ExitedUnsuccessfullyEi(i32 noundef %632)
          to label %635 unwind label %625

635:                                              ; preds = %633
  %636 = load ptr, ptr %628, align 8
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 32
  %638 = load ptr, ptr %637, align 8
  %639 = invoke noundef zeroext i1 %638(ptr noundef nonnull align 8 dereferenceable(8) %628, i1 noundef zeroext %634)
          to label %640 unwind label %625

640:                                              ; preds = %635
  br i1 %639, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit259.thread, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit259

641:                                              ; preds = %624
  %642 = load ptr, ptr %27, align 8
  %643 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %644 unwind label %646

644:                                              ; preds = %641
  br i1 %643, label %645, label %677

645:                                              ; preds = %644
  call void @_ZN3gsl7details9terminateEv() #25
  unreachable

646:                                              ; preds = %641
  %647 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %648 = extractvalue { ptr, i32 } %647, 0
  %649 = extractvalue { ptr, i32 } %647, 1
  %650 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %651 = icmp eq i32 %649, %650
  %652 = call ptr @__cxa_begin_catch(ptr %648) #24
  br i1 %651, label %653, label %689

653:                                              ; preds = %646
  %654 = load ptr, ptr @stderr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull @.str.3, i32 noundef 120)
          to label %655 unwind label %699

655:                                              ; preds = %653
  %656 = load ptr, ptr %29, align 8
  %657 = load ptr, ptr %652, align 8
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 16
  %659 = load ptr, ptr %658, align 8
  %660 = call noundef ptr %659(ptr noundef nonnull align 8 dereferenceable(8) %652) #24
  %661 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %654, ptr noundef nonnull @.str.9, ptr noundef %656, ptr noundef %660) #26
  %662 = load ptr, ptr %29, align 8
  %663 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %664 = icmp eq ptr %662, %663
  br i1 %664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %655
  %665 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %666 = load i64, ptr %665, align 8
  %667 = icmp ult i64 %666, 16
  call void @llvm.assume(i1 %667)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %655
  %668 = load i64, ptr %663, align 8
  %669 = add i64 %668, 1
  call void @_ZdlPvm(ptr noundef %662, i64 noundef %669) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %670 = load ptr, ptr @stderr, align 8
  %671 = call i32 @fflush(ptr noundef %670)
  %672 = load ptr, ptr %27, align 8
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 40
  %675 = load ptr, ptr %674, align 8
  invoke void %675(ptr noundef nonnull align 8 dereferenceable(8) %672, i32 noundef 1)
          to label %676 unwind label %701

676:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  invoke void @__cxa_end_catch()
          to label %677 unwind label %703

677:                                              ; preds = %676, %644, %694
  %678 = load ptr, ptr %27, align 8
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 40
  %681 = load ptr, ptr %680, align 8
  invoke void %681(ptr noundef nonnull align 8 dereferenceable(8) %678, i32 noundef 2)
          to label %682 unwind label %697

682:                                              ; preds = %677
  %683 = load ptr, ptr %642, align 8
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 40
  %685 = load ptr, ptr %684, align 8
  invoke void %685(ptr noundef nonnull align 8 dereferenceable(8) %642, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit259.thread unwind label %686

686:                                              ; preds = %682
  %687 = landingpad { ptr, i32 }
          catch ptr null
  %688 = extractvalue { ptr, i32 } %687, 0
  call void @__clang_call_terminate(ptr %688) #25
  unreachable

689:                                              ; preds = %646
  %690 = load ptr, ptr %27, align 8
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 40
  %693 = load ptr, ptr %692, align 8
  invoke void %693(ptr noundef nonnull align 8 dereferenceable(8) %690, i32 noundef 1)
          to label %694 unwind label %695

694:                                              ; preds = %689
  invoke void @__cxa_end_catch()
          to label %677 unwind label %697

695:                                              ; preds = %689
  %696 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %706 unwind label %744

697:                                              ; preds = %694, %677
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %706

699:                                              ; preds = %653
  %700 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %705

701:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %705

703:                                              ; preds = %676
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %706

705:                                              ; preds = %701, %699
  %.pn129 = phi { ptr, i32 } [ %702, %701 ], [ %700, %699 ]
  invoke void @__cxa_end_catch()
          to label %706 unwind label %744

706:                                              ; preds = %703, %705, %695, %697
  %.pn133 = phi { ptr, i32 } [ %698, %697 ], [ %696, %695 ], [ %704, %703 ], [ %.pn129, %705 ]
  %707 = load ptr, ptr %642, align 8
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 40
  %709 = load ptr, ptr %708, align 8
  invoke void %709(ptr noundef nonnull align 8 dereferenceable(8) %642, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit262 unwind label %710

710:                                              ; preds = %706
  %711 = landingpad { ptr, i32 }
          catch ptr null
  %712 = extractvalue { ptr, i32 } %711, 0
  call void @__clang_call_terminate(ptr %712) #25
  unreachable

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit259.thread: ; preds = %640, %624, %682
  %713 = load ptr, ptr %618, align 8
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %715 = load ptr, ptr %714, align 8
  call void %715(ptr noundef nonnull align 8 dereferenceable(8) %618) #24
  br label %.thread315

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit259: ; preds = %640
  %716 = load ptr, ptr %618, align 8
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %718 = load ptr, ptr %717, align 8
  call void %718(ptr noundef nonnull align 8 dereferenceable(8) %618) #24
  br label %722

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit262: ; preds = %706, %625
  %.pn135 = phi { ptr, i32 } [ %626, %625 ], [ %.pn133, %706 ]
  %719 = load ptr, ptr %618, align 8
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %721 = load ptr, ptr %720, align 8
  call void %721(ptr noundef nonnull align 8 dereferenceable(8) %618) #24
  br label %723

.thread315:                                       ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit259.thread, %617
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %742

722:                                              ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit259, %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit249
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %724

723:                                              ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit262, %615
  %.pn135.pn = phi { ptr, i32 } [ %.pn135, %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit262 ], [ %616, %615 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %743

724:                                              ; preds = %722, %593
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %725 = invoke noundef ptr @_ZN7testing8internal9DeathTest11LastMessageEv()
          to label %726 unwind label %733

726:                                              ; preds = %724
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 120, ptr noundef %725)
          to label %727 unwind label %733

727:                                              ; preds = %726
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %728 unwind label %735

728:                                              ; preds = %727
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %729 = load ptr, ptr %30, align 8
  %.not.i.i263 = icmp eq ptr %729, null
  br i1 %.not.i.i263, label %_ZN7testing7MessageD2Ev.exit265, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i264

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i264: ; preds = %728
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %732 = load ptr, ptr %731, align 8
  call void %732(ptr noundef nonnull align 8 dereferenceable(128) %729) #24
  br label %_ZN7testing7MessageD2Ev.exit265

_ZN7testing7MessageD2Ev.exit265:                  ; preds = %728, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i264
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %742

733:                                              ; preds = %726, %724
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %737

735:                                              ; preds = %727
  %736 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #24
  br label %737

737:                                              ; preds = %735, %733
  %.pn138 = phi { ptr, i32 } [ %736, %735 ], [ %734, %733 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %738 = load ptr, ptr %30, align 8
  %.not.i.i266 = icmp eq ptr %738, null
  br i1 %.not.i.i266, label %_ZN7testing7MessageD2Ev.exit268, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i267

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i267: ; preds = %737
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %741 = load ptr, ptr %740, align 8
  call void %741(ptr noundef nonnull align 8 dereferenceable(128) %738) #24
  br label %_ZN7testing7MessageD2Ev.exit268

_ZN7testing7MessageD2Ev.exit268:                  ; preds = %737, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i267
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %743

742:                                              ; preds = %.thread315, %_ZN7testing7MessageD2Ev.exit265
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

743:                                              ; preds = %276, %_ZN7testing7MessageD2Ev.exit199, %425, %_ZN7testing7MessageD2Ev.exit222, %574, %_ZN7testing7MessageD2Ev.exit245, %723, %_ZN7testing7MessageD2Ev.exit268, %_ZN7testing7MessageD2Ev.exit162, %_ZN7testing7MessageD2Ev.exit177
  %.pn145.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn, %_ZN7testing7MessageD2Ev.exit177 ], [ %.pn141.pn.pn, %_ZN7testing7MessageD2Ev.exit162 ], [ %.pn138, %_ZN7testing7MessageD2Ev.exit268 ], [ %.pn135.pn, %723 ], [ %.pn126, %_ZN7testing7MessageD2Ev.exit245 ], [ %.pn123.pn, %574 ], [ %.pn114, %_ZN7testing7MessageD2Ev.exit222 ], [ %.pn111.pn, %425 ], [ %.pn102, %_ZN7testing7MessageD2Ev.exit199 ], [ %.pn99.pn, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn145.pn.pn.pn.pn

744:                                              ; preds = %705, %695, %556, %546, %407, %397, %258, %248
  %745 = landingpad { ptr, i32 }
          catch ptr null
  %746 = extractvalue { ptr, i32 } %745, 0
  call void @__clang_call_terminate(ptr %746) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26at_tests_static_array_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23at_tests_std_array_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24at_tests_std_vector_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29at_tests_InitializerList_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI26at_tests_static_array_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI26at_tests_static_array_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV26at_tests_static_array_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #27
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress noreturn nounwind uwtable
define linkonce_odr dso_local void @_ZN3gsl7details9terminateEv() local_unnamed_addr #15 comdat {
  tail call void @_ZSt9terminatev() #25
  unreachable
}

; Function Attrs: cold inlinehint mustprogress noreturn uwtable
define internal void @"_ZZN26at_tests_static_array_Test8TestBodyEvEN3$_08__invokeEv"() #16 align 2 {
  %1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.25)
  tail call void @abort() #25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #9

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13ContainsRegexIPKcEENS_18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.testing::PolymorphicMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.39) #29
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.thread

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %2
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %11, ptr %3, align 8
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc6 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.thread

.noexc6:                                          ; preds = %.noexc.i
  store ptr %13, ptr %4, align 8
  %14 = load i64, ptr %3, align 8
  store i64 %14, ptr %7, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc6, %10
  %15 = phi ptr [ %13, %.noexc6 ], [ %7, %10 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %6, align 1
  store i8 %17, ptr %15, align 1
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %6, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = load ptr, ptr %4, align 8
  invoke void @_ZN7testing8internal2RE4InitEPKc(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %24)
          to label %_ZN7testing8internal2REC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.body

_ZN7testing8internal2REC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %19
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %25 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %36 unwind label %26

26:                                               ; preds = %_ZN7testing8internal2REC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = call ptr @__cxa_begin_catch(ptr %28) #24
  call void @_ZN7testing8internal2RED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #24
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 144) #27
  invoke void @__cxa_rethrow() #29
          to label %35 unwind label %30

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.thread unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #25
  unreachable

35:                                               ; preds = %26
  unreachable

36:                                               ; preds = %_ZN7testing8internal2REC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 1, ptr %38, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %25, align 8
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %5, ptr %39, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store ptr %5, ptr %0, align 8, !alias.scope !18
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %40, align 8, !alias.scope !18
  %41 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %43, label %42

42:                                               ; preds = %36
  store i32 2, ptr %37, align 4, !noalias !18
  br label %45

43:                                               ; preds = %36
  %44 = atomicrmw volatile add ptr %37, i32 1 acq_rel, align 4, !noalias !18
  br label %45

45:                                               ; preds = %42, %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %46, align 8, !alias.scope !18
  %47 = load atomic i64, ptr %37 acquire, align 8, !noalias !12
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %57

50:                                               ; preds = %45
  store i32 0, ptr %37, align 8, !noalias !12
  store i32 0, ptr %38, align 4, !noalias !12
  %51 = load ptr, ptr %25, align 8, !noalias !12
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !noalias !12
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %25) #24, !noalias !12
  %54 = load ptr, ptr %25, align 8, !noalias !12
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !noalias !12
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %25) #24, !noalias !12
  br label %_ZN7testing13ContainsRegexEPKNS_8internal2REE.exit

57:                                               ; preds = %45
  %58 = load i8, ptr @__libc_single_threaded, align 1, !noalias !12
  %.not.i.i.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i.i, label %61, label %59

59:                                               ; preds = %57
  %60 = add nsw i32 %49, -1
  store i32 %60, ptr %37, align 4, !noalias !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

61:                                               ; preds = %57
  %62 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4, !noalias !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %61, %59
  %.0.i.i.i.i.i.i = phi i32 [ %49, %59 ], [ %62, %61 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %63, label %64, label %_ZN7testing13ContainsRegexEPKNS_8internal2REE.exit, !prof !9

64:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #24, !noalias !12
  br label %_ZN7testing13ContainsRegexEPKNS_8internal2REE.exit

_ZN7testing13ContainsRegexEPKNS_8internal2REE.exit: ; preds = %64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %50
  %65 = load ptr, ptr %4, align 8
  %66 = icmp eq ptr %65, %7
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing13ContainsRegexEPKNS_8internal2REE.exit
  %67 = load i64, ptr %21, align 8
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing13ContainsRegexEPKNS_8internal2REE.exit
  %69 = load i64, ptr %7, align 8
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.thread: ; preds = %9, %.noexc.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %85

.body:                                            ; preds = %19
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %4, align 8
  %74 = icmp eq ptr %73, %7
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.thread25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.thread25: ; preds = %.body
  %75 = load i64, ptr %7, align 8
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #27
  br label %85

.body.thread:                                     ; preds = %30
  %77 = load ptr, ptr %4, align 8
  %78 = icmp eq ptr %77, %7
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.thread: ; preds = %.body.thread
  %79 = load i64, ptr %21, align 8
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %.body
  %81 = load i64, ptr %21, align 8
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %.body.thread
  %83 = load i64, ptr %7, align 8
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %84) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %86

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.thread25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.thread
  %.pn16 = phi { ptr, i32 } [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.thread ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10 ], [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.thread25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 144) #27
  br label %86

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.thread, %85
  %.pn15 = phi { ptr, i32 } [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11 ], [ %.pn16, %85 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.thread ]
  resume { ptr, i32 } %.pn15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit, !prof !9

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit

_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing8internal2RED1Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN7testing8internal2RED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 144) #27
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN7testing8internal2RE4InitEPKc(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit, !prof !9

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit

_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, !prof !9

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNK7testing8internal19MatchesRegexMatcher10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNK7testing8internal19MatchesRegexMatcher18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15MatchAndExplainESC_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %1, align 8
  br i1 %7, label %10, label %12

10:                                               ; preds = %3
  %11 = tail call noundef zeroext i1 @_ZN7testing8internal2RE9FullMatchEPKcRKS1_(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(144) %8)
  br label %_ZNK7testing8internal19MatchesRegexMatcher15MatchAndExplainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_PNS_19MatchResultListenerE.exit

12:                                               ; preds = %3
  %13 = tail call noundef zeroext i1 @_ZN7testing8internal2RE12PartialMatchEPKcRKS1_(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(144) %8)
  br label %_ZNK7testing8internal19MatchesRegexMatcher15MatchAndExplainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_PNS_19MatchResultListenerE.exit

_ZNK7testing8internal19MatchesRegexMatcher15MatchAndExplainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_PNS_19MatchResultListenerE.exit: ; preds = %10, %12
  %14 = phi i1 [ %11, %10 ], [ %13, %12 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal19MatchesRegexMatcher10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %7, ptr @.str.28, ptr @.str.29
  %9 = select i1 %7, i64 7, i64 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8, i64 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.30, i64 noundef 20)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %4, align 8
  %15 = icmp eq ptr %13, null
  br i1 %15, label %.noexc, label %16

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.39) #29
  unreachable

16:                                               ; preds = %2
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %17, ptr %3, align 8
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %16
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %19, ptr %4, align 8
  %20 = load i64, ptr %3, align 8
  store i64 %20, ptr %14, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %16
  %21 = phi ptr [ %19, %.noexc.i ], [ %14, %16 ]
  switch i64 %17, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i.i
  %23 = load i8, ptr %13, align 1
  store i8 %23, ptr %21, align 1
  br label %25

24:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %13, i64 %17, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i.i
  %26 = load i64, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %1)
          to label %_ZN7testing8internal16UniversalPrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit unwind label %36

_ZN7testing8internal16UniversalPrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit: ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %30, %14
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal16UniversalPrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit
  %32 = load i64, ptr %27, align 8
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal16UniversalPrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit
  %34 = load i64, ptr %14, align 8
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %4, align 8
  %39 = icmp eq ptr %38, %14
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %36
  %40 = load i64, ptr %27, align 8
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %36
  %42 = load i64, ptr %14, align 8
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %37
}

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal19MatchesRegexMatcher18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.31, i64 noundef 8)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %8, ptr @.str.32, ptr @.str.33
  %10 = select i1 %8, i64 5, i64 7
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9, i64 noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.30, i64 noundef 20)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %15, ptr %4, align 8
  %16 = icmp eq ptr %14, null
  br i1 %16, label %.noexc, label %17

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.39) #29
  unreachable

17:                                               ; preds = %2
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %18, ptr %3, align 8
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %17
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %20, ptr %4, align 8
  %21 = load i64, ptr %3, align 8
  store i64 %21, ptr %15, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %17
  %22 = phi ptr [ %20, %.noexc.i ], [ %15, %17 ]
  switch i64 %18, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %._crit_edge.i.i
  %24 = load i8, ptr %14, align 1
  store i8 %24, ptr %22, align 1
  br label %26

25:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %14, i64 %18, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %._crit_edge.i.i
  %27 = load i64, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %1)
          to label %_ZN7testing8internal16UniversalPrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit unwind label %37

_ZN7testing8internal16UniversalPrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit: ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = icmp eq ptr %31, %15
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal16UniversalPrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit
  %33 = load i64, ptr %28, align 8
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal16UniversalPrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit
  %35 = load i64, ptr %15, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %4, align 8
  %40 = icmp eq ptr %39, %15
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %37
  %41 = load i64, ptr %28, align 8
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %37
  %43 = load i64, ptr %15, align 8
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %38
}

declare noundef zeroext i1 @_ZN7testing8internal2RE9FullMatchEPKcRKS1_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7testing8internal2RE12PartialMatchEPKcRKS1_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i, %6, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.34, i32 noundef 262)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11

12:                                               ; preds = %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.34, i32 noundef 268)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11

12:                                               ; preds = %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i, %6, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19MatchAndExplainImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKSA_S9_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12DescribeImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEvRKSA_PSob(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %. = select i1 %2, i64 24, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %.
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16GetDescriberImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEE7DestroyEPNS0_17SharedPayloadBaseE(ptr noundef %0) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEED2Ev.exit, label %_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPSB_.exit.i.i

_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPSB_.exit.i.i: ; preds = %3
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEED2Ev.exit

_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEED2Ev.exit: ; preds = %3, %_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPSB_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  br label %9

9:                                                ; preds = %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEED2Ev.exit, %1
  ret void
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI23at_tests_std_array_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI23at_tests_std_array_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV23at_tests_std_array_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #27
  resume { ptr, i32 } %5
}

; Function Attrs: cold inlinehint mustprogress noreturn uwtable
define internal void @"_ZZN23at_tests_std_array_Test8TestBodyEvEN3$_08__invokeEv"() #16 align 2 {
  %1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.36)
  tail call void @abort() #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI24at_tests_std_vector_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI24at_tests_std_vector_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV24at_tests_std_vector_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #27
  resume { ptr, i32 } %5
}

; Function Attrs: cold inlinehint mustprogress noreturn uwtable
define internal void @"_ZZN24at_tests_std_vector_Test8TestBodyEvEN3$_08__invokeEv"() #16 align 2 {
  %1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37)
  tail call void @abort() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI29at_tests_InitializerList_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI29at_tests_InitializerList_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV29at_tests_InitializerList_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #27
  resume { ptr, i32 } %5
}

; Function Attrs: cold inlinehint mustprogress noreturn uwtable
define internal void @"_ZZN29at_tests_InitializerList_Test8TestBodyEvEN3$_08__invokeEv"() #16 align 2 {
  %1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38)
  tail call void @abort() #25
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #20

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_at_tests.cpp() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"struct.testing::internal::CodeLocation", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.testing::internal::CodeLocation", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.testing::internal::CodeLocation", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.testing::internal::CodeLocation", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %17 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %18, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 106, ptr %14, align 8
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
  store ptr %19, ptr %16, align 8
  %20 = load i64, ptr %14, align 8
  store i64 %20, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(106) %19, ptr noundef nonnull align 1 dereferenceable(106) @.str.3, i64 106, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = load i64, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %25, ptr %13, align 8
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %0
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc7.i unwind label %61

.noexc7.i:                                        ; preds = %.noexc.i.i.i
  store ptr %27, ptr %15, align 8
  %28 = load i64, ptr %13, align 8
  store i64 %28, ptr %23, align 8
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7.i, %0
  %29 = phi ptr [ %27, %.noexc7.i ], [ %23, %0 ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i
  %31 = load i8, ptr %24, align 1
  store i8 %31, ptr %29, align 1
  br label %33

32:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %24, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i.i.i
  %34 = load i64, ptr %13, align 8
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %34, ptr %35, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 32, ptr %38, align 8
  %39 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %40 unwind label %63

40:                                               ; preds = %33
  %41 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 32)
          to label %42 unwind label %63

42:                                               ; preds = %40
  %43 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 32)
          to label %44 unwind label %63

44:                                               ; preds = %42
  %45 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %46 unwind label %63

46:                                               ; preds = %44
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI26at_tests_static_array_TestEE, i64 16), ptr %45, align 8
  %47 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %15, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef nonnull %45)
          to label %48 unwind label %63

48:                                               ; preds = %46
  %49 = load ptr, ptr %15, align 8
  %50 = icmp eq ptr %49, %23
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %48
  %51 = load i64, ptr %35, align 8
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %48
  %53 = load i64, ptr %23, align 8
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #27
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %55 = load ptr, ptr %16, align 8
  %56 = icmp eq ptr %55, %18
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %57 = load i64, ptr %21, align 8
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %59 = load i64, ptr %18, align 8
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #27
  br label %__cxx_global_var_init.1.exit

61:                                               ; preds = %.noexc.i.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

63:                                               ; preds = %46, %44, %42, %40, %33
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %15, align 8
  %66 = icmp eq ptr %65, %23
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i: ; preds = %63
  %67 = load i64, ptr %35, align 8
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i: ; preds = %63
  %69 = load i64, ptr %23, align 8
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #27
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, %61
  %.pn.pn.i = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i ]
  %71 = load ptr, ptr %16, align 8
  %72 = icmp eq ptr %71, %18
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %73 = load i64, ptr %21, align 8
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %75 = load i64, ptr %18, align 8
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i ], [ %.pn.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13 ], [ %.pn.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr %47, ptr @_ZN26at_tests_static_array_Test10test_info_E, align 8
  %77 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN26at_tests_static_array_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %78, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 106, ptr %10, align 8
  %79 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %79, ptr %12, align 8
  %80 = load i64, ptr %10, align 8
  store i64 %80, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(106) %79, ptr noundef nonnull align 1 dereferenceable(106) @.str.3, i64 106, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  store i8 0, ptr %82, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %83, ptr %11, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load i64, ptr %81, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %85, ptr %9, align 8
  %86 = icmp ugt i64 %85, 15
  br i1 %86, label %.noexc.i.i.i7, label %._crit_edge.i.i.i.i1

.noexc.i.i.i7:                                    ; preds = %__cxx_global_var_init.1.exit
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc5.i unwind label %121

.noexc5.i:                                        ; preds = %.noexc.i.i.i7
  store ptr %87, ptr %11, align 8
  %88 = load i64, ptr %9, align 8
  store i64 %88, ptr %83, align 8
  br label %._crit_edge.i.i.i.i1

._crit_edge.i.i.i.i1:                             ; preds = %.noexc5.i, %__cxx_global_var_init.1.exit
  %89 = phi ptr [ %87, %.noexc5.i ], [ %83, %__cxx_global_var_init.1.exit ]
  switch i64 %85, label %92 [
    i64 1, label %90
    i64 0, label %93
  ]

90:                                               ; preds = %._crit_edge.i.i.i.i1
  %91 = load i8, ptr %84, align 1
  store i8 %91, ptr %89, align 1
  br label %93

92:                                               ; preds = %._crit_edge.i.i.i.i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %84, i64 %85, i1 false)
  br label %93

93:                                               ; preds = %92, %90, %._crit_edge.i.i.i.i1
  %94 = load i64, ptr %9, align 8
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %94, ptr %95, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %94
  store i8 0, ptr %97, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 55, ptr %98, align 8
  %99 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %100 unwind label %123

100:                                              ; preds = %93
  %101 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 55)
          to label %102 unwind label %123

102:                                              ; preds = %100
  %103 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 55)
          to label %104 unwind label %123

104:                                              ; preds = %102
  %105 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %106 unwind label %123

106:                                              ; preds = %104
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI23at_tests_std_array_TestEE, i64 16), ptr %105, align 8
  %107 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef null, ptr noundef null, ptr noundef nonnull %11, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef nonnull %105)
          to label %108 unwind label %123

108:                                              ; preds = %106
  %109 = load ptr, ptr %11, align 8
  %110 = icmp eq ptr %109, %83
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6: ; preds = %108
  %111 = load i64, ptr %95, align 8
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %108
  %113 = load i64, ptr %83, align 8
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #27
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZN7testing8internal12CodeLocationD2Ev.exit.i3:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6
  %115 = load ptr, ptr %12, align 8
  %116 = icmp eq ptr %115, %78
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %117 = load i64, ptr %81, align 8
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %__cxx_global_var_init.13.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %119 = load i64, ptr %78, align 8
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %120) #27
  br label %__cxx_global_var_init.13.exit

121:                                              ; preds = %.noexc.i.i.i7
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

123:                                              ; preds = %106, %104, %102, %100, %93
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %11, align 8
  %126 = icmp eq ptr %125, %83
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i: ; preds = %123
  %127 = load i64, ptr %95, align 8
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %123
  %129 = load i64, ptr %83, align 8
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %130) #27
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZN7testing8internal12CodeLocationD2Ev.exit8.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, %121
  %.pn.i = phi { ptr, i32 } [ %122, %121 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i ]
  %131 = load ptr, ptr %12, align 8
  %132 = icmp eq ptr %131, %78
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %133 = load i64, ptr %81, align 8
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %135 = load i64, ptr %78, align 8
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %136) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

__cxx_global_var_init.13.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %107, ptr @_ZN23at_tests_std_array_Test10test_info_E, align 8
  %137 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN23at_tests_std_array_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %138, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 106, ptr %6, align 8
  %139 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %139, ptr %8, align 8
  %140 = load i64, ptr %6, align 8
  store i64 %140, ptr %138, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(106) %139, ptr noundef nonnull align 1 dereferenceable(106) @.str.3, i64 106, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %140, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %140
  store i8 0, ptr %142, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %143, ptr %7, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = load i64, ptr %141, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %145, ptr %5, align 8
  %146 = icmp ugt i64 %145, 15
  br i1 %146, label %.noexc.i.i.i21, label %._crit_edge.i.i.i.i8

.noexc.i.i.i21:                                   ; preds = %__cxx_global_var_init.13.exit
  %147 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc5.i22 unwind label %181

.noexc5.i22:                                      ; preds = %.noexc.i.i.i21
  store ptr %147, ptr %7, align 8
  %148 = load i64, ptr %5, align 8
  store i64 %148, ptr %143, align 8
  br label %._crit_edge.i.i.i.i8

._crit_edge.i.i.i.i8:                             ; preds = %.noexc5.i22, %__cxx_global_var_init.13.exit
  %149 = phi ptr [ %147, %.noexc5.i22 ], [ %143, %__cxx_global_var_init.13.exit ]
  switch i64 %145, label %152 [
    i64 1, label %150
    i64 0, label %153
  ]

150:                                              ; preds = %._crit_edge.i.i.i.i8
  %151 = load i8, ptr %144, align 1
  store i8 %151, ptr %149, align 1
  br label %153

152:                                              ; preds = %._crit_edge.i.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %144, i64 %145, i1 false)
  br label %153

153:                                              ; preds = %152, %150, %._crit_edge.i.i.i.i8
  %154 = load i64, ptr %5, align 8
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %154, ptr %155, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %154
  store i8 0, ptr %157, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 78, ptr %158, align 8
  %159 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %160 unwind label %183

160:                                              ; preds = %153
  %161 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 78)
          to label %162 unwind label %183

162:                                              ; preds = %160
  %163 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 78)
          to label %164 unwind label %183

164:                                              ; preds = %162
  %165 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %166 unwind label %183

166:                                              ; preds = %164
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI24at_tests_std_vector_TestEE, i64 16), ptr %165, align 8
  %167 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %159, ptr noundef %161, ptr noundef %163, ptr noundef nonnull %165)
          to label %168 unwind label %183

168:                                              ; preds = %166
  %169 = load ptr, ptr %7, align 8
  %170 = icmp eq ptr %169, %143
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20: ; preds = %168
  %171 = load i64, ptr %155, align 8
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16: ; preds = %168
  %173 = load i64, ptr %143, align 8
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %174) #27
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZN7testing8internal12CodeLocationD2Ev.exit.i17:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20
  %175 = load ptr, ptr %8, align 8
  %176 = icmp eq ptr %175, %138
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %177 = load i64, ptr %141, align 8
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %__cxx_global_var_init.17.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %179 = load i64, ptr %138, align 8
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #27
  br label %__cxx_global_var_init.17.exit

181:                                              ; preds = %.noexc.i.i.i21
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

183:                                              ; preds = %166, %164, %162, %160, %153
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %7, align 8
  %186 = icmp eq ptr %185, %143
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15: ; preds = %183
  %187 = load i64, ptr %155, align 8
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9: ; preds = %183
  %189 = load i64, ptr %143, align 8
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %190) #27
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

_ZN7testing8internal12CodeLocationD2Ev.exit8.i10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15, %181
  %.pn.i11 = phi { ptr, i32 } [ %182, %181 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9 ]
  %191 = load ptr, ptr %8, align 8
  %192 = icmp eq ptr %191, %138
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10
  %193 = load i64, ptr %141, align 8
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10
  %195 = load i64, ptr %138, align 8
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %196) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

__cxx_global_var_init.17.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %167, ptr @_ZN24at_tests_std_vector_Test10test_info_E, align 8
  %197 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN24at_tests_std_vector_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %198, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 106, ptr %2, align 8
  %199 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %199, ptr %4, align 8
  %200 = load i64, ptr %2, align 8
  store i64 %200, ptr %198, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(106) %199, ptr noundef nonnull align 1 dereferenceable(106) @.str.3, i64 106, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %200, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 %200
  store i8 0, ptr %202, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %203, ptr %3, align 8
  %204 = load ptr, ptr %4, align 8
  %205 = load i64, ptr %201, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %205, ptr %1, align 8
  %206 = icmp ugt i64 %205, 15
  br i1 %206, label %.noexc.i.i.i36, label %._crit_edge.i.i.i.i23

.noexc.i.i.i36:                                   ; preds = %__cxx_global_var_init.17.exit
  %207 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc5.i37 unwind label %241

.noexc5.i37:                                      ; preds = %.noexc.i.i.i36
  store ptr %207, ptr %3, align 8
  %208 = load i64, ptr %1, align 8
  store i64 %208, ptr %203, align 8
  br label %._crit_edge.i.i.i.i23

._crit_edge.i.i.i.i23:                            ; preds = %.noexc5.i37, %__cxx_global_var_init.17.exit
  %209 = phi ptr [ %207, %.noexc5.i37 ], [ %203, %__cxx_global_var_init.17.exit ]
  switch i64 %205, label %212 [
    i64 1, label %210
    i64 0, label %213
  ]

210:                                              ; preds = %._crit_edge.i.i.i.i23
  %211 = load i8, ptr %204, align 1
  store i8 %211, ptr %209, align 1
  br label %213

212:                                              ; preds = %._crit_edge.i.i.i.i23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %209, ptr align 1 %204, i64 %205, i1 false)
  br label %213

213:                                              ; preds = %212, %210, %._crit_edge.i.i.i.i23
  %214 = load i64, ptr %1, align 8
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %214, ptr %215, align 8
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %214
  store i8 0, ptr %217, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 101, ptr %218, align 8
  %219 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %220 unwind label %243

220:                                              ; preds = %213
  %221 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 101)
          to label %222 unwind label %243

222:                                              ; preds = %220
  %223 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 101)
          to label %224 unwind label %243

224:                                              ; preds = %222
  %225 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %226 unwind label %243

226:                                              ; preds = %224
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI29at_tests_InitializerList_TestEE, i64 16), ptr %225, align 8
  %227 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %219, ptr noundef %221, ptr noundef %223, ptr noundef nonnull %225)
          to label %228 unwind label %243

228:                                              ; preds = %226
  %229 = load ptr, ptr %3, align 8
  %230 = icmp eq ptr %229, %203
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i35: ; preds = %228
  %231 = load i64, ptr %215, align 8
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31: ; preds = %228
  %233 = load i64, ptr %203, align 8
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %234) #27
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i32

_ZN7testing8internal12CodeLocationD2Ev.exit.i32:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i35
  %235 = load ptr, ptr %4, align 8
  %236 = icmp eq ptr %235, %198
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i32
  %237 = load i64, ptr %201, align 8
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %__cxx_global_var_init.19.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i32
  %239 = load i64, ptr %198, align 8
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %240) #27
  br label %__cxx_global_var_init.19.exit

241:                                              ; preds = %.noexc.i.i.i36
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

243:                                              ; preds = %226, %224, %222, %220, %213
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %3, align 8
  %246 = icmp eq ptr %245, %203
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i30: ; preds = %243
  %247 = load i64, ptr %215, align 8
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24: ; preds = %243
  %249 = load i64, ptr %203, align 8
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %250) #27
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

_ZN7testing8internal12CodeLocationD2Ev.exit8.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i30, %241
  %.pn.i26 = phi { ptr, i32 } [ %242, %241 ], [ %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i30 ], [ %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24 ]
  %251 = load ptr, ptr %4, align 8
  %252 = icmp eq ptr %251, %198
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i29: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25
  %253 = load i64, ptr %201, align 8
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25
  %255 = load i64, ptr %198, align 8
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %256) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

__cxx_global_var_init.19.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %227, ptr @_ZN29at_tests_InitializerList_Test10test_info_E, align 8
  %257 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN29at_tests_InitializerList_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { cold nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEEcvNS_7MatcherIT_EEIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEv: argument 0"}
!6 = distinct !{!6, !"_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEEcvNS_7MatcherIT_EEIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEv"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN7testing13ContainsRegexEPKNS_8internal2REE: argument 0"}
!14 = distinct !{!14, !"_ZN7testing13ContainsRegexEPKNS_8internal2REE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN7testing22MakePolymorphicMatcherINS_8internal19MatchesRegexMatcherEEENS_18PolymorphicMatcherIT_EERKS4_: argument 0"}
!17 = distinct !{!17, !"_ZN7testing22MakePolymorphicMatcherINS_8internal19MatchesRegexMatcherEEENS_18PolymorphicMatcherIT_EERKS4_"}
!18 = !{!16, !13}
