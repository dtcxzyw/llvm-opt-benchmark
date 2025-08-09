; ModuleID = 'bench/abseil-cpp/original/blocking_counter_test.ll'
source_filename = "bench/abseil-cpp/original/blocking_counter_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable" = type { ptr, ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.absl::BlockingCounter" = type <{ %"class.absl::Mutex", %"struct.std::atomic.5", i32, i8, [7 x i8] }>
%"class.absl::Mutex" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.std::atomic.5" = type { %"struct.std::__atomic_base.6" }
%"struct.std::__atomic_base.6" = type { i32 }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.7" }
%"class.std::tuple.7" = type { %"struct.std::_Tuple_impl.8" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.2", %"struct.std::_Head_base.3" }
%"struct.std::_Tuple_impl.2" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.3" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.12" }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::unique_ptr.37" = type { %"struct.std::__uniq_ptr_data.38" }
%"struct.std::__uniq_ptr_data.38" = type { %"class.std::__uniq_ptr_impl.39" }
%"class.std::__uniq_ptr_impl.39" = type { %"class.std::tuple.40" }
%"class.std::tuple.40" = type { %"struct.std::_Tuple_impl.41" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Head_base.44" }
%"struct.std::_Head_base.44" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.testing::Matcher" = type { %"class.testing::internal::MatcherBase" }
%"class.testing::internal::MatcherBase" = type { %"class.testing::MatcherDescriberInterface", ptr, %"union.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::Buffer" }
%"class.testing::MatcherDescriberInterface" = type { ptr }
%"union.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::Buffer" = type { ptr }
%"class.testing::PolymorphicMatcher" = type { %"class.testing::internal::MatchesRegexMatcher" }
%"class.testing::internal::MatchesRegexMatcher" = type <{ %"class.std::shared_ptr", i8, [7 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN4absl13base_internal37BlockingCounterTest_TracesSignal_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN4absl13base_internal43BlockingCounterTest_TracesWaitContinue_TestD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt6threadSaIS0_EED2Ev = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal20MakeDeathTestMatcherB5cxx11EPKc = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

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

$_ZNK7testing8internal19MatchesRegexMatcher15MatchAndExplainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_PNS_19MatchResultListenerE = comdat any

$_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo = comdat any

$_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19MatchAndExplainImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKSA_S9_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12DescribeImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEvRKSA_PSob = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16GetDescriberImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSA_ = comdat any

$_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEE7DestroyEPNS0_17SharedPayloadBaseE = comdat any

$_ZN7testing8internal15TestFactoryImplIN4absl13base_internal37BlockingCounterTest_TracesSignal_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4absl13base_internal37BlockingCounterTest_TracesSignal_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4absl13base_internal43BlockingCounterTest_TracesWaitContinue_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4absl13base_internal43BlockingCounterTest_TracesWaitContinue_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal18CmpHelperEQFailureISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringISt5tupleIJPKvN4absl13base_internal10ObjectKindEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

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

$_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal37BlockingCounterTest_TracesSignal_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal37BlockingCounterTest_TracesSignal_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal37BlockingCounterTest_TracesSignal_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal43BlockingCounterTest_TracesWaitContinue_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal43BlockingCounterTest_TracesWaitContinue_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal43BlockingCounterTest_TracesWaitContinue_TestEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4absl12_GLOBAL__N_143BlockingCounterTest_BasicFunctionality_Test10test_info_E = internal global ptr null, align 8
@.str = private unnamed_addr constant [20 x i8] c"BlockingCounterTest\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"BasicFunctionality\00", align 1
@.str.3 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/synchronization/blocking_counter_test.cc\00", align 1
@_ZN4absl12_GLOBAL__N_145BlockingCounterTest_WaitZeroInitialCount_Test10test_info_E = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"WaitZeroInitialCount\00", align 1
@_ZN4absl12_GLOBAL__N_149BlockingCounterTest_WaitNegativeInitialCount_Test10test_info_E = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"WaitNegativeInitialCount\00", align 1
@_ZN4absl13base_internal37BlockingCounterTest_TracesSignal_Test10test_info_E = dso_local global ptr null, align 8
@.str.9 = private unnamed_addr constant [13 x i8] c"TracesSignal\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"tls_signal\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"TraceRecord(nullptr, ObjectKind::kUnknown)\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"TraceRecord(&counter, ObjectKind::kBlockingCounter)\00", align 1
@_ZN4absl13base_internal43BlockingCounterTest_TracesWaitContinue_Test10test_info_E = dso_local global ptr null, align 8
@.str.14 = private unnamed_addr constant [19 x i8] c"TracesWaitContinue\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"tls_wait\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"tls_continue\00", align 1
@_ZTVN4absl13base_internal37BlockingCounterTest_TracesSignal_TestE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13base_internal37BlockingCounterTest_TracesSignal_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4absl13base_internal37BlockingCounterTest_TracesSignal_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13base_internal37BlockingCounterTest_TracesSignal_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4absl13base_internal37BlockingCounterTest_TracesSignal_TestE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13base_internal37BlockingCounterTest_TracesSignal_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4absl13base_internal37BlockingCounterTest_TracesSignal_TestE = dso_local constant [62 x i8] c"N4absl13base_internal37BlockingCounterTest_TracesSignal_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTVN4absl13base_internal43BlockingCounterTest_TracesWaitContinue_TestE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13base_internal43BlockingCounterTest_TracesWaitContinue_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4absl13base_internal43BlockingCounterTest_TracesWaitContinue_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13base_internal43BlockingCounterTest_TracesWaitContinue_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4absl13base_internal43BlockingCounterTest_TracesWaitContinue_TestE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13base_internal43BlockingCounterTest_TracesWaitContinue_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN4absl13base_internal43BlockingCounterTest_TracesWaitContinue_TestE = dso_local constant [68 x i8] c"N4absl13base_internal43BlockingCounterTest_TracesWaitContinue_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_143BlockingCounterTest_BasicFunctionality_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_143BlockingCounterTest_BasicFunctionality_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_143BlockingCounterTest_BasicFunctionality_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_143BlockingCounterTest_BasicFunctionality_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_143BlockingCounterTest_BasicFunctionality_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_143BlockingCounterTest_BasicFunctionality_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_143BlockingCounterTest_BasicFunctionality_TestEEE = internal constant [105 x i8] c"N7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_143BlockingCounterTest_BasicFunctionality_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTVN4absl12_GLOBAL__N_143BlockingCounterTest_BasicFunctionality_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl12_GLOBAL__N_143BlockingCounterTest_BasicFunctionality_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4absl12_GLOBAL__N_143BlockingCounterTest_BasicFunctionality_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl12_GLOBAL__N_143BlockingCounterTest_BasicFunctionality_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4absl12_GLOBAL__N_143BlockingCounterTest_BasicFunctionality_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12_GLOBAL__N_143BlockingCounterTest_BasicFunctionality_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN4absl12_GLOBAL__N_143BlockingCounterTest_BasicFunctionality_TestE = internal constant [67 x i8] c"N4absl12_GLOBAL__N_143BlockingCounterTest_BasicFunctionality_TestE\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"done[k]\00", align 1
@"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4absl12_GLOBAL__N_143BlockingCounterTest_BasicFunctionality_Test8TestBodyEvE3$_0EEEEEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4absl12_GLOBAL__N_143BlockingCounterTest_BasicFunctionality_Test8TestBodyEvE3$_0EEEEEE", ptr @_ZNSt6thread6_StateD2Ev, ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4absl12_GLOBAL__N_143BlockingCounterTest_BasicFunctionality_Test8TestBodyEvE3$_0EEEEED0Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4absl12_GLOBAL__N_143BlockingCounterTest_BasicFunctionality_Test8TestBodyEvE3$_0EEEEE6_M_runEv"] }, align 8
@"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4absl12_GLOBAL__N_143BlockingCounterTest_BasicFunctionality_Test8TestBodyEvE3$_0EEEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4absl12_GLOBAL__N_143BlockingCounterTest_BasicFunctionality_Test8TestBodyEvE3$_0EEEEEE", ptr @_ZTINSt6thread6_StateE }, align 8
@"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4absl12_GLOBAL__N_143BlockingCounterTest_BasicFunctionality_Test8TestBodyEvE3$_0EEEEEE" = internal constant [136 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4absl12_GLOBAL__N_143BlockingCounterTest_BasicFunctionality_Test8TestBodyEvE3$_0EEEEEE\00", align 1
@_ZTINSt6thread6_StateE = external constant ptr
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145BlockingCounterTest_WaitZeroInitialCount_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145BlockingCounterTest_WaitZeroInitialCount_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145BlockingCounterTest_WaitZeroInitialCount_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145BlockingCounterTest_WaitZeroInitialCount_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145BlockingCounterTest_WaitZeroInitialCount_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145BlockingCounterTest_WaitZeroInitialCount_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145BlockingCounterTest_WaitZeroInitialCount_TestEEE = internal constant [107 x i8] c"N7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145BlockingCounterTest_WaitZeroInitialCount_TestEEE\00", align 1
@_ZTVN4absl12_GLOBAL__N_145BlockingCounterTest_WaitZeroInitialCount_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl12_GLOBAL__N_145BlockingCounterTest_WaitZeroInitialCount_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4absl12_GLOBAL__N_145BlockingCounterTest_WaitZeroInitialCount_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl12_GLOBAL__N_145BlockingCounterTest_WaitZeroInitialCount_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4absl12_GLOBAL__N_145BlockingCounterTest_WaitZeroInitialCount_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12_GLOBAL__N_145BlockingCounterTest_WaitZeroInitialCount_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN4absl12_GLOBAL__N_145BlockingCounterTest_WaitZeroInitialCount_TestE = internal constant [69 x i8] c"N4absl12_GLOBAL__N_145BlockingCounterTest_WaitZeroInitialCount_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_149BlockingCounterTest_WaitNegativeInitialCount_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_149BlockingCounterTest_WaitNegativeInitialCount_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_149BlockingCounterTest_WaitNegativeInitialCount_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_149BlockingCounterTest_WaitNegativeInitialCount_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_149BlockingCounterTest_WaitNegativeInitialCount_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_149BlockingCounterTest_WaitNegativeInitialCount_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_149BlockingCounterTest_WaitNegativeInitialCount_TestEEE = internal constant [111 x i8] c"N7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_149BlockingCounterTest_WaitNegativeInitialCount_TestEEE\00", align 1
@_ZTVN4absl12_GLOBAL__N_149BlockingCounterTest_WaitNegativeInitialCount_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl12_GLOBAL__N_149BlockingCounterTest_WaitNegativeInitialCount_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4absl12_GLOBAL__N_149BlockingCounterTest_WaitNegativeInitialCount_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl12_GLOBAL__N_149BlockingCounterTest_WaitNegativeInitialCount_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4absl12_GLOBAL__N_149BlockingCounterTest_WaitNegativeInitialCount_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12_GLOBAL__N_149BlockingCounterTest_WaitNegativeInitialCount_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN4absl12_GLOBAL__N_149BlockingCounterTest_WaitNegativeInitialCount_TestE = internal constant [73 x i8] c"N4absl12_GLOBAL__N_149BlockingCounterTest_WaitNegativeInitialCount_TestE\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"BlockingCounter counter(-1)\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"BlockingCounter initial_count negative\00", align 1
@_ZTISt9exception = external constant ptr
@stderr = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [103 x i8] c"\0A%s: Caught std::exception-derived exception escaping the death test statement. Exception message: %s\0A\00", align 1
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
@.str.28 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"matches\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"contains\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c" regular expression \00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"doesn't \00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"contain\00", align 1
@_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTIN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTSN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant [75 x i8] c"N7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant [89 x i8] c"N7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9GetVTableINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNSA_6VTableEvE7kVTableB5cxx11 = linkonce_odr dso_local constant %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19MatchAndExplainImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKSA_S9_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12DescribeImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEvRKSA_PSob, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16GetDescriberImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSA_, ptr @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEE7DestroyEPNS0_17SharedPayloadBaseE }, comdat, align 8
@.str.35 = private unnamed_addr constant [157 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/gtest-matchers.h\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"Condition vtable_ != nullptr failed. \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZN4absl13base_internal12_GLOBAL__N_18tls_waitE = internal thread_local global { i32, ptr } zeroinitializer, align 8
@_ZN4absl13base_internal12_GLOBAL__N_112tls_continueE = internal thread_local global { i32, ptr } zeroinitializer, align 8
@_ZN4absl13base_internal12_GLOBAL__N_110tls_signalE = internal thread_local global { i32, ptr } zeroinitializer, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal37BlockingCounterTest_TracesSignal_TestEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal37BlockingCounterTest_TracesSignal_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal37BlockingCounterTest_TracesSignal_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal37BlockingCounterTest_TracesSignal_TestEE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal37BlockingCounterTest_TracesSignal_TestEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal37BlockingCounterTest_TracesSignal_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal37BlockingCounterTest_TracesSignal_TestEEE = linkonce_odr dso_local constant [100 x i8] c"N7testing8internal15TestFactoryImplIN4absl13base_internal37BlockingCounterTest_TracesSignal_TestEEE\00", comdat, align 1
@.str.40 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal43BlockingCounterTest_TracesWaitContinue_TestEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal43BlockingCounterTest_TracesWaitContinue_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal43BlockingCounterTest_TracesWaitContinue_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal43BlockingCounterTest_TracesWaitContinue_TestEE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal43BlockingCounterTest_TracesWaitContinue_TestEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal43BlockingCounterTest_TracesWaitContinue_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal43BlockingCounterTest_TracesWaitContinue_TestEEE = linkonce_odr dso_local constant [106 x i8] c"N7testing8internal15TestFactoryImplIN4absl13base_internal43BlockingCounterTest_TracesWaitContinue_TestEEE\00", comdat, align 1
@.str.41 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.42 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.43 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.44 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.46 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_blocking_counter_test.cc, ptr null }]

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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.42, i32 noundef 513)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.43, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.44, i64 noundef 106)
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
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.45, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #25
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.42, i32 noundef 534)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.43, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.46, i64 noundef 111)
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
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.45, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #25
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @AbslInternalTraceWait(ptr noundef %0, i32 noundef %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4absl13base_internal12_GLOBAL__N_18tls_waitE)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %3, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @AbslInternalTraceContinue(ptr noundef %0, i32 noundef %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4absl13base_internal12_GLOBAL__N_112tls_continueE)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %3, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @AbslInternalTraceSignal(ptr noundef %0, i32 noundef %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4absl13base_internal12_GLOBAL__N_110tls_signalE)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %3, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13base_internal37BlockingCounterTest_TracesSignal_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::BlockingCounter", align 8
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca %"class.std::tuple", align 8
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl15BlockingCounterC1Ei(ptr noundef nonnull align 8 dereferenceable(17) %2, i32 noundef 2)
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4absl13base_internal12_GLOBAL__N_110tls_signalE)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %12, align 8, !tbaa !20
  store i32 0, ptr %11, align 8, !tbaa !21
  %13 = call noundef zeroext i1 @_ZN4absl15BlockingCounter14DecrementCountEv(ptr noundef nonnull align 8 dereferenceable(17) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %14, align 8, !tbaa !25
  %15 = load ptr, ptr %12, align 8, !tbaa !20, !noalias !27
  %16 = icmp eq ptr %15, null
  %17 = load i32, ptr %11, align 8, !noalias !27
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3)
          to label %_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %24

