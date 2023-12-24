; ModuleID = 'bench/ms-gsl/original/algorithm_tests.cpp.ll'
source_filename = "bench/ms-gsl/original/algorithm_tests.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::array" = type { [5 x i32] }
%"struct.std::array.17" = type { [5 x i16] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable" = type { ptr, ptr, ptr, ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"struct.std::array.0" = type { [10 x i32] }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.3" }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.testing::Matcher" = type { %"class.testing::internal::MatcherBase" }
%"class.testing::internal::MatcherBase" = type { %"class.testing::MatcherDescriberInterface", ptr, %"union.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::Buffer" }
%"class.testing::MatcherDescriberInterface" = type { ptr }
%"union.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::Buffer" = type { ptr }
%"class.testing::PolymorphicMatcher" = type { %"class.testing::internal::MatchesRegexMatcher" }
%"class.testing::internal::MatchesRegexMatcher" = type <{ %"class.std::shared_ptr", i8, [7 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.testing::PolymorphicMatcher<testing::internal::MatchesRegexMatcher>::MonomorphicImpl" = type { %"class.testing::MatcherInterface", %"class.testing::internal::MatchesRegexMatcher" }
%"class.testing::MatcherInterface" = type { %"class.testing::MatcherDescriberInterface" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.testing::internal::SharedPayload" = type { %"struct.testing::internal::SharedPayloadBase", %"class.std::unique_ptr.47" }
%"struct.testing::internal::SharedPayloadBase" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unique_ptr.47" = type { %"struct.std::__uniq_ptr_data.48" }
%"struct.std::__uniq_ptr_data.48" = type { %"class.std::__uniq_ptr_impl.49" }
%"class.std::__uniq_ptr_impl.49" = type { %"class.std::tuple.50" }
%"class.std::tuple.50" = type { %"struct.std::_Tuple_impl.51" }
%"struct.std::_Tuple_impl.51" = type { %"struct.std::_Head_base.54" }
%"struct.std::_Head_base.54" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing8internal20MakeDeathTestMatcherB5cxx11EPKc = comdat any

$_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN30algorithm_tests_same_type_TestD2Ev = comdat any

$_ZN30algorithm_tests_same_type_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN36algorithm_tests_compatible_type_TestD2Ev = comdat any

$_ZN36algorithm_tests_compatible_type_TestD0Ev = comdat any

$_ZN43algorithm_tests_small_destination_span_TestD2Ev = comdat any

$_ZN43algorithm_tests_small_destination_span_TestD0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI30algorithm_tests_same_type_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI30algorithm_tests_same_type_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI30algorithm_tests_same_type_TestE10CreateTestEv = comdat any

$_ZN3gsl7details9terminateEv = comdat any

$_ZN7testing8internal15TestFactoryImplI36algorithm_tests_compatible_type_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI36algorithm_tests_compatible_type_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI36algorithm_tests_compatible_type_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI43algorithm_tests_small_destination_span_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI43algorithm_tests_small_destination_span_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI43algorithm_tests_small_destination_span_TestE10CreateTestEv = comdat any

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

$_ZTVN7testing8internal15TestFactoryImplI30algorithm_tests_same_type_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI30algorithm_tests_same_type_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI30algorithm_tests_same_type_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI36algorithm_tests_compatible_type_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI36algorithm_tests_compatible_type_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI36algorithm_tests_compatible_type_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI43algorithm_tests_small_destination_span_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI43algorithm_tests_small_destination_span_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI43algorithm_tests_small_destination_span_TestEE = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN30algorithm_tests_same_type_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [16 x i8] c"algorithm_tests\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"same_type\00", align 1
@.str.3 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ms-gsl/GSL/tests/algorithm_tests.cpp\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"dst[i] == src[i]\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"dst[i + src.size()] == src[i]\00", align 1
@__const._ZN30algorithm_tests_same_type_Test8TestBodyEv.src.10 = private unnamed_addr constant %"struct.std::array" { [5 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5] }, align 4
@_ZN36algorithm_tests_compatible_type_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [16 x i8] c"compatible_type\00", align 1
@__const._ZN36algorithm_tests_compatible_type_Test8TestBodyEv.src.15 = private unnamed_addr constant %"struct.std::array.17" { [5 x i16] [i16 1, i16 2, i16 3, i16 4, i16 5] }, align 2
@_ZN43algorithm_tests_small_destination_span_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [23 x i8] c"small_destination_span\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"copy(src_span_dyn, dst_span_dyn)\00", align 1
@_ZTISt9exception = external constant ptr
@stderr = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [103 x i8] c"\0A%s: Caught std::exception-derived exception escaping the death test statement. Exception message: %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"copy(src_span_dyn, dst_span_static)\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"copy(src_span_static, dst_span_dyn)\00", align 1
@_ZTV30algorithm_tests_same_type_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI30algorithm_tests_same_type_Test, ptr @_ZN30algorithm_tests_same_type_TestD2Ev, ptr @_ZN30algorithm_tests_same_type_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN30algorithm_tests_same_type_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS30algorithm_tests_same_type_Test = dso_local constant [33 x i8] c"30algorithm_tests_same_type_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTI30algorithm_tests_same_type_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30algorithm_tests_same_type_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV36algorithm_tests_compatible_type_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI36algorithm_tests_compatible_type_Test, ptr @_ZN36algorithm_tests_compatible_type_TestD2Ev, ptr @_ZN36algorithm_tests_compatible_type_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN36algorithm_tests_compatible_type_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS36algorithm_tests_compatible_type_Test = dso_local constant [39 x i8] c"36algorithm_tests_compatible_type_Test\00", align 1
@_ZTI36algorithm_tests_compatible_type_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS36algorithm_tests_compatible_type_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV43algorithm_tests_small_destination_span_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI43algorithm_tests_small_destination_span_Test, ptr @_ZN43algorithm_tests_small_destination_span_TestD2Ev, ptr @_ZN43algorithm_tests_small_destination_span_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN43algorithm_tests_small_destination_span_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS43algorithm_tests_small_destination_span_Test = dso_local constant [46 x i8] c"43algorithm_tests_small_destination_span_Test\00", align 1
@_ZTI43algorithm_tests_small_destination_span_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS43algorithm_tests_small_destination_span_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplI30algorithm_tests_same_type_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI30algorithm_tests_same_type_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI30algorithm_tests_same_type_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI30algorithm_tests_same_type_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI30algorithm_tests_same_type_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI30algorithm_tests_same_type_TestEE = linkonce_odr dso_local constant [71 x i8] c"N7testing8internal15TestFactoryImplI30algorithm_tests_same_type_TestEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI30algorithm_tests_same_type_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI30algorithm_tests_same_type_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI36algorithm_tests_compatible_type_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI36algorithm_tests_compatible_type_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI36algorithm_tests_compatible_type_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI36algorithm_tests_compatible_type_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI36algorithm_tests_compatible_type_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI36algorithm_tests_compatible_type_TestEE = linkonce_odr dso_local constant [77 x i8] c"N7testing8internal15TestFactoryImplI36algorithm_tests_compatible_type_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI36algorithm_tests_compatible_type_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI36algorithm_tests_compatible_type_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI43algorithm_tests_small_destination_span_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI43algorithm_tests_small_destination_span_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI43algorithm_tests_small_destination_span_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI43algorithm_tests_small_destination_span_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI43algorithm_tests_small_destination_span_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI43algorithm_tests_small_destination_span_TestEE = linkonce_odr dso_local constant [84 x i8] c"N7testing8internal15TestFactoryImplI43algorithm_tests_small_destination_span_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI43algorithm_tests_small_destination_span_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI43algorithm_tests_small_destination_span_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.22 = private unnamed_addr constant [39 x i8] c"Expected Death. small_destination_span\00", align 1
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
@.str.25 = private unnamed_addr constant [8 x i8] c"matches\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"contains\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c" regular expression \00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"doesn't \00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"contain\00", align 1
@_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTSN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant [75 x i8] c"N7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant [89 x i8] c"N7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, comdat, align 8
@_ZTIN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9GetVTableINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNSA_6VTableEvE7kVTableB5cxx11 = linkonce_odr dso_local constant %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19MatchAndExplainImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKSA_S9_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12DescribeImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEvRKSA_PSob, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16GetDescriberImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSA_, ptr @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEE7DestroyEPNS0_17SharedPayloadBaseE }, comdat, align 8
@.str.31 = private unnamed_addr constant [45 x i8] c"generated/usr/include/gtest/gtest-matchers.h\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"Condition vtable_ != nullptr failed. \00", align 1
@.str.33 = private unnamed_addr constant [54 x i8] c"generated/usr/include/gtest/internal/gtest-internal.h\00", align 1
@.str.34 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.35 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.37 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_algorithm_tests.cpp, ptr null }]

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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.33, i32 noundef 529)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.34)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.35)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %filename)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.36)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #18
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #18
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.33, i32 noundef 550)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.34)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.37)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %filename)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.36)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #18
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #18
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
define dso_local void @_ZN30algorithm_tests_same_type_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNK3gsl4spanIiLm18446744073709551615EE7subspanEmm.exit:
  %dst = alloca %"struct.std::array.0", align 4
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp11 = alloca %"class.testing::Message", align 8
  %ref.tmp13 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_24 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp36 = alloca %"class.testing::Message", align 8
  %ref.tmp38 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %dst53 = alloca %"struct.std::array.0", align 4
  %gtest_ar_72 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp83 = alloca %"class.testing::Message", align 8
  %ref.tmp85 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp86 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_99 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp112 = alloca %"class.testing::Message", align 8
  %ref.tmp114 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp115 = alloca %"class.std::__cxx11::basic_string", align 8
  %dst132 = alloca %"struct.std::array.0", align 4
  %gtest_ar_149 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp160 = alloca %"class.testing::Message", align 8
  %ref.tmp162 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp163 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_176 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp189 = alloca %"class.testing::Message", align 8
  %ref.tmp191 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp192 = alloca %"class.std::__cxx11::basic_string", align 8
  %dst209 = alloca %"struct.std::array.0", align 4
  %gtest_ar_230 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp241 = alloca %"class.testing::Message", align 8
  %ref.tmp243 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp244 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_257 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp270 = alloca %"class.testing::Message", align 8
  %ref.tmp272 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp273 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %dst, ptr noundef nonnull align 4 dereferenceable(20) @__const._ZN30algorithm_tests_same_type_Test8TestBodyEv.src.10, i64 20, i1 false)
  %retval.sroa.3.0.i.i = getelementptr inbounds i32, ptr %dst, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %retval.sroa.3.0.i.i, ptr noundef nonnull align 4 dereferenceable(20) @__const._ZN30algorithm_tests_same_type_Test8TestBodyEv.src.10, i64 20, i1 false)
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_, i64 0, i32 1
  %message_.i72 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_24, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %_ZNK3gsl4spanIiLm18446744073709551615EE7subspanEmm.exit, %_ZN7testing15AssertionResultD2Ev.exit87
  %i.0262 = phi i64 [ 0, %_ZNK3gsl4spanIiLm18446744073709551615EE7subspanEmm.exit ], [ %inc, %_ZN7testing15AssertionResultD2Ev.exit87 ]
  %arrayidx.i.i = getelementptr inbounds [10 x i32], ptr %dst, i64 0, i64 %i.0262
  %0 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx.i.i61 = getelementptr inbounds [5 x i32], ptr @__const._ZN30algorithm_tests_same_type_Test8TestBodyEv.src.10, i64 0, i64 %i.0262
  %1 = load i32, ptr %arrayidx.i.i61, align 4
  %cmp9 = icmp eq i32 %0, %1
  %frombool = zext i1 %cmp9 to i8
  store i8 %frombool, ptr %gtest_ar_, align 8
  store ptr null, ptr %message_.i, align 8
  br i1 %cmp9, label %_ZN7testing15AssertionResultD2Ev.exit, label %if.else

lpad:                                             ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %for.body
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.else
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 47, ptr noundef %call17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #18
  %3 = load ptr, ptr %ref.tmp11, align 8
  %cmp.not.i.i62 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i62, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont21
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #18
  br label %if.end

lpad15:                                           ; preds = %invoke.cont12
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad18:                                           ; preds = %invoke.cont16
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont19
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad18
  %.pn44 = phi { ptr, i32 } [ %7, %lpad20 ], [ %6, %lpad18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #18
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %lpad15
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %ehcleanup ], [ %5, %lpad15 ]
  %8 = load ptr, ptr %ref.tmp11, align 8
  %cmp.not.i.i63 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i63, label %_ZN7testing7MessageD2Ev.exit67, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64: ; preds = %ehcleanup22
  %vtable.i.i.i65 = load ptr, ptr %8, align 8
  %vfn.i.i.i66 = getelementptr inbounds ptr, ptr %vtable.i.i.i65, i64 1
  %9 = load ptr, ptr %vfn.i.i.i66, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #18
  br label %_ZN7testing7MessageD2Ev.exit67

_ZN7testing7MessageD2Ev.exit67:                   ; preds = %ehcleanup22, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64
  store ptr null, ptr %ref.tmp11, align 8
  br label %eh.resume

if.end:                                           ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont21
  store ptr null, ptr %ref.tmp11, align 8
  %.pr = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i69 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i69, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %for.body, %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %add = add nuw nsw i64 %i.0262, 5
  %arrayidx.i.i70 = getelementptr inbounds [10 x i32], ptr %dst, i64 0, i64 %add
  %10 = load i32, ptr %arrayidx.i.i70, align 4
  %cmp29 = icmp eq i32 %10, %1
  %frombool30 = zext i1 %cmp29 to i8
  store i8 %frombool30, ptr %gtest_ar_24, align 8
  store ptr null, ptr %message_.i72, align 8
  br i1 %cmp29, label %_ZN7testing15AssertionResultD2Ev.exit87, label %if.else35

lpad31:                                           ; preds = %if.else35
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else35:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36)
          to label %invoke.cont37 unwind label %lpad31

invoke.cont37:                                    ; preds = %if.else35
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_24, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont37
  %call42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 48, ptr noundef %call42)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont41
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #18
  %12 = load ptr, ptr %ref.tmp36, align 8
  %cmp.not.i.i74 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i74, label %if.end50, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75: ; preds = %invoke.cont46
  %vtable.i.i.i76 = load ptr, ptr %12, align 8
  %vfn.i.i.i77 = getelementptr inbounds ptr, ptr %vtable.i.i.i76, i64 1
  %13 = load ptr, ptr %vfn.i.i.i77, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #18
  br label %if.end50

lpad40:                                           ; preds = %invoke.cont37
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad43:                                           ; preds = %invoke.cont41
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad45:                                           ; preds = %invoke.cont44
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #18
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad45, %lpad43
  %.pn48 = phi { ptr, i32 } [ %16, %lpad45 ], [ %15, %lpad43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #18
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup48, %lpad40
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %ehcleanup48 ], [ %14, %lpad40 ]
  %17 = load ptr, ptr %ref.tmp36, align 8
  %cmp.not.i.i79 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i79, label %_ZN7testing7MessageD2Ev.exit83, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80: ; preds = %ehcleanup49
  %vtable.i.i.i81 = load ptr, ptr %17, align 8
  %vfn.i.i.i82 = getelementptr inbounds ptr, ptr %vtable.i.i.i81, i64 1
  %18 = load ptr, ptr %vfn.i.i.i82, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %17) #18
  br label %_ZN7testing7MessageD2Ev.exit83

_ZN7testing7MessageD2Ev.exit83:                   ; preds = %ehcleanup49, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80
  store ptr null, ptr %ref.tmp36, align 8
  br label %eh.resume

if.end50:                                         ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75, %invoke.cont46
  store ptr null, ptr %ref.tmp36, align 8
  %.pr248 = load ptr, ptr %message_.i72, align 8
  %cmp.not.i.i85 = icmp eq ptr %.pr248, null
  br i1 %cmp.not.i.i85, label %_ZN7testing15AssertionResultD2Ev.exit87, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86: ; preds = %if.end50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr248) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr248) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit87

_ZN7testing15AssertionResultD2Ev.exit87:          ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %if.end50, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86
  store ptr null, ptr %message_.i72, align 8
  %inc = add nuw nsw i64 %i.0262, 1
  %exitcond.not = icmp eq i64 %inc, 5
  br i1 %exitcond.not, label %_ZNK3gsl4spanIiLm18446744073709551615EE7subspanEmm.exit103, label %for.body, !llvm.loop !5

_ZNK3gsl4spanIiLm18446744073709551615EE7subspanEmm.exit103: ; preds = %_ZN7testing15AssertionResultD2Ev.exit87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %dst53, ptr noundef nonnull align 4 dereferenceable(20) @__const._ZN30algorithm_tests_same_type_Test8TestBodyEv.src.10, i64 20, i1 false)
  %retval.sroa.3.0.i.i98 = getelementptr inbounds i32, ptr %dst53, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %retval.sroa.3.0.i.i98, ptr noundef nonnull align 4 dereferenceable(20) @__const._ZN30algorithm_tests_same_type_Test8TestBodyEv.src.10, i64 20, i1 false)
  %message_.i110 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_72, i64 0, i32 1
  %message_.i128 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_99, i64 0, i32 1
  br label %for.body71

for.body71:                                       ; preds = %_ZNK3gsl4spanIiLm18446744073709551615EE7subspanEmm.exit103, %_ZN7testing15AssertionResultD2Ev.exit143
  %i67.0263 = phi i64 [ 0, %_ZNK3gsl4spanIiLm18446744073709551615EE7subspanEmm.exit103 ], [ %inc129, %_ZN7testing15AssertionResultD2Ev.exit143 ]
  %arrayidx.i.i108 = getelementptr inbounds [10 x i32], ptr %dst53, i64 0, i64 %i67.0263
  %19 = load i32, ptr %arrayidx.i.i108, align 4
  %arrayidx.i.i109 = getelementptr inbounds [5 x i32], ptr @__const._ZN30algorithm_tests_same_type_Test8TestBodyEv.src.10, i64 0, i64 %i67.0263
  %20 = load i32, ptr %arrayidx.i.i109, align 4
  %cmp76 = icmp eq i32 %19, %20
  %frombool77 = zext i1 %cmp76 to i8
  store i8 %frombool77, ptr %gtest_ar_72, align 8
  store ptr null, ptr %message_.i110, align 8
  br i1 %cmp76, label %_ZN7testing15AssertionResultD2Ev.exit125, label %if.else82

lpad78:                                           ; preds = %if.else82
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else82:                                        ; preds = %for.body71
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83)
          to label %invoke.cont84 unwind label %lpad78

invoke.cont84:                                    ; preds = %if.else82
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_72, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont84
  %call89 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 65, ptr noundef %call89)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont88
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont91
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #18
  %22 = load ptr, ptr %ref.tmp83, align 8
  %cmp.not.i.i112 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i112, label %if.end97, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113: ; preds = %invoke.cont93
  %vtable.i.i.i114 = load ptr, ptr %22, align 8
  %vfn.i.i.i115 = getelementptr inbounds ptr, ptr %vtable.i.i.i114, i64 1
  %23 = load ptr, ptr %vfn.i.i.i115, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #18
  br label %if.end97

lpad87:                                           ; preds = %invoke.cont84
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad90:                                           ; preds = %invoke.cont88
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad92:                                           ; preds = %invoke.cont91
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85) #18
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %lpad92, %lpad90
  %.pn36 = phi { ptr, i32 } [ %26, %lpad92 ], [ %25, %lpad90 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #18
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %ehcleanup95, %lpad87
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %ehcleanup95 ], [ %24, %lpad87 ]
  %27 = load ptr, ptr %ref.tmp83, align 8
  %cmp.not.i.i117 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i117, label %_ZN7testing7MessageD2Ev.exit121, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118: ; preds = %ehcleanup96
  %vtable.i.i.i119 = load ptr, ptr %27, align 8
  %vfn.i.i.i120 = getelementptr inbounds ptr, ptr %vtable.i.i.i119, i64 1
  %28 = load ptr, ptr %vfn.i.i.i120, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(128) %27) #18
  br label %_ZN7testing7MessageD2Ev.exit121

_ZN7testing7MessageD2Ev.exit121:                  ; preds = %ehcleanup96, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118
  store ptr null, ptr %ref.tmp83, align 8
  br label %eh.resume

if.end97:                                         ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113, %invoke.cont93
  store ptr null, ptr %ref.tmp83, align 8
  %.pr250 = load ptr, ptr %message_.i110, align 8
  %cmp.not.i.i123 = icmp eq ptr %.pr250, null
  br i1 %cmp.not.i.i123, label %_ZN7testing15AssertionResultD2Ev.exit125, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124: ; preds = %if.end97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr250) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr250) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit125

_ZN7testing15AssertionResultD2Ev.exit125:         ; preds = %for.body71, %if.end97, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124
  store ptr null, ptr %message_.i110, align 8
  %add102 = add nuw nsw i64 %i67.0263, 5
  %arrayidx.i.i126 = getelementptr inbounds [10 x i32], ptr %dst53, i64 0, i64 %add102
  %29 = load i32, ptr %arrayidx.i.i126, align 4
  %cmp105 = icmp eq i32 %29, %20
  %frombool106 = zext i1 %cmp105 to i8
  store i8 %frombool106, ptr %gtest_ar_99, align 8
  store ptr null, ptr %message_.i128, align 8
  br i1 %cmp105, label %_ZN7testing15AssertionResultD2Ev.exit143, label %if.else111

lpad107:                                          ; preds = %if.else111
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else111:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit125
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112)
          to label %invoke.cont113 unwind label %lpad107

invoke.cont113:                                   ; preds = %if.else111
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_99, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont113
  %call118 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp114, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 66, ptr noundef %call118)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont117
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp114, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont120
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp114) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115) #18
  %31 = load ptr, ptr %ref.tmp112, align 8
  %cmp.not.i.i130 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i130, label %if.end126, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131: ; preds = %invoke.cont122
  %vtable.i.i.i132 = load ptr, ptr %31, align 8
  %vfn.i.i.i133 = getelementptr inbounds ptr, ptr %vtable.i.i.i132, i64 1
  %32 = load ptr, ptr %vfn.i.i.i133, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #18
  br label %if.end126

lpad116:                                          ; preds = %invoke.cont113
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad119:                                          ; preds = %invoke.cont117
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad121:                                          ; preds = %invoke.cont120
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp114) #18
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %lpad121, %lpad119
  %.pn40 = phi { ptr, i32 } [ %35, %lpad121 ], [ %34, %lpad119 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115) #18
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %ehcleanup124, %lpad116
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %ehcleanup124 ], [ %33, %lpad116 ]
  %36 = load ptr, ptr %ref.tmp112, align 8
  %cmp.not.i.i135 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i135, label %_ZN7testing7MessageD2Ev.exit139, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136: ; preds = %ehcleanup125
  %vtable.i.i.i137 = load ptr, ptr %36, align 8
  %vfn.i.i.i138 = getelementptr inbounds ptr, ptr %vtable.i.i.i137, i64 1
  %37 = load ptr, ptr %vfn.i.i.i138, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(128) %36) #18
  br label %_ZN7testing7MessageD2Ev.exit139

_ZN7testing7MessageD2Ev.exit139:                  ; preds = %ehcleanup125, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136
  store ptr null, ptr %ref.tmp112, align 8
  br label %eh.resume

if.end126:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131, %invoke.cont122
  store ptr null, ptr %ref.tmp112, align 8
  %.pr252 = load ptr, ptr %message_.i128, align 8
  %cmp.not.i.i141 = icmp eq ptr %.pr252, null
  br i1 %cmp.not.i.i141, label %_ZN7testing15AssertionResultD2Ev.exit143, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142: ; preds = %if.end126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr252) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr252) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit143

_ZN7testing15AssertionResultD2Ev.exit143:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit125, %if.end126, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142
  store ptr null, ptr %message_.i128, align 8
  %inc129 = add nuw nsw i64 %i67.0263, 1
  %exitcond266.not = icmp eq i64 %inc129, 5
  br i1 %exitcond266.not, label %_ZNK3gsl4spanIiLm10EE7subspanEmm.exit, label %for.body71, !llvm.loop !7

_ZNK3gsl4spanIiLm10EE7subspanEmm.exit:            ; preds = %_ZN7testing15AssertionResultD2Ev.exit143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %dst132, ptr noundef nonnull align 4 dereferenceable(20) @__const._ZN30algorithm_tests_same_type_Test8TestBodyEv.src.10, i64 20, i1 false)
  %retval.sroa.3.0.i.i.i.i = getelementptr inbounds i32, ptr %dst132, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %retval.sroa.3.0.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) @__const._ZN30algorithm_tests_same_type_Test8TestBodyEv.src.10, i64 20, i1 false)
  %message_.i160 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_149, i64 0, i32 1
  %message_.i178 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_176, i64 0, i32 1
  br label %for.body148

for.body148:                                      ; preds = %_ZNK3gsl4spanIiLm10EE7subspanEmm.exit, %_ZN7testing15AssertionResultD2Ev.exit193
  %i144.0264 = phi i64 [ 0, %_ZNK3gsl4spanIiLm10EE7subspanEmm.exit ], [ %inc206, %_ZN7testing15AssertionResultD2Ev.exit193 ]
  %arrayidx.i.i158 = getelementptr inbounds [10 x i32], ptr %dst132, i64 0, i64 %i144.0264
  %38 = load i32, ptr %arrayidx.i.i158, align 4
  %arrayidx.i.i159 = getelementptr inbounds [5 x i32], ptr @__const._ZN30algorithm_tests_same_type_Test8TestBodyEv.src.10, i64 0, i64 %i144.0264
  %39 = load i32, ptr %arrayidx.i.i159, align 4
  %cmp153 = icmp eq i32 %38, %39
  %frombool154 = zext i1 %cmp153 to i8
  store i8 %frombool154, ptr %gtest_ar_149, align 8
  store ptr null, ptr %message_.i160, align 8
  br i1 %cmp153, label %_ZN7testing15AssertionResultD2Ev.exit175, label %if.else159

lpad155:                                          ; preds = %if.else159
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else159:                                       ; preds = %for.body148
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp160)
          to label %invoke.cont161 unwind label %lpad155

invoke.cont161:                                   ; preds = %if.else159
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp163, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_149, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %invoke.cont161
  %call166 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp163) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp162, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 83, ptr noundef %call166)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont165
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp162, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp160)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %invoke.cont168
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp162) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp163) #18
  %41 = load ptr, ptr %ref.tmp160, align 8
  %cmp.not.i.i162 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i162, label %if.end174, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i163

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i163: ; preds = %invoke.cont170
  %vtable.i.i.i164 = load ptr, ptr %41, align 8
  %vfn.i.i.i165 = getelementptr inbounds ptr, ptr %vtable.i.i.i164, i64 1
  %42 = load ptr, ptr %vfn.i.i.i165, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(128) %41) #18
  br label %if.end174

lpad164:                                          ; preds = %invoke.cont161
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

lpad167:                                          ; preds = %invoke.cont165
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

lpad169:                                          ; preds = %invoke.cont168
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp162) #18
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %lpad169, %lpad167
  %.pn28 = phi { ptr, i32 } [ %45, %lpad169 ], [ %44, %lpad167 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp163) #18
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %ehcleanup172, %lpad164
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %ehcleanup172 ], [ %43, %lpad164 ]
  %46 = load ptr, ptr %ref.tmp160, align 8
  %cmp.not.i.i167 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i167, label %_ZN7testing7MessageD2Ev.exit171, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168: ; preds = %ehcleanup173
  %vtable.i.i.i169 = load ptr, ptr %46, align 8
  %vfn.i.i.i170 = getelementptr inbounds ptr, ptr %vtable.i.i.i169, i64 1
  %47 = load ptr, ptr %vfn.i.i.i170, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(128) %46) #18
  br label %_ZN7testing7MessageD2Ev.exit171

_ZN7testing7MessageD2Ev.exit171:                  ; preds = %ehcleanup173, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168
  store ptr null, ptr %ref.tmp160, align 8
  br label %eh.resume

if.end174:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i163, %invoke.cont170
  store ptr null, ptr %ref.tmp160, align 8
  %.pr254 = load ptr, ptr %message_.i160, align 8
  %cmp.not.i.i173 = icmp eq ptr %.pr254, null
  br i1 %cmp.not.i.i173, label %_ZN7testing15AssertionResultD2Ev.exit175, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i174

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i174: ; preds = %if.end174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr254) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr254) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit175

_ZN7testing15AssertionResultD2Ev.exit175:         ; preds = %for.body148, %if.end174, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i174
  store ptr null, ptr %message_.i160, align 8
  %add179 = add nuw nsw i64 %i144.0264, 5
  %arrayidx.i.i176 = getelementptr inbounds [10 x i32], ptr %dst132, i64 0, i64 %add179
  %48 = load i32, ptr %arrayidx.i.i176, align 4
  %cmp182 = icmp eq i32 %48, %39
  %frombool183 = zext i1 %cmp182 to i8
  store i8 %frombool183, ptr %gtest_ar_176, align 8
  store ptr null, ptr %message_.i178, align 8
  br i1 %cmp182, label %_ZN7testing15AssertionResultD2Ev.exit193, label %if.else188

lpad184:                                          ; preds = %if.else188
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else188:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit175
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp189)
          to label %invoke.cont190 unwind label %lpad184

invoke.cont190:                                   ; preds = %if.else188
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp192, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_176, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %invoke.cont194 unwind label %lpad193

invoke.cont194:                                   ; preds = %invoke.cont190
  %call195 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp192) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 84, ptr noundef %call195)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %invoke.cont194
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp189)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %invoke.cont197
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp192) #18
  %50 = load ptr, ptr %ref.tmp189, align 8
  %cmp.not.i.i180 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i180, label %if.end203, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i181

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i181: ; preds = %invoke.cont199
  %vtable.i.i.i182 = load ptr, ptr %50, align 8
  %vfn.i.i.i183 = getelementptr inbounds ptr, ptr %vtable.i.i.i182, i64 1
  %51 = load ptr, ptr %vfn.i.i.i183, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(128) %50) #18
  br label %if.end203

lpad193:                                          ; preds = %invoke.cont190
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202

lpad196:                                          ; preds = %invoke.cont194
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup201

lpad198:                                          ; preds = %invoke.cont197
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191) #18
  br label %ehcleanup201

ehcleanup201:                                     ; preds = %lpad198, %lpad196
  %.pn32 = phi { ptr, i32 } [ %54, %lpad198 ], [ %53, %lpad196 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp192) #18
  br label %ehcleanup202

ehcleanup202:                                     ; preds = %ehcleanup201, %lpad193
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %ehcleanup201 ], [ %52, %lpad193 ]
  %55 = load ptr, ptr %ref.tmp189, align 8
  %cmp.not.i.i185 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i185, label %_ZN7testing7MessageD2Ev.exit189, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i186

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i186: ; preds = %ehcleanup202
  %vtable.i.i.i187 = load ptr, ptr %55, align 8
  %vfn.i.i.i188 = getelementptr inbounds ptr, ptr %vtable.i.i.i187, i64 1
  %56 = load ptr, ptr %vfn.i.i.i188, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %55) #18
  br label %_ZN7testing7MessageD2Ev.exit189

_ZN7testing7MessageD2Ev.exit189:                  ; preds = %ehcleanup202, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i186
  store ptr null, ptr %ref.tmp189, align 8
  br label %eh.resume

if.end203:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i181, %invoke.cont199
  store ptr null, ptr %ref.tmp189, align 8
  %.pr256 = load ptr, ptr %message_.i178, align 8
  %cmp.not.i.i191 = icmp eq ptr %.pr256, null
  br i1 %cmp.not.i.i191, label %_ZN7testing15AssertionResultD2Ev.exit193, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i192

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i192: ; preds = %if.end203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr256) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr256) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit193

_ZN7testing15AssertionResultD2Ev.exit193:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit175, %if.end203, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i192
  store ptr null, ptr %message_.i178, align 8
  %inc206 = add nuw nsw i64 %i144.0264, 1
  %exitcond267.not = icmp eq i64 %inc206, 5
  br i1 %exitcond267.not, label %_ZNK3gsl4spanIiLm10EE7subspanEmm.exit200, label %for.body148, !llvm.loop !8

_ZNK3gsl4spanIiLm10EE7subspanEmm.exit200:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %dst209, ptr noundef nonnull align 4 dereferenceable(20) @__const._ZN30algorithm_tests_same_type_Test8TestBodyEv.src.10, i64 20, i1 false)
  %retval.sroa.3.0.i.i.i.i196 = getelementptr inbounds i32, ptr %dst209, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %retval.sroa.3.0.i.i.i.i196, ptr noundef nonnull align 4 dereferenceable(20) @__const._ZN30algorithm_tests_same_type_Test8TestBodyEv.src.10, i64 20, i1 false)
  %message_.i207 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_230, i64 0, i32 1
  %message_.i225 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_257, i64 0, i32 1
  br label %for.body229

for.body229:                                      ; preds = %_ZNK3gsl4spanIiLm10EE7subspanEmm.exit200, %_ZN7testing15AssertionResultD2Ev.exit240
  %i225.0265 = phi i64 [ 0, %_ZNK3gsl4spanIiLm10EE7subspanEmm.exit200 ], [ %inc287, %_ZN7testing15AssertionResultD2Ev.exit240 ]
  %arrayidx.i.i205 = getelementptr inbounds [10 x i32], ptr %dst209, i64 0, i64 %i225.0265
  %57 = load i32, ptr %arrayidx.i.i205, align 4
  %arrayidx.i.i206 = getelementptr inbounds [5 x i32], ptr @__const._ZN30algorithm_tests_same_type_Test8TestBodyEv.src.10, i64 0, i64 %i225.0265
  %58 = load i32, ptr %arrayidx.i.i206, align 4
  %cmp234 = icmp eq i32 %57, %58
  %frombool235 = zext i1 %cmp234 to i8
  store i8 %frombool235, ptr %gtest_ar_230, align 8
  store ptr null, ptr %message_.i207, align 8
  br i1 %cmp234, label %_ZN7testing15AssertionResultD2Ev.exit222, label %if.else240

lpad236:                                          ; preds = %if.else240
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else240:                                       ; preds = %for.body229
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp241)
          to label %invoke.cont242 unwind label %lpad236

invoke.cont242:                                   ; preds = %if.else240
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp244, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_230, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %invoke.cont242
  %call247 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp244) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp243, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 101, ptr noundef %call247)
          to label %invoke.cont249 unwind label %lpad248

invoke.cont249:                                   ; preds = %invoke.cont246
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp243, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp241)
          to label %invoke.cont251 unwind label %lpad250