21:                                               ; preds = %1
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %24

_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %20, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = load i8, ptr %3, align 8, !tbaa !32, !range !42, !noundef !43
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %50, label %26

24:                                               ; preds = %21, %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %73

26:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %27 unwind label %39

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %29, align 8, !tbaa !45
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %30, %27
  %32 = phi ptr [ %31, %30 ], [ @.str.40, %27 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 123, ptr noundef %32)
          to label %33 unwind label %41

33:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %34 unwind label %43

34:                                               ; preds = %33
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = load ptr, ptr %5, align 8, !tbaa !49
  %.not.i.i17 = icmp eq ptr %35, null
  br i1 %.not.i.i17, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %34
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %35) #25
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %34, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %50

39:                                               ; preds = %26
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit20

41:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %46 = load ptr, ptr %5, align 8, !tbaa !49
  %.not.i.i18 = icmp eq ptr %46, null
  br i1 %.not.i.i18, label %_ZN7testing7MessageD2Ev.exit20, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i19

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i19: ; preds = %45
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(128) %46) #25
  br label %_ZN7testing7MessageD2Ev.exit20

_ZN7testing7MessageD2Ev.exit20:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i19, %45, %39
  %.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %.pn, %45 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %73

50:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %.not.i.i21 = icmp eq ptr %52, null
  br i1 %.not.i.i21, label %_ZN7testing15AssertionResultD2Ev.exit, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %52, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !51
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %53
  %60 = load i64, ptr %55, align 8, !tbaa !52
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 32) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %50, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr null, ptr %12, align 8, !tbaa !20
  store i32 0, ptr %11, align 8, !tbaa !21
  %62 = call noundef zeroext i1 @_ZN4absl15BlockingCounter14DecrementCountEv(ptr noundef nonnull align 8 dereferenceable(17) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %63, align 8, !tbaa !25
  %64 = load ptr, ptr %12, align 8, !tbaa !20, !noalias !53
  %65 = icmp eq ptr %64, %2
  %66 = load i32, ptr %11, align 8, !noalias !53
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %65, i1 %67, i1 false
  br i1 %68, label %69, label %70

69:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7)
          to label %_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit24 unwind label %74

70:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit24 unwind label %74

_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit24: ; preds = %69, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %71 = load i8, ptr %7, align 8, !tbaa !32, !range !42, !noundef !43
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %100, label %76

73:                                               ; preds = %_ZN7testing7MessageD2Ev.exit20, %24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit20 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %113

74:                                               ; preds = %70, %69
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %112

76:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %77 unwind label %89

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !44
  %.not.i.i25 = icmp eq ptr %79, null
  br i1 %.not.i.i25, label %_ZNK7testing15AssertionResult15failure_messageEv.exit26, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %79, align 8, !tbaa !45
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit26

_ZNK7testing15AssertionResult15failure_messageEv.exit26: ; preds = %80, %77
  %82 = phi ptr [ %81, %80 ], [ @.str.40, %77 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 127, ptr noundef %82)
          to label %83 unwind label %91

83:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit26
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %84 unwind label %93

84:                                               ; preds = %83
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %85 = load ptr, ptr %9, align 8, !tbaa !49
  %.not.i.i27 = icmp eq ptr %85, null
  br i1 %.not.i.i27, label %_ZN7testing7MessageD2Ev.exit29, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28: ; preds = %84
  %86 = load ptr, ptr %85, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(128) %85) #25
  br label %_ZN7testing7MessageD2Ev.exit29

_ZN7testing7MessageD2Ev.exit29:                   ; preds = %84, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %100

89:                                               ; preds = %76
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit32

91:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit26
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %83
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %95

95:                                               ; preds = %93, %91
  %.pn11 = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %96 = load ptr, ptr %9, align 8, !tbaa !49
  %.not.i.i30 = icmp eq ptr %96, null
  br i1 %.not.i.i30, label %_ZN7testing7MessageD2Ev.exit32, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31: ; preds = %95
  %97 = load ptr, ptr %96, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(128) %96) #25
  br label %_ZN7testing7MessageD2Ev.exit32

_ZN7testing7MessageD2Ev.exit32:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31, %95, %89
  %.pn11.pn = phi { ptr, i32 } [ %90, %89 ], [ %.pn11, %95 ], [ %.pn11, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  br label %112

100:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit24, %_ZN7testing7MessageD2Ev.exit29
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !44
  %.not.i.i33 = icmp eq ptr %102, null
  br i1 %.not.i.i33, label %_ZN7testing15AssertionResultD2Ev.exit37, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %102, align 8, !tbaa !45
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i36: ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !51
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i34: ; preds = %103
  %110 = load i64, ptr %105, align 8, !tbaa !52
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %111) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i36
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef 32) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit37

_ZN7testing15AssertionResultD2Ev.exit37:          ; preds = %100, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

112:                                              ; preds = %_ZN7testing7MessageD2Ev.exit32, %74
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %_ZN7testing7MessageD2Ev.exit32 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %113

113:                                              ; preds = %112, %73
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn, %112 ], [ %.pn.pn.pn, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn11.pn.pn.pn
}

declare void @_ZN4absl15BlockingCounterC1Ei(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl15BlockingCounter14DecrementCountEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #0

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !51
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !52
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #26
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13base_internal43BlockingCounterTest_TracesWaitContinue_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::BlockingCounter", align 8
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca %"class.std::tuple", align 8
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl15BlockingCounterC1Ei(ptr noundef nonnull align 8 dereferenceable(17) %2, i32 noundef 1)
  %11 = call noundef zeroext i1 @_ZN4absl15BlockingCounter14DecrementCountEv(ptr noundef nonnull align 8 dereferenceable(17) %2)
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4absl13base_internal12_GLOBAL__N_18tls_waitE)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %13, align 8, !tbaa !20
  store i32 0, ptr %12, align 8, !tbaa !21
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4absl13base_internal12_GLOBAL__N_112tls_continueE)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %15, align 8, !tbaa !20
  store i32 0, ptr %14, align 8, !tbaa !21
  call void @_ZN4absl15BlockingCounter4WaitEv(ptr noundef nonnull align 8 dereferenceable(17) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %16, align 8, !tbaa !25
  %17 = load ptr, ptr %13, align 8, !tbaa !20, !noalias !58
  %18 = icmp eq ptr %17, %2
  %19 = load i32, ptr %12, align 8, !noalias !58
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3)
          to label %_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %26

23:                                               ; preds = %1
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %26

_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %22, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = load i8, ptr %3, align 8, !tbaa !32, !range !42, !noundef !43
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %52, label %28

26:                                               ; preds = %23, %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %74

28:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %29 unwind label %41

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %31, align 8, !tbaa !45
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %32, %29
  %34 = phi ptr [ %33, %32 ], [ @.str.40, %29 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 137, ptr noundef %34)
          to label %35 unwind label %43

35:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %36 unwind label %45

36:                                               ; preds = %35
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = load ptr, ptr %5, align 8, !tbaa !49
  %.not.i.i17 = icmp eq ptr %37, null
  br i1 %.not.i.i17, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %36
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(128) %37) #25
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %36, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

41:                                               ; preds = %28
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit20

43:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %48 = load ptr, ptr %5, align 8, !tbaa !49
  %.not.i.i18 = icmp eq ptr %48, null
  br i1 %.not.i.i18, label %_ZN7testing7MessageD2Ev.exit20, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i19

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i19: ; preds = %47
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(128) %48) #25
  br label %_ZN7testing7MessageD2Ev.exit20

_ZN7testing7MessageD2Ev.exit20:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i19, %47, %41
  %.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %47 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %74

52:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !44
  %.not.i.i21 = icmp eq ptr %54, null
  br i1 %.not.i.i21, label %_ZN7testing15AssertionResultD2Ev.exit, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %54, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !51
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %55
  %62 = load i64, ptr %57, align 8, !tbaa !52
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 32) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %52, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %64, align 8, !tbaa !25
  %65 = load ptr, ptr %15, align 8, !tbaa !20, !noalias !63
  %66 = icmp eq ptr %65, %2
  %67 = load i32, ptr %14, align 8, !noalias !63
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %66, i1 %68, i1 false
  br i1 %69, label %70, label %71

70:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7)
          to label %_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit24 unwind label %75

71:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit24 unwind label %75

_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit24: ; preds = %70, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %72 = load i8, ptr %7, align 8, !tbaa !32, !range !42, !noundef !43
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %101, label %77

74:                                               ; preds = %_ZN7testing7MessageD2Ev.exit20, %26
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit20 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %114

75:                                               ; preds = %71, %70
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %113

77:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %78 unwind label %90

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !44
  %.not.i.i25 = icmp eq ptr %80, null
  br i1 %.not.i.i25, label %_ZNK7testing15AssertionResult15failure_messageEv.exit26, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %80, align 8, !tbaa !45
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit26

_ZNK7testing15AssertionResult15failure_messageEv.exit26: ; preds = %81, %78
  %83 = phi ptr [ %82, %81 ], [ @.str.40, %78 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 138, ptr noundef %83)
          to label %84 unwind label %92

84:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit26
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %85 unwind label %94

85:                                               ; preds = %84
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %86 = load ptr, ptr %9, align 8, !tbaa !49
  %.not.i.i27 = icmp eq ptr %86, null
  br i1 %.not.i.i27, label %_ZN7testing7MessageD2Ev.exit29, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28: ; preds = %85
  %87 = load ptr, ptr %86, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(128) %86) #25
  br label %_ZN7testing7MessageD2Ev.exit29

_ZN7testing7MessageD2Ev.exit29:                   ; preds = %85, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %101

90:                                               ; preds = %77
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit32

92:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit26
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %84
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %96

96:                                               ; preds = %94, %92
  %.pn11 = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %97 = load ptr, ptr %9, align 8, !tbaa !49
  %.not.i.i30 = icmp eq ptr %97, null
  br i1 %.not.i.i30, label %_ZN7testing7MessageD2Ev.exit32, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31: ; preds = %96
  %98 = load ptr, ptr %97, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(128) %97) #25
  br label %_ZN7testing7MessageD2Ev.exit32

_ZN7testing7MessageD2Ev.exit32:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31, %96, %90
  %.pn11.pn = phi { ptr, i32 } [ %91, %90 ], [ %.pn11, %96 ], [ %.pn11, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  br label %113

101:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit24, %_ZN7testing7MessageD2Ev.exit29
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !44
  %.not.i.i33 = icmp eq ptr %103, null
  br i1 %.not.i.i33, label %_ZN7testing15AssertionResultD2Ev.exit37, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %103, align 8, !tbaa !45
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i36: ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !51
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i34: ; preds = %104
  %111 = load i64, ptr %106, align 8, !tbaa !52
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %112) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i36
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef 32) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit37

_ZN7testing15AssertionResultD2Ev.exit37:          ; preds = %101, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

113:                                              ; preds = %_ZN7testing7MessageD2Ev.exit32, %75
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %_ZN7testing7MessageD2Ev.exit32 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %114

114:                                              ; preds = %113, %74
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn, %113 ], [ %.pn.pn.pn, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn11.pn.pn.pn
}

declare void @_ZN4absl15BlockingCounter4WaitEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal37BlockingCounterTest_TracesSignal_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal43BlockingCounterTest_TracesWaitContinue_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_143BlockingCounterTest_BasicFunctionality_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_143BlockingCounterTest_BasicFunctionality_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4absl12_GLOBAL__N_143BlockingCounterTest_BasicFunctionality_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #26
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_143BlockingCounterTest_BasicFunctionality_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_143BlockingCounterTest_BasicFunctionality_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.37", align 8
  %3 = alloca %"class.std::unique_ptr.37", align 8
  %4 = alloca %"class.absl::BlockingCounter", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.32", align 8
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl15BlockingCounterC1Ei(ptr noundef nonnull align 8 dereferenceable(17) %4, i32 noundef 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i unwind label %22

_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i: ; preds = %1
  store ptr %11, ptr %6, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %11, i8 0, i64 40, i1 false), !tbaa !72
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %14, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #28
          to label %_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit unwind label %24

_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit:    ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %5, align 8, !tbaa !74
  store ptr %16, ptr %17, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %18, ptr %15, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %26

20:                                               ; preds = %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJZN4absl12_GLOBAL__N_143BlockingCounterTest_BasicFunctionality_Test8TestBodyEvE3$_0EEERS0_DpOT_.exit"
  invoke void @_ZN4absl15BlockingCounter4WaitEv(ptr noundef nonnull align 8 dereferenceable(17) %4)
          to label %.preheader unwind label %24

.preheader:                                       ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %95

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit39

24:                                               ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i, %20
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

26:                                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit, %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJZN4absl12_GLOBAL__N_143BlockingCounterTest_BasicFunctionality_Test8TestBodyEvE3$_0EEERS0_DpOT_.exit"
  %27 = phi ptr [ %16, %_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit ], [ %91, %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJZN4absl12_GLOBAL__N_143BlockingCounterTest_BasicFunctionality_Test8TestBodyEvE3$_0EEERS0_DpOT_.exit" ]
  %.01656 = phi i32 [ 0, %_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit ], [ %92, %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJZN4absl12_GLOBAL__N_143BlockingCounterTest_BasicFunctionality_Test8TestBodyEvE3$_0EEERS0_DpOT_.exit" ]
  %28 = load ptr, ptr %15, align 8, !tbaa !78
  %.not.i = icmp eq ptr %27, %28
  br i1 %.not.i, label %45, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %27, align 8, !tbaa !79
  %30 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4absl12_GLOBAL__N_143BlockingCounterTest_BasicFunctionality_Test8TestBodyEvE3$_0EEEEEE", i64 16), ptr %30, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %4, ptr %31, align 8, !tbaa !81
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %6, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !83
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 %.01656, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !72
  store ptr %30, ptr %3, align 8, !tbaa !85
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %3, ptr noundef null)
          to label %32 unwind label %37

32:                                               ; preds = %.noexc24
  %33 = load ptr, ptr %3, align 8, !tbaa !85
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i, label %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JZN4absl12_GLOBAL__N_143BlockingCounterTest_BasicFunctionality_Test8TestBodyEvE3$_0EEEvRS1_PT_DpOT0_.exit.i", label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i: ; preds = %32
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33) #25
  br label %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JZN4absl12_GLOBAL__N_143BlockingCounterTest_BasicFunctionality_Test8TestBodyEvE3$_0EEEvRS1_PT_DpOT0_.exit.i"

37:                                               ; preds = %.noexc24
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8, !tbaa !85
  %.not.i5.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i5.i.i.i.i, label %.body, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i.i.i: ; preds = %37
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %39) #25
  br label %.body

"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JZN4absl12_GLOBAL__N_143BlockingCounterTest_BasicFunctionality_Test8TestBodyEvE3$_0EEEvRS1_PT_DpOT0_.exit.i": ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %43 = load ptr, ptr %19, align 8, !tbaa !77
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %44, ptr %19, align 8, !tbaa !77
  br label %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJZN4absl12_GLOBAL__N_143BlockingCounterTest_BasicFunctionality_Test8TestBodyEvE3$_0EEERS0_DpOT_.exit"

45:                                               ; preds = %26
  %46 = load ptr, ptr %5, align 8, !tbaa !74
  %47 = ptrtoint ptr %27 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775800
  br i1 %50, label %51, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i

51:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #29
          to label %.noexc25 unwind label %.loopexit.split-lp

.noexc25:                                         ; preds = %51
  unreachable

_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %45
  %52 = ashr exact i64 %49, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i, %52
  %54 = icmp ult i64 %53, %52
  %55 = call i64 @llvm.umin.i64(i64 %53, i64 1152921504606846975)
  %56 = select i1 %54, i64 1152921504606846975, i64 %55
  %.not.i.i.i = icmp ne i64 %56, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %57 = shl nuw nsw i64 %56, 3
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #28
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %49
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %59, align 8, !tbaa !79
  %60 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %.noexc.i.i unwind label %79

.noexc.i.i:                                       ; preds = %.noexc26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4absl12_GLOBAL__N_143BlockingCounterTest_BasicFunctionality_Test8TestBodyEvE3$_0EEEEEE", i64 16), ptr %60, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %4, ptr %61, align 8, !tbaa !81
  %.sroa.6.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %6, ptr %.sroa.6.0..sroa_idx45, align 8, !tbaa !83
  %.sroa.7.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i32 %.01656, ptr %.sroa.7.0..sroa_idx47, align 8, !tbaa !72
  store ptr %60, ptr %2, align 8, !tbaa !85
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull %2, ptr noundef null)
          to label %62 unwind label %67

62:                                               ; preds = %.noexc.i.i
  %63 = load ptr, ptr %2, align 8, !tbaa !85
  %.not.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i, label %73, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %62
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %63) #25
  br label %73

67:                                               ; preds = %.noexc.i.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = load ptr, ptr %2, align 8, !tbaa !85
  %.not.i5.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i5.i.i.i.i.i, label %83, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i.i.i.i: ; preds = %67
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(8) %69) #25
  br label %83

73:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not10.i.i.i.i.i = icmp eq ptr %46, %27
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %73, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i ], [ %58, %73 ]
  %.0911.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i ], [ %46, %73 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %74 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !92, !alias.scope !90, !noalias !87
  store i64 %74, ptr %.012.i.i.i.i.i, align 8, !tbaa !92, !alias.scope !87, !noalias !90
  store i64 0, ptr %.0911.i.i.i.i.i, align 8, !tbaa !92, !alias.scope !90, !noalias !87
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i3.i = icmp eq ptr %75, %27
  br i1 %.not.i.i.i.i3.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !93

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32.i.i: ; preds = %.lr.ph.i.i.i.i.i, %73
  %.0.lcssa.i.i.i.i.i = phi ptr [ %58, %73 ], [ %76, %.lr.ph.i.i.i.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i33.i.i = icmp eq ptr %46, null
  br i1 %.not.i33.i.i, label %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJZN4absl12_GLOBAL__N_143BlockingCounterTest_BasicFunctionality_Test8TestBodyEvE3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i", label %78

78:                                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32.i.i
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %49) #26
  br label %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJZN4absl12_GLOBAL__N_143BlockingCounterTest_BasicFunctionality_Test8TestBodyEvE3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i"

79:                                               ; preds = %.noexc26
  %80 = landingpad { ptr, i32 }
          catch ptr null
  br label %83

81:                                               ; preds = %83
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %86

83:                                               ; preds = %79, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i.i.i.i, %67
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %80, %79 ], [ %68, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i.i.i.i ], [ %68, %67 ]
  %84 = extractvalue { ptr, i32 } %eh.lpad-body.i.i, 0
  %85 = call ptr @__cxa_begin_catch(ptr %84) #25
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %57) #26
  invoke void @__cxa_rethrow() #29
          to label %89 unwind label %81

86:                                               ; preds = %81
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #27
  unreachable

89:                                               ; preds = %83
  unreachable

"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJZN4absl12_GLOBAL__N_143BlockingCounterTest_BasicFunctionality_Test8TestBodyEvE3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i": ; preds = %78, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32.i.i
  store ptr %58, ptr %5, align 8, !tbaa !74
  store ptr %77, ptr %19, align 8, !tbaa !77
  %90 = getelementptr inbounds nuw %"class.std::thread", ptr %58, i64 %56
  store ptr %90, ptr %15, align 8, !tbaa !78
  br label %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJZN4absl12_GLOBAL__N_143BlockingCounterTest_BasicFunctionality_Test8TestBodyEvE3$_0EEERS0_DpOT_.exit"

"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJZN4absl12_GLOBAL__N_143BlockingCounterTest_BasicFunctionality_Test8TestBodyEvE3$_0EEERS0_DpOT_.exit": ; preds = %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJZN4absl12_GLOBAL__N_143BlockingCounterTest_BasicFunctionality_Test8TestBodyEvE3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i", %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JZN4absl12_GLOBAL__N_143BlockingCounterTest_BasicFunctionality_Test8TestBodyEvE3$_0EEEvRS1_PT_DpOT0_.exit.i"
  %91 = phi ptr [ %77, %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJZN4absl12_GLOBAL__N_143BlockingCounterTest_BasicFunctionality_Test8TestBodyEvE3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i" ], [ %44, %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JZN4absl12_GLOBAL__N_143BlockingCounterTest_BasicFunctionality_Test8TestBodyEvE3$_0EEEvRS1_PT_DpOT0_.exit.i" ]
  %92 = add nuw nsw i32 %.01656, 1
  %exitcond.not = icmp eq i32 %92, 10
  br i1 %exitcond.not, label %20, label %26, !llvm.loop !95

.loopexit:                                        ; preds = %29, %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %51
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

93:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %94 = load ptr, ptr %5, align 8, !tbaa !96
  %.not58 = icmp eq ptr %94, %91
  br i1 %.not58, label %._crit_edge, label %.lr.ph

95:                                               ; preds = %.preheader, %_ZN7testing15AssertionResultD2Ev.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZN7testing15AssertionResultD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !72
  %96 = load ptr, ptr %6, align 8, !tbaa !68
  %97 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv
  %98 = load i32, ptr %97, align 4, !tbaa !72, !noalias !97
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %104

101:                                              ; preds = %95
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %97)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %104

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %100, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %102 = load i8, ptr %7, align 8, !tbaa !32, !range !42, !noundef !43
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %129, label %106

104:                                              ; preds = %101, %100
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %140

106:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %107 unwind label %118

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %108 = load ptr, ptr %21, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %109

109:                                              ; preds = %107
  %110 = load ptr, ptr %108, align 8, !tbaa !45
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %109, %107
  %111 = phi ptr [ %110, %109 ], [ @.str.40, %107 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 62, ptr noundef %111)
          to label %112 unwind label %120

112:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %113 unwind label %122

113:                                              ; preds = %112
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %114 = load ptr, ptr %9, align 8, !tbaa !49
  %.not.i.i29 = icmp eq ptr %114, null
  br i1 %.not.i.i29, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %113
  %115 = load ptr, ptr %114, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(128) %114) #25
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %113, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %129

118:                                              ; preds = %106
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit32

120:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %112
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %124

124:                                              ; preds = %122, %120
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %125 = load ptr, ptr %9, align 8, !tbaa !49
  %.not.i.i30 = icmp eq ptr %125, null
  br i1 %.not.i.i30, label %_ZN7testing7MessageD2Ev.exit32, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31: ; preds = %124
  %126 = load ptr, ptr %125, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(128) %125) #25
  br label %_ZN7testing7MessageD2Ev.exit32

_ZN7testing7MessageD2Ev.exit32:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31, %124, %118
  %.pn.pn = phi { ptr, i32 } [ %119, %118 ], [ %.pn, %124 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  br label %140

129:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %130 = load ptr, ptr %21, align 8, !tbaa !44
  %.not.i.i33 = icmp eq ptr %130, null
  br i1 %.not.i.i33, label %_ZN7testing15AssertionResultD2Ev.exit, label %131

131:                                              ; preds = %129
  %132 = load ptr, ptr %130, align 8, !tbaa !45
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !51
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %131
  %138 = load i64, ptr %133, align 8, !tbaa !52
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %139) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef 32) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %129, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond65.not, label %93, label %95, !llvm.loop !102