invoke.cont251:                                   ; preds = %invoke.cont249
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp243) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp244) #18
  %60 = load ptr, ptr %ref.tmp241, align 8
  %cmp.not.i.i209 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i209, label %if.end255, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210: ; preds = %invoke.cont251
  %vtable.i.i.i211 = load ptr, ptr %60, align 8
  %vfn.i.i.i212 = getelementptr inbounds ptr, ptr %vtable.i.i.i211, i64 1
  %61 = load ptr, ptr %vfn.i.i.i212, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %60) #18
  br label %if.end255

lpad245:                                          ; preds = %invoke.cont242
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup254

lpad248:                                          ; preds = %invoke.cont246
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup253

lpad250:                                          ; preds = %invoke.cont249
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp243) #18
  br label %ehcleanup253

ehcleanup253:                                     ; preds = %lpad250, %lpad248
  %.pn = phi { ptr, i32 } [ %64, %lpad250 ], [ %63, %lpad248 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp244) #18
  br label %ehcleanup254

ehcleanup254:                                     ; preds = %ehcleanup253, %lpad245
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup253 ], [ %62, %lpad245 ]
  %65 = load ptr, ptr %ref.tmp241, align 8
  %cmp.not.i.i214 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i214, label %_ZN7testing7MessageD2Ev.exit218, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i215

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i215: ; preds = %ehcleanup254
  %vtable.i.i.i216 = load ptr, ptr %65, align 8
  %vfn.i.i.i217 = getelementptr inbounds ptr, ptr %vtable.i.i.i216, i64 1
  %66 = load ptr, ptr %vfn.i.i.i217, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(128) %65) #18
  br label %_ZN7testing7MessageD2Ev.exit218

_ZN7testing7MessageD2Ev.exit218:                  ; preds = %ehcleanup254, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i215
  store ptr null, ptr %ref.tmp241, align 8
  br label %eh.resume

if.end255:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210, %invoke.cont251
  store ptr null, ptr %ref.tmp241, align 8
  %.pr258 = load ptr, ptr %message_.i207, align 8
  %cmp.not.i.i220 = icmp eq ptr %.pr258, null
  br i1 %cmp.not.i.i220, label %_ZN7testing15AssertionResultD2Ev.exit222, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221: ; preds = %if.end255
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr258) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr258) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit222

_ZN7testing15AssertionResultD2Ev.exit222:         ; preds = %for.body229, %if.end255, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221
  store ptr null, ptr %message_.i207, align 8
  %add260 = add nuw nsw i64 %i225.0265, 5
  %arrayidx.i.i223 = getelementptr inbounds [10 x i32], ptr %dst209, i64 0, i64 %add260
  %67 = load i32, ptr %arrayidx.i.i223, align 4
  %cmp263 = icmp eq i32 %67, %58
  %frombool264 = zext i1 %cmp263 to i8
  store i8 %frombool264, ptr %gtest_ar_257, align 8
  store ptr null, ptr %message_.i225, align 8
  br i1 %cmp263, label %_ZN7testing15AssertionResultD2Ev.exit240, label %if.else269

lpad265:                                          ; preds = %if.else269
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else269:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit222
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp270)
          to label %invoke.cont271 unwind label %lpad265

invoke.cont271:                                   ; preds = %if.else269
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp273, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_257, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %invoke.cont275 unwind label %lpad274

invoke.cont275:                                   ; preds = %invoke.cont271
  %call276 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp273) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp272, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 102, ptr noundef %call276)
          to label %invoke.cont278 unwind label %lpad277

invoke.cont278:                                   ; preds = %invoke.cont275
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp272, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp270)
          to label %invoke.cont280 unwind label %lpad279

invoke.cont280:                                   ; preds = %invoke.cont278
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp272) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp273) #18
  %69 = load ptr, ptr %ref.tmp270, align 8
  %cmp.not.i.i227 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i227, label %if.end284, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228: ; preds = %invoke.cont280
  %vtable.i.i.i229 = load ptr, ptr %69, align 8
  %vfn.i.i.i230 = getelementptr inbounds ptr, ptr %vtable.i.i.i229, i64 1
  %70 = load ptr, ptr %vfn.i.i.i230, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(128) %69) #18
  br label %if.end284

lpad274:                                          ; preds = %invoke.cont271
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup283

lpad277:                                          ; preds = %invoke.cont275
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup282

lpad279:                                          ; preds = %invoke.cont278
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp272) #18
  br label %ehcleanup282

ehcleanup282:                                     ; preds = %lpad279, %lpad277
  %.pn24 = phi { ptr, i32 } [ %73, %lpad279 ], [ %72, %lpad277 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp273) #18
  br label %ehcleanup283

ehcleanup283:                                     ; preds = %ehcleanup282, %lpad274
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %ehcleanup282 ], [ %71, %lpad274 ]
  %74 = load ptr, ptr %ref.tmp270, align 8
  %cmp.not.i.i232 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i232, label %_ZN7testing7MessageD2Ev.exit236, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233: ; preds = %ehcleanup283
  %vtable.i.i.i234 = load ptr, ptr %74, align 8
  %vfn.i.i.i235 = getelementptr inbounds ptr, ptr %vtable.i.i.i234, i64 1
  %75 = load ptr, ptr %vfn.i.i.i235, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(128) %74) #18
  br label %_ZN7testing7MessageD2Ev.exit236

_ZN7testing7MessageD2Ev.exit236:                  ; preds = %ehcleanup283, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233
  store ptr null, ptr %ref.tmp270, align 8
  br label %eh.resume

if.end284:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228, %invoke.cont280
  store ptr null, ptr %ref.tmp270, align 8
  %.pr260 = load ptr, ptr %message_.i225, align 8
  %cmp.not.i.i238 = icmp eq ptr %.pr260, null
  br i1 %cmp.not.i.i238, label %_ZN7testing15AssertionResultD2Ev.exit240, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239: ; preds = %if.end284
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr260) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr260) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit240

_ZN7testing15AssertionResultD2Ev.exit240:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit222, %if.end284, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239
  store ptr null, ptr %message_.i225, align 8
  %inc287 = add nuw nsw i64 %i225.0265, 1
  %exitcond268.not = icmp eq i64 %inc287, 5
  br i1 %exitcond268.not, label %for.end288, label %for.body229, !llvm.loop !9

for.end288:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit240
  ret void

eh.resume:                                        ; preds = %lpad265, %_ZN7testing7MessageD2Ev.exit236, %lpad236, %_ZN7testing7MessageD2Ev.exit218, %lpad184, %_ZN7testing7MessageD2Ev.exit189, %lpad155, %_ZN7testing7MessageD2Ev.exit171, %lpad107, %_ZN7testing7MessageD2Ev.exit139, %lpad78, %_ZN7testing7MessageD2Ev.exit121, %lpad31, %_ZN7testing7MessageD2Ev.exit83, %lpad, %_ZN7testing7MessageD2Ev.exit67
  %gtest_ar_257.sink = phi ptr [ %gtest_ar_, %_ZN7testing7MessageD2Ev.exit67 ], [ %gtest_ar_, %lpad ], [ %gtest_ar_24, %_ZN7testing7MessageD2Ev.exit83 ], [ %gtest_ar_24, %lpad31 ], [ %gtest_ar_72, %_ZN7testing7MessageD2Ev.exit121 ], [ %gtest_ar_72, %lpad78 ], [ %gtest_ar_99, %_ZN7testing7MessageD2Ev.exit139 ], [ %gtest_ar_99, %lpad107 ], [ %gtest_ar_149, %_ZN7testing7MessageD2Ev.exit171 ], [ %gtest_ar_149, %lpad155 ], [ %gtest_ar_176, %_ZN7testing7MessageD2Ev.exit189 ], [ %gtest_ar_176, %lpad184 ], [ %gtest_ar_230, %_ZN7testing7MessageD2Ev.exit218 ], [ %gtest_ar_230, %lpad236 ], [ %gtest_ar_257, %_ZN7testing7MessageD2Ev.exit236 ], [ %gtest_ar_257, %lpad265 ]
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %_ZN7testing7MessageD2Ev.exit67 ], [ %2, %lpad ], [ %.pn48.pn, %_ZN7testing7MessageD2Ev.exit83 ], [ %11, %lpad31 ], [ %.pn36.pn, %_ZN7testing7MessageD2Ev.exit121 ], [ %21, %lpad78 ], [ %.pn40.pn, %_ZN7testing7MessageD2Ev.exit139 ], [ %30, %lpad107 ], [ %.pn28.pn, %_ZN7testing7MessageD2Ev.exit171 ], [ %40, %lpad155 ], [ %.pn32.pn, %_ZN7testing7MessageD2Ev.exit189 ], [ %49, %lpad184 ], [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit218 ], [ %59, %lpad236 ], [ %.pn24.pn, %_ZN7testing7MessageD2Ev.exit236 ], [ %68, %lpad265 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_257.sink) #18
  resume { ptr, i32 } %.pn48.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %message_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN36algorithm_tests_compatible_type_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end.i:
  %dst = alloca %"struct.std::array.0", align 4
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp11 = alloca %"class.testing::Message", align 8
  %ref.tmp13 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_24 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp37 = alloca %"class.testing::Message", align 8
  %ref.tmp39 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %dst54 = alloca %"struct.std::array.0", align 4
  %gtest_ar_73 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp85 = alloca %"class.testing::Message", align 8
  %ref.tmp87 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp88 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_101 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp115 = alloca %"class.testing::Message", align 8
  %ref.tmp117 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp118 = alloca %"class.std::__cxx11::basic_string", align 8
  %dst135 = alloca %"struct.std::array.0", align 4
  %gtest_ar_152 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp164 = alloca %"class.testing::Message", align 8
  %ref.tmp166 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp167 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_180 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp194 = alloca %"class.testing::Message", align 8
  %ref.tmp196 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp197 = alloca %"class.std::__cxx11::basic_string", align 8
  %dst214 = alloca %"struct.std::array.0", align 4
  %gtest_ar_235 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp247 = alloca %"class.testing::Message", align 8
  %ref.tmp249 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp250 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_263 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp277 = alloca %"class.testing::Message", align 8
  %ref.tmp279 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp280 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %dst, i8 0, i64 40, i1 false)
  br label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %cond.end.i, %for.body.i.i.i.i.i.i.i.i
  %__n.09.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ 5, %cond.end.i ]
  %__result.addr.08.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %dst, %cond.end.i ]
  %__first.addr.07.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ @__const._ZN36algorithm_tests_compatible_type_Test8TestBodyEv.src.15, %cond.end.i ]
  %0 = load i16, ptr %__first.addr.07.i.i.i.i.i.i.i.i, align 2
  %conv.i.i.i.i.i.i.i.i = sext i16 %0 to i32
  store i32 %conv.i.i.i.i.i.i.i.i, ptr %__result.addr.08.i.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__first.addr.07.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__result.addr.08.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %_ZNK3gsl4spanIiLm18446744073709551615EE7subspanEmm.exit, !llvm.loop !10

_ZNK3gsl4spanIiLm18446744073709551615EE7subspanEmm.exit: ; preds = %for.body.i.i.i.i.i.i.i.i
  %retval.sroa.3.0.i.i = getelementptr inbounds i32, ptr %dst, i64 5
  br label %for.body.i.i.i.i.i.i.i.i57

for.body.i.i.i.i.i.i.i.i57:                       ; preds = %_ZNK3gsl4spanIiLm18446744073709551615EE7subspanEmm.exit, %for.body.i.i.i.i.i.i.i.i57
  %__n.09.i.i.i.i.i.i.i.i58 = phi i64 [ %dec.i.i.i.i.i.i.i.i64, %for.body.i.i.i.i.i.i.i.i57 ], [ 5, %_ZNK3gsl4spanIiLm18446744073709551615EE7subspanEmm.exit ]
  %__result.addr.08.i.i.i.i.i.i.i.i59 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i63, %for.body.i.i.i.i.i.i.i.i57 ], [ %retval.sroa.3.0.i.i, %_ZNK3gsl4spanIiLm18446744073709551615EE7subspanEmm.exit ]
  %__first.addr.07.i.i.i.i.i.i.i.i60 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i62, %for.body.i.i.i.i.i.i.i.i57 ], [ @__const._ZN36algorithm_tests_compatible_type_Test8TestBodyEv.src.15, %_ZNK3gsl4spanIiLm18446744073709551615EE7subspanEmm.exit ]
  %1 = load i16, ptr %__first.addr.07.i.i.i.i.i.i.i.i60, align 2
  %conv.i.i.i.i.i.i.i.i61 = sext i16 %1 to i32
  store i32 %conv.i.i.i.i.i.i.i.i61, ptr %__result.addr.08.i.i.i.i.i.i.i.i59, align 4
  %incdec.ptr.i.i.i.i.i.i.i.i62 = getelementptr inbounds i16, ptr %__first.addr.07.i.i.i.i.i.i.i.i60, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i63 = getelementptr inbounds i32, ptr %__result.addr.08.i.i.i.i.i.i.i.i59, i64 1
  %dec.i.i.i.i.i.i.i.i64 = add nsw i64 %__n.09.i.i.i.i.i.i.i.i58, -1
  %cmp.i.i.i.i.i.i.i.i65 = icmp ugt i64 %__n.09.i.i.i.i.i.i.i.i58, 1
  br i1 %cmp.i.i.i.i.i.i.i.i65, label %for.body.i.i.i.i.i.i.i.i57, label %for.cond.preheader, !llvm.loop !10

for.cond.preheader:                               ; preds = %for.body.i.i.i.i.i.i.i.i57
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_, i64 0, i32 1
  %message_.i79 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_24, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZN7testing15AssertionResultD2Ev.exit94
  %i.0315 = phi i64 [ 0, %for.cond.preheader ], [ %inc, %_ZN7testing15AssertionResultD2Ev.exit94 ]
  %arrayidx.i.i = getelementptr inbounds [10 x i32], ptr %dst, i64 0, i64 %i.0315
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx.i.i68 = getelementptr inbounds [5 x i16], ptr @__const._ZN36algorithm_tests_compatible_type_Test8TestBodyEv.src.15, i64 0, i64 %i.0315
  %3 = load i16, ptr %arrayidx.i.i68, align 2
  %conv = sext i16 %3 to i32
  %cmp9 = icmp eq i32 %2, %conv
  %frombool = zext i1 %cmp9 to i8
  store i8 %frombool, ptr %gtest_ar_, align 8
  store ptr null, ptr %message_.i, align 8
  br i1 %cmp9, label %_ZN7testing15AssertionResultD2Ev.exit, label %if.else

lpad:                                             ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %for.body
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.else
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 122, ptr noundef %call17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #18
  %5 = load ptr, ptr %ref.tmp11, align 8
  %cmp.not.i.i69 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i69, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont21
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(128) %5) #18
  br label %if.end

lpad15:                                           ; preds = %invoke.cont12
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad18:                                           ; preds = %invoke.cont16
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont19
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad18
  %.pn44 = phi { ptr, i32 } [ %9, %lpad20 ], [ %8, %lpad18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #18
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %lpad15
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %ehcleanup ], [ %7, %lpad15 ]
  %10 = load ptr, ptr %ref.tmp11, align 8
  %cmp.not.i.i70 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i70, label %_ZN7testing7MessageD2Ev.exit74, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71: ; preds = %ehcleanup22
  %vtable.i.i.i72 = load ptr, ptr %10, align 8
  %vfn.i.i.i73 = getelementptr inbounds ptr, ptr %vtable.i.i.i72, i64 1
  %11 = load ptr, ptr %vfn.i.i.i73, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #18
  br label %_ZN7testing7MessageD2Ev.exit74

_ZN7testing7MessageD2Ev.exit74:                   ; preds = %ehcleanup22, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71
  store ptr null, ptr %ref.tmp11, align 8
  br label %eh.resume

if.end:                                           ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont21
  store ptr null, ptr %ref.tmp11, align 8
  %.pr = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i76 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i76, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %for.body, %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %add = add nuw nsw i64 %i.0315, 5
  %arrayidx.i.i77 = getelementptr inbounds [10 x i32], ptr %dst, i64 0, i64 %add
  %12 = load i32, ptr %arrayidx.i.i77, align 4
  %cmp30 = icmp eq i32 %12, %conv
  %frombool31 = zext i1 %cmp30 to i8
  store i8 %frombool31, ptr %gtest_ar_24, align 8
  store ptr null, ptr %message_.i79, align 8
  br i1 %cmp30, label %_ZN7testing15AssertionResultD2Ev.exit94, label %if.else36

lpad32:                                           ; preds = %if.else36
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else36:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37)
          to label %invoke.cont38 unwind label %lpad32

invoke.cont38:                                    ; preds = %if.else36
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_24, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont38
  %call43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 123, ptr noundef %call43)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont42
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #18
  %14 = load ptr, ptr %ref.tmp37, align 8
  %cmp.not.i.i81 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i81, label %if.end51, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82: ; preds = %invoke.cont47
  %vtable.i.i.i83 = load ptr, ptr %14, align 8
  %vfn.i.i.i84 = getelementptr inbounds ptr, ptr %vtable.i.i.i83, i64 1
  %15 = load ptr, ptr %vfn.i.i.i84, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #18
  br label %if.end51