140:                                              ; preds = %_ZN7testing7MessageD2Ev.exit32, %104
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit32 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

._crit_edge:                                      ; preds = %155, %93
  %141 = load ptr, ptr %6, align 8, !tbaa !68
  %.not.i.i.i34 = icmp eq ptr %141, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %142

142:                                              ; preds = %._crit_edge
  %143 = load ptr, ptr %13, align 8, !tbaa !71
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %141 to i64
  %146 = sub i64 %144, %145
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %146) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not58, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i

147:                                              ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i36 = icmp eq ptr %148, %91
  br i1 %.not.i.i.i.i36, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i, !llvm.loop !103

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i:        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %147
  %.05.i.i.i.i = phi ptr [ %148, %147 ], [ %94, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !92
  %.not.i.i.i.i.i.i35 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i35, label %147, label %149

149:                                              ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i
  call void @_ZSt9terminatev() #27
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %147, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.not.i.i.i37 = icmp eq ptr %94, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, label %150

150:                                              ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i
  %151 = load ptr, ptr %15, align 8, !tbaa !78
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %94 to i64
  %154 = sub i64 %152, %153
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %154) #26
  br label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit

_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.lr.ph:                                           ; preds = %93, %155
  %.sroa.040.059 = phi ptr [ %156, %155 ], [ %94, %93 ]
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.040.059)
          to label %155 unwind label %157

155:                                              ; preds = %.lr.ph
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.040.059, i64 8
  %.not = icmp eq ptr %156, %91
  br i1 %.not, label %._crit_edge, label %.lr.ph

157:                                              ; preds = %.lr.ph
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %81, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i.i.i, %37, %157, %140, %24
  %.pn20 = phi { ptr, i32 } [ %.pn.pn.pn, %140 ], [ %158, %157 ], [ %25, %24 ], [ %38, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i.i.i ], [ %38, %37 ], [ %82, %81 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %159 = load ptr, ptr %6, align 8, !tbaa !68
  %.not.i.i.i38 = icmp eq ptr %159, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIiSaIiEED2Ev.exit39, label %160

160:                                              ; preds = %.body
  %161 = load ptr, ptr %13, align 8, !tbaa !71
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %159 to i64
  %164 = sub i64 %162, %163
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef %164) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit39

_ZNSt6vectorIiSaIiEED2Ev.exit39:                  ; preds = %160, %.body, %22
  %.pn20.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn20, %.body ], [ %.pn20, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn20.pn
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !74
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i

5:                                                ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i, !llvm.loop !103

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i:          ; preds = %1, %5
  %.05.i.i.i = phi ptr [ %6, %5 ], [ %2, %1 ]
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %.05.i.i.i, align 8, !tbaa !92
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %5, label %7

7:                                                ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i
  tail call void @_ZSt9terminatev() #27
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit:  ; preds = %5, %1
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %13) #26
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4absl12_GLOBAL__N_143BlockingCounterTest_BasicFunctionality_Test8TestBodyEvE3$_0EEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4absl12_GLOBAL__N_143BlockingCounterTest_BasicFunctionality_Test8TestBodyEvE3$_0EEEEE6_M_runEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !107
  %8 = sext i32 %7 to i64
  %9 = load ptr, ptr %5, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i32, ptr %9, i64 %8
  tail call void @AbslInternalSleepFor(i64 1, i32 0)
  store i32 1, ptr %10, align 4, !tbaa !72
  %11 = tail call noundef zeroext i1 @_ZN4absl15BlockingCounter14DecrementCountEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  ret void
}

declare void @AbslInternalSleepFor(i64, i32) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %25

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %27

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !51
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !52
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = load ptr, ptr %6, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !51
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !52
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !51
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !52
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = load ptr, ptr %6, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !51
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %43 = load i64, ptr %38, align 8, !tbaa !52
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4, !tbaa !72
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit unwind label %55

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !114, !alias.scope !115
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !51, !alias.scope !115
  store i8 0, ptr %7, align 8, !tbaa !52, !alias.scope !115
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !116, !noalias !115
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !115
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !118, !noalias !115
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !45, !alias.scope !115
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !51, !alias.scope !115
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !52, !alias.scope !115
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #26
  br label %.body

29:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
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
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !51
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %40, align 8, !tbaa !52
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #25
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %48, ptr %3, align 8, !tbaa !4
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !119
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #10 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145BlockingCounterTest_WaitZeroInitialCount_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145BlockingCounterTest_WaitZeroInitialCount_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4absl12_GLOBAL__N_145BlockingCounterTest_WaitZeroInitialCount_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #26
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_145BlockingCounterTest_WaitZeroInitialCount_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_145BlockingCounterTest_WaitZeroInitialCount_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::BlockingCounter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl15BlockingCounterC1Ei(ptr noundef nonnull align 8 dereferenceable(17) %2, i32 noundef 0)
  call void @_ZN4absl15BlockingCounter4WaitEv(ptr noundef nonnull align 8 dereferenceable(17) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_149BlockingCounterTest_WaitNegativeInitialCount_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_149BlockingCounterTest_WaitNegativeInitialCount_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4absl12_GLOBAL__N_149BlockingCounterTest_WaitNegativeInitialCount_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #26
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_149BlockingCounterTest_WaitNegativeInitialCount_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_149BlockingCounterTest_WaitNegativeInitialCount_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.testing::Matcher", align 8
  %4 = alloca %"class.absl::BlockingCounter", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
  br i1 %8, label %9, label %140

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7testing8internal20MakeDeathTestMatcherB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.testing::Matcher") align 8 %3, ptr noundef nonnull @.str.25)
  %10 = invoke noundef zeroext i1 @_ZN7testing8internal9DeathTest6CreateEPKcNS_7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_iPPS1_(ptr noundef nonnull @.str.24, ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i32 noundef 78, ptr noundef nonnull %2)
          to label %11 unwind label %29

11:                                               ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i: ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !125
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %16

16:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = atomicrmw sub ptr %18, i32 1 acq_rel, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

21:                                               ; preds = %16
  %22 = load ptr, ptr %12, align 8, !tbaa !121
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !125
  %25 = load ptr, ptr %17, align 8, !tbaa !52
  invoke void %24(ptr noundef %25)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %26

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #27
  unreachable

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %11, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i, %16, %21
  br i1 %10, label %31, label %138

29:                                               ; preds = %9
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  br label %139

31:                                               ; preds = %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %32 = load ptr, ptr %2, align 8, !tbaa !127
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %.thread, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %32, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %38 unwind label %39

38:                                               ; preds = %33
  switch i32 %37, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit.thread [
    i32 0, label %41
    i32 1, label %55
  ]

39:                                               ; preds = %49, %47, %41, %33
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit33

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8, !tbaa !127
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %47 unwind label %39

47:                                               ; preds = %41
  %48 = invoke noundef zeroext i1 @_ZN7testing8internal20ExitedUnsuccessfullyEi(i32 noundef %46)
          to label %49 unwind label %39

49:                                               ; preds = %47
  %50 = load ptr, ptr %42, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(8) %42, i1 noundef zeroext %48)
          to label %54 unwind label %39

54:                                               ; preds = %49
  br i1 %53, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit.thread, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit

55:                                               ; preds = %38
  %56 = load ptr, ptr %2, align 8, !tbaa !127
  %57 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %58 unwind label %61

58:                                               ; preds = %55
  br i1 %57, label %59, label %93

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4absl15BlockingCounterC1Ei(ptr noundef nonnull align 8 dereferenceable(17) %4, i32 noundef -1)
          to label %60 unwind label %63

60:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %93

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %65

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  %.2 = extractvalue { ptr, i32 } %.pn, 0
  %.211 = extractvalue { ptr, i32 } %.pn, 1
  %66 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #25
  %67 = icmp eq i32 %.211, %66
  %68 = call ptr @__cxa_begin_catch(ptr %.2) #25
  br i1 %67, label %69, label %105

69:                                               ; preds = %65
  %70 = load ptr, ptr @stderr, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.3, i32 noundef 78)
          to label %71 unwind label %115

71:                                               ; preds = %69
  %72 = load ptr, ptr %5, align 8, !tbaa !45
  %73 = load ptr, ptr %68, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(8) %68) #25
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.26, ptr noundef %72, ptr noundef %76) #30
  %78 = load ptr, ptr %5, align 8, !tbaa !45
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !51
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %71
  %84 = load i64, ptr %79, align 8, !tbaa !52
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %85) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %86 = load ptr, ptr @stderr, align 8, !tbaa !129
  %87 = call i32 @fflush(ptr noundef %86)
  %88 = load ptr, ptr %2, align 8, !tbaa !127
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(8) %88, i32 noundef 1)
          to label %92 unwind label %117

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @__cxa_end_catch()
          to label %93 unwind label %119

93:                                               ; preds = %92, %60, %58, %110
  %94 = load ptr, ptr %2, align 8, !tbaa !127
  %95 = load ptr, ptr %94, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(8) %94, i32 noundef 2)
          to label %98 unwind label %113

98:                                               ; preds = %93
  %99 = load ptr, ptr %56, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit.thread unwind label %102

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #27
  unreachable

105:                                              ; preds = %65
  %106 = load ptr, ptr %2, align 8, !tbaa !127
  %107 = load ptr, ptr %106, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(8) %106, i32 noundef 1)
          to label %110 unwind label %111

110:                                              ; preds = %105
  invoke void @__cxa_end_catch()
          to label %93 unwind label %113

111:                                              ; preds = %105
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %122 unwind label %160

113:                                              ; preds = %110, %93
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %122

115:                                              ; preds = %69
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %121

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %92
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %122

121:                                              ; preds = %117, %115
  %.pn18 = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  invoke void @__cxa_end_catch()
          to label %122 unwind label %160

122:                                              ; preds = %119, %121, %111, %113
  %.pn22 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ], [ %120, %119 ], [ %.pn18, %121 ]
  %123 = load ptr, ptr %56, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit33 unwind label %126

126:                                              ; preds = %122
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #27
  unreachable

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit.thread: ; preds = %38, %54, %98
  %129 = load ptr, ptr %32, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  br label %.thread

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit: ; preds = %54
  %132 = load ptr, ptr %32, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  br label %138

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit33: ; preds = %122, %39
  %.pn24 = phi { ptr, i32 } [ %40, %39 ], [ %.pn22, %122 ]
  %135 = load ptr, ptr %32, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  br label %139

.thread:                                          ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit.thread, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %158

138:                                              ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit, %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %140

139:                                              ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit33, %29
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit33 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %159

140:                                              ; preds = %138, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %141 = invoke noundef ptr @_ZN7testing8internal9DeathTest11LastMessageEv()
          to label %142 unwind label %149

142:                                              ; preds = %140
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 78, ptr noundef %141)
          to label %143 unwind label %149

143:                                              ; preds = %142
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %144 unwind label %151

144:                                              ; preds = %143
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %145 = load ptr, ptr %6, align 8, !tbaa !49
  %.not.i.i34 = icmp eq ptr %145, null
  br i1 %.not.i.i34, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %144
  %146 = load ptr, ptr %145, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(128) %145) #25
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %144, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %158

149:                                              ; preds = %142, %140
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %143
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %153

153:                                              ; preds = %151, %149
  %.pn27 = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %154 = load ptr, ptr %6, align 8, !tbaa !49
  %.not.i.i35 = icmp eq ptr %154, null
  br i1 %.not.i.i35, label %_ZN7testing7MessageD2Ev.exit37, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36: ; preds = %153
  %155 = load ptr, ptr %154, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(128) %154) #25
  br label %_ZN7testing7MessageD2Ev.exit37

_ZN7testing7MessageD2Ev.exit37:                   ; preds = %153, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %159

158:                                              ; preds = %.thread, %_ZN7testing7MessageD2Ev.exit
  ret void

159:                                              ; preds = %_ZN7testing7MessageD2Ev.exit37, %139
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %_ZN7testing7MessageD2Ev.exit37 ], [ %.pn24.pn, %139 ]
  resume { ptr, i32 } %.pn27.pn

160:                                              ; preds = %121, %111
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #27
  unreachable
}