lpad41:                                           ; preds = %invoke.cont38
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad44:                                           ; preds = %invoke.cont42
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad46:                                           ; preds = %invoke.cont45
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39) #18
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %lpad46, %lpad44
  %.pn48 = phi { ptr, i32 } [ %18, %lpad46 ], [ %17, %lpad44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #18
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup49, %lpad41
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %ehcleanup49 ], [ %16, %lpad41 ]
  %19 = load ptr, ptr %ref.tmp37, align 8
  %cmp.not.i.i86 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i86, label %_ZN7testing7MessageD2Ev.exit90, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87: ; preds = %ehcleanup50
  %vtable.i.i.i88 = load ptr, ptr %19, align 8
  %vfn.i.i.i89 = getelementptr inbounds ptr, ptr %vtable.i.i.i88, i64 1
  %20 = load ptr, ptr %vfn.i.i.i89, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #18
  br label %_ZN7testing7MessageD2Ev.exit90

_ZN7testing7MessageD2Ev.exit90:                   ; preds = %ehcleanup50, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87
  store ptr null, ptr %ref.tmp37, align 8
  br label %eh.resume

if.end51:                                         ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82, %invoke.cont47
  store ptr null, ptr %ref.tmp37, align 8
  %.pr301 = load ptr, ptr %message_.i79, align 8
  %cmp.not.i.i92 = icmp eq ptr %.pr301, null
  br i1 %cmp.not.i.i92, label %_ZN7testing15AssertionResultD2Ev.exit94, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i93

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i93: ; preds = %if.end51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr301) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr301) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit94

_ZN7testing15AssertionResultD2Ev.exit94:          ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %if.end51, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i93
  store ptr null, ptr %message_.i79, align 8
  %inc = add nuw nsw i64 %i.0315, 1
  %exitcond.not = icmp eq i64 %inc, 5
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %_ZN7testing15AssertionResultD2Ev.exit94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %dst54, i8 0, i64 40, i1 false)
  br label %for.body.i.i.i.i.i.i.i.i97

for.body.i.i.i.i.i.i.i.i97:                       ; preds = %for.end, %for.body.i.i.i.i.i.i.i.i97
  %__n.09.i.i.i.i.i.i.i.i98 = phi i64 [ %dec.i.i.i.i.i.i.i.i104, %for.body.i.i.i.i.i.i.i.i97 ], [ 5, %for.end ]
  %__result.addr.08.i.i.i.i.i.i.i.i99 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i103, %for.body.i.i.i.i.i.i.i.i97 ], [ %dst54, %for.end ]
  %__first.addr.07.i.i.i.i.i.i.i.i100 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i102, %for.body.i.i.i.i.i.i.i.i97 ], [ @__const._ZN36algorithm_tests_compatible_type_Test8TestBodyEv.src.15, %for.end ]
  %21 = load i16, ptr %__first.addr.07.i.i.i.i.i.i.i.i100, align 2
  %conv.i.i.i.i.i.i.i.i101 = sext i16 %21 to i32
  store i32 %conv.i.i.i.i.i.i.i.i101, ptr %__result.addr.08.i.i.i.i.i.i.i.i99, align 4
  %incdec.ptr.i.i.i.i.i.i.i.i102 = getelementptr inbounds i16, ptr %__first.addr.07.i.i.i.i.i.i.i.i100, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i103 = getelementptr inbounds i32, ptr %__result.addr.08.i.i.i.i.i.i.i.i99, i64 1
  %dec.i.i.i.i.i.i.i.i104 = add nsw i64 %__n.09.i.i.i.i.i.i.i.i98, -1
  %cmp.i.i.i.i.i.i.i.i105 = icmp ugt i64 %__n.09.i.i.i.i.i.i.i.i98, 1
  br i1 %cmp.i.i.i.i.i.i.i.i105, label %for.body.i.i.i.i.i.i.i.i97, label %_ZNK3gsl4spanIiLm18446744073709551615EE7subspanEmm.exit118, !llvm.loop !10

_ZNK3gsl4spanIiLm18446744073709551615EE7subspanEmm.exit118: ; preds = %for.body.i.i.i.i.i.i.i.i97
  %retval.sroa.3.0.i.i113 = getelementptr inbounds i32, ptr %dst54, i64 5
  br label %for.body.i.i.i.i.i.i.i.i120

for.body.i.i.i.i.i.i.i.i120:                      ; preds = %_ZNK3gsl4spanIiLm18446744073709551615EE7subspanEmm.exit118, %for.body.i.i.i.i.i.i.i.i120
  %__n.09.i.i.i.i.i.i.i.i121 = phi i64 [ %dec.i.i.i.i.i.i.i.i127, %for.body.i.i.i.i.i.i.i.i120 ], [ 5, %_ZNK3gsl4spanIiLm18446744073709551615EE7subspanEmm.exit118 ]
  %__result.addr.08.i.i.i.i.i.i.i.i122 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i126, %for.body.i.i.i.i.i.i.i.i120 ], [ %retval.sroa.3.0.i.i113, %_ZNK3gsl4spanIiLm18446744073709551615EE7subspanEmm.exit118 ]
  %__first.addr.07.i.i.i.i.i.i.i.i123 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i125, %for.body.i.i.i.i.i.i.i.i120 ], [ @__const._ZN36algorithm_tests_compatible_type_Test8TestBodyEv.src.15, %_ZNK3gsl4spanIiLm18446744073709551615EE7subspanEmm.exit118 ]
  %22 = load i16, ptr %__first.addr.07.i.i.i.i.i.i.i.i123, align 2
  %conv.i.i.i.i.i.i.i.i124 = sext i16 %22 to i32
  store i32 %conv.i.i.i.i.i.i.i.i124, ptr %__result.addr.08.i.i.i.i.i.i.i.i122, align 4
  %incdec.ptr.i.i.i.i.i.i.i.i125 = getelementptr inbounds i16, ptr %__first.addr.07.i.i.i.i.i.i.i.i123, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i126 = getelementptr inbounds i32, ptr %__result.addr.08.i.i.i.i.i.i.i.i122, i64 1
  %dec.i.i.i.i.i.i.i.i127 = add nsw i64 %__n.09.i.i.i.i.i.i.i.i121, -1
  %cmp.i.i.i.i.i.i.i.i128 = icmp ugt i64 %__n.09.i.i.i.i.i.i.i.i121, 1
  br i1 %cmp.i.i.i.i.i.i.i.i128, label %for.body.i.i.i.i.i.i.i.i120, label %for.cond69.preheader, !llvm.loop !10

for.cond69.preheader:                             ; preds = %for.body.i.i.i.i.i.i.i.i120
  %message_.i133 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_73, i64 0, i32 1
  %message_.i151 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_101, i64 0, i32 1
  br label %for.body72

for.body72:                                       ; preds = %for.cond69.preheader, %_ZN7testing15AssertionResultD2Ev.exit166
  %i68.0316 = phi i64 [ 0, %for.cond69.preheader ], [ %inc132, %_ZN7testing15AssertionResultD2Ev.exit166 ]
  %arrayidx.i.i131 = getelementptr inbounds [10 x i32], ptr %dst54, i64 0, i64 %i68.0316
  %23 = load i32, ptr %arrayidx.i.i131, align 4
  %arrayidx.i.i132 = getelementptr inbounds [5 x i16], ptr @__const._ZN36algorithm_tests_compatible_type_Test8TestBodyEv.src.15, i64 0, i64 %i68.0316
  %24 = load i16, ptr %arrayidx.i.i132, align 2
  %conv77 = sext i16 %24 to i32
  %cmp78 = icmp eq i32 %23, %conv77
  %frombool79 = zext i1 %cmp78 to i8
  store i8 %frombool79, ptr %gtest_ar_73, align 8
  store ptr null, ptr %message_.i133, align 8
  br i1 %cmp78, label %_ZN7testing15AssertionResultD2Ev.exit148, label %if.else84

lpad80:                                           ; preds = %if.else84
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else84:                                        ; preds = %for.body72
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85)
          to label %invoke.cont86 unwind label %lpad80

invoke.cont86:                                    ; preds = %if.else84
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_73, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont86
  %call91 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 140, ptr noundef %call91)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont90
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont93
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88) #18
  %26 = load ptr, ptr %ref.tmp85, align 8
  %cmp.not.i.i135 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i135, label %if.end99, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136: ; preds = %invoke.cont95
  %vtable.i.i.i137 = load ptr, ptr %26, align 8
  %vfn.i.i.i138 = getelementptr inbounds ptr, ptr %vtable.i.i.i137, i64 1
  %27 = load ptr, ptr %vfn.i.i.i138, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %26) #18
  br label %if.end99

lpad89:                                           ; preds = %invoke.cont86
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad92:                                           ; preds = %invoke.cont90
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad94:                                           ; preds = %invoke.cont93
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87) #18
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %lpad94, %lpad92
  %.pn36 = phi { ptr, i32 } [ %30, %lpad94 ], [ %29, %lpad92 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88) #18
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %ehcleanup97, %lpad89
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %ehcleanup97 ], [ %28, %lpad89 ]
  %31 = load ptr, ptr %ref.tmp85, align 8
  %cmp.not.i.i140 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i140, label %_ZN7testing7MessageD2Ev.exit144, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141: ; preds = %ehcleanup98
  %vtable.i.i.i142 = load ptr, ptr %31, align 8
  %vfn.i.i.i143 = getelementptr inbounds ptr, ptr %vtable.i.i.i142, i64 1
  %32 = load ptr, ptr %vfn.i.i.i143, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #18
  br label %_ZN7testing7MessageD2Ev.exit144

_ZN7testing7MessageD2Ev.exit144:                  ; preds = %ehcleanup98, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141
  store ptr null, ptr %ref.tmp85, align 8
  br label %eh.resume

if.end99:                                         ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136, %invoke.cont95
  store ptr null, ptr %ref.tmp85, align 8
  %.pr303 = load ptr, ptr %message_.i133, align 8
  %cmp.not.i.i146 = icmp eq ptr %.pr303, null
  br i1 %cmp.not.i.i146, label %_ZN7testing15AssertionResultD2Ev.exit148, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147: ; preds = %if.end99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr303) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr303) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit148

_ZN7testing15AssertionResultD2Ev.exit148:         ; preds = %for.body72, %if.end99, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147
  store ptr null, ptr %message_.i133, align 8
  %add104 = add nuw nsw i64 %i68.0316, 5
  %arrayidx.i.i149 = getelementptr inbounds [10 x i32], ptr %dst54, i64 0, i64 %add104
  %33 = load i32, ptr %arrayidx.i.i149, align 4
  %cmp108 = icmp eq i32 %33, %conv77
  %frombool109 = zext i1 %cmp108 to i8
  store i8 %frombool109, ptr %gtest_ar_101, align 8
  store ptr null, ptr %message_.i151, align 8
  br i1 %cmp108, label %_ZN7testing15AssertionResultD2Ev.exit166, label %if.else114

lpad110:                                          ; preds = %if.else114
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else114:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit148
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115)
          to label %invoke.cont116 unwind label %lpad110

invoke.cont116:                                   ; preds = %if.else114
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp118, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_101, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont116
  %call121 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp117, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 141, ptr noundef %call121)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %invoke.cont120
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %invoke.cont123
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp117) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118) #18
  %35 = load ptr, ptr %ref.tmp115, align 8
  %cmp.not.i.i153 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i153, label %if.end129, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i154

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i154: ; preds = %invoke.cont125
  %vtable.i.i.i155 = load ptr, ptr %35, align 8
  %vfn.i.i.i156 = getelementptr inbounds ptr, ptr %vtable.i.i.i155, i64 1
  %36 = load ptr, ptr %vfn.i.i.i156, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(128) %35) #18
  br label %if.end129

lpad119:                                          ; preds = %invoke.cont116
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad122:                                          ; preds = %invoke.cont120
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

lpad124:                                          ; preds = %invoke.cont123
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp117) #18
  br label %ehcleanup127

ehcleanup127:                                     ; preds = %lpad124, %lpad122
  %.pn40 = phi { ptr, i32 } [ %39, %lpad124 ], [ %38, %lpad122 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118) #18
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %ehcleanup127, %lpad119
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %ehcleanup127 ], [ %37, %lpad119 ]
  %40 = load ptr, ptr %ref.tmp115, align 8
  %cmp.not.i.i158 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i158, label %_ZN7testing7MessageD2Ev.exit162, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i159

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i159: ; preds = %ehcleanup128
  %vtable.i.i.i160 = load ptr, ptr %40, align 8
  %vfn.i.i.i161 = getelementptr inbounds ptr, ptr %vtable.i.i.i160, i64 1
  %41 = load ptr, ptr %vfn.i.i.i161, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %40) #18
  br label %_ZN7testing7MessageD2Ev.exit162

_ZN7testing7MessageD2Ev.exit162:                  ; preds = %ehcleanup128, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i159
  store ptr null, ptr %ref.tmp115, align 8
  br label %eh.resume

if.end129:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i154, %invoke.cont125
  store ptr null, ptr %ref.tmp115, align 8
  %.pr305 = load ptr, ptr %message_.i151, align 8
  %cmp.not.i.i164 = icmp eq ptr %.pr305, null
  br i1 %cmp.not.i.i164, label %_ZN7testing15AssertionResultD2Ev.exit166, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165: ; preds = %if.end129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr305) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr305) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit166

_ZN7testing15AssertionResultD2Ev.exit166:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit148, %if.end129, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165
  store ptr null, ptr %message_.i151, align 8
  %inc132 = add nuw nsw i64 %i68.0316, 1
  %exitcond319.not = icmp eq i64 %inc132, 5
  br i1 %exitcond319.not, label %cond.end.i169, label %for.body72, !llvm.loop !12

cond.end.i169:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %dst135, i8 0, i64 40, i1 false)
  br label %for.body.i.i.i.i.i.i.i.i170

for.body.i.i.i.i.i.i.i.i170:                      ; preds = %cond.end.i169, %for.body.i.i.i.i.i.i.i.i170
  %__n.09.i.i.i.i.i.i.i.i171 = phi i64 [ %dec.i.i.i.i.i.i.i.i177, %for.body.i.i.i.i.i.i.i.i170 ], [ 5, %cond.end.i169 ]
  %__result.addr.08.i.i.i.i.i.i.i.i172 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i176, %for.body.i.i.i.i.i.i.i.i170 ], [ %dst135, %cond.end.i169 ]
  %__first.addr.07.i.i.i.i.i.i.i.i173 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i175, %for.body.i.i.i.i.i.i.i.i170 ], [ @__const._ZN36algorithm_tests_compatible_type_Test8TestBodyEv.src.15, %cond.end.i169 ]
  %42 = load i16, ptr %__first.addr.07.i.i.i.i.i.i.i.i173, align 2
  %conv.i.i.i.i.i.i.i.i174 = sext i16 %42 to i32
  store i32 %conv.i.i.i.i.i.i.i.i174, ptr %__result.addr.08.i.i.i.i.i.i.i.i172, align 4
  %incdec.ptr.i.i.i.i.i.i.i.i175 = getelementptr inbounds i16, ptr %__first.addr.07.i.i.i.i.i.i.i.i173, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i176 = getelementptr inbounds i32, ptr %__result.addr.08.i.i.i.i.i.i.i.i172, i64 1
  %dec.i.i.i.i.i.i.i.i177 = add nsw i64 %__n.09.i.i.i.i.i.i.i.i171, -1
  %cmp.i.i.i.i.i.i.i.i178 = icmp ugt i64 %__n.09.i.i.i.i.i.i.i.i171, 1
  br i1 %cmp.i.i.i.i.i.i.i.i178, label %for.body.i.i.i.i.i.i.i.i170, label %_ZNK3gsl4spanIiLm10EE7subspanEmm.exit, !llvm.loop !10

_ZNK3gsl4spanIiLm10EE7subspanEmm.exit:            ; preds = %for.body.i.i.i.i.i.i.i.i170
  %retval.sroa.3.0.i.i.i.i = getelementptr inbounds i32, ptr %dst135, i64 5
  br label %for.body.i.i.i.i.i.i.i.i183

for.body.i.i.i.i.i.i.i.i183:                      ; preds = %_ZNK3gsl4spanIiLm10EE7subspanEmm.exit, %for.body.i.i.i.i.i.i.i.i183
  %__n.09.i.i.i.i.i.i.i.i184 = phi i64 [ %dec.i.i.i.i.i.i.i.i190, %for.body.i.i.i.i.i.i.i.i183 ], [ 5, %_ZNK3gsl4spanIiLm10EE7subspanEmm.exit ]
  %__result.addr.08.i.i.i.i.i.i.i.i185 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i189, %for.body.i.i.i.i.i.i.i.i183 ], [ %retval.sroa.3.0.i.i.i.i, %_ZNK3gsl4spanIiLm10EE7subspanEmm.exit ]
  %__first.addr.07.i.i.i.i.i.i.i.i186 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i188, %for.body.i.i.i.i.i.i.i.i183 ], [ @__const._ZN36algorithm_tests_compatible_type_Test8TestBodyEv.src.15, %_ZNK3gsl4spanIiLm10EE7subspanEmm.exit ]
  %43 = load i16, ptr %__first.addr.07.i.i.i.i.i.i.i.i186, align 2
  %conv.i.i.i.i.i.i.i.i187 = sext i16 %43 to i32
  store i32 %conv.i.i.i.i.i.i.i.i187, ptr %__result.addr.08.i.i.i.i.i.i.i.i185, align 4
  %incdec.ptr.i.i.i.i.i.i.i.i188 = getelementptr inbounds i16, ptr %__first.addr.07.i.i.i.i.i.i.i.i186, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i189 = getelementptr inbounds i32, ptr %__result.addr.08.i.i.i.i.i.i.i.i185, i64 1
  %dec.i.i.i.i.i.i.i.i190 = add nsw i64 %__n.09.i.i.i.i.i.i.i.i184, -1
  %cmp.i.i.i.i.i.i.i.i191 = icmp ugt i64 %__n.09.i.i.i.i.i.i.i.i184, 1
  br i1 %cmp.i.i.i.i.i.i.i.i191, label %for.body.i.i.i.i.i.i.i.i183, label %for.cond148.preheader, !llvm.loop !10