declare noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7testing8internal9DeathTest6CreateEPKcNS_7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_iPPS1_(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal20MakeDeathTestMatcherB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.testing::Matcher") align 8 %0, ptr noundef %1) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.testing::PolymorphicMatcher", align 8
  store ptr %1, ptr %3, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7testing13ContainsRegexIPKcEENS_18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::PolymorphicMatcher") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %5, align 8, !tbaa !4, !noalias !132
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %4, align 8, !tbaa !135, !noalias !132
  store ptr %7, ptr %6, align 8, !tbaa !135, !noalias !132
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !140, !noalias !132
  store ptr %10, ptr %8, align 8, !tbaa !140, !noalias !132
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_.exit.i, label %11

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52, !noalias !132
  %.not.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !72, !noalias !132
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !72, !noalias !132
  br label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_.exit.i

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4, !noalias !132
  br label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_.exit.i

_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_.exit.i: ; preds = %17, %14, %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i8, ptr %20, align 8, !tbaa !141, !range !42, !noalias !132, !noundef !43
  store i8 %21, ptr %19, align 8, !tbaa !141, !noalias !132
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9GetVTableINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNSA_6VTableEvE7kVTableB5cxx11, ptr %22, align 8, !tbaa !121, !alias.scope !132
  %23 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %24 unwind label %50

24:                                               ; preds = %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %23, align 4, !tbaa !144, !noalias !132
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = ptrtoint ptr %5 to i64
  store i64 %27, ptr %26, align 8, !tbaa !146, !noalias !132
  store ptr %23, ptr %25, align 8, !tbaa !52, !alias.scope !132
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !4, !alias.scope !132
  %28 = load ptr, ptr %9, align 8, !tbaa !140
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev.exit, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8, !tbaa !148
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4, !tbaa !150
  %36 = load ptr, ptr %28, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #25
  %39 = load ptr, ptr %28, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %28) #25
  br label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev.exit

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !72
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %46, %44
  %.0.i.i.i.i.i.i = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %48, label %49, label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev.exit, !prof !151

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #25
  br label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev.exit

_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev.exit: ; preds = %24, %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

50:                                               ; preds = %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_.exit.i, %2
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !125
  %15 = load ptr, ptr %7, align 8, !tbaa !52
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit unwind label %16

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit: ; preds = %6, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i, %1, %11
  ret void

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #27
  unreachable
}

declare noundef zeroext i1 @_ZN7testing8internal20ExitedUnsuccessfullyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #17

declare void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_ZN7testing8internal9DeathTest11LastMessageEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13ContainsRegexIPKcEENS_18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.testing::PolymorphicMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %1, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !114
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.41) #29
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.thread

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %2
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %11, ptr %3, align 8, !tbaa !92
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc6 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.thread

.noexc6:                                          ; preds = %.noexc.i
  store ptr %13, ptr %4, align 8, !tbaa !45
  %14 = load i64, ptr %3, align 8, !tbaa !92
  store i64 %14, ptr %7, align 8, !tbaa !52
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc6, %10
  %15 = phi ptr [ %13, %.noexc6 ], [ %7, %10 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %6, align 1, !tbaa !52
  store i8 %17, ptr %15, align 1, !tbaa !52
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %6, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %3, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !51
  %22 = load ptr, ptr %4, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %24, ptr %5, align 8, !tbaa !114
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %25, align 8, !tbaa !51
  store i8 0, ptr %24, align 8, !tbaa !52
  %26 = load ptr, ptr %4, align 8, !tbaa !45
  invoke void @_ZN7testing8internal2RE4InitEPKc(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef %26)
          to label %_ZN7testing8internal2REC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %27

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %5, align 8, !tbaa !45
  %30 = icmp eq ptr %29, %24
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %27
  %31 = load i64, ptr %25, align 8, !tbaa !51
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %27
  %33 = load i64, ptr %24, align 8, !tbaa !52
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #26
  br label %.body

_ZN7testing8internal2REC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %19
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %35 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %46 unwind label %36

36:                                               ; preds = %_ZN7testing8internal2REC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = call ptr @__cxa_begin_catch(ptr %38) #25
  call void @_ZN7testing8internal2RED1Ev(ptr noundef nonnull align 8 dereferenceable(168) %5) #25
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 168) #26
  invoke void @__cxa_rethrow() #29
          to label %45 unwind label %40

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.thread unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #27
  unreachable

45:                                               ; preds = %36
  unreachable

46:                                               ; preds = %_ZN7testing8internal2REC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 1, ptr %47, align 8, !tbaa !148
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 1, ptr %48, align 4, !tbaa !150
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %35, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %5, ptr %49, align 8, !tbaa !155
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  store ptr %5, ptr %0, align 8, !tbaa !135, !alias.scope !160
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %35, ptr %50, align 8, !tbaa !140, !alias.scope !160
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52, !noalias !160
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %51, 0
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not.i.i.i.i.i.i.i.i, label %53, label %.thread4.i

.thread4.i:                                       ; preds = %46
  store i32 2, ptr %47, align 4, !tbaa !72, !noalias !160
  br label %55

53:                                               ; preds = %46
  %54 = atomicrmw volatile add ptr %47, i32 1 acq_rel, align 4, !noalias !160
  br label %55

55:                                               ; preds = %53, %.thread4.i
  store i8 0, ptr %52, align 8, !tbaa !141, !alias.scope !160
  %56 = load atomic i64, ptr %47 acquire, align 8, !noalias !152
  %57 = icmp eq i64 %56, 4294967297
  %58 = trunc i64 %56 to i32
  br i1 %57, label %59, label %66

59:                                               ; preds = %55
  store i32 0, ptr %47, align 8, !tbaa !148, !noalias !152
  store i32 0, ptr %48, align 4, !tbaa !150, !noalias !152
  %60 = load ptr, ptr %35, align 8, !tbaa !4, !noalias !152
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8, !noalias !152
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %35) #25, !noalias !152
  %63 = load ptr, ptr %35, align 8, !tbaa !4, !noalias !152
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !noalias !152
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %35) #25, !noalias !152
  br label %_ZN7testing13ContainsRegexEPKNS_8internal2REE.exit

66:                                               ; preds = %55
  %67 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52, !noalias !152
  %.not.i.i.i.i.i = icmp eq i8 %67, 0
  br i1 %.not.i.i.i.i.i, label %70, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %58, -1
  store i32 %69, ptr %47, align 4, !tbaa !72, !noalias !152
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

70:                                               ; preds = %66
  %71 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4, !noalias !152
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %70, %68
  %.0.i.i.i.i.i.i = phi i32 [ %58, %68 ], [ %71, %70 ]
  %72 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %72, label %73, label %_ZN7testing13ContainsRegexEPKNS_8internal2REE.exit, !prof !151

73:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #25, !noalias !152
  br label %_ZN7testing13ContainsRegexEPKNS_8internal2REE.exit

_ZN7testing13ContainsRegexEPKNS_8internal2REE.exit: ; preds = %73, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %59
  %74 = load ptr, ptr %4, align 8, !tbaa !45
  %75 = icmp eq ptr %74, %7
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing13ContainsRegexEPKNS_8internal2REE.exit
  %76 = load i64, ptr %21, align 8, !tbaa !51
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing13ContainsRegexEPKNS_8internal2REE.exit
  %78 = load i64, ptr %7, align 8, !tbaa !52
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.thread: ; preds = %9, %.noexc.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %93

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %81 = load ptr, ptr %4, align 8, !tbaa !45
  %82 = icmp eq ptr %81, %7
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.thread26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.thread26: ; preds = %.body
  %83 = load i64, ptr %7, align 8, !tbaa !52
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #26
  br label %93

.body.thread:                                     ; preds = %40
  %85 = load ptr, ptr %4, align 8, !tbaa !45
  %86 = icmp eq ptr %85, %7
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.thread: ; preds = %.body.thread
  %87 = load i64, ptr %21, align 8, !tbaa !51
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %.body
  %89 = load i64, ptr %21, align 8, !tbaa !51
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %.body.thread
  %91 = load i64, ptr %7, align 8, !tbaa !52
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %92) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %94

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.thread26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.thread
  %.pn17 = phi { ptr, i32 } [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.thread ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.thread26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 168) #26
  br label %94

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.thread, %93
  %.pn16 = phi { ptr, i32 } [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ], [ %.pn17, %93 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.thread ]
  resume { ptr, i32 } %.pn16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !148
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !150
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !72
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit, !prof !151

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit

_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing8internal2RED1Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN7testing8internal2RED1Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 168) #26
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !72
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !72
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN7testing8internal2RE4InitEPKc(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !148
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !150
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !72
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit, !prof !151

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit

_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !148
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !150
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !72
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, !prof !151

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
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
  %5 = tail call noundef zeroext i1 @_ZNK7testing8internal19MatchesRegexMatcher15MatchAndExplainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2)
  ret i1 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal19MatchesRegexMatcher10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8, !tbaa !141, !range !42, !noundef !43
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %7, ptr @.str.29, ptr @.str.30
  %9 = select i1 %7, i64 7, i64 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8, i64 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.31, i64 noundef 20)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load ptr, ptr %0, align 8, !tbaa !135
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %4, align 8, !tbaa !114
  %15 = icmp eq ptr %13, null
  br i1 %15, label %.noexc, label %16

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.41) #29
  unreachable

16:                                               ; preds = %2
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %17, ptr %3, align 8, !tbaa !92
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %16
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %19, ptr %4, align 8, !tbaa !45
  %20 = load i64, ptr %3, align 8, !tbaa !92
  store i64 %20, ptr %14, align 8, !tbaa !52
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %16
  %21 = phi ptr [ %19, %.noexc.i ], [ %14, %16 ]
  switch i64 %17, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i.i
  %23 = load i8, ptr %13, align 1, !tbaa !52
  store i8 %23, ptr %21, align 1, !tbaa !52
  br label %25

24:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %13, i64 %17, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i.i
  %26 = load i64, ptr %3, align 8, !tbaa !92
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !51
  %28 = load ptr, ptr %4, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %1)
          to label %_ZN7testing8internal16UniversalPrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit unwind label %36

_ZN7testing8internal16UniversalPrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit: ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !45
  %31 = icmp eq ptr %30, %14
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal16UniversalPrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit
  %32 = load i64, ptr %27, align 8, !tbaa !51
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal16UniversalPrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit
  %34 = load i64, ptr %14, align 8, !tbaa !52
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %4, align 8, !tbaa !45
  %39 = icmp eq ptr %38, %14
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %36
  %40 = load i64, ptr %27, align 8, !tbaa !51
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %36
  %42 = load i64, ptr %14, align 8, !tbaa !52
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #26
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
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.32, i64 noundef 8)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8, !tbaa !141, !range !42, !noundef !43
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %8, ptr @.str.33, ptr @.str.34
  %10 = select i1 %8, i64 5, i64 7
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9, i64 noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.31, i64 noundef 20)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = load ptr, ptr %0, align 8, !tbaa !135
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %15, ptr %4, align 8, !tbaa !114
  %16 = icmp eq ptr %14, null
  br i1 %16, label %.noexc, label %17

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.41) #29
  unreachable

17:                                               ; preds = %2
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %18, ptr %3, align 8, !tbaa !92
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %17
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %20, ptr %4, align 8, !tbaa !45
  %21 = load i64, ptr %3, align 8, !tbaa !92
  store i64 %21, ptr %15, align 8, !tbaa !52
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %17
  %22 = phi ptr [ %20, %.noexc.i ], [ %15, %17 ]
  switch i64 %18, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %._crit_edge.i.i
  %24 = load i8, ptr %14, align 1, !tbaa !52
  store i8 %24, ptr %22, align 1, !tbaa !52
  br label %26

25:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %14, i64 %18, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %._crit_edge.i.i
  %27 = load i64, ptr %3, align 8, !tbaa !92
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !51
  %29 = load ptr, ptr %4, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %1)
          to label %_ZN7testing8internal16UniversalPrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit unwind label %37

_ZN7testing8internal16UniversalPrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit: ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !45
  %32 = icmp eq ptr %31, %15
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal16UniversalPrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit
  %33 = load i64, ptr %28, align 8, !tbaa !51
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal16UniversalPrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit
  %35 = load i64, ptr %15, align 8, !tbaa !52
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %4, align 8, !tbaa !45
  %40 = icmp eq ptr %39, %15
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %37
  %41 = load i64, ptr %28, align 8, !tbaa !51
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %37
  %43 = load i64, ptr %15, align 8, !tbaa !52
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing8internal19MatchesRegexMatcher15MatchAndExplainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !114
  %7 = load ptr, ptr %1, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !92
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !45
  %12 = load i64, ptr %4, align 8, !tbaa !92
  store i64 %12, ptr %6, align 8, !tbaa !52
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !52
  store i8 %15, ptr %13, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %4, align 8, !tbaa !92
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !51
  %19 = load ptr, ptr %5, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i8, ptr %21, align 8, !tbaa !141, !range !42, !noundef !43
  %23 = trunc nuw i8 %22 to i1
  %24 = load ptr, ptr %0, align 8, !tbaa !135
  %25 = load ptr, ptr %5, align 8, !tbaa !45
  br i1 %23, label %26, label %28

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef zeroext i1 @_ZN7testing8internal2RE9FullMatchEPKcRKS1_(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(168) %24)
          to label %_ZN7testing8internal2RE9FullMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_.exit unwind label %37

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = invoke noundef zeroext i1 @_ZN7testing8internal2RE12PartialMatchEPKcRKS1_(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(168) %24)
          to label %_ZN7testing8internal2RE9FullMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_.exit unwind label %37