for.cond148.preheader:                            ; preds = %for.body.i.i.i.i.i.i.i.i183
  %message_.i196 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_152, i64 0, i32 1
  %message_.i214 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_180, i64 0, i32 1
  br label %for.body151

for.body151:                                      ; preds = %for.cond148.preheader, %_ZN7testing15AssertionResultD2Ev.exit229
  %i147.0317 = phi i64 [ 0, %for.cond148.preheader ], [ %inc211, %_ZN7testing15AssertionResultD2Ev.exit229 ]
  %arrayidx.i.i194 = getelementptr inbounds [10 x i32], ptr %dst135, i64 0, i64 %i147.0317
  %44 = load i32, ptr %arrayidx.i.i194, align 4
  %arrayidx.i.i195 = getelementptr inbounds [5 x i16], ptr @__const._ZN36algorithm_tests_compatible_type_Test8TestBodyEv.src.15, i64 0, i64 %i147.0317
  %45 = load i16, ptr %arrayidx.i.i195, align 2
  %conv156 = sext i16 %45 to i32
  %cmp157 = icmp eq i32 %44, %conv156
  %frombool158 = zext i1 %cmp157 to i8
  store i8 %frombool158, ptr %gtest_ar_152, align 8
  store ptr null, ptr %message_.i196, align 8
  br i1 %cmp157, label %_ZN7testing15AssertionResultD2Ev.exit211, label %if.else163

lpad159:                                          ; preds = %if.else163
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else163:                                       ; preds = %for.body151
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164)
          to label %invoke.cont165 unwind label %lpad159

invoke.cont165:                                   ; preds = %if.else163
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp167, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_152, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont165
  %call170 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp166, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 158, ptr noundef %call170)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %invoke.cont169
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp166, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %invoke.cont172
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp166) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167) #18
  %47 = load ptr, ptr %ref.tmp164, align 8
  %cmp.not.i.i198 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i198, label %if.end178, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i199

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i199: ; preds = %invoke.cont174
  %vtable.i.i.i200 = load ptr, ptr %47, align 8
  %vfn.i.i.i201 = getelementptr inbounds ptr, ptr %vtable.i.i.i200, i64 1
  %48 = load ptr, ptr %vfn.i.i.i201, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(128) %47) #18
  br label %if.end178

lpad168:                                          ; preds = %invoke.cont165
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

lpad171:                                          ; preds = %invoke.cont169
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad173:                                          ; preds = %invoke.cont172
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp166) #18
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %lpad173, %lpad171
  %.pn28 = phi { ptr, i32 } [ %51, %lpad173 ], [ %50, %lpad171 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167) #18
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %ehcleanup176, %lpad168
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %ehcleanup176 ], [ %49, %lpad168 ]
  %52 = load ptr, ptr %ref.tmp164, align 8
  %cmp.not.i.i203 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i203, label %_ZN7testing7MessageD2Ev.exit207, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i204

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i204: ; preds = %ehcleanup177
  %vtable.i.i.i205 = load ptr, ptr %52, align 8
  %vfn.i.i.i206 = getelementptr inbounds ptr, ptr %vtable.i.i.i205, i64 1
  %53 = load ptr, ptr %vfn.i.i.i206, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(128) %52) #18
  br label %_ZN7testing7MessageD2Ev.exit207

_ZN7testing7MessageD2Ev.exit207:                  ; preds = %ehcleanup177, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i204
  store ptr null, ptr %ref.tmp164, align 8
  br label %eh.resume

if.end178:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i199, %invoke.cont174
  store ptr null, ptr %ref.tmp164, align 8
  %.pr307 = load ptr, ptr %message_.i196, align 8
  %cmp.not.i.i209 = icmp eq ptr %.pr307, null
  br i1 %cmp.not.i.i209, label %_ZN7testing15AssertionResultD2Ev.exit211, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210: ; preds = %if.end178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr307) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr307) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit211

_ZN7testing15AssertionResultD2Ev.exit211:         ; preds = %for.body151, %if.end178, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210
  store ptr null, ptr %message_.i196, align 8
  %add183 = add nuw nsw i64 %i147.0317, 5
  %arrayidx.i.i212 = getelementptr inbounds [10 x i32], ptr %dst135, i64 0, i64 %add183
  %54 = load i32, ptr %arrayidx.i.i212, align 4
  %cmp187 = icmp eq i32 %54, %conv156
  %frombool188 = zext i1 %cmp187 to i8
  store i8 %frombool188, ptr %gtest_ar_180, align 8
  store ptr null, ptr %message_.i214, align 8
  br i1 %cmp187, label %_ZN7testing15AssertionResultD2Ev.exit229, label %if.else193

lpad189:                                          ; preds = %if.else193
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else193:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit211
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp194)
          to label %invoke.cont195 unwind label %lpad189

invoke.cont195:                                   ; preds = %if.else193
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp197, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_180, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %invoke.cont195
  %call200 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp197) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 159, ptr noundef %call200)
          to label %invoke.cont202 unwind label %lpad201

invoke.cont202:                                   ; preds = %invoke.cont199
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp194)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %invoke.cont202
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp197) #18
  %56 = load ptr, ptr %ref.tmp194, align 8
  %cmp.not.i.i216 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i216, label %if.end208, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217: ; preds = %invoke.cont204
  %vtable.i.i.i218 = load ptr, ptr %56, align 8
  %vfn.i.i.i219 = getelementptr inbounds ptr, ptr %vtable.i.i.i218, i64 1
  %57 = load ptr, ptr %vfn.i.i.i219, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(128) %56) #18
  br label %if.end208

lpad198:                                          ; preds = %invoke.cont195
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup207

lpad201:                                          ; preds = %invoke.cont199
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup206

lpad203:                                          ; preds = %invoke.cont202
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196) #18
  br label %ehcleanup206

ehcleanup206:                                     ; preds = %lpad203, %lpad201
  %.pn32 = phi { ptr, i32 } [ %60, %lpad203 ], [ %59, %lpad201 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp197) #18
  br label %ehcleanup207

ehcleanup207:                                     ; preds = %ehcleanup206, %lpad198
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %ehcleanup206 ], [ %58, %lpad198 ]
  %61 = load ptr, ptr %ref.tmp194, align 8
  %cmp.not.i.i221 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i221, label %_ZN7testing7MessageD2Ev.exit225, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222: ; preds = %ehcleanup207
  %vtable.i.i.i223 = load ptr, ptr %61, align 8
  %vfn.i.i.i224 = getelementptr inbounds ptr, ptr %vtable.i.i.i223, i64 1
  %62 = load ptr, ptr %vfn.i.i.i224, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(128) %61) #18
  br label %_ZN7testing7MessageD2Ev.exit225

_ZN7testing7MessageD2Ev.exit225:                  ; preds = %ehcleanup207, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222
  store ptr null, ptr %ref.tmp194, align 8
  br label %eh.resume

if.end208:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217, %invoke.cont204
  store ptr null, ptr %ref.tmp194, align 8
  %.pr309 = load ptr, ptr %message_.i214, align 8
  %cmp.not.i.i227 = icmp eq ptr %.pr309, null
  br i1 %cmp.not.i.i227, label %_ZN7testing15AssertionResultD2Ev.exit229, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228: ; preds = %if.end208
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr309) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr309) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit229

_ZN7testing15AssertionResultD2Ev.exit229:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit211, %if.end208, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228
  store ptr null, ptr %message_.i214, align 8
  %inc211 = add nuw nsw i64 %i147.0317, 1
  %exitcond320.not = icmp eq i64 %inc211, 5
  br i1 %exitcond320.not, label %for.end212, label %for.body151, !llvm.loop !13

for.end212:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit229
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %dst214, i8 0, i64 40, i1 false)
  br label %for.body.i.i.i.i.i.i.i.i230

for.body.i.i.i.i.i.i.i.i230:                      ; preds = %for.body.i.i.i.i.i.i.i.i230, %for.end212
  %__n.09.i.i.i.i.i.i.i.i231 = phi i64 [ %dec.i.i.i.i.i.i.i.i237, %for.body.i.i.i.i.i.i.i.i230 ], [ 5, %for.end212 ]
  %__result.addr.08.i.i.i.i.i.i.i.i232 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i236, %for.body.i.i.i.i.i.i.i.i230 ], [ %dst214, %for.end212 ]
  %__first.addr.07.i.i.i.i.i.i.i.i233 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i235, %for.body.i.i.i.i.i.i.i.i230 ], [ @__const._ZN36algorithm_tests_compatible_type_Test8TestBodyEv.src.15, %for.end212 ]
  %63 = load i16, ptr %__first.addr.07.i.i.i.i.i.i.i.i233, align 2
  %conv.i.i.i.i.i.i.i.i234 = sext i16 %63 to i32
  store i32 %conv.i.i.i.i.i.i.i.i234, ptr %__result.addr.08.i.i.i.i.i.i.i.i232, align 4
  %incdec.ptr.i.i.i.i.i.i.i.i235 = getelementptr inbounds i16, ptr %__first.addr.07.i.i.i.i.i.i.i.i233, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i236 = getelementptr inbounds i32, ptr %__result.addr.08.i.i.i.i.i.i.i.i232, i64 1
  %dec.i.i.i.i.i.i.i.i237 = add nsw i64 %__n.09.i.i.i.i.i.i.i.i231, -1
  %cmp.i.i.i.i.i.i.i.i238 = icmp ugt i64 %__n.09.i.i.i.i.i.i.i.i231, 1
  br i1 %cmp.i.i.i.i.i.i.i.i238, label %for.body.i.i.i.i.i.i.i.i230, label %_ZNK3gsl4spanIiLm10EE7subspanEmm.exit245, !llvm.loop !10

_ZNK3gsl4spanIiLm10EE7subspanEmm.exit245:         ; preds = %for.body.i.i.i.i.i.i.i.i230
  %retval.sroa.3.0.i.i.i.i241 = getelementptr inbounds i32, ptr %dst214, i64 5
  br label %for.body.i.i.i.i.i.i.i.i247

for.body.i.i.i.i.i.i.i.i247:                      ; preds = %_ZNK3gsl4spanIiLm10EE7subspanEmm.exit245, %for.body.i.i.i.i.i.i.i.i247
  %__n.09.i.i.i.i.i.i.i.i248 = phi i64 [ %dec.i.i.i.i.i.i.i.i254, %for.body.i.i.i.i.i.i.i.i247 ], [ 5, %_ZNK3gsl4spanIiLm10EE7subspanEmm.exit245 ]
  %__result.addr.08.i.i.i.i.i.i.i.i249 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i253, %for.body.i.i.i.i.i.i.i.i247 ], [ %retval.sroa.3.0.i.i.i.i241, %_ZNK3gsl4spanIiLm10EE7subspanEmm.exit245 ]
  %__first.addr.07.i.i.i.i.i.i.i.i250 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i252, %for.body.i.i.i.i.i.i.i.i247 ], [ @__const._ZN36algorithm_tests_compatible_type_Test8TestBodyEv.src.15, %_ZNK3gsl4spanIiLm10EE7subspanEmm.exit245 ]
  %64 = load i16, ptr %__first.addr.07.i.i.i.i.i.i.i.i250, align 2
  %conv.i.i.i.i.i.i.i.i251 = sext i16 %64 to i32
  store i32 %conv.i.i.i.i.i.i.i.i251, ptr %__result.addr.08.i.i.i.i.i.i.i.i249, align 4
  %incdec.ptr.i.i.i.i.i.i.i.i252 = getelementptr inbounds i16, ptr %__first.addr.07.i.i.i.i.i.i.i.i250, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i253 = getelementptr inbounds i32, ptr %__result.addr.08.i.i.i.i.i.i.i.i249, i64 1
  %dec.i.i.i.i.i.i.i.i254 = add nsw i64 %__n.09.i.i.i.i.i.i.i.i248, -1
  %cmp.i.i.i.i.i.i.i.i255 = icmp ugt i64 %__n.09.i.i.i.i.i.i.i.i248, 1
  br i1 %cmp.i.i.i.i.i.i.i.i255, label %for.body.i.i.i.i.i.i.i.i247, label %for.cond231.preheader, !llvm.loop !10

for.cond231.preheader:                            ; preds = %for.body.i.i.i.i.i.i.i.i247
  %message_.i260 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_235, i64 0, i32 1
  %message_.i278 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_263, i64 0, i32 1
  br label %for.body234

for.body234:                                      ; preds = %for.cond231.preheader, %_ZN7testing15AssertionResultD2Ev.exit293
  %i230.0318 = phi i64 [ 0, %for.cond231.preheader ], [ %inc294, %_ZN7testing15AssertionResultD2Ev.exit293 ]
  %arrayidx.i.i258 = getelementptr inbounds [10 x i32], ptr %dst214, i64 0, i64 %i230.0318
  %65 = load i32, ptr %arrayidx.i.i258, align 4
  %arrayidx.i.i259 = getelementptr inbounds [5 x i16], ptr @__const._ZN36algorithm_tests_compatible_type_Test8TestBodyEv.src.15, i64 0, i64 %i230.0318
  %66 = load i16, ptr %arrayidx.i.i259, align 2
  %conv239 = sext i16 %66 to i32
  %cmp240 = icmp eq i32 %65, %conv239
  %frombool241 = zext i1 %cmp240 to i8
  store i8 %frombool241, ptr %gtest_ar_235, align 8
  store ptr null, ptr %message_.i260, align 8
  br i1 %cmp240, label %_ZN7testing15AssertionResultD2Ev.exit275, label %if.else246

lpad242:                                          ; preds = %if.else246
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else246:                                       ; preds = %for.body234
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp247)
          to label %invoke.cont248 unwind label %lpad242

invoke.cont248:                                   ; preds = %if.else246
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp250, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_235, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %invoke.cont252 unwind label %lpad251

invoke.cont252:                                   ; preds = %invoke.cont248
  %call253 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp250) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp249, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 176, ptr noundef %call253)
          to label %invoke.cont255 unwind label %lpad254

invoke.cont255:                                   ; preds = %invoke.cont252
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp249, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp247)
          to label %invoke.cont257 unwind label %lpad256

invoke.cont257:                                   ; preds = %invoke.cont255
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp249) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp250) #18
  %68 = load ptr, ptr %ref.tmp247, align 8
  %cmp.not.i.i262 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i262, label %if.end261, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i263

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i263: ; preds = %invoke.cont257
  %vtable.i.i.i264 = load ptr, ptr %68, align 8
  %vfn.i.i.i265 = getelementptr inbounds ptr, ptr %vtable.i.i.i264, i64 1
  %69 = load ptr, ptr %vfn.i.i.i265, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(128) %68) #18
  br label %if.end261

lpad251:                                          ; preds = %invoke.cont248
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup260

lpad254:                                          ; preds = %invoke.cont252
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup259

lpad256:                                          ; preds = %invoke.cont255
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp249) #18
  br label %ehcleanup259

ehcleanup259:                                     ; preds = %lpad256, %lpad254
  %.pn = phi { ptr, i32 } [ %72, %lpad256 ], [ %71, %lpad254 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp250) #18
  br label %ehcleanup260

ehcleanup260:                                     ; preds = %ehcleanup259, %lpad251
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup259 ], [ %70, %lpad251 ]
  %73 = load ptr, ptr %ref.tmp247, align 8
  %cmp.not.i.i267 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i267, label %_ZN7testing7MessageD2Ev.exit271, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i268

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i268: ; preds = %ehcleanup260
  %vtable.i.i.i269 = load ptr, ptr %73, align 8
  %vfn.i.i.i270 = getelementptr inbounds ptr, ptr %vtable.i.i.i269, i64 1
  %74 = load ptr, ptr %vfn.i.i.i270, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(128) %73) #18
  br label %_ZN7testing7MessageD2Ev.exit271

_ZN7testing7MessageD2Ev.exit271:                  ; preds = %ehcleanup260, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i268
  store ptr null, ptr %ref.tmp247, align 8
  br label %eh.resume

if.end261:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i263, %invoke.cont257
  store ptr null, ptr %ref.tmp247, align 8
  %.pr311 = load ptr, ptr %message_.i260, align 8
  %cmp.not.i.i273 = icmp eq ptr %.pr311, null
  br i1 %cmp.not.i.i273, label %_ZN7testing15AssertionResultD2Ev.exit275, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i274

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i274: ; preds = %if.end261
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr311) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr311) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit275