_ZN7testing8internal2RE9FullMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_.exit: ; preds = %28, %26
  %30 = phi i1 [ %27, %26 ], [ %29, %28 ]
  %31 = load ptr, ptr %5, align 8, !tbaa !45
  %32 = icmp eq ptr %31, %6
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal2RE9FullMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_.exit
  %33 = load i64, ptr %18, align 8, !tbaa !51
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal2RE9FullMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_.exit
  %35 = load i64, ptr %6, align 8, !tbaa !52
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %30

37:                                               ; preds = %28, %26
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %5, align 8, !tbaa !45
  %40 = icmp eq ptr %39, %6
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %37
  %41 = load i64, ptr %18, align 8, !tbaa !51
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %37
  %43 = load i64, ptr %6, align 8, !tbaa !52
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %38
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7testing8internal2RE9FullMatchEPKcRKS1_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7testing8internal2RE12PartialMatchEPKcRKS1_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !125
  %15 = load ptr, ptr %7, align 8, !tbaa !52
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #27
  unreachable

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i, %6, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = icmp ne ptr %5, null
  %7 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.35, i32 noundef 245)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.36, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11

12:                                               ; preds = %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !121
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !161
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = icmp ne ptr %5, null
  %7 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.35, i32 noundef 251)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.36, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11

12:                                               ; preds = %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !121
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !161
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !125
  %15 = load ptr, ptr %7, align 8, !tbaa !52
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #27
  unreachable

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i, %6, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19MatchAndExplainImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKSA_S9_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12DescribeImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEvRKSA_PSob(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %. = select i1 %2, i64 24, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %.
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16GetDescriberImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEE7DestroyEPNS0_17SharedPayloadBaseE(ptr noundef %0) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEED2Ev.exit, label %_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPSB_.exit.i.i

_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPSB_.exit.i.i: ; preds = %3
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEED2Ev.exit

_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEED2Ev.exit: ; preds = %3, %_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPSB_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  br label %9

9:                                                ; preds = %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEED2Ev.exit, %1
  ret void
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal37BlockingCounterTest_TracesSignal_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal37BlockingCounterTest_TracesSignal_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4absl13base_internal37BlockingCounterTest_TracesSignal_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #26
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal43BlockingCounterTest_TracesWaitContinue_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal43BlockingCounterTest_TracesWaitContinue_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4absl13base_internal43BlockingCounterTest_TracesWaitContinue_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #26
  resume { ptr, i32 } %5
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringISt5tupleIJPKvN4absl13base_internal10ObjectKindEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringISt5tupleIJPKvN4absl13base_internal10ObjectKindEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %25

_ZN7testing8internal33FormatForComparisonFailureMessageISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %27

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !51
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !52
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = load ptr, ptr %6, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !51
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !52
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !51
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !52
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = load ptr, ptr %6, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !51
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %43 = load i64, ptr %38, align 8, !tbaa !52
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringISt5tupleIJPKvN4absl13base_internal10ObjectKindEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.47, i64 noundef 1)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %.noexc
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.49, i64 noundef 4)
          to label %_ZN7testing8internal14UniversalPrintISt5tupleIJPKvN4absl13base_internal10ObjectKindEEEEEvRKT_PSo.exit.i unwind label %63

11:                                               ; preds = %.noexc
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %7)
          to label %_ZN7testing8internal14UniversalPrintISt5tupleIJPKvN4absl13base_internal10ObjectKindEEEEEvRKT_PSo.exit.i unwind label %63

_ZN7testing8internal14UniversalPrintISt5tupleIJPKvN4absl13base_internal10ObjectKindEEEEEvRKT_PSo.exit.i: ; preds = %11, %9
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.48, i64 noundef 2)
          to label %.noexc4 unwind label %63

.noexc4:                                          ; preds = %_ZN7testing8internal14UniversalPrintISt5tupleIJPKvN4absl13base_internal10ObjectKindEEEEEvRKT_PSo.exit.i
  invoke void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef 4, ptr noundef nonnull %4)
          to label %.noexc5 unwind label %63

.noexc5:                                          ; preds = %.noexc4
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.28, i64 noundef 1)
          to label %_ZN7testing8internal21UniversalTersePrinterISt5tupleIJPKvN4absl13base_internal10ObjectKindEEEE5PrintERKS8_PSo.exit unwind label %63

_ZN7testing8internal21UniversalTersePrinterISt5tupleIJPKvN4absl13base_internal10ObjectKindEEEE5PrintERKS8_PSo.exit: ; preds = %.noexc5
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %0, align 8, !tbaa !114, !alias.scope !168
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %16, align 8, !tbaa !51, !alias.scope !168
  store i8 0, ptr %15, align 8, !tbaa !52, !alias.scope !168
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !116, !noalias !168
  %.not.i.not.i.i = icmp eq ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %20 = load ptr, ptr %19, align 8, !noalias !168
  %21 = icmp ugt ptr %18, %20
  %.08.i.i.i = select i1 %21, ptr %18, ptr %20
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %37, label %22

22:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterISt5tupleIJPKvN4absl13base_internal10ObjectKindEEEE5PrintERKS8_PSo.exit
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !118, !noalias !168
  %25 = ptrtoint ptr %.08.i.i.i to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %24, i64 noundef %27)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %29

29:                                               ; preds = %37, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %0, align 8, !tbaa !45, !alias.scope !168
  %32 = icmp eq ptr %31, %15
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %29
  %33 = load i64, ptr %16, align 8, !tbaa !51, !alias.scope !168
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %29
  %35 = load i64, ptr %15, align 8, !tbaa !52, !alias.scope !168
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #26
  br label %.body

37:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterISt5tupleIJPKvN4absl13base_internal10ObjectKindEEEE5PrintERKS8_PSo.exit
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %29

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %37, %22
  %39 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %39, ptr %3, align 8, !tbaa !4
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %41 = getelementptr i8, ptr %39, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !4
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %44, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %45, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %51 = load i64, ptr %50, align 8, !tbaa !51
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %53 = load i64, ptr %48, align 8, !tbaa !52
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %45, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #25
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %56, ptr %3, align 8, !tbaa !4
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %58 = getelementptr i8, ptr %56, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %3, i64 %59
  store ptr %57, ptr %60, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %61, align 8, !tbaa !119
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %62) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

63:                                               ; preds = %.noexc5, %.noexc4, %_ZN7testing8internal14UniversalPrintISt5tupleIJPKvN4absl13base_internal10ObjectKindEEEEEvRKT_PSo.exit.i, %11, %9, %2
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %63
  %eh.lpad-body = phi { ptr, i32 } [ %64, %63 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_blocking_counter_test.cc() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %26 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %27, ptr %23, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 19, ptr %22, align 8, !tbaa !92
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
  store ptr %28, ptr %23, align 8, !tbaa !45
  %29 = load i64, ptr %22, align 8, !tbaa !92
  store i64 %29, ptr %27, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %28, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !51
  %31 = load ptr, ptr %23, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %33, ptr %25, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 144, ptr %21, align 8, !tbaa !92
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc9.i unwind label %77

.noexc9.i:                                        ; preds = %0
  store ptr %34, ptr %25, align 8, !tbaa !45
  %35 = load i64, ptr %21, align 8, !tbaa !92
  store i64 %35, ptr %33, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(144) %34, ptr noundef nonnull align 1 dereferenceable(144) @.str.3, i64 144, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 0, ptr %37, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %38, ptr %24, align 8, !tbaa !114
  %39 = load ptr, ptr %25, align 8, !tbaa !45
  %40 = icmp eq ptr %39, %33
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

41:                                               ; preds = %.noexc9.i
  %42 = load i64, ptr %36, align 8, !tbaa !51
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  %44 = add nuw nsw i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %44, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc9.i
  store ptr %39, ptr %24, align 8, !tbaa !45
  %45 = load i64, ptr %33, align 8, !tbaa !52
  store i64 %45, ptr %38, align 8, !tbaa !52
  %.pre.i = load i64, ptr %36, align 8, !tbaa !51
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %41
  %46 = phi i64 [ %42, %41 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !51
  store ptr %33, ptr %25, align 8, !tbaa !45
  store i64 0, ptr %36, align 8, !tbaa !51
  store i8 0, ptr %33, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 38, ptr %48, align 8, !tbaa !169
  %49 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %50 unwind label %79

50:                                               ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %51 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 38)
          to label %52 unwind label %79

52:                                               ; preds = %50
  %53 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 38)
          to label %54 unwind label %79

54:                                               ; preds = %52
  %55 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %56 unwind label %79

56:                                               ; preds = %54
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_143BlockingCounterTest_BasicFunctionality_TestEEE, i64 16), ptr %55, align 8, !tbaa !4
  %57 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %23, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %24, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef nonnull %55)
          to label %58 unwind label %79

58:                                               ; preds = %56
  %59 = load ptr, ptr %24, align 8, !tbaa !45
  %60 = icmp eq ptr %59, %38
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %58
  %61 = load i64, ptr %47, align 8, !tbaa !51
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %58
  %63 = load i64, ptr %38, align 8, !tbaa !52
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %65 = load ptr, ptr %25, align 8, !tbaa !45
  %66 = icmp eq ptr %65, %33
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %67 = load i64, ptr %36, align 8, !tbaa !51
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %69 = load i64, ptr %33, align 8, !tbaa !52
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %71 = load ptr, ptr %23, align 8, !tbaa !45
  %72 = icmp eq ptr %71, %27
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %73 = load i64, ptr %30, align 8, !tbaa !51
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %75 = load i64, ptr %27, align 8, !tbaa !52
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #26
  br label %__cxx_global_var_init.1.exit

77:                                               ; preds = %0
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

79:                                               ; preds = %56, %54, %52, %50, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %24, align 8, !tbaa !45
  %82 = icmp eq ptr %81, %38
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i: ; preds = %79
  %83 = load i64, ptr %47, align 8, !tbaa !51
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i: ; preds = %79
  %85 = load i64, ptr %38, align 8, !tbaa !52
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i

_ZN7testing8internal12CodeLocationD2Ev.exit17.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i
  %87 = load ptr, ptr %25, align 8, !tbaa !45
  %88 = icmp eq ptr %87, %33
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i
  %89 = load i64, ptr %36, align 8, !tbaa !51
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i
  %91 = load i64, ptr %33, align 8, !tbaa !52
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, %77
  %.pn.pn.i = phi { ptr, i32 } [ %78, %77 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i ]
  %93 = load ptr, ptr %23, align 8, !tbaa !45
  %94 = icmp eq ptr %93, %27
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %95 = load i64, ptr %30, align 8, !tbaa !51
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %97 = load i64, ptr %27, align 8, !tbaa !52
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #26
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i ], [ %.pn.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11 ], [ %.pn.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13 ], [ %.pn.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33 ], [ %.pn.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35 ], [ %.pn.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55 ], [ %.pn.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i57 ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i
  store ptr %57, ptr @_ZN4absl12_GLOBAL__N_143BlockingCounterTest_BasicFunctionality_Test10test_info_E, align 8, !tbaa !171
  %99 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl12_GLOBAL__N_143BlockingCounterTest_BasicFunctionality_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %100, ptr %18, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 19, ptr %17, align 8, !tbaa !92
  %101 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
  store ptr %101, ptr %18, align 8, !tbaa !45
  %102 = load i64, ptr %17, align 8, !tbaa !92
  store i64 %102, ptr %100, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %101, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %102, ptr %103, align 8, !tbaa !51
  %104 = load ptr, ptr %18, align 8, !tbaa !45
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %102
  store i8 0, ptr %105, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %106 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %106, ptr %20, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 144, ptr %16, align 8, !tbaa !92
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc7.i unwind label %150

.noexc7.i:                                        ; preds = %__cxx_global_var_init.1.exit
  store ptr %107, ptr %20, align 8, !tbaa !45
  %108 = load i64, ptr %16, align 8, !tbaa !92
  store i64 %108, ptr %106, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(144) %107, ptr noundef nonnull align 1 dereferenceable(144) @.str.3, i64 144, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %108, ptr %109, align 8, !tbaa !51
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %111, ptr %19, align 8, !tbaa !114
  %112 = load ptr, ptr %20, align 8, !tbaa !45
  %113 = icmp eq ptr %112, %106
  br i1 %113, label %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

114:                                              ; preds = %.noexc7.i
  %115 = load i64, ptr %109, align 8, !tbaa !51
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  %117 = add nuw nsw i64 %115, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %111, ptr noundef nonnull align 8 dereferenceable(1) %106, i64 %117, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %.noexc7.i
  store ptr %112, ptr %19, align 8, !tbaa !45
  %118 = load i64, ptr %106, align 8, !tbaa !52
  store i64 %118, ptr %111, align 8, !tbaa !52
  %.pre.i2 = load i64, ptr %109, align 8, !tbaa !51
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1, %114
  %119 = phi i64 [ %115, %114 ], [ %.pre.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1 ]
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %119, ptr %120, align 8, !tbaa !51
  store ptr %106, ptr %20, align 8, !tbaa !45
  store i64 0, ptr %109, align 8, !tbaa !51
  store i8 0, ptr %106, align 8, !tbaa !52
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 70, ptr %121, align 8, !tbaa !169
  %122 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %123 unwind label %152

123:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3
  %124 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 70)
          to label %125 unwind label %152