_ZN7testing15AssertionResultD2Ev.exit275:         ; preds = %for.body234, %if.end261, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i274
  store ptr null, ptr %message_.i260, align 8
  %add266 = add nuw nsw i64 %i230.0318, 5
  %arrayidx.i.i276 = getelementptr inbounds [10 x i32], ptr %dst214, i64 0, i64 %add266
  %75 = load i32, ptr %arrayidx.i.i276, align 4
  %cmp270 = icmp eq i32 %75, %conv239
  %frombool271 = zext i1 %cmp270 to i8
  store i8 %frombool271, ptr %gtest_ar_263, align 8
  store ptr null, ptr %message_.i278, align 8
  br i1 %cmp270, label %_ZN7testing15AssertionResultD2Ev.exit293, label %if.else276

lpad272:                                          ; preds = %if.else276
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else276:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit275
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp277)
          to label %invoke.cont278 unwind label %lpad272

invoke.cont278:                                   ; preds = %if.else276
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp280, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_263, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %invoke.cont282 unwind label %lpad281

invoke.cont282:                                   ; preds = %invoke.cont278
  %call283 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp280) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp279, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 177, ptr noundef %call283)
          to label %invoke.cont285 unwind label %lpad284

invoke.cont285:                                   ; preds = %invoke.cont282
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp279, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp277)
          to label %invoke.cont287 unwind label %lpad286

invoke.cont287:                                   ; preds = %invoke.cont285
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp279) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp280) #18
  %77 = load ptr, ptr %ref.tmp277, align 8
  %cmp.not.i.i280 = icmp eq ptr %77, null
  br i1 %cmp.not.i.i280, label %if.end291, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i281

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i281: ; preds = %invoke.cont287
  %vtable.i.i.i282 = load ptr, ptr %77, align 8
  %vfn.i.i.i283 = getelementptr inbounds ptr, ptr %vtable.i.i.i282, i64 1
  %78 = load ptr, ptr %vfn.i.i.i283, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(128) %77) #18
  br label %if.end291

lpad281:                                          ; preds = %invoke.cont278
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup290

lpad284:                                          ; preds = %invoke.cont282
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup289

lpad286:                                          ; preds = %invoke.cont285
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp279) #18
  br label %ehcleanup289

ehcleanup289:                                     ; preds = %lpad286, %lpad284
  %.pn24 = phi { ptr, i32 } [ %81, %lpad286 ], [ %80, %lpad284 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp280) #18
  br label %ehcleanup290

ehcleanup290:                                     ; preds = %ehcleanup289, %lpad281
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %ehcleanup289 ], [ %79, %lpad281 ]
  %82 = load ptr, ptr %ref.tmp277, align 8
  %cmp.not.i.i285 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i285, label %_ZN7testing7MessageD2Ev.exit289, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286: ; preds = %ehcleanup290
  %vtable.i.i.i287 = load ptr, ptr %82, align 8
  %vfn.i.i.i288 = getelementptr inbounds ptr, ptr %vtable.i.i.i287, i64 1
  %83 = load ptr, ptr %vfn.i.i.i288, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(128) %82) #18
  br label %_ZN7testing7MessageD2Ev.exit289

_ZN7testing7MessageD2Ev.exit289:                  ; preds = %ehcleanup290, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286
  store ptr null, ptr %ref.tmp277, align 8
  br label %eh.resume

if.end291:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i281, %invoke.cont287
  store ptr null, ptr %ref.tmp277, align 8
  %.pr313 = load ptr, ptr %message_.i278, align 8
  %cmp.not.i.i291 = icmp eq ptr %.pr313, null
  br i1 %cmp.not.i.i291, label %_ZN7testing15AssertionResultD2Ev.exit293, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i292

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i292: ; preds = %if.end291
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr313) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr313) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit293

_ZN7testing15AssertionResultD2Ev.exit293:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit275, %if.end291, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i292
  store ptr null, ptr %message_.i278, align 8
  %inc294 = add nuw nsw i64 %i230.0318, 1
  %exitcond321.not = icmp eq i64 %inc294, 5
  br i1 %exitcond321.not, label %for.end295, label %for.body234, !llvm.loop !14

for.end295:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit293
  ret void

eh.resume:                                        ; preds = %lpad272, %_ZN7testing7MessageD2Ev.exit289, %lpad242, %_ZN7testing7MessageD2Ev.exit271, %lpad189, %_ZN7testing7MessageD2Ev.exit225, %lpad159, %_ZN7testing7MessageD2Ev.exit207, %lpad110, %_ZN7testing7MessageD2Ev.exit162, %lpad80, %_ZN7testing7MessageD2Ev.exit144, %lpad32, %_ZN7testing7MessageD2Ev.exit90, %lpad, %_ZN7testing7MessageD2Ev.exit74
  %gtest_ar_263.sink = phi ptr [ %gtest_ar_, %_ZN7testing7MessageD2Ev.exit74 ], [ %gtest_ar_, %lpad ], [ %gtest_ar_24, %_ZN7testing7MessageD2Ev.exit90 ], [ %gtest_ar_24, %lpad32 ], [ %gtest_ar_73, %_ZN7testing7MessageD2Ev.exit144 ], [ %gtest_ar_73, %lpad80 ], [ %gtest_ar_101, %_ZN7testing7MessageD2Ev.exit162 ], [ %gtest_ar_101, %lpad110 ], [ %gtest_ar_152, %_ZN7testing7MessageD2Ev.exit207 ], [ %gtest_ar_152, %lpad159 ], [ %gtest_ar_180, %_ZN7testing7MessageD2Ev.exit225 ], [ %gtest_ar_180, %lpad189 ], [ %gtest_ar_235, %_ZN7testing7MessageD2Ev.exit271 ], [ %gtest_ar_235, %lpad242 ], [ %gtest_ar_263, %_ZN7testing7MessageD2Ev.exit289 ], [ %gtest_ar_263, %lpad272 ]
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %_ZN7testing7MessageD2Ev.exit74 ], [ %4, %lpad ], [ %.pn48.pn, %_ZN7testing7MessageD2Ev.exit90 ], [ %13, %lpad32 ], [ %.pn36.pn, %_ZN7testing7MessageD2Ev.exit144 ], [ %25, %lpad80 ], [ %.pn40.pn, %_ZN7testing7MessageD2Ev.exit162 ], [ %34, %lpad110 ], [ %.pn28.pn, %_ZN7testing7MessageD2Ev.exit207 ], [ %46, %lpad159 ], [ %.pn32.pn, %_ZN7testing7MessageD2Ev.exit225 ], [ %55, %lpad189 ], [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit271 ], [ %67, %lpad242 ], [ %.pn24.pn, %_ZN7testing7MessageD2Ev.exit289 ], [ %76, %lpad272 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_263.sink) #18
  resume { ptr, i32 } %.pn48.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN43algorithm_tests_small_destination_span_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_dt = alloca ptr, align 8
  %agg.tmp = alloca %"class.testing::Matcher", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66 = alloca %"class.testing::Message", align 8
  %ref.tmp67 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_dt79 = alloca ptr, align 8
  %agg.tmp80 = alloca %"class.testing::Matcher", align 8
  %ref.tmp138 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp171 = alloca %"class.testing::Message", align 8
  %ref.tmp172 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_dt184 = alloca ptr, align 8
  %agg.tmp185 = alloca %"class.testing::Matcher", align 8
  %ref.tmp244 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp277 = alloca %"class.testing::Message", align 8
  %ref.tmp278 = alloca %"class.testing::internal::AssertHelper", align 8
  %call2 = tail call noundef ptr @_ZSt13set_terminatePFvvE(ptr noundef nonnull @"_ZZN43algorithm_tests_small_destination_span_Test8TestBodyEvEN3$_08__invokeEv") #18
  %tobool.not.i = icmp eq ptr %call2, null
  %cond.i = select i1 %tobool.not.i, ptr @_ZL32failed_set_terminate_deathstring, ptr @_ZL11deathstring
  %call4 = tail call noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
  br i1 %call4, label %if.then, label %gtest_label_217

if.then:                                          ; preds = %entry
  call void @_ZN7testing8internal20MakeDeathTestMatcherB5cxx11EPKc(ptr nonnull sret(%"class.testing::Matcher") align 8 %agg.tmp, ptr noundef nonnull %cond.i)
  %call5 = invoke noundef zeroext i1 @_ZN7testing8internal9DeathTest6CreateEPKcNS_7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_iPPS1_(ptr noundef nonnull @.str.18, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.3, i32 noundef 217, ptr noundef nonnull %gtest_dt)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp, align 8
  %vtable_.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i: ; preds = %invoke.cont
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
  call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %invoke.cont, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  br i1 %call5, label %if.end, label %gtest_label_217

lpad:                                             ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #18
  br label %eh.resume

if.end:                                           ; preds = %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %10 = load ptr, ptr %gtest_dt, align 8
  %cmp.not = icmp eq ptr %10, null
  br i1 %cmp.not, label %if.end76, label %if.then7

if.then7:                                         ; preds = %if.end
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %11 = load ptr, ptr %vfn, align 8
  %call10 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then7
  switch i32 %call10, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb23
  ]

lpad8:                                            ; preds = %invoke.cont15, %invoke.cont13, %sw.bb, %if.then7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit37

sw.bb:                                            ; preds = %invoke.cont9
  %13 = load ptr, ptr %gtest_dt, align 8
  %vtable11 = load ptr, ptr %13, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 3
  %14 = load ptr, ptr %vfn12, align 8
  %call14 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %sw.bb
  %call16 = invoke noundef zeroext i1 @_ZN7testing8internal20ExitedUnsuccessfullyEi(i32 noundef %call14)
          to label %invoke.cont15 unwind label %lpad8

invoke.cont15:                                    ; preds = %invoke.cont13
  %vtable17 = load ptr, ptr %13, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 4
  %15 = load ptr, ptr %vfn18, align 8
  %call20 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext %call16)
          to label %invoke.cont19 unwind label %lpad8

invoke.cont19:                                    ; preds = %invoke.cont15
  br i1 %call20, label %sw.epilog, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit

sw.bb23:                                          ; preds = %invoke.cont9
  %16 = load ptr, ptr %gtest_dt, align 8
  %call27 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %sw.bb23
  br i1 %call27, label %cond.false.i, label %try.cont

cond.false.i:                                     ; preds = %invoke.cont26
  call void @_ZN3gsl7details9terminateEv() #20
  unreachable

lpad25:                                           ; preds = %sw.bb23
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #18
  %matches = icmp eq i32 %19, %20
  %21 = call ptr @__cxa_begin_catch(ptr %18) #18
  br i1 %matches, label %catch40, label %catch

catch40:                                          ; preds = %lpad25
  %22 = load ptr, ptr @stderr, align 8
  invoke void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull @.str.3, i32 noundef 217)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %catch40
  %call45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #18
  %vtable46 = load ptr, ptr %21, align 8
  %vfn47 = getelementptr inbounds ptr, ptr %vtable46, i64 2
  %23 = load ptr, ptr %vfn47, align 8
  %call48 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  %call51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.19, ptr noundef %call45, ptr noundef %call48) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #18
  %24 = load ptr, ptr @stderr, align 8
  %call53 = call i32 @fflush(ptr noundef %24)
  %25 = load ptr, ptr %gtest_dt, align 8
  %vtable54 = load ptr, ptr %25, align 8
  %vfn55 = getelementptr inbounds ptr, ptr %vtable54, i64 5
  %26 = load ptr, ptr %vfn55, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 1)
          to label %invoke.cont36.invoke unwind label %lpad43

try.cont:                                         ; preds = %invoke.cont36.invoke, %invoke.cont26
  %27 = load ptr, ptr %gtest_dt, align 8
  %vtable59 = load ptr, ptr %27, align 8
  %vfn60 = getelementptr inbounds ptr, ptr %vtable59, i64 5
  %28 = load ptr, ptr %vfn60, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 2)
          to label %invoke.cont61 unwind label %lpad37

invoke.cont61:                                    ; preds = %try.cont
  %vtable.i = load ptr, ptr %16, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %29 = load ptr, ptr %vfn.i, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 0)
          to label %sw.epilog unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont61
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #20
  unreachable

catch:                                            ; preds = %lpad25
  %32 = load ptr, ptr %gtest_dt, align 8
  %vtable33 = load ptr, ptr %32, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 5
  %33 = load ptr, ptr %vfn34, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef 1)
          to label %invoke.cont36.invoke unwind label %lpad35

invoke.cont36.invoke:                             ; preds = %catch, %invoke.cont44
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad37

lpad35:                                           ; preds = %catch
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup62 unwind label %terminate.lpad

lpad37:                                           ; preds = %invoke.cont36.invoke, %try.cont
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad43:                                           ; preds = %invoke.cont44, %catch40
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup62 unwind label %terminate.lpad

ehcleanup62:                                      ; preds = %lpad43, %lpad35, %lpad37
  %.pn = phi { ptr, i32 } [ %35, %lpad37 ], [ %36, %lpad43 ], [ %34, %lpad35 ]
  %vtable.i28 = load ptr, ptr %16, align 8
  %vfn.i29 = getelementptr inbounds ptr, ptr %vtable.i28, i64 5
  %37 = load ptr, ptr %vfn.i29, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit37 unwind label %terminate.lpad.i30

terminate.lpad.i30:                               ; preds = %ehcleanup62
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #20
  unreachable

sw.epilog:                                        ; preds = %invoke.cont61, %invoke.cont9, %invoke.cont19
  %vtable.i.i.c = load ptr, ptr %10, align 8
  %vfn.i.i.c = getelementptr inbounds ptr, ptr %vtable.i.i.c, i64 1
  %40 = load ptr, ptr %vfn.i.i.c, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %if.end76

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont19
  %vtable.i.i = load ptr, ptr %10, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %41 = load ptr, ptr %vfn.i.i, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %gtest_label_217

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit37: ; preds = %ehcleanup62, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %12, %lpad8 ], [ %.pn, %ehcleanup62 ]
  %vtable.i.i35 = load ptr, ptr %10, align 8
  %vfn.i.i36 = getelementptr inbounds ptr, ptr %vtable.i.i35, i64 1
  %42 = load ptr, ptr %vfn.i.i36, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %eh.resume

gtest_label_217:                                  ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit, %entry, %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66)
  %call70 = invoke noundef ptr @_ZN7testing8internal9DeathTest11LastMessageEv()
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %gtest_label_217
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 217, ptr noundef %call70)
          to label %invoke.cont71 unwind label %lpad68

invoke.cont71:                                    ; preds = %invoke.cont69
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67) #18
  %43 = load ptr, ptr %ref.tmp66, align 8
  %cmp.not.i.i = icmp eq ptr %43, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont73
  %vtable.i.i.i = load ptr, ptr %43, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %44 = load ptr, ptr %vfn.i.i.i, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(128) %43) #18
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont73, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp66, align 8
  br label %if.end76

lpad68:                                           ; preds = %invoke.cont69, %gtest_label_217
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad72:                                           ; preds = %invoke.cont71
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67) #18
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad72, %lpad68
  %.pn12 = phi { ptr, i32 } [ %46, %lpad72 ], [ %45, %lpad68 ]
  %47 = load ptr, ptr %ref.tmp66, align 8
  %cmp.not.i.i38 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i38, label %eh.resume, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39: ; preds = %ehcleanup75
  %vtable.i.i.i40 = load ptr, ptr %47, align 8
  %vfn.i.i.i41 = getelementptr inbounds ptr, ptr %vtable.i.i.i40, i64 1
  %48 = load ptr, ptr %vfn.i.i.i41, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(128) %47) #18
  br label %eh.resume

if.end76:                                         ; preds = %sw.epilog, %if.end, %_ZN7testing7MessageD2Ev.exit
  %call77 = call noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
  br i1 %call77, label %if.then78, label %gtest_label_218

if.then78:                                        ; preds = %if.end76
  call void @_ZN7testing8internal20MakeDeathTestMatcherB5cxx11EPKc(ptr nonnull sret(%"class.testing::Matcher") align 8 %agg.tmp80, ptr noundef nonnull %cond.i)
  %call83 = invoke noundef zeroext i1 @_ZN7testing8internal9DeathTest6CreateEPKcNS_7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_iPPS1_(ptr noundef nonnull @.str.20, ptr noundef nonnull %agg.tmp80, ptr noundef nonnull @.str.3, i32 noundef 218, ptr noundef nonnull %gtest_dt79)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %if.then78
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp80, align 8
  %vtable_.i.i.i.i43 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp80, i64 0, i32 1
  %49 = load ptr, ptr %vtable_.i.i.i.i43, align 8
  %cmp.not.i.i.i.i44 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i.i44, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit54, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i45

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i45: ; preds = %invoke.cont82
  %shared_destroy.i.i.i.i46 = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %49, i64 0, i32 3
  %50 = load ptr, ptr %shared_destroy.i.i.i.i46, align 8
  %cmp3.i.not.i.i.i47 = icmp eq ptr %50, null
  br i1 %cmp3.i.not.i.i.i47, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit54, label %land.lhs.true.i.i.i48

land.lhs.true.i.i.i48:                            ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i45
  %buffer_.i.i.i49 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp80, i64 0, i32 2
  %51 = load ptr, ptr %buffer_.i.i.i49, align 8
  %52 = atomicrmw sub ptr %51, i32 1 acq_rel, align 4
  %cmp.i.i.i.i50 = icmp eq i32 %52, 1
  br i1 %cmp.i.i.i.i50, label %if.then.i.i.i51, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit54