125:                                              ; preds = %123
  %126 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 70)
          to label %127 unwind label %152

127:                                              ; preds = %125
  %128 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %129 unwind label %152

129:                                              ; preds = %127
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145BlockingCounterTest_WaitZeroInitialCount_TestEEE, i64 16), ptr %128, align 8, !tbaa !4
  %130 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %18, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef nonnull %19, ptr noundef %122, ptr noundef %124, ptr noundef %126, ptr noundef nonnull %128)
          to label %131 unwind label %152

131:                                              ; preds = %129
  %132 = load ptr, ptr %19, align 8, !tbaa !45
  %133 = icmp eq ptr %132, %111
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8: ; preds = %131
  %134 = load i64, ptr %120, align 8, !tbaa !51
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4: ; preds = %131
  %136 = load i64, ptr %111, align 8, !tbaa !52
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %137) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i5

_ZN7testing8internal12CodeLocationD2Ev.exit.i5:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8
  %138 = load ptr, ptr %20, align 8, !tbaa !45
  %139 = icmp eq ptr %138, %106
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i5
  %140 = load i64, ptr %109, align 8, !tbaa !51
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i5
  %142 = load i64, ptr %106, align 8, !tbaa !52
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7
  %144 = load ptr, ptr %18, align 8, !tbaa !45
  %145 = icmp eq ptr %144, %100
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6
  %146 = load i64, ptr %103, align 8, !tbaa !51
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %__cxx_global_var_init.4.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6
  %148 = load i64, ptr %100, align 8, !tbaa !52
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %149) #26
  br label %__cxx_global_var_init.4.exit

150:                                              ; preds = %__cxx_global_var_init.1.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

152:                                              ; preds = %129, %127, %125, %123, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %19, align 8, !tbaa !45
  %155 = icmp eq ptr %154, %111
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i: ; preds = %152
  %156 = load i64, ptr %120, align 8, !tbaa !51
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i: ; preds = %152
  %158 = load i64, ptr %111, align 8, !tbaa !52
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i

_ZN7testing8internal12CodeLocationD2Ev.exit15.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i
  %160 = load ptr, ptr %20, align 8, !tbaa !45
  %161 = icmp eq ptr %160, %106
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i
  %162 = load i64, ptr %109, align 8, !tbaa !51
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i
  %164 = load i64, ptr %106, align 8, !tbaa !52
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, %150
  %.pn.i = phi { ptr, i32 } [ %151, %150 ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i ]
  %166 = load ptr, ptr %18, align 8, !tbaa !45
  %167 = icmp eq ptr %166, %100
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %168 = load i64, ptr %103, align 8, !tbaa !51
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %170 = load i64, ptr %100, align 8, !tbaa !52
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #26
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i
  store ptr %130, ptr @_ZN4absl12_GLOBAL__N_145BlockingCounterTest_WaitZeroInitialCount_Test10test_info_E, align 8, !tbaa !171
  %172 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl12_GLOBAL__N_145BlockingCounterTest_WaitZeroInitialCount_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %173, ptr %13, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 19, ptr %12, align 8, !tbaa !92
  %174 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
  store ptr %174, ptr %13, align 8, !tbaa !45
  %175 = load i64, ptr %12, align 8, !tbaa !92
  store i64 %175, ptr %173, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %174, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %175, ptr %176, align 8, !tbaa !51
  %177 = load ptr, ptr %13, align 8, !tbaa !45
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %175
  store i8 0, ptr %178, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %179, ptr %15, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 144, ptr %11, align 8, !tbaa !92
  %180 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc7.i14 unwind label %223

.noexc7.i14:                                      ; preds = %__cxx_global_var_init.4.exit
  store ptr %180, ptr %15, align 8, !tbaa !45
  %181 = load i64, ptr %11, align 8, !tbaa !92
  store i64 %181, ptr %179, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(144) %180, ptr noundef nonnull align 1 dereferenceable(144) @.str.3, i64 144, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %181, ptr %182, align 8, !tbaa !51
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 %181
  store i8 0, ptr %183, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %184, ptr %14, align 8, !tbaa !114
  %185 = load ptr, ptr %15, align 8, !tbaa !45
  %186 = icmp eq ptr %185, %179
  br i1 %186, label %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

187:                                              ; preds = %.noexc7.i14
  %188 = load i64, ptr %182, align 8, !tbaa !51
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  %190 = add nuw nsw i64 %188, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %184, ptr noundef nonnull align 8 dereferenceable(1) %179, i64 %190, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %.noexc7.i14
  store ptr %185, ptr %14, align 8, !tbaa !45
  %191 = load i64, ptr %179, align 8, !tbaa !52
  store i64 %191, ptr %184, align 8, !tbaa !52
  %.pre.i16 = load i64, ptr %182, align 8, !tbaa !51
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %187
  %192 = phi i64 [ %188, %187 ], [ %.pre.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15 ]
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %192, ptr %193, align 8, !tbaa !51
  store ptr %179, ptr %15, align 8, !tbaa !45
  store i64 0, ptr %182, align 8, !tbaa !51
  store i8 0, ptr %179, align 8, !tbaa !52
  %194 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 76, ptr %194, align 8, !tbaa !169
  %195 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %196 unwind label %225

196:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17
  %197 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 76)
          to label %198 unwind label %225

198:                                              ; preds = %196
  %199 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 76)
          to label %200 unwind label %225

200:                                              ; preds = %198
  %201 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %202 unwind label %225

202:                                              ; preds = %200
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_149BlockingCounterTest_WaitNegativeInitialCount_TestEEE, i64 16), ptr %201, align 8, !tbaa !4
  %203 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %13, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef null, ptr noundef nonnull %14, ptr noundef %195, ptr noundef %197, ptr noundef %199, ptr noundef nonnull %201)
          to label %204 unwind label %225

204:                                              ; preds = %202
  %205 = load ptr, ptr %14, align 8, !tbaa !45
  %206 = icmp eq ptr %205, %184
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30: ; preds = %204
  %207 = load i64, ptr %193, align 8, !tbaa !51
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23: ; preds = %204
  %209 = load i64, ptr %184, align 8, !tbaa !52
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24

_ZN7testing8internal12CodeLocationD2Ev.exit.i24:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30
  %211 = load ptr, ptr %15, align 8, !tbaa !45
  %212 = icmp eq ptr %211, %179
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24
  %213 = load i64, ptr %182, align 8, !tbaa !51
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24
  %215 = load i64, ptr %179, align 8, !tbaa !52
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %216) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29
  %217 = load ptr, ptr %13, align 8, !tbaa !45
  %218 = icmp eq ptr %217, %173
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26
  %219 = load i64, ptr %176, align 8, !tbaa !51
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %__cxx_global_var_init.6.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26
  %221 = load i64, ptr %173, align 8, !tbaa !52
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %222) #26
  br label %__cxx_global_var_init.6.exit

223:                                              ; preds = %__cxx_global_var_init.4.exit
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

225:                                              ; preds = %202, %200, %198, %196, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %14, align 8, !tbaa !45
  %228 = icmp eq ptr %227, %184
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i22: ; preds = %225
  %229 = load i64, ptr %193, align 8, !tbaa !51
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18: ; preds = %225
  %231 = load i64, ptr %184, align 8, !tbaa !52
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %232) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19

_ZN7testing8internal12CodeLocationD2Ev.exit15.i19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i22
  %233 = load ptr, ptr %15, align 8, !tbaa !45
  %234 = icmp eq ptr %233, %179
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19
  %235 = load i64, ptr %182, align 8, !tbaa !51
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19
  %237 = load i64, ptr %179, align 8, !tbaa !52
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %238) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21, %223
  %.pn.i10 = phi { ptr, i32 } [ %224, %223 ], [ %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21 ], [ %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20 ]
  %239 = load ptr, ptr %13, align 8, !tbaa !45
  %240 = icmp eq ptr %239, %173
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9
  %241 = load i64, ptr %176, align 8, !tbaa !51
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9
  %243 = load i64, ptr %173, align 8, !tbaa !52
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %244) #26
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27
  store ptr %203, ptr @_ZN4absl12_GLOBAL__N_149BlockingCounterTest_WaitNegativeInitialCount_Test10test_info_E, align 8, !tbaa !171
  %245 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl12_GLOBAL__N_149BlockingCounterTest_WaitNegativeInitialCount_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %246 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %246, ptr %8, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 19, ptr %7, align 8, !tbaa !92
  %247 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %247, ptr %8, align 8, !tbaa !45
  %248 = load i64, ptr %7, align 8, !tbaa !92
  store i64 %248, ptr %246, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %247, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  %249 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %248, ptr %249, align 8, !tbaa !51
  %250 = load ptr, ptr %8, align 8, !tbaa !45
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 %248
  store i8 0, ptr %251, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %252 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %252, ptr %10, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 144, ptr %6, align 8, !tbaa !92
  %253 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc7.i36 unwind label %296

.noexc7.i36:                                      ; preds = %__cxx_global_var_init.6.exit
  store ptr %253, ptr %10, align 8, !tbaa !45
  %254 = load i64, ptr %6, align 8, !tbaa !92
  store i64 %254, ptr %252, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(144) %253, ptr noundef nonnull align 1 dereferenceable(144) @.str.3, i64 144, i1 false)
  %255 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %254, ptr %255, align 8, !tbaa !51
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 %254
  store i8 0, ptr %256, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %257 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %257, ptr %9, align 8, !tbaa !114
  %258 = load ptr, ptr %10, align 8, !tbaa !45
  %259 = icmp eq ptr %258, %252
  br i1 %259, label %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

260:                                              ; preds = %.noexc7.i36
  %261 = load i64, ptr %255, align 8, !tbaa !51
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  %263 = add nuw nsw i64 %261, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %257, ptr noundef nonnull align 8 dereferenceable(1) %252, i64 %263, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %.noexc7.i36
  store ptr %258, ptr %9, align 8, !tbaa !45
  %264 = load i64, ptr %252, align 8, !tbaa !52
  store i64 %264, ptr %257, align 8, !tbaa !52
  %.pre.i38 = load i64, ptr %255, align 8, !tbaa !51
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37, %260
  %265 = phi i64 [ %261, %260 ], [ %.pre.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37 ]
  %266 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %265, ptr %266, align 8, !tbaa !51
  store ptr %252, ptr %10, align 8, !tbaa !45
  store i64 0, ptr %255, align 8, !tbaa !51
  store i8 0, ptr %252, align 8, !tbaa !52
  %267 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 118, ptr %267, align 8, !tbaa !169
  %268 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %269 unwind label %298

269:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39
  %270 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 118)
          to label %271 unwind label %298

271:                                              ; preds = %269
  %272 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 118)
          to label %273 unwind label %298

273:                                              ; preds = %271
  %274 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %275 unwind label %298

275:                                              ; preds = %273
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal37BlockingCounterTest_TracesSignal_TestEEE, i64 16), ptr %274, align 8, !tbaa !4
  %276 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %8, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef null, ptr noundef nonnull %9, ptr noundef %268, ptr noundef %270, ptr noundef %272, ptr noundef nonnull %274)
          to label %277 unwind label %298

277:                                              ; preds = %275
  %278 = load ptr, ptr %9, align 8, !tbaa !45
  %279 = icmp eq ptr %278, %257
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52: ; preds = %277
  %280 = load i64, ptr %266, align 8, !tbaa !51
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45: ; preds = %277
  %282 = load i64, ptr %257, align 8, !tbaa !52
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %283) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i46

_ZN7testing8internal12CodeLocationD2Ev.exit.i46:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52
  %284 = load ptr, ptr %10, align 8, !tbaa !45
  %285 = icmp eq ptr %284, %252
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i46
  %286 = load i64, ptr %255, align 8, !tbaa !51
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i46
  %288 = load i64, ptr %252, align 8, !tbaa !52
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %289) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51
  %290 = load ptr, ptr %8, align 8, !tbaa !45
  %291 = icmp eq ptr %290, %246
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48
  %292 = load i64, ptr %249, align 8, !tbaa !51
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %__cxx_global_var_init.8.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48
  %294 = load i64, ptr %246, align 8, !tbaa !52
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %295) #26
  br label %__cxx_global_var_init.8.exit

296:                                              ; preds = %__cxx_global_var_init.6.exit
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

298:                                              ; preds = %275, %273, %271, %269, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %9, align 8, !tbaa !45
  %301 = icmp eq ptr %300, %257
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i44: ; preds = %298
  %302 = load i64, ptr %266, align 8, !tbaa !51
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40: ; preds = %298
  %304 = load i64, ptr %257, align 8, !tbaa !52
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %305) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41