if.then.i.i.i51:                                  ; preds = %land.lhs.true.i.i.i48
  %53 = load ptr, ptr %vtable_.i.i.i.i43, align 8
  %shared_destroy.i.i.i52 = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %53, i64 0, i32 3
  %54 = load ptr, ptr %shared_destroy.i.i.i52, align 8
  %55 = load ptr, ptr %buffer_.i.i.i49, align 8
  invoke void %54(ptr noundef %55)
          to label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit54 unwind label %terminate.lpad.i.i53

terminate.lpad.i.i53:                             ; preds = %if.then.i.i.i51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #20
  unreachable

_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit54: ; preds = %invoke.cont82, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i45, %land.lhs.true.i.i.i48, %if.then.i.i.i51
  br i1 %call83, label %if.end87, label %gtest_label_218

lpad81:                                           ; preds = %if.then78
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp80) #18
  br label %eh.resume

if.end87:                                         ; preds = %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit54
  %59 = load ptr, ptr %gtest_dt79, align 8
  %cmp88.not = icmp eq ptr %59, null
  br i1 %cmp88.not, label %if.end181, label %if.then89

if.then89:                                        ; preds = %if.end87
  %vtable91 = load ptr, ptr %59, align 8
  %vfn92 = getelementptr inbounds ptr, ptr %vtable91, i64 2
  %60 = load ptr, ptr %vfn92, align 8
  %call95 = invoke noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %if.then89
  switch i32 %call95, label %sw.epilog164 [
    i32 0, label %sw.bb96
    i32 1, label %sw.bb109
  ]

lpad93:                                           ; preds = %invoke.cont101, %invoke.cont99, %sw.bb96, %if.then89
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit78

sw.bb96:                                          ; preds = %invoke.cont94
  %62 = load ptr, ptr %gtest_dt79, align 8
  %vtable97 = load ptr, ptr %62, align 8
  %vfn98 = getelementptr inbounds ptr, ptr %vtable97, i64 3
  %63 = load ptr, ptr %vfn98, align 8
  %call100 = invoke noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %invoke.cont99 unwind label %lpad93

invoke.cont99:                                    ; preds = %sw.bb96
  %call102 = invoke noundef zeroext i1 @_ZN7testing8internal20ExitedUnsuccessfullyEi(i32 noundef %call100)
          to label %invoke.cont101 unwind label %lpad93

invoke.cont101:                                   ; preds = %invoke.cont99
  %vtable103 = load ptr, ptr %62, align 8
  %vfn104 = getelementptr inbounds ptr, ptr %vtable103, i64 4
  %64 = load ptr, ptr %vfn104, align 8
  %call106 = invoke noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(8) %62, i1 noundef zeroext %call102)
          to label %invoke.cont105 unwind label %lpad93

invoke.cont105:                                   ; preds = %invoke.cont101
  br i1 %call106, label %sw.epilog164, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit73

sw.bb109:                                         ; preds = %invoke.cont94
  %65 = load ptr, ptr %gtest_dt79, align 8
  %call114 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %sw.bb109
  br i1 %call114, label %cond.false.i60, label %try.cont157

cond.false.i60:                                   ; preds = %invoke.cont113
  call void @_ZN3gsl7details9terminateEv() #20
  unreachable

lpad112:                                          ; preds = %sw.bb109
  %66 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  %69 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #18
  %matches124 = icmp eq i32 %68, %69
  %70 = call ptr @__cxa_begin_catch(ptr %67) #18
  br i1 %matches124, label %catch135, label %catch125

catch135:                                         ; preds = %lpad112
  %71 = load ptr, ptr @stderr, align 8
  invoke void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp138, ptr noundef nonnull @.str.3, i32 noundef 218)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %catch135
  %call141 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138) #18
  %vtable142 = load ptr, ptr %70, align 8
  %vfn143 = getelementptr inbounds ptr, ptr %vtable142, i64 2
  %72 = load ptr, ptr %vfn143, align 8
  %call144 = call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(8) %70) #18
  %call147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.19, ptr noundef %call141, ptr noundef %call144) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138) #18
  %73 = load ptr, ptr @stderr, align 8
  %call150 = call i32 @fflush(ptr noundef %73)
  %74 = load ptr, ptr %gtest_dt79, align 8
  %vtable151 = load ptr, ptr %74, align 8
  %vfn152 = getelementptr inbounds ptr, ptr %vtable151, i64 5
  %75 = load ptr, ptr %vfn152, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(8) %74, i32 noundef 1)
          to label %invoke.cont130.invoke unwind label %lpad139

try.cont157:                                      ; preds = %invoke.cont130.invoke, %invoke.cont113
  %76 = load ptr, ptr %gtest_dt79, align 8
  %vtable158 = load ptr, ptr %76, align 8
  %vfn159 = getelementptr inbounds ptr, ptr %vtable158, i64 5
  %77 = load ptr, ptr %vfn159, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef 2)
          to label %invoke.cont160 unwind label %lpad131

invoke.cont160:                                   ; preds = %try.cont157
  %vtable.i61 = load ptr, ptr %65, align 8
  %vfn.i62 = getelementptr inbounds ptr, ptr %vtable.i61, i64 5
  %78 = load ptr, ptr %vfn.i62, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef 0)
          to label %sw.epilog164 unwind label %terminate.lpad.i63

terminate.lpad.i63:                               ; preds = %invoke.cont160
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #20
  unreachable

catch125:                                         ; preds = %lpad112
  %81 = load ptr, ptr %gtest_dt79, align 8
  %vtable127 = load ptr, ptr %81, align 8
  %vfn128 = getelementptr inbounds ptr, ptr %vtable127, i64 5
  %82 = load ptr, ptr %vfn128, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef 1)
          to label %invoke.cont130.invoke unwind label %lpad129

invoke.cont130.invoke:                            ; preds = %catch125, %invoke.cont140
  invoke void @__cxa_end_catch()
          to label %try.cont157 unwind label %lpad131

lpad129:                                          ; preds = %catch125
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup162 unwind label %terminate.lpad

lpad131:                                          ; preds = %invoke.cont130.invoke, %try.cont157
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

lpad139:                                          ; preds = %invoke.cont140, %catch135
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup162 unwind label %terminate.lpad

ehcleanup162:                                     ; preds = %lpad139, %lpad129, %lpad131
  %.pn14 = phi { ptr, i32 } [ %84, %lpad131 ], [ %85, %lpad139 ], [ %83, %lpad129 ]
  %vtable.i65 = load ptr, ptr %65, align 8
  %vfn.i66 = getelementptr inbounds ptr, ptr %vtable.i65, i64 5
  %86 = load ptr, ptr %vfn.i66, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit78 unwind label %terminate.lpad.i67

terminate.lpad.i67:                               ; preds = %ehcleanup162
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #20
  unreachable

sw.epilog164:                                     ; preds = %invoke.cont160, %invoke.cont94, %invoke.cont105
  %vtable.i.i71.c = load ptr, ptr %59, align 8
  %vfn.i.i72.c = getelementptr inbounds ptr, ptr %vtable.i.i71.c, i64 1
  %89 = load ptr, ptr %vfn.i.i72.c, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(8) %59) #18
  br label %if.end181

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit73: ; preds = %invoke.cont105
  %vtable.i.i71 = load ptr, ptr %59, align 8
  %vfn.i.i72 = getelementptr inbounds ptr, ptr %vtable.i.i71, i64 1
  %90 = load ptr, ptr %vfn.i.i72, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(8) %59) #18
  br label %gtest_label_218

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit78: ; preds = %ehcleanup162, %lpad93
  %.pn14.pn = phi { ptr, i32 } [ %61, %lpad93 ], [ %.pn14, %ehcleanup162 ]
  %vtable.i.i76 = load ptr, ptr %59, align 8
  %vfn.i.i77 = getelementptr inbounds ptr, ptr %vtable.i.i76, i64 1
  %91 = load ptr, ptr %vfn.i.i77, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %59) #18
  br label %eh.resume

gtest_label_218:                                  ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit73, %if.end76, %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit54
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp171)
  %call175 = invoke noundef ptr @_ZN7testing8internal9DeathTest11LastMessageEv()
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %gtest_label_218
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp172, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 218, ptr noundef %call175)
          to label %invoke.cont176 unwind label %lpad173

invoke.cont176:                                   ; preds = %invoke.cont174
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp172, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp171)
          to label %invoke.cont178 unwind label %lpad177

invoke.cont178:                                   ; preds = %invoke.cont176
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp172) #18
  %92 = load ptr, ptr %ref.tmp171, align 8
  %cmp.not.i.i79 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i79, label %_ZN7testing7MessageD2Ev.exit83, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80: ; preds = %invoke.cont178
  %vtable.i.i.i81 = load ptr, ptr %92, align 8
  %vfn.i.i.i82 = getelementptr inbounds ptr, ptr %vtable.i.i.i81, i64 1
  %93 = load ptr, ptr %vfn.i.i.i82, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(128) %92) #18
  br label %_ZN7testing7MessageD2Ev.exit83

_ZN7testing7MessageD2Ev.exit83:                   ; preds = %invoke.cont178, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80
  store ptr null, ptr %ref.tmp171, align 8
  br label %if.end181

lpad173:                                          ; preds = %invoke.cont174, %gtest_label_218
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad177:                                          ; preds = %invoke.cont176
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp172) #18
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %lpad177, %lpad173
  %.pn17 = phi { ptr, i32 } [ %95, %lpad177 ], [ %94, %lpad173 ]
  %96 = load ptr, ptr %ref.tmp171, align 8
  %cmp.not.i.i84 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i84, label %eh.resume, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85: ; preds = %ehcleanup180
  %vtable.i.i.i86 = load ptr, ptr %96, align 8
  %vfn.i.i.i87 = getelementptr inbounds ptr, ptr %vtable.i.i.i86, i64 1
  %97 = load ptr, ptr %vfn.i.i.i87, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(128) %96) #18
  br label %eh.resume

if.end181:                                        ; preds = %sw.epilog164, %if.end87, %_ZN7testing7MessageD2Ev.exit83
  %call182 = call noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
  br i1 %call182, label %if.then183, label %gtest_label_219

if.then183:                                       ; preds = %if.end181
  call void @_ZN7testing8internal20MakeDeathTestMatcherB5cxx11EPKc(ptr nonnull sret(%"class.testing::Matcher") align 8 %agg.tmp185, ptr noundef nonnull %cond.i)
  %call188 = invoke noundef zeroext i1 @_ZN7testing8internal9DeathTest6CreateEPKcNS_7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_iPPS1_(ptr noundef nonnull @.str.21, ptr noundef nonnull %agg.tmp185, ptr noundef nonnull @.str.3, i32 noundef 219, ptr noundef nonnull %gtest_dt184)
          to label %invoke.cont187 unwind label %lpad186

invoke.cont187:                                   ; preds = %if.then183
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp185, align 8
  %vtable_.i.i.i.i89 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp185, i64 0, i32 1
  %98 = load ptr, ptr %vtable_.i.i.i.i89, align 8
  %cmp.not.i.i.i.i90 = icmp eq ptr %98, null
  br i1 %cmp.not.i.i.i.i90, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit100, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i91

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i91: ; preds = %invoke.cont187
  %shared_destroy.i.i.i.i92 = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %98, i64 0, i32 3
  %99 = load ptr, ptr %shared_destroy.i.i.i.i92, align 8
  %cmp3.i.not.i.i.i93 = icmp eq ptr %99, null
  br i1 %cmp3.i.not.i.i.i93, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit100, label %land.lhs.true.i.i.i94

land.lhs.true.i.i.i94:                            ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i91
  %buffer_.i.i.i95 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp185, i64 0, i32 2
  %100 = load ptr, ptr %buffer_.i.i.i95, align 8
  %101 = atomicrmw sub ptr %100, i32 1 acq_rel, align 4
  %cmp.i.i.i.i96 = icmp eq i32 %101, 1
  br i1 %cmp.i.i.i.i96, label %if.then.i.i.i97, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit100

if.then.i.i.i97:                                  ; preds = %land.lhs.true.i.i.i94
  %102 = load ptr, ptr %vtable_.i.i.i.i89, align 8
  %shared_destroy.i.i.i98 = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %102, i64 0, i32 3
  %103 = load ptr, ptr %shared_destroy.i.i.i98, align 8
  %104 = load ptr, ptr %buffer_.i.i.i95, align 8
  invoke void %103(ptr noundef %104)
          to label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit100 unwind label %terminate.lpad.i.i99

terminate.lpad.i.i99:                             ; preds = %if.then.i.i.i97
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #20
  unreachable

_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit100: ; preds = %invoke.cont187, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i91, %land.lhs.true.i.i.i94, %if.then.i.i.i97
  br i1 %call188, label %if.end192, label %gtest_label_219

lpad186:                                          ; preds = %if.then183
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp185) #18
  br label %eh.resume

if.end192:                                        ; preds = %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit100
  %108 = load ptr, ptr %gtest_dt184, align 8
  %cmp193.not = icmp eq ptr %108, null
  br i1 %cmp193.not, label %if.end287, label %if.then194

if.then194:                                       ; preds = %if.end192
  %vtable196 = load ptr, ptr %108, align 8
  %vfn197 = getelementptr inbounds ptr, ptr %vtable196, i64 2
  %109 = load ptr, ptr %vfn197, align 8
  %call200 = invoke noundef i32 %109(ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %if.then194
  switch i32 %call200, label %sw.epilog270 [
    i32 0, label %sw.bb201
    i32 1, label %sw.bb214
  ]

lpad198:                                          ; preds = %invoke.cont206, %invoke.cont204, %sw.bb201, %if.then194
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit121

sw.bb201:                                         ; preds = %invoke.cont199
  %111 = load ptr, ptr %gtest_dt184, align 8
  %vtable202 = load ptr, ptr %111, align 8
  %vfn203 = getelementptr inbounds ptr, ptr %vtable202, i64 3
  %112 = load ptr, ptr %vfn203, align 8
  %call205 = invoke noundef i32 %112(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %invoke.cont204 unwind label %lpad198

invoke.cont204:                                   ; preds = %sw.bb201
  %call207 = invoke noundef zeroext i1 @_ZN7testing8internal20ExitedUnsuccessfullyEi(i32 noundef %call205)
          to label %invoke.cont206 unwind label %lpad198

invoke.cont206:                                   ; preds = %invoke.cont204
  %vtable208 = load ptr, ptr %111, align 8
  %vfn209 = getelementptr inbounds ptr, ptr %vtable208, i64 4
  %113 = load ptr, ptr %vfn209, align 8
  %call211 = invoke noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(8) %111, i1 noundef zeroext %call207)
          to label %invoke.cont210 unwind label %lpad198

invoke.cont210:                                   ; preds = %invoke.cont206
  br i1 %call211, label %sw.epilog270, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit116

sw.bb214:                                         ; preds = %invoke.cont199
  %114 = load ptr, ptr %gtest_dt184, align 8
  %call219 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %invoke.cont218 unwind label %lpad217

invoke.cont218:                                   ; preds = %sw.bb214
  br i1 %call219, label %cond.false.i103, label %try.cont263

cond.false.i103:                                  ; preds = %invoke.cont218
  call void @_ZN3gsl7details9terminateEv() #20
  unreachable

lpad217:                                          ; preds = %sw.bb214
  %115 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  %117 = extractvalue { ptr, i32 } %115, 1
  %118 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #18
  %matches230 = icmp eq i32 %117, %118
  %119 = call ptr @__cxa_begin_catch(ptr %116) #18
  br i1 %matches230, label %catch241, label %catch231

catch241:                                         ; preds = %lpad217
  %120 = load ptr, ptr @stderr, align 8
  invoke void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp244, ptr noundef nonnull @.str.3, i32 noundef 219)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %catch241
  %call247 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp244) #18
  %vtable248 = load ptr, ptr %119, align 8
  %vfn249 = getelementptr inbounds ptr, ptr %vtable248, i64 2
  %121 = load ptr, ptr %vfn249, align 8
  %call250 = call noundef ptr %121(ptr noundef nonnull align 8 dereferenceable(8) %119) #18
  %call253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef nonnull @.str.19, ptr noundef %call247, ptr noundef %call250) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp244) #18
  %122 = load ptr, ptr @stderr, align 8
  %call256 = call i32 @fflush(ptr noundef %122)
  %123 = load ptr, ptr %gtest_dt184, align 8
  %vtable257 = load ptr, ptr %123, align 8
  %vfn258 = getelementptr inbounds ptr, ptr %vtable257, i64 5
  %124 = load ptr, ptr %vfn258, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(8) %123, i32 noundef 1)
          to label %invoke.cont236.invoke unwind label %lpad245

try.cont263:                                      ; preds = %invoke.cont236.invoke, %invoke.cont218
  %125 = load ptr, ptr %gtest_dt184, align 8
  %vtable264 = load ptr, ptr %125, align 8
  %vfn265 = getelementptr inbounds ptr, ptr %vtable264, i64 5
  %126 = load ptr, ptr %vfn265, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(8) %125, i32 noundef 2)
          to label %invoke.cont266 unwind label %lpad237

invoke.cont266:                                   ; preds = %try.cont263
  %vtable.i104 = load ptr, ptr %114, align 8
  %vfn.i105 = getelementptr inbounds ptr, ptr %vtable.i104, i64 5
  %127 = load ptr, ptr %vfn.i105, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(8) %114, i32 noundef 0)
          to label %sw.epilog270 unwind label %terminate.lpad.i106

terminate.lpad.i106:                              ; preds = %invoke.cont266
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #20
  unreachable