_ZN7testing8internal12CodeLocationD2Ev.exit15.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i44
  %306 = load ptr, ptr %10, align 8, !tbaa !45
  %307 = icmp eq ptr %306, %252
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41
  %308 = load i64, ptr %255, align 8, !tbaa !51
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41
  %310 = load i64, ptr %252, align 8, !tbaa !52
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %311) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43, %296
  %.pn.i32 = phi { ptr, i32 } [ %297, %296 ], [ %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43 ], [ %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42 ]
  %312 = load ptr, ptr %8, align 8, !tbaa !45
  %313 = icmp eq ptr %312, %246
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31
  %314 = load i64, ptr %249, align 8, !tbaa !51
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31
  %316 = load i64, ptr %246, align 8, !tbaa !52
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %317) #26
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49
  store ptr %276, ptr @_ZN4absl13base_internal37BlockingCounterTest_TracesSignal_Test10test_info_E, align 8, !tbaa !171
  %318 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl13base_internal37BlockingCounterTest_TracesSignal_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %319 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %319, ptr %3, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 19, ptr %2, align 8, !tbaa !92
  %320 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %320, ptr %3, align 8, !tbaa !45
  %321 = load i64, ptr %2, align 8, !tbaa !92
  store i64 %321, ptr %319, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %320, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  %322 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %321, ptr %322, align 8, !tbaa !51
  %323 = load ptr, ptr %3, align 8, !tbaa !45
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 %321
  store i8 0, ptr %324, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %325 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %325, ptr %5, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 144, ptr %1, align 8, !tbaa !92
  %326 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc7.i58 unwind label %369

.noexc7.i58:                                      ; preds = %__cxx_global_var_init.8.exit
  store ptr %326, ptr %5, align 8, !tbaa !45
  %327 = load i64, ptr %1, align 8, !tbaa !92
  store i64 %327, ptr %325, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(144) %326, ptr noundef nonnull align 1 dereferenceable(144) @.str.3, i64 144, i1 false)
  %328 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %327, ptr %328, align 8, !tbaa !51
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 %327
  store i8 0, ptr %329, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %330 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %330, ptr %4, align 8, !tbaa !114
  %331 = load ptr, ptr %5, align 8, !tbaa !45
  %332 = icmp eq ptr %331, %325
  br i1 %332, label %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59

333:                                              ; preds = %.noexc7.i58
  %334 = load i64, ptr %328, align 8, !tbaa !51
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  %336 = add nuw nsw i64 %334, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %330, ptr noundef nonnull align 8 dereferenceable(1) %325, i64 %336, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59: ; preds = %.noexc7.i58
  store ptr %331, ptr %4, align 8, !tbaa !45
  %337 = load i64, ptr %325, align 8, !tbaa !52
  store i64 %337, ptr %330, align 8, !tbaa !52
  %.pre.i60 = load i64, ptr %328, align 8, !tbaa !51
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59, %333
  %338 = phi i64 [ %334, %333 ], [ %.pre.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59 ]
  %339 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %338, ptr %339, align 8, !tbaa !51
  store ptr %325, ptr %5, align 8, !tbaa !45
  store i64 0, ptr %328, align 8, !tbaa !51
  store i8 0, ptr %325, align 8, !tbaa !52
  %340 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 130, ptr %340, align 8, !tbaa !169
  %341 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %342 unwind label %371

342:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61
  %343 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 130)
          to label %344 unwind label %371

344:                                              ; preds = %342
  %345 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 130)
          to label %346 unwind label %371

346:                                              ; preds = %344
  %347 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %348 unwind label %371

348:                                              ; preds = %346
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal43BlockingCounterTest_TracesWaitContinue_TestEEE, i64 16), ptr %347, align 8, !tbaa !4
  %349 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %3, ptr noundef nonnull @.str.14, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef %341, ptr noundef %343, ptr noundef %345, ptr noundef nonnull %347)
          to label %350 unwind label %371

350:                                              ; preds = %348
  %351 = load ptr, ptr %4, align 8, !tbaa !45
  %352 = icmp eq ptr %351, %330
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74: ; preds = %350
  %353 = load i64, ptr %339, align 8, !tbaa !51
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67: ; preds = %350
  %355 = load i64, ptr %330, align 8, !tbaa !52
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %356) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i68

_ZN7testing8internal12CodeLocationD2Ev.exit.i68:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74
  %357 = load ptr, ptr %5, align 8, !tbaa !45
  %358 = icmp eq ptr %357, %325
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i68
  %359 = load i64, ptr %328, align 8, !tbaa !51
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i68
  %361 = load i64, ptr %325, align 8, !tbaa !52
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %362) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73
  %363 = load ptr, ptr %3, align 8, !tbaa !45
  %364 = icmp eq ptr %363, %319
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70
  %365 = load i64, ptr %322, align 8, !tbaa !51
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %__cxx_global_var_init.13.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70
  %367 = load i64, ptr %319, align 8, !tbaa !52
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %368) #26
  br label %__cxx_global_var_init.13.exit

369:                                              ; preds = %__cxx_global_var_init.8.exit
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53

371:                                              ; preds = %348, %346, %344, %342, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = load ptr, ptr %4, align 8, !tbaa !45
  %374 = icmp eq ptr %373, %330
  br i1 %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i66: ; preds = %371
  %375 = load i64, ptr %339, align 8, !tbaa !51
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62: ; preds = %371
  %377 = load i64, ptr %330, align 8, !tbaa !52
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %378) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63

_ZN7testing8internal12CodeLocationD2Ev.exit15.i63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i66
  %379 = load ptr, ptr %5, align 8, !tbaa !45
  %380 = icmp eq ptr %379, %325
  br i1 %380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63
  %381 = load i64, ptr %328, align 8, !tbaa !51
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63
  %383 = load i64, ptr %325, align 8, !tbaa !52
  %384 = add i64 %383, 1
  call void @_ZdlPvm(ptr noundef %379, i64 noundef %384) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65, %369
  %.pn.i54 = phi { ptr, i32 } [ %370, %369 ], [ %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65 ], [ %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64 ]
  %385 = load ptr, ptr %3, align 8, !tbaa !45
  %386 = icmp eq ptr %385, %319
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53
  %387 = load i64, ptr %322, align 8, !tbaa !51
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53
  %389 = load i64, ptr %319, align 8, !tbaa !52
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %390) #26
  br label %common.resume

__cxx_global_var_init.13.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71
  store ptr %349, ptr @_ZN4absl13base_internal43BlockingCounterTest_TracesWaitContinue_Test10test_info_E, align 8, !tbaa !171
  %391 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl13base_internal43BlockingCounterTest_TracesWaitContinue_Test10test_info_E)
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
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind memory(none) }
attributes #17 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn }
attributes #30 = { cold nounwind }

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
!20 = !{!14, !14, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"_ZTSN4absl13base_internal10ObjectKindE", !10, i64 0}
!23 = !{!24, !22, i64 0}
!24 = !{!"_ZTSSt10_Head_baseILm1EN4absl13base_internal10ObjectKindELb0EE", !22, i64 0}
!25 = !{!26, !14, i64 0}
!26 = !{!"_ZTSSt10_Head_baseILm0EPKvLb0EE", !14, i64 0}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN7testing8internal11CmpHelperEQISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!29 = distinct !{!29, !"_ZN7testing8internal11CmpHelperEQISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!30 = distinct !{!30, !31, !"_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!31 = distinct !{!31, !"_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSN7testing15AssertionResultE", !34, i64 0, !35, i64 8}
!34 = !{!"bool", !10, i64 0}
!35 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !38, i64 0}
!38 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !39, i64 0}
!39 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !40, i64 0}
!40 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !41, i64 0}
!41 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!41, !41, i64 0}
!45 = !{!46, !48, i64 0}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !47, i64 0, !9, i64 8, !10, i64 16}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !48, i64 0}
!48 = !{!"p1 omnipotent char", !14, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!51 = !{!46, !9, i64 8}
!52 = !{!10, !10, i64 0}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZN7testing8internal11CmpHelperEQISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!55 = distinct !{!55, !"_ZN7testing8internal11CmpHelperEQISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!56 = distinct !{!56, !57, !"_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!57 = distinct !{!57, !"_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZN7testing8internal11CmpHelperEQISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!60 = distinct !{!60, !"_ZN7testing8internal11CmpHelperEQISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!61 = distinct !{!61, !62, !"_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!62 = distinct !{!62, !"_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZN7testing8internal11CmpHelperEQISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!65 = distinct !{!65, !"_ZN7testing8internal11CmpHelperEQISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!66 = distinct !{!66, !67, !"_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!67 = distinct !{!67, !"_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 int", !14, i64 0}
!71 = !{!69, !70, i64 16}
!72 = !{!16, !16, i64 0}
!73 = !{!69, !70, i64 8}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p1 _ZTSSt6thread", !14, i64 0}
!77 = !{!75, !76, i64 8}
!78 = !{!75, !76, i64 16}
!79 = !{!80, !9, i64 0}
!80 = !{!"_ZTSNSt6thread2idE", !9, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN4absl15BlockingCounterE", !14, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !14, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSNSt6thread6_StateE", !14, i64 0}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!92 = !{!9, !9, i64 0}
!93 = distinct !{!93, !94}
!94 = !{!"llvm.loop.mustprogress"}
!95 = distinct !{!95, !94}
!96 = !{!76, !76, i64 0}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!99 = distinct !{!99, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!100 = distinct !{!100, !101, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!101 = distinct !{!101, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!102 = distinct !{!102, !94}
!103 = distinct !{!103, !94}
!104 = !{!105, !82, i64 0}
!105 = !{!"_ZTSZN4absl12_GLOBAL__N_143BlockingCounterTest_BasicFunctionality_Test8TestBodyEvE3$_0", !82, i64 0, !84, i64 8, !16, i64 16}
!106 = !{!105, !84, i64 8}
!107 = !{!105, !16, i64 16}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!110 = distinct !{!110, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!113 = distinct !{!113, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!114 = !{!47, !48, i64 0}
!115 = !{!112, !109}
!116 = !{!117, !48, i64 40}
!117 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !48, i64 8, !48, i64 16, !48, i64 24, !48, i64 32, !48, i64 40, !48, i64 48, !18, i64 56}
!118 = !{!117, !48, i64 32}
!119 = !{!120, !9, i64 8}
!120 = !{!"_ZTSSi", !9, i64 8}
!121 = !{!122, !124, i64 8}
!122 = !{!"_ZTSN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !123, i64 0, !124, i64 8, !10, i64 16}
!123 = !{!"_ZTSN7testing25MatcherDescriberInterfaceE"}
!124 = !{!"p1 _ZTSN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6VTableE", !14, i64 0}
!125 = !{!126, !14, i64 24}
!126 = !{!"_ZTSN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6VTableE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN7testing8internal9DeathTestE", !14, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!131 = !{!48, !48, i64 0}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEEcvNS_7MatcherIT_EEIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEv: argument 0"}
!134 = distinct !{!134, !"_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEEcvNS_7MatcherIT_EEIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEv"}
!135 = !{!136, !137, i64 0}
!136 = !{!"_ZTSSt12__shared_ptrIKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE", !137, i64 0, !138, i64 8}
!137 = !{!"p1 _ZTSN7testing8internal2REE", !14, i64 0}
!138 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !139, i64 0}
!139 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!140 = !{!138, !139, i64 0}
!141 = !{!142, !34, i64 16}
!142 = !{!"_ZTSN7testing8internal19MatchesRegexMatcherE", !143, i64 0, !34, i64 16}
!143 = !{!"_ZTSSt10shared_ptrIKN7testing8internal2REEE", !136, i64 0}
!144 = !{!145, !16, i64 0}
!145 = !{!"_ZTSSt13__atomic_baseIiE", !16, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !14, i64 0}
!148 = !{!149, !16, i64 8}
!149 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 8, !16, i64 12}
!150 = !{!149, !16, i64 12}
!151 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN7testing13ContainsRegexEPKNS_8internal2REE: argument 0"}
!154 = distinct !{!154, !"_ZN7testing13ContainsRegexEPKNS_8internal2REE"}
!155 = !{!156, !137, i64 16}
!156 = !{!"_ZTSSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE", !149, i64 0, !137, i64 16}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN7testing22MakePolymorphicMatcherINS_8internal19MatchesRegexMatcherEEENS_18PolymorphicMatcherIT_EERKS4_: argument 0"}
!159 = distinct !{!159, !"_ZN7testing22MakePolymorphicMatcherINS_8internal19MatchesRegexMatcherEEENS_18PolymorphicMatcherIT_EERKS4_"}
!160 = !{!158, !153}
!161 = !{!126, !14, i64 8}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!164 = distinct !{!164, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!167 = distinct !{!167, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!168 = !{!166, !163}
!169 = !{!170, !16, i64 32}
!170 = !{!"_ZTSN7testing8internal12CodeLocationE", !46, i64 0, !16, i64 32}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN7testing8TestInfoE", !14, i64 0}