catch231:                                         ; preds = %lpad217
  %130 = load ptr, ptr %gtest_dt184, align 8
  %vtable233 = load ptr, ptr %130, align 8
  %vfn234 = getelementptr inbounds ptr, ptr %vtable233, i64 5
  %131 = load ptr, ptr %vfn234, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(8) %130, i32 noundef 1)
          to label %invoke.cont236.invoke unwind label %lpad235

invoke.cont236.invoke:                            ; preds = %catch231, %invoke.cont246
  invoke void @__cxa_end_catch()
          to label %try.cont263 unwind label %lpad237

lpad235:                                          ; preds = %catch231
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup268 unwind label %terminate.lpad

lpad237:                                          ; preds = %invoke.cont236.invoke, %try.cont263
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup268

lpad245:                                          ; preds = %invoke.cont246, %catch241
  %134 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup268 unwind label %terminate.lpad

ehcleanup268:                                     ; preds = %lpad245, %lpad235, %lpad237
  %.pn19 = phi { ptr, i32 } [ %133, %lpad237 ], [ %134, %lpad245 ], [ %132, %lpad235 ]
  %vtable.i108 = load ptr, ptr %114, align 8
  %vfn.i109 = getelementptr inbounds ptr, ptr %vtable.i108, i64 5
  %135 = load ptr, ptr %vfn.i109, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(8) %114, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit121 unwind label %terminate.lpad.i110

terminate.lpad.i110:                              ; preds = %ehcleanup268
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #20
  unreachable

sw.epilog270:                                     ; preds = %invoke.cont266, %invoke.cont199, %invoke.cont210
  %vtable.i.i114.c = load ptr, ptr %108, align 8
  %vfn.i.i115.c = getelementptr inbounds ptr, ptr %vtable.i.i114.c, i64 1
  %138 = load ptr, ptr %vfn.i.i115.c, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(8) %108) #18
  br label %if.end287

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit116: ; preds = %invoke.cont210
  %vtable.i.i114 = load ptr, ptr %108, align 8
  %vfn.i.i115 = getelementptr inbounds ptr, ptr %vtable.i.i114, i64 1
  %139 = load ptr, ptr %vfn.i.i115, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(8) %108) #18
  br label %gtest_label_219

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit121: ; preds = %ehcleanup268, %lpad198
  %.pn19.pn = phi { ptr, i32 } [ %110, %lpad198 ], [ %.pn19, %ehcleanup268 ]
  %vtable.i.i119 = load ptr, ptr %108, align 8
  %vfn.i.i120 = getelementptr inbounds ptr, ptr %vtable.i.i119, i64 1
  %140 = load ptr, ptr %vfn.i.i120, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(8) %108) #18
  br label %eh.resume

gtest_label_219:                                  ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit116, %if.end181, %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit100
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp277)
  %call281 = invoke noundef ptr @_ZN7testing8internal9DeathTest11LastMessageEv()
          to label %invoke.cont280 unwind label %lpad279

invoke.cont280:                                   ; preds = %gtest_label_219
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp278, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 219, ptr noundef %call281)
          to label %invoke.cont282 unwind label %lpad279

invoke.cont282:                                   ; preds = %invoke.cont280
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp278, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp277)
          to label %invoke.cont284 unwind label %lpad283

invoke.cont284:                                   ; preds = %invoke.cont282
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp278) #18
  %141 = load ptr, ptr %ref.tmp277, align 8
  %cmp.not.i.i122 = icmp eq ptr %141, null
  br i1 %cmp.not.i.i122, label %if.end287, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i123

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i123: ; preds = %invoke.cont284
  %vtable.i.i.i124 = load ptr, ptr %141, align 8
  %vfn.i.i.i125 = getelementptr inbounds ptr, ptr %vtable.i.i.i124, i64 1
  %142 = load ptr, ptr %vfn.i.i.i125, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(128) %141) #18
  br label %if.end287

lpad279:                                          ; preds = %invoke.cont280, %gtest_label_219
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup286

lpad283:                                          ; preds = %invoke.cont282
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp278) #18
  br label %ehcleanup286

ehcleanup286:                                     ; preds = %lpad283, %lpad279
  %.pn22 = phi { ptr, i32 } [ %144, %lpad283 ], [ %143, %lpad279 ]
  %145 = load ptr, ptr %ref.tmp277, align 8
  %cmp.not.i.i127 = icmp eq ptr %145, null
  br i1 %cmp.not.i.i127, label %eh.resume, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128: ; preds = %ehcleanup286
  %vtable.i.i.i129 = load ptr, ptr %145, align 8
  %vfn.i.i.i130 = getelementptr inbounds ptr, ptr %vtable.i.i.i129, i64 1
  %146 = load ptr, ptr %vfn.i.i.i130, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(128) %145) #18
  br label %eh.resume

if.end287:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i123, %invoke.cont284, %sw.epilog270, %if.end192
  ret void

eh.resume:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128, %ehcleanup286, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85, %ehcleanup180, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39, %ehcleanup75, %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit121, %lpad186, %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit78, %lpad81, %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit37, %lpad
  %.pn22.pn = phi { ptr, i32 } [ %.pn19.pn, %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit121 ], [ %107, %lpad186 ], [ %.pn14.pn, %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit78 ], [ %58, %lpad81 ], [ %.pn.pn, %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit37 ], [ %9, %lpad ], [ %.pn12, %ehcleanup75 ], [ %.pn12, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39 ], [ %.pn17, %ehcleanup180 ], [ %.pn17, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85 ], [ %.pn22, %ehcleanup286 ], [ %.pn22, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128 ]
  resume { ptr, i32 } %.pn22.pn

terminate.lpad:                                   ; preds = %lpad245, %lpad235, %lpad139, %lpad129, %lpad43, %lpad35
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #20
  unreachable
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
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %call.i1 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8, !noalias !15
  %impl_.i.i = getelementptr inbounds %"class.testing::PolymorphicMatcher<testing::internal::MatchesRegexMatcher>::MonomorphicImpl", ptr %call.i1, i64 0, i32 1
  %0 = load ptr, ptr %ref.tmp, align 8, !noalias !15
  store ptr %0, ptr %impl_.i.i, align 8, !noalias !15
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.testing::PolymorphicMatcher<testing::internal::MatchesRegexMatcher>::MonomorphicImpl", ptr %call.i1, i64 0, i32 1, i32 0, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8, !noalias !15
  store ptr %1, ptr %_M_refcount.i.i.i.i.i, align 8, !noalias !15
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call.i.noexc
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1, !noalias !15
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !15
  %add.i.i.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !15
  br label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_.exit.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !15
  br label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_.exit.i

_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_.exit.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %call.i.noexc
  %full_match_.i.i.i = getelementptr inbounds %"class.testing::PolymorphicMatcher<testing::internal::MatchesRegexMatcher>::MonomorphicImpl", ptr %call.i1, i64 0, i32 1, i32 1
  %full_match_3.i.i.i = getelementptr inbounds %"class.testing::internal::MatchesRegexMatcher", ptr %ref.tmp, i64 0, i32 1
  %5 = load i8, ptr %full_match_3.i.i.i, align 8, !noalias !15
  %6 = and i8 %5, 1
  store i8 %6, ptr %full_match_.i.i.i, align 8, !noalias !15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8, !alias.scope !15
  %vtable_.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.result, i64 0, i32 1
  store ptr @_ZZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9GetVTableINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNSA_6VTableEvE7kVTableB5cxx11, ptr %vtable_.i.i.i.i, align 8, !alias.scope !15
  %call.i.i1.i.i.i2 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_.exit.i
  store i32 1, ptr %call.i.i1.i.i.i2, align 4, !noalias !15
  %value.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::SharedPayload", ptr %call.i.i1.i.i.i2, i64 0, i32 1
  store ptr %call.i1, ptr %value.i.i.i.i.i.i, align 8, !noalias !15
  %buffer_.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.result, i64 0, i32 2
  store ptr %call.i.i1.i.i.i2, ptr %buffer_.i.i.i.i.i, align 8, !alias.scope !15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8, !alias.scope !15
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
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
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
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
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
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev.exit

_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_.exit.i, %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #18
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  ret void
}

declare noundef zeroext i1 @_ZN7testing8internal20ExitedUnsuccessfullyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #9

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

declare void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #11

declare noundef ptr @_ZN7testing8internal9DeathTest11LastMessageEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30algorithm_tests_same_type_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30algorithm_tests_same_type_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36algorithm_tests_compatible_type_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36algorithm_tests_compatible_type_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN43algorithm_tests_small_destination_span_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN43algorithm_tests_small_destination_span_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI30algorithm_tests_same_type_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI30algorithm_tests_same_type_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI30algorithm_tests_same_type_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV30algorithm_tests_same_type_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress noreturn nounwind uwtable
define linkonce_odr dso_local void @_ZN3gsl7details9terminateEv() local_unnamed_addr #12 comdat {
entry:
  tail call void @_ZSt9terminatev() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI36algorithm_tests_compatible_type_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI36algorithm_tests_compatible_type_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI36algorithm_tests_compatible_type_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV36algorithm_tests_compatible_type_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI43algorithm_tests_small_destination_span_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI43algorithm_tests_small_destination_span_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI43algorithm_tests_small_destination_span_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV43algorithm_tests_small_destination_span_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @"_ZZN43algorithm_tests_small_destination_span_Test8TestBodyEvEN3$_08__invokeEv"() #13 align 2 {
entry:
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.22)
  tail call void @abort() #20
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13ContainsRegexIPKcEENS_18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEEERKT_(ptr noalias sret(%"class.testing::PolymorphicMatcher") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %regex) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %call = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #22
  %0 = load ptr, ptr %regex, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %entry
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @_ZN7testing8internal2RE4InitEPKc(ptr noundef nonnull align 8 dereferenceable(144) %call, ptr noundef %call.i)
          to label %invoke.cont3 unwind label %ehcleanup

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN7testing13ContainsRegexEPKNS_8internal2REE(ptr sret(%"class.testing::PolymorphicMatcher") align 8 %agg.result, ptr noundef nonnull %call)
          to label %invoke.cont4 unwind label %ehcleanup

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  ret void

ehcleanup.thread:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont3, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont3 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
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
define linkonce_odr dso_local void @_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit

_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #18
  %isnull.i = icmp eq ptr %regex, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad.i
  tail call void @_ZN7testing8internal2RED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %regex) #18
  tail call void @_ZdlPv(ptr noundef nonnull %regex) #19
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %lpad.i
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %5) #20
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store ptr %regex, ptr %agg.result, align 8, !alias.scope !18
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr %call.i, ptr %_M_refcount.i.i.i.i.i, align 8, !alias.scope !18
  %6 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  store i32 2, ptr %_M_use_count.i.i.i, align 4, !noalias !18
  br label %if.then.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 1 acq_rel, align 4, !noalias !18
  br label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i
  %full_match_.i.i.i = getelementptr inbounds %"class.testing::internal::MatchesRegexMatcher", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %full_match_.i.i.i, align 8, !alias.scope !18
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %call.i) #18
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %call.i) #18
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call.i) #18
  br label %_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit

_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing8internal2RED1Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN7testing8internal2RED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

declare void @_ZN7testing8internal2RE4InitEPKc(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit

_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  %call.i2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %x) #18
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
  %cond = select i1 %tobool.not, ptr @.str.26, ptr @.str.25
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %cond)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.27)
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %os)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #18
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad6 ], [ %4, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal19MatchesRegexMatcher18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %os) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.28)
  %full_match_ = getelementptr inbounds %"class.testing::internal::MatchesRegexMatcher", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %full_match_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %cond = select i1 %tobool.not, ptr @.str.30, ptr @.str.29
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull %cond)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.27)
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %os)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #18
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad7 ], [ %4, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #18
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN7testing8internal2RE9FullMatchEPKcRKS1_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7testing8internal2RE12PartialMatchEPKcRKS1_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #20
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.31, i32 noundef 262)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.32)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #18
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #18
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.31, i32 noundef 268)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.32)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #18
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #18
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #20
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
define linkonce_odr dso_local void @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEE7DestroyEPNS0_17SharedPayloadBaseE(ptr noundef %shared) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
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

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_algorithm_tests.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #18
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
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI30algorithm_tests_same_type_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #18
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %lpad4.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %3, %lpad4.i ], [ %2, %lpad2.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i24, %ehcleanup16.i29, %lpad.i4, %ehcleanup16.i9, %lpad.i, %ehcleanup16.i
  %ref.tmp1.i23.sink = phi ptr [ %ref.tmp1.i, %ehcleanup16.i ], [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp1.i3, %ehcleanup16.i9 ], [ %ref.tmp1.i3, %lpad.i4 ], [ %ref.tmp1.i23, %ehcleanup16.i29 ], [ %ref.tmp1.i23, %lpad.i24 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup16.i ], [ %1, %lpad.i ], [ %.pn.i, %ehcleanup16.i9 ], [ %4, %lpad.i4 ], [ %.pn.i30, %ehcleanup16.i29 ], [ %7, %lpad.i24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i23.sink) #18
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #18
  store ptr %call15.i, ptr @_ZN30algorithm_tests_same_type_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3)
          to label %invoke.cont.i7 unwind label %lpad.i4

invoke.cont.i7:                                   ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %invoke.cont3.i10 unwind label %lpad2.i8

invoke.cont3.i10:                                 ; preds = %invoke.cont.i7
  %line.i.i11 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i1, i64 0, i32 1
  store i32 107, ptr %line.i.i11, align 8
  %call.i12 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i14 unwind label %lpad4.i13

invoke.cont5.i14:                                 ; preds = %invoke.cont3.i10
  %call7.i15 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 107)
          to label %invoke.cont6.i16 unwind label %lpad4.i13

invoke.cont6.i16:                                 ; preds = %invoke.cont5.i14
  %call9.i17 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 107)
          to label %invoke.cont8.i18 unwind label %lpad4.i13

invoke.cont8.i18:                                 ; preds = %invoke.cont6.i16
  %call11.i19 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %invoke.cont10.i unwind label %lpad4.i13

invoke.cont10.i:                                  ; preds = %invoke.cont8.i18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI36algorithm_tests_compatible_type_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i19, align 8
  %call15.i20 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i1, ptr noundef %call.i12, ptr noundef %call7.i15, ptr noundef %call9.i17, ptr noundef nonnull %call11.i19)
          to label %__cxx_global_var_init.11.exit unwind label %lpad4.i13

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #18
  br label %ehcleanup16.i9

ehcleanup16.i9:                                   ; preds = %lpad4.i13, %lpad2.i8
  %.pn.i = phi { ptr, i32 } [ %6, %lpad4.i13 ], [ %5, %lpad2.i8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #18
  br label %common.resume

__cxx_global_var_init.11.exit:                    ; preds = %invoke.cont10.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #18
  store ptr %call15.i20, ptr @_ZN36algorithm_tests_compatible_type_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i23)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i23) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i22, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i23)
          to label %invoke.cont.i27 unwind label %lpad.i24

invoke.cont.i27:                                  ; preds = %__cxx_global_var_init.11.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i22)
          to label %invoke.cont3.i31 unwind label %lpad2.i28

invoke.cont3.i31:                                 ; preds = %invoke.cont.i27
  %line.i.i32 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i21, i64 0, i32 1
  store i32 201, ptr %line.i.i32, align 8
  %call.i33 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i35 unwind label %lpad4.i34

invoke.cont5.i35:                                 ; preds = %invoke.cont3.i31
  %call7.i36 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 201)
          to label %invoke.cont6.i37 unwind label %lpad4.i34

invoke.cont6.i37:                                 ; preds = %invoke.cont5.i35
  %call9.i38 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 201)
          to label %invoke.cont8.i39 unwind label %lpad4.i34

invoke.cont8.i39:                                 ; preds = %invoke.cont6.i37
  %call11.i40 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %invoke.cont10.i41 unwind label %lpad4.i34

invoke.cont10.i41:                                ; preds = %invoke.cont8.i39
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI43algorithm_tests_small_destination_span_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i40, align 8
  %call15.i42 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i21, ptr noundef %call.i33, ptr noundef %call7.i36, ptr noundef %call9.i38, ptr noundef nonnull %call11.i40)
          to label %__cxx_global_var_init.16.exit unwind label %lpad4.i34

lpad.i24:                                         ; preds = %__cxx_global_var_init.11.exit
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i21) #18
  br label %ehcleanup16.i29

ehcleanup16.i29:                                  ; preds = %lpad4.i34, %lpad2.i28
  %.pn.i30 = phi { ptr, i32 } [ %9, %lpad4.i34 ], [ %8, %lpad2.i28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i22) #18
  br label %common.resume

__cxx_global_var_init.16.exit:                    ; preds = %invoke.cont10.i41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i21) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i22) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i23) #18
  store ptr %call15.i42, ptr @_ZN43algorithm_tests_small_destination_span_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i23)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { cold }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEEcvNS_7MatcherIT_EEIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEv: %agg.result"}
!17 = distinct !{!17, !"_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEEcvNS_7MatcherIT_EEIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN7testing22MakePolymorphicMatcherINS_8internal19MatchesRegexMatcherEEENS_18PolymorphicMatcherIT_EERKS4_: %agg.result"}
!20 = distinct !{!20, !"_ZN7testing22MakePolymorphicMatcherINS_8internal19MatchesRegexMatcherEEENS_18PolymorphicMatcherIT_EERKS4_"}
