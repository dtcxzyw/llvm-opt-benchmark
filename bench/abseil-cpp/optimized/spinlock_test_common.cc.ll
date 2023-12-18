; ModuleID = 'bench/abseil-cpp/original/spinlock_test_common.cc.ll'
source_filename = "bench/abseil-cpp/original/spinlock_test_common.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.absl::base_internal::SpinLock" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.11" }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.std::linear_congruential_engine" = type { i64 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<long>::param_type" }
%"struct.std::uniform_int_distribution<long>::param_type" = type { i64, i64 }
%"class.testing::Message" = type { %"class.std::unique_ptr.19" }
%"class.std::unique_ptr.19" = type { %"struct.std::__uniq_ptr_data.20" }
%"struct.std::__uniq_ptr_data.20" = type { %"class.std::__uniq_ptr_impl.21" }
%"class.std::__uniq_ptr_impl.21" = type { %"class.std::tuple.22" }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::unique_ptr.32" = type { %"struct.std::__uniq_ptr_data.33" }
%"struct.std::__uniq_ptr_data.33" = type { %"class.std::__uniq_ptr_impl.34" }
%"class.std::__uniq_ptr_impl.34" = type { %"class.std::tuple.35" }
%"class.std::tuple.35" = type { %"struct.std::_Tuple_impl.36" }
%"struct.std::_Tuple_impl.36" = type { %"struct.std::_Head_base.39" }
%"struct.std::_Head_base.39" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.absl::base_internal::SpinLockHolder" = type { ptr }
%"struct.std::thread::_State_impl" = type { %"struct.std::thread::_State", %"struct.std::thread::_Invoker" }
%"struct.std::thread::_State" = type { ptr }
%"struct.std::thread::_Invoker" = type { %"class.std::tuple.40" }
%"class.std::tuple.40" = type { %"struct.std::_Tuple_impl.41" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Tuple_impl.base", %"struct.std::_Head_base.46" }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.43", %"struct.std::_Head_base.45" }>
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.44" }
%"struct.std::_Head_base.44" = type { ptr }
%"struct.std::_Head_base.45" = type { i32 }
%"struct.std::_Head_base.46" = type { ptr }
%"class.absl::Notification" = type <{ %"class.absl::Mutex", %"struct.std::atomic.51", [7 x i8] }>
%"class.absl::Mutex" = type { %"struct.std::atomic.49" }
%"struct.std::atomic.49" = type { %"struct.std::__atomic_base.50" }
%"struct.std::__atomic_base.50" = type { i64 }
%"struct.std::atomic.51" = type { %"struct.std::__atomic_base.52" }
%"struct.std::__atomic_base.52" = type { i8 }
%"class.absl::BlockingCounter" = type <{ %"class.absl::Mutex", %"struct.std::atomic.53", i32, i8, [7 x i8] }>
%"struct.std::atomic.53" = type { %"struct.std::__atomic_base.54" }
%"struct.std::__atomic_base.54" = type { i32 }
%"struct.std::thread::_State_impl.55" = type { %"struct.std::thread::_State", %"struct.std::thread::_Invoker.56" }
%"struct.std::thread::_Invoker.56" = type { %"class.std::tuple.57" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Tuple_impl.59", %"struct.std::_Head_base.64" }
%"struct.std::_Tuple_impl.59" = type { %"struct.std::_Tuple_impl.60", %"struct.std::_Head_base.63" }
%"struct.std::_Tuple_impl.60" = type { %"struct.std::_Tuple_impl.61", %"struct.std::_Head_base.44" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Head_base.62" }
%"struct.std::_Head_base.62" = type { ptr }
%"struct.std::_Head_base.63" = type { ptr }
%"struct.std::_Head_base.64" = type { ptr }
%struct._Guard = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIilEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIllEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperOpFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_ = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZN7testing8internal18CmpHelperOpFailureIllEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_ = comdat any

$_ZN4absl13base_internal14SpinLockHolderD2Ev = comdat any

$_ZNSt6vectorISt6threadSaIS0_EED2Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvjPN4absl13base_internal8SpinLockEEjS6_EEEEED2Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvjPN4absl13base_internal8SpinLockEEjS6_EEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvjPN4absl13base_internal8SpinLockEEjS6_EEEEE6_M_runEv = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN4absl12NotificationEPNS3_13base_internal8SpinLockEPNS3_15BlockingCounterEES5_S8_SA_EEEEED2Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN4absl12NotificationEPNS3_13base_internal8SpinLockEPNS3_15BlockingCounterEES5_S8_SA_EEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN4absl12NotificationEPNS3_13base_internal8SpinLockEPNS3_15BlockingCounterEES5_S8_SA_EEEEE6_M_runEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvjPN4absl13base_internal8SpinLockEEjS6_EEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvjPN4absl13base_internal8SpinLockEEjS6_EEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvjPN4absl13base_internal8SpinLockEEjS6_EEEEEE = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN4absl12NotificationEPNS3_13base_internal8SpinLockEPNS3_15BlockingCounterEES5_S8_SA_EEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN4absl12NotificationEPNS3_13base_internal8SpinLockEPNS3_15BlockingCounterEES5_S8_SA_EEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN4absl12NotificationEPNS3_13base_internal8SpinLockEPNS3_15BlockingCounterEES5_S8_SA_EEEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4absl13base_internal12_GLOBAL__N_151SpinLock_StackNonCooperativeDisablesScheduling_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [9 x i8] c"SpinLock\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"StackNonCooperativeDisablesScheduling\00", align 1
@.str.3 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/base/spinlock_test_common.cc\00", align 1
@_ZN4absl13base_internal12_GLOBAL__N_152SpinLock_StaticNonCooperativeDisablesScheduling_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [39 x i8] c"StaticNonCooperativeDisablesScheduling\00", align 1
@_ZN4absl13base_internal12_GLOBAL__N_132SpinLock_WaitCyclesEncoding_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [19 x i8] c"WaitCyclesEncoding\00", align 1
@_ZN4absl13base_internal12_GLOBAL__N_138SpinLockWithThreads_StackSpinLock_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [20 x i8] c"SpinLockWithThreads\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"StackSpinLock\00", align 1
@_ZN4absl13base_internal12_GLOBAL__N_149SpinLockWithThreads_StackCooperativeSpinLock_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [25 x i8] c"StackCooperativeSpinLock\00", align 1
@_ZN4absl13base_internal12_GLOBAL__N_152SpinLockWithThreads_StackNonCooperativeSpinLock_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [28 x i8] c"StackNonCooperativeSpinLock\00", align 1
@_ZN4absl13base_internal12_GLOBAL__N_150SpinLockWithThreads_StaticCooperativeSpinLock_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [26 x i8] c"StaticCooperativeSpinLock\00", align 1
@_ZN4absl13base_internal12_GLOBAL__N_153SpinLockWithThreads_StaticNonCooperativeSpinLock_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [29 x i8] c"StaticNonCooperativeSpinLock\00", align 1
@_ZN4absl13base_internal12_GLOBAL__N_140SpinLockWithThreads_DoesNotDeadlock_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.20 = private unnamed_addr constant [16 x i8] c"DoesNotDeadlock\00", align 1
@_ZN4absl13base_internal12_GLOBAL__N_131SpinLockTest_IsCooperative_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [13 x i8] c"SpinLockTest\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"IsCooperative\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_151SpinLock_StackNonCooperativeDisablesScheduling_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_151SpinLock_StackNonCooperativeDisablesScheduling_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_151SpinLock_StackNonCooperativeDisablesScheduling_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_151SpinLock_StackNonCooperativeDisablesScheduling_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_151SpinLock_StackNonCooperativeDisablesScheduling_TestEE10CreateTestEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_151SpinLock_StackNonCooperativeDisablesScheduling_TestEEE = internal constant [128 x i8] c"N7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_151SpinLock_StackNonCooperativeDisablesScheduling_TestEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_151SpinLock_StackNonCooperativeDisablesScheduling_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_151SpinLock_StackNonCooperativeDisablesScheduling_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl13base_internal12_GLOBAL__N_151SpinLock_StackNonCooperativeDisablesScheduling_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13base_internal12_GLOBAL__N_151SpinLock_StackNonCooperativeDisablesScheduling_TestE, ptr @_ZN4absl13base_internal12_GLOBAL__N_151SpinLock_StackNonCooperativeDisablesScheduling_TestD2Ev, ptr @_ZN4absl13base_internal12_GLOBAL__N_151SpinLock_StackNonCooperativeDisablesScheduling_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13base_internal12_GLOBAL__N_151SpinLock_StackNonCooperativeDisablesScheduling_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl13base_internal12_GLOBAL__N_151SpinLock_StackNonCooperativeDisablesScheduling_TestE = internal constant [90 x i8] c"N4absl13base_internal12_GLOBAL__N_151SpinLock_StackNonCooperativeDisablesScheduling_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN4absl13base_internal12_GLOBAL__N_151SpinLock_StackNonCooperativeDisablesScheduling_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13base_internal12_GLOBAL__N_151SpinLock_StackNonCooperativeDisablesScheduling_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.25 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_152SpinLock_StaticNonCooperativeDisablesScheduling_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_152SpinLock_StaticNonCooperativeDisablesScheduling_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_152SpinLock_StaticNonCooperativeDisablesScheduling_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_152SpinLock_StaticNonCooperativeDisablesScheduling_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_152SpinLock_StaticNonCooperativeDisablesScheduling_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_152SpinLock_StaticNonCooperativeDisablesScheduling_TestEEE = internal constant [129 x i8] c"N7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_152SpinLock_StaticNonCooperativeDisablesScheduling_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_152SpinLock_StaticNonCooperativeDisablesScheduling_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_152SpinLock_StaticNonCooperativeDisablesScheduling_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl13base_internal12_GLOBAL__N_152SpinLock_StaticNonCooperativeDisablesScheduling_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13base_internal12_GLOBAL__N_152SpinLock_StaticNonCooperativeDisablesScheduling_TestE, ptr @_ZN4absl13base_internal12_GLOBAL__N_152SpinLock_StaticNonCooperativeDisablesScheduling_TestD2Ev, ptr @_ZN4absl13base_internal12_GLOBAL__N_152SpinLock_StaticNonCooperativeDisablesScheduling_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13base_internal12_GLOBAL__N_152SpinLock_StaticNonCooperativeDisablesScheduling_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl13base_internal12_GLOBAL__N_152SpinLock_StaticNonCooperativeDisablesScheduling_TestE = internal constant [91 x i8] c"N4absl13base_internal12_GLOBAL__N_152SpinLock_StaticNonCooperativeDisablesScheduling_TestE\00", align 1
@_ZTIN4absl13base_internal12_GLOBAL__N_152SpinLock_StaticNonCooperativeDisablesScheduling_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13base_internal12_GLOBAL__N_152SpinLock_StaticNonCooperativeDisablesScheduling_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZN4absl13base_internal12_GLOBAL__N_130static_noncooperative_spinlockE = internal global { { i32 } } zeroinitializer, align 4
@_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_132SpinLock_WaitCyclesEncoding_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_132SpinLock_WaitCyclesEncoding_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_132SpinLock_WaitCyclesEncoding_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_132SpinLock_WaitCyclesEncoding_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_132SpinLock_WaitCyclesEncoding_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_132SpinLock_WaitCyclesEncoding_TestEEE = internal constant [109 x i8] c"N7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_132SpinLock_WaitCyclesEncoding_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_132SpinLock_WaitCyclesEncoding_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_132SpinLock_WaitCyclesEncoding_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl13base_internal12_GLOBAL__N_132SpinLock_WaitCyclesEncoding_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13base_internal12_GLOBAL__N_132SpinLock_WaitCyclesEncoding_TestE, ptr @_ZN4absl13base_internal12_GLOBAL__N_132SpinLock_WaitCyclesEncoding_TestD2Ev, ptr @_ZN4absl13base_internal12_GLOBAL__N_132SpinLock_WaitCyclesEncoding_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13base_internal12_GLOBAL__N_132SpinLock_WaitCyclesEncoding_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl13base_internal12_GLOBAL__N_132SpinLock_WaitCyclesEncoding_TestE = internal constant [71 x i8] c"N4absl13base_internal12_GLOBAL__N_132SpinLock_WaitCyclesEncoding_TestE\00", align 1
@_ZTIN4absl13base_internal12_GLOBAL__N_132SpinLock_WaitCyclesEncoding_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13base_internal12_GLOBAL__N_132SpinLock_WaitCyclesEncoding_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.28 = private unnamed_addr constant [3 x i8] c"0u\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"lock_value & kLockwordReservedMask\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"decoded & kProfileTimestampMask\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"cycles & ~kProfileTimestampMask\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"decoded\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"kSpinLockSleeper\00", align 1
@.str.35 = private unnamed_addr constant [55 x i8] c"SpinLockTest::EncodeWaitCycles(start_time, start_time)\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"SpinLockTest::DecodeWaitCycles(0)\00", align 1
@.str.37 = private unnamed_addr constant [54 x i8] c"SpinLockTest::DecodeWaitCycles(kLockwordReservedMask)\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"kMaxCycles & ~kProfileTimestampMask\00", align 1
@.str.39 = private unnamed_addr constant [55 x i8] c"SpinLockTest::DecodeWaitCycles(~kLockwordReservedMask)\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"sleeper_value\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"expected_max_value_decoded\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"max_value_decoded\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"after_max_value_decoded\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"before_max_value_decoded\00", align 1
@.str.45 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"Expected: (\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"), actual: \00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c" vs \00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c">\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_138SpinLockWithThreads_StackSpinLock_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_138SpinLockWithThreads_StackSpinLock_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_138SpinLockWithThreads_StackSpinLock_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_138SpinLockWithThreads_StackSpinLock_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_138SpinLockWithThreads_StackSpinLock_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_138SpinLockWithThreads_StackSpinLock_TestEEE = internal constant [115 x i8] c"N7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_138SpinLockWithThreads_StackSpinLock_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_138SpinLockWithThreads_StackSpinLock_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_138SpinLockWithThreads_StackSpinLock_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl13base_internal12_GLOBAL__N_138SpinLockWithThreads_StackSpinLock_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13base_internal12_GLOBAL__N_138SpinLockWithThreads_StackSpinLock_TestE, ptr @_ZN4absl13base_internal12_GLOBAL__N_138SpinLockWithThreads_StackSpinLock_TestD2Ev, ptr @_ZN4absl13base_internal12_GLOBAL__N_138SpinLockWithThreads_StackSpinLock_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13base_internal12_GLOBAL__N_138SpinLockWithThreads_StackSpinLock_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl13base_internal12_GLOBAL__N_138SpinLockWithThreads_StackSpinLock_TestE = internal constant [77 x i8] c"N4absl13base_internal12_GLOBAL__N_138SpinLockWithThreads_StackSpinLock_TestE\00", align 1
@_ZTIN4absl13base_internal12_GLOBAL__N_138SpinLockWithThreads_StackSpinLock_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13base_internal12_GLOBAL__N_138SpinLockWithThreads_StackSpinLock_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.54 = private unnamed_addr constant [10 x i8] c"values[0]\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"values[i]\00", align 1
@_ZN4absl13base_internal12_GLOBAL__N_16valuesE = internal global [10 x i32] zeroinitializer, align 16
@.str.57 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvjPN4absl13base_internal8SpinLockEEjS6_EEEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvjPN4absl13base_internal8SpinLockEEjS6_EEEEEE, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvjPN4absl13base_internal8SpinLockEEjS6_EEEEED2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvjPN4absl13base_internal8SpinLockEEjS6_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvjPN4absl13base_internal8SpinLockEEjS6_EEEEE6_M_runEv] }, comdat, align 8
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvjPN4absl13base_internal8SpinLockEEjS6_EEEEEE = linkonce_odr dso_local constant [95 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvjPN4absl13base_internal8SpinLockEEjS6_EEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvjPN4absl13base_internal8SpinLockEEjS6_EEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvjPN4absl13base_internal8SpinLockEEjS6_EEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_149SpinLockWithThreads_StackCooperativeSpinLock_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_149SpinLockWithThreads_StackCooperativeSpinLock_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_149SpinLockWithThreads_StackCooperativeSpinLock_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_149SpinLockWithThreads_StackCooperativeSpinLock_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_149SpinLockWithThreads_StackCooperativeSpinLock_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_149SpinLockWithThreads_StackCooperativeSpinLock_TestEEE = internal constant [126 x i8] c"N7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_149SpinLockWithThreads_StackCooperativeSpinLock_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_149SpinLockWithThreads_StackCooperativeSpinLock_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_149SpinLockWithThreads_StackCooperativeSpinLock_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl13base_internal12_GLOBAL__N_149SpinLockWithThreads_StackCooperativeSpinLock_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13base_internal12_GLOBAL__N_149SpinLockWithThreads_StackCooperativeSpinLock_TestE, ptr @_ZN4absl13base_internal12_GLOBAL__N_149SpinLockWithThreads_StackCooperativeSpinLock_TestD2Ev, ptr @_ZN4absl13base_internal12_GLOBAL__N_149SpinLockWithThreads_StackCooperativeSpinLock_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13base_internal12_GLOBAL__N_149SpinLockWithThreads_StackCooperativeSpinLock_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl13base_internal12_GLOBAL__N_149SpinLockWithThreads_StackCooperativeSpinLock_TestE = internal constant [88 x i8] c"N4absl13base_internal12_GLOBAL__N_149SpinLockWithThreads_StackCooperativeSpinLock_TestE\00", align 1
@_ZTIN4absl13base_internal12_GLOBAL__N_149SpinLockWithThreads_StackCooperativeSpinLock_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13base_internal12_GLOBAL__N_149SpinLockWithThreads_StackCooperativeSpinLock_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_152SpinLockWithThreads_StackNonCooperativeSpinLock_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_152SpinLockWithThreads_StackNonCooperativeSpinLock_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_152SpinLockWithThreads_StackNonCooperativeSpinLock_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_152SpinLockWithThreads_StackNonCooperativeSpinLock_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_152SpinLockWithThreads_StackNonCooperativeSpinLock_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_152SpinLockWithThreads_StackNonCooperativeSpinLock_TestEEE = internal constant [129 x i8] c"N7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_152SpinLockWithThreads_StackNonCooperativeSpinLock_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_152SpinLockWithThreads_StackNonCooperativeSpinLock_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_152SpinLockWithThreads_StackNonCooperativeSpinLock_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl13base_internal12_GLOBAL__N_152SpinLockWithThreads_StackNonCooperativeSpinLock_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13base_internal12_GLOBAL__N_152SpinLockWithThreads_StackNonCooperativeSpinLock_TestE, ptr @_ZN4absl13base_internal12_GLOBAL__N_152SpinLockWithThreads_StackNonCooperativeSpinLock_TestD2Ev, ptr @_ZN4absl13base_internal12_GLOBAL__N_152SpinLockWithThreads_StackNonCooperativeSpinLock_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13base_internal12_GLOBAL__N_152SpinLockWithThreads_StackNonCooperativeSpinLock_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl13base_internal12_GLOBAL__N_152SpinLockWithThreads_StackNonCooperativeSpinLock_TestE = internal constant [91 x i8] c"N4absl13base_internal12_GLOBAL__N_152SpinLockWithThreads_StackNonCooperativeSpinLock_TestE\00", align 1
@_ZTIN4absl13base_internal12_GLOBAL__N_152SpinLockWithThreads_StackNonCooperativeSpinLock_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13base_internal12_GLOBAL__N_152SpinLockWithThreads_StackNonCooperativeSpinLock_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_150SpinLockWithThreads_StaticCooperativeSpinLock_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_150SpinLockWithThreads_StaticCooperativeSpinLock_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_150SpinLockWithThreads_StaticCooperativeSpinLock_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_150SpinLockWithThreads_StaticCooperativeSpinLock_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_150SpinLockWithThreads_StaticCooperativeSpinLock_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_150SpinLockWithThreads_StaticCooperativeSpinLock_TestEEE = internal constant [127 x i8] c"N7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_150SpinLockWithThreads_StaticCooperativeSpinLock_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_150SpinLockWithThreads_StaticCooperativeSpinLock_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_150SpinLockWithThreads_StaticCooperativeSpinLock_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl13base_internal12_GLOBAL__N_150SpinLockWithThreads_StaticCooperativeSpinLock_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13base_internal12_GLOBAL__N_150SpinLockWithThreads_StaticCooperativeSpinLock_TestE, ptr @_ZN4absl13base_internal12_GLOBAL__N_150SpinLockWithThreads_StaticCooperativeSpinLock_TestD2Ev, ptr @_ZN4absl13base_internal12_GLOBAL__N_150SpinLockWithThreads_StaticCooperativeSpinLock_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13base_internal12_GLOBAL__N_150SpinLockWithThreads_StaticCooperativeSpinLock_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl13base_internal12_GLOBAL__N_150SpinLockWithThreads_StaticCooperativeSpinLock_TestE = internal constant [89 x i8] c"N4absl13base_internal12_GLOBAL__N_150SpinLockWithThreads_StaticCooperativeSpinLock_TestE\00", align 1
@_ZTIN4absl13base_internal12_GLOBAL__N_150SpinLockWithThreads_StaticCooperativeSpinLock_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13base_internal12_GLOBAL__N_150SpinLockWithThreads_StaticCooperativeSpinLock_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZN4absl13base_internal12_GLOBAL__N_127static_cooperative_spinlockE = internal global { { i32 } } { { i32 } { i32 2 } }, align 4
@_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_153SpinLockWithThreads_StaticNonCooperativeSpinLock_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_153SpinLockWithThreads_StaticNonCooperativeSpinLock_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_153SpinLockWithThreads_StaticNonCooperativeSpinLock_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_153SpinLockWithThreads_StaticNonCooperativeSpinLock_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_153SpinLockWithThreads_StaticNonCooperativeSpinLock_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_153SpinLockWithThreads_StaticNonCooperativeSpinLock_TestEEE = internal constant [130 x i8] c"N7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_153SpinLockWithThreads_StaticNonCooperativeSpinLock_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_153SpinLockWithThreads_StaticNonCooperativeSpinLock_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_153SpinLockWithThreads_StaticNonCooperativeSpinLock_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl13base_internal12_GLOBAL__N_153SpinLockWithThreads_StaticNonCooperativeSpinLock_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13base_internal12_GLOBAL__N_153SpinLockWithThreads_StaticNonCooperativeSpinLock_TestE, ptr @_ZN4absl13base_internal12_GLOBAL__N_153SpinLockWithThreads_StaticNonCooperativeSpinLock_TestD2Ev, ptr @_ZN4absl13base_internal12_GLOBAL__N_153SpinLockWithThreads_StaticNonCooperativeSpinLock_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13base_internal12_GLOBAL__N_153SpinLockWithThreads_StaticNonCooperativeSpinLock_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl13base_internal12_GLOBAL__N_153SpinLockWithThreads_StaticNonCooperativeSpinLock_TestE = internal constant [92 x i8] c"N4absl13base_internal12_GLOBAL__N_153SpinLockWithThreads_StaticNonCooperativeSpinLock_TestE\00", align 1
@_ZTIN4absl13base_internal12_GLOBAL__N_153SpinLockWithThreads_StaticNonCooperativeSpinLock_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13base_internal12_GLOBAL__N_153SpinLockWithThreads_StaticNonCooperativeSpinLock_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_140SpinLockWithThreads_DoesNotDeadlock_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_140SpinLockWithThreads_DoesNotDeadlock_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_140SpinLockWithThreads_DoesNotDeadlock_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_140SpinLockWithThreads_DoesNotDeadlock_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_140SpinLockWithThreads_DoesNotDeadlock_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_140SpinLockWithThreads_DoesNotDeadlock_TestEEE = internal constant [117 x i8] c"N7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_140SpinLockWithThreads_DoesNotDeadlock_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_140SpinLockWithThreads_DoesNotDeadlock_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_140SpinLockWithThreads_DoesNotDeadlock_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl13base_internal12_GLOBAL__N_140SpinLockWithThreads_DoesNotDeadlock_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13base_internal12_GLOBAL__N_140SpinLockWithThreads_DoesNotDeadlock_TestE, ptr @_ZN4absl13base_internal12_GLOBAL__N_140SpinLockWithThreads_DoesNotDeadlock_TestD2Ev, ptr @_ZN4absl13base_internal12_GLOBAL__N_140SpinLockWithThreads_DoesNotDeadlock_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13base_internal12_GLOBAL__N_140SpinLockWithThreads_DoesNotDeadlock_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl13base_internal12_GLOBAL__N_140SpinLockWithThreads_DoesNotDeadlock_TestE = internal constant [79 x i8] c"N4absl13base_internal12_GLOBAL__N_140SpinLockWithThreads_DoesNotDeadlock_TestE\00", align 1
@_ZTIN4absl13base_internal12_GLOBAL__N_140SpinLockWithThreads_DoesNotDeadlock_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13base_internal12_GLOBAL__N_140SpinLockWithThreads_DoesNotDeadlock_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN4absl12NotificationEPNS3_13base_internal8SpinLockEPNS3_15BlockingCounterEES5_S8_SA_EEEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN4absl12NotificationEPNS3_13base_internal8SpinLockEPNS3_15BlockingCounterEES5_S8_SA_EEEEEE, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN4absl12NotificationEPNS3_13base_internal8SpinLockEPNS3_15BlockingCounterEES5_S8_SA_EEEEED2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN4absl12NotificationEPNS3_13base_internal8SpinLockEPNS3_15BlockingCounterEES5_S8_SA_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN4absl12NotificationEPNS3_13base_internal8SpinLockEPNS3_15BlockingCounterEES5_S8_SA_EEEEE6_M_runEv] }, comdat, align 8
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN4absl12NotificationEPNS3_13base_internal8SpinLockEPNS3_15BlockingCounterEES5_S8_SA_EEEEEE = linkonce_odr dso_local constant [142 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN4absl12NotificationEPNS3_13base_internal8SpinLockEPNS3_15BlockingCounterEES5_S8_SA_EEEEEE\00", comdat, align 1
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN4absl12NotificationEPNS3_13base_internal8SpinLockEPNS3_15BlockingCounterEES5_S8_SA_EEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN4absl12NotificationEPNS3_13base_internal8SpinLockEPNS3_15BlockingCounterEES5_S8_SA_EEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_131SpinLockTest_IsCooperative_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_131SpinLockTest_IsCooperative_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_131SpinLockTest_IsCooperative_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_131SpinLockTest_IsCooperative_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_131SpinLockTest_IsCooperative_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_131SpinLockTest_IsCooperative_TestEEE = internal constant [108 x i8] c"N7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_131SpinLockTest_IsCooperative_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_131SpinLockTest_IsCooperative_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_131SpinLockTest_IsCooperative_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl13base_internal12_GLOBAL__N_131SpinLockTest_IsCooperative_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13base_internal12_GLOBAL__N_131SpinLockTest_IsCooperative_TestE, ptr @_ZN4absl13base_internal12_GLOBAL__N_131SpinLockTest_IsCooperative_TestD2Ev, ptr @_ZN4absl13base_internal12_GLOBAL__N_131SpinLockTest_IsCooperative_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13base_internal12_GLOBAL__N_131SpinLockTest_IsCooperative_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl13base_internal12_GLOBAL__N_131SpinLockTest_IsCooperative_TestE = internal constant [70 x i8] c"N4absl13base_internal12_GLOBAL__N_131SpinLockTest_IsCooperative_TestE\00", align 1
@_ZTIN4absl13base_internal12_GLOBAL__N_131SpinLockTest_IsCooperative_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13base_internal12_GLOBAL__N_131SpinLockTest_IsCooperative_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.60 = private unnamed_addr constant [41 x i8] c"SpinLockTest::IsCooperative(cooperative)\00", align 1
@.str.61 = private unnamed_addr constant [41 x i8] c"SpinLockTest::IsCooperative(kernel_only)\00", align 1
@.str.63 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.64 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.65 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.67 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spinlock_test_common.cc, ptr null }]

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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.63, i32 noundef 513)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.64)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.65)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef %filename)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.66)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %line_num)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #16
  br label %if.end

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #16
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry, %invoke.cont13
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.63, i32 noundef 534)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.64)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.67)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %filename)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.66)
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_151SpinLock_StackNonCooperativeDisablesScheduling_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_151SpinLock_StackNonCooperativeDisablesScheduling_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_151SpinLock_StackNonCooperativeDisablesScheduling_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl13base_internal12_GLOBAL__N_151SpinLock_StackNonCooperativeDisablesScheduling_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_151SpinLock_StackNonCooperativeDisablesScheduling_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_151SpinLock_StackNonCooperativeDisablesScheduling_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_151SpinLock_StackNonCooperativeDisablesScheduling_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %spinlock = alloca %"class.absl::base_internal::SpinLock", align 4
  call void @_ZN4absl13base_internal8SpinLockC1ENS0_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) %spinlock, i32 noundef 0)
  %0 = load atomic i32, ptr %spinlock monotonic, align 4
  %and.i.i.i = and i32 %0, 1
  %cmp.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i, label %if.then.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i: ; preds = %entry
  %or9.i.i.i = or disjoint i32 %0, 1
  %1 = cmpxchg ptr %spinlock, i32 %0, i32 %or9.i.i.i acquire monotonic, align 4
  %2 = extractvalue { i32, i1 } %1, 0
  %.pre.i.i = and i32 %2, 1
  %3 = icmp eq i32 %.pre.i.i, 0
  br i1 %3, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i, %entry
  call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) %spinlock) #19
  br label %if.end

if.end:                                           ; preds = %if.then.i, %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i
  %4 = load atomic i32, ptr %spinlock monotonic, align 4
  %and.i = and i32 %4, 2
  %5 = atomicrmw xchg ptr %spinlock, i32 %and.i release, align 4
  %cmp6.not.i = icmp ult i32 %5, 8
  br i1 %cmp6.not.i, label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end
  call void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) %spinlock, i32 noundef %5) #19
  br label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit

_ZN4absl13base_internal8SpinLock6UnlockEv.exit:   ; preds = %if.end, %if.then7.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4absl13base_internal8SpinLockC1ENS0_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #0

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
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %message_, align 8
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: cold
declare void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_152SpinLock_StaticNonCooperativeDisablesScheduling_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_152SpinLock_StaticNonCooperativeDisablesScheduling_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_152SpinLock_StaticNonCooperativeDisablesScheduling_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl13base_internal12_GLOBAL__N_152SpinLock_StaticNonCooperativeDisablesScheduling_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_152SpinLock_StaticNonCooperativeDisablesScheduling_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_152SpinLock_StaticNonCooperativeDisablesScheduling_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_152SpinLock_StaticNonCooperativeDisablesScheduling_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZN4absl13base_internal12_GLOBAL__N_130static_noncooperative_spinlockE monotonic, align 4
  %and.i.i.i = and i32 %0, 1
  %cmp.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i, label %if.then.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i: ; preds = %entry
  %or9.i.i.i = or disjoint i32 %0, 1
  %1 = cmpxchg ptr @_ZN4absl13base_internal12_GLOBAL__N_130static_noncooperative_spinlockE, i32 %0, i32 %or9.i.i.i acquire monotonic, align 4
  %2 = extractvalue { i32, i1 } %1, 0
  %.pre.i.i = and i32 %2, 1
  %3 = icmp eq i32 %.pre.i.i, 0
  br i1 %3, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i, %entry
  tail call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl13base_internal12_GLOBAL__N_130static_noncooperative_spinlockE) #19
  br label %if.end

if.end:                                           ; preds = %if.then.i, %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i
  %4 = load atomic i32, ptr @_ZN4absl13base_internal12_GLOBAL__N_130static_noncooperative_spinlockE monotonic, align 4
  %and.i = and i32 %4, 2
  %5 = atomicrmw xchg ptr @_ZN4absl13base_internal12_GLOBAL__N_130static_noncooperative_spinlockE, i32 %and.i release, align 4
  %cmp6.not.i = icmp ult i32 %5, 8
  br i1 %cmp6.not.i, label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end
  tail call void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl13base_internal12_GLOBAL__N_130static_noncooperative_spinlockE, i32 noundef %5) #19
  br label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit

_ZN4absl13base_internal8SpinLock6UnlockEv.exit:   ; preds = %if.end, %if.then7.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_132SpinLock_WaitCyclesEncoding_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_132SpinLock_WaitCyclesEncoding_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_132SpinLock_WaitCyclesEncoding_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl13base_internal12_GLOBAL__N_132SpinLock_WaitCyclesEncoding_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_132SpinLock_WaitCyclesEncoding_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_132SpinLock_WaitCyclesEncoding_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_132SpinLock_WaitCyclesEncoding_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %kSpinLockSleeper = alloca i32, align 4
  %generator = alloca %"class.std::linear_congruential_engine", align 8
  %time_distribution = alloca %"class.std::uniform_int_distribution", align 8
  %cycle_distribution = alloca %"class.std::uniform_int_distribution", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp5 = alloca i32, align 4
  %ref.tmp7 = alloca %"class.testing::Message", align 8
  %ref.tmp8 = alloca %"class.testing::internal::AssertHelper", align 8
  %decoded = alloca i64, align 8
  %gtest_ar17 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp18 = alloca i32, align 4
  %ref.tmp19 = alloca i64, align 8
  %ref.tmp24 = alloca %"class.testing::Message", align 8
  %ref.tmp27 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar38 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp39 = alloca i64, align 8
  %ref.tmp44 = alloca %"class.testing::Message", align 8
  %ref.tmp47 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar60 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp61 = alloca i32, align 4
  %ref.tmp66 = alloca %"class.testing::Message", align 8
  %ref.tmp69 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar80 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp81 = alloca i32, align 4
  %ref.tmp82 = alloca i64, align 8
  %ref.tmp87 = alloca %"class.testing::Message", align 8
  %ref.tmp90 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar101 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp102 = alloca i32, align 4
  %ref.tmp103 = alloca i64, align 8
  %ref.tmp108 = alloca %"class.testing::Message", align 8
  %ref.tmp111 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar122 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp123 = alloca i64, align 8
  %ref.tmp124 = alloca i64, align 8
  %ref.tmp129 = alloca %"class.testing::Message", align 8
  %ref.tmp132 = alloca %"class.testing::internal::AssertHelper", align 8
  %sleeper_value = alloca i32, align 4
  %gtest_ar145 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp149 = alloca %"class.testing::Message", align 8
  %ref.tmp152 = alloca %"class.testing::internal::AssertHelper", align 8
  %max_value_decoded = alloca i64, align 8
  %expected_max_value_decoded = alloca i64, align 8
  %gtest_ar166 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp170 = alloca %"class.testing::Message", align 8
  %ref.tmp173 = alloca %"class.testing::internal::AssertHelper", align 8
  %after_max_value_decoded = alloca i64, align 8
  %gtest_ar188 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp192 = alloca %"class.testing::Message", align 8
  %ref.tmp195 = alloca %"class.testing::internal::AssertHelper", align 8
  %before_max_value_decoded = alloca i64, align 8
  %gtest_ar209 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp213 = alloca %"class.testing::Message", align 8
  %ref.tmp216 = alloca %"class.testing::internal::AssertHelper", align 8
  store i32 8, ptr %kSpinLockSleeper, align 4
  store i64 1, ptr %generator, align 8
  store i64 0, ptr %time_distribution, align 8
  %_M_b.i.i = getelementptr inbounds %"struct.std::uniform_int_distribution<long>::param_type", ptr %time_distribution, i64 0, i32 1
  store i64 1152921504606846975, ptr %_M_b.i.i, align 8
  store i64 0, ptr %cycle_distribution, align 8
  %_M_b.i.i47 = getelementptr inbounds %"struct.std::uniform_int_distribution<long>::param_type", ptr %cycle_distribution, i64 0, i32 1
  store i64 68719476735, ptr %_M_b.i.i47, align 8
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %message_.i.i61 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar17, i64 0, i32 1
  %message_.i.i85 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar38, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %entry, %_ZN7testing15AssertionResultD2Ev.exit104
  %i.0313 = phi i32 [ 0, %entry ], [ %inc, %_ZN7testing15AssertionResultD2Ev.exit104 ]
  %call.i = call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %time_distribution, ptr noundef nonnull align 8 dereferenceable(8) %generator, ptr noundef nonnull align 8 dereferenceable(16) %time_distribution)
  %call.i48 = call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %cycle_distribution, ptr noundef nonnull align 8 dereferenceable(8) %generator, ptr noundef nonnull align 8 dereferenceable(16) %cycle_distribution)
  %add = add nsw i64 %call.i48, %call.i
  %call.i49 = call noundef i32 @_ZN4absl13base_internal8SpinLock16EncodeWaitCyclesEll(i64 noundef %call.i, i64 noundef %add)
  store i32 0, ptr %ref.tmp, align 4
  %and = and i32 %call.i49, 7
  store i32 %and, ptr %ref.tmp5, align 4
  %cmp.i.i = icmp eq i32 %and, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

if.end.i.i:                                       ; preds = %for.body
  call void @_ZN7testing8internal18CmpHelperEQFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  br label %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %if.then.i.i, %if.end.i.i
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %2 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont10, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %cond.true.i.i, %invoke.cont
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.45, %invoke.cont ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 158, ptr noundef %cond.i.i)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #16
  %3 = load ptr, ptr %ref.tmp7, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont14
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont14, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp7, align 8
  br label %if.end

lpad:                                             ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont10
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad9
  %.pn37 = phi { ptr, i32 } [ %7, %lpad13 ], [ %6, %lpad9 ]
  %8 = load ptr, ptr %ref.tmp7, align 8
  %cmp.not.i.i50 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i50, label %_ZN7testing7MessageD2Ev.exit54, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i51

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i51: ; preds = %ehcleanup
  %vtable.i.i.i52 = load ptr, ptr %8, align 8
  %vfn.i.i.i53 = getelementptr inbounds ptr, ptr %vtable.i.i.i52, i64 1
  %9 = load ptr, ptr %vfn.i.i.i53, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #16
  br label %_ZN7testing7MessageD2Ev.exit54

_ZN7testing7MessageD2Ev.exit54:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i51
  store ptr null, ptr %ref.tmp7, align 8
  br label %eh.resume

if.end:                                           ; preds = %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %10 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i55 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i55, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @_ZdlPv(ptr noundef nonnull %10) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i.i, align 8
  %call.i56 = call noundef i64 @_ZN4absl13base_internal8SpinLock16DecodeWaitCyclesEj(i32 noundef %call.i49)
  store i64 %call.i56, ptr %decoded, align 8
  store i32 0, ptr %ref.tmp18, align 4
  %and20 = and i64 %call.i56, 127
  store i64 %and20, ptr %ref.tmp19, align 8
  %cmp.i.i57 = icmp eq i64 %and20, 0
  br i1 %cmp.i.i57, label %if.then.i.i59, label %if.end.i.i58

if.then.i.i59:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar17)
  br label %_ZN7testing8internal8EqHelper7CompareIilTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

if.end.i.i58:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing8internal18CmpHelperEQFailureIilEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar17, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
  br label %_ZN7testing8internal8EqHelper7CompareIilTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIilTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %if.then.i.i59, %if.end.i.i58
  %11 = load i8, ptr %gtest_ar17, align 8
  %12 = and i8 %11, 1
  %tobool.i60.not = icmp eq i8 %12, 0
  br i1 %tobool.i60.not, label %if.else23, label %if.end36

if.else23:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIilTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.else23
  %13 = load ptr, ptr %message_.i.i61, align 8
  %cmp.i.i.not.i.i62 = icmp eq ptr %13, null
  br i1 %cmp.i.i.not.i.i62, label %invoke.cont29, label %cond.true.i.i63

cond.true.i.i63:                                  ; preds = %invoke.cont26
  %call4.i.i64 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %cond.true.i.i63, %invoke.cont26
  %cond.i.i65 = phi ptr [ %call4.i.i64, %cond.true.i.i63 ], [ @.str.45, %invoke.cont26 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 160, ptr noundef %cond.i.i65)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #16
  %14 = load ptr, ptr %ref.tmp24, align 8
  %cmp.not.i.i67 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i67, label %_ZN7testing7MessageD2Ev.exit71, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68: ; preds = %invoke.cont33
  %vtable.i.i.i69 = load ptr, ptr %14, align 8
  %vfn.i.i.i70 = getelementptr inbounds ptr, ptr %vtable.i.i.i69, i64 1
  %15 = load ptr, ptr %vfn.i.i.i70, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #16
  br label %_ZN7testing7MessageD2Ev.exit71

_ZN7testing7MessageD2Ev.exit71:                   ; preds = %invoke.cont33, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68
  store ptr null, ptr %ref.tmp24, align 8
  br label %if.end36

lpad25:                                           ; preds = %if.else23
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad28:                                           ; preds = %invoke.cont29
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad32:                                           ; preds = %invoke.cont31
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #16
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad32, %lpad28
  %.pn40 = phi { ptr, i32 } [ %18, %lpad32 ], [ %17, %lpad28 ]
  %19 = load ptr, ptr %ref.tmp24, align 8
  %cmp.not.i.i72 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i72, label %_ZN7testing7MessageD2Ev.exit76, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73: ; preds = %ehcleanup35
  %vtable.i.i.i74 = load ptr, ptr %19, align 8
  %vfn.i.i.i75 = getelementptr inbounds ptr, ptr %vtable.i.i.i74, i64 1
  %20 = load ptr, ptr %vfn.i.i.i75, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #16
  br label %_ZN7testing7MessageD2Ev.exit76

_ZN7testing7MessageD2Ev.exit76:                   ; preds = %ehcleanup35, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73
  store ptr null, ptr %ref.tmp24, align 8
  br label %eh.resume

if.end36:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIilTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit71
  %21 = load ptr, ptr %message_.i.i61, align 8
  %cmp.not.i.i78 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i78, label %_ZN7testing15AssertionResultD2Ev.exit80, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79: ; preds = %if.end36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  call void @_ZdlPv(ptr noundef nonnull %21) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit80

_ZN7testing15AssertionResultD2Ev.exit80:          ; preds = %if.end36, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79
  store ptr null, ptr %message_.i.i61, align 8
  %and40 = and i64 %call.i48, -128
  store i64 %and40, ptr %ref.tmp39, align 8
  %22 = load i64, ptr %decoded, align 8, !noalias !5
  %cmp.i.i81 = icmp eq i64 %and40, %22
  br i1 %cmp.i.i81, label %if.then.i.i83, label %if.end.i.i82

if.then.i.i83:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit80
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar38)
  br label %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

if.end.i.i82:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit80
  call void @_ZN7testing8internal18CmpHelperEQFailureIllEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar38, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(8) %decoded)
  br label %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %if.then.i.i83, %if.end.i.i82
  %23 = load i8, ptr %gtest_ar38, align 8
  %24 = and i8 %23, 1
  %tobool.i84.not = icmp eq i8 %24, 0
  br i1 %tobool.i84.not, label %if.else43, label %if.end56

if.else43:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %if.else43
  %25 = load ptr, ptr %message_.i.i85, align 8
  %cmp.i.i.not.i.i86 = icmp eq ptr %25, null
  br i1 %cmp.i.i.not.i.i86, label %invoke.cont49, label %cond.true.i.i87

cond.true.i.i87:                                  ; preds = %invoke.cont46
  %call4.i.i88 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %cond.true.i.i87, %invoke.cont46
  %cond.i.i89 = phi ptr [ %call4.i.i88, %cond.true.i.i87 ], [ @.str.45, %invoke.cont46 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 161, ptr noundef %cond.i.i89)
          to label %invoke.cont51 unwind label %lpad48

invoke.cont51:                                    ; preds = %invoke.cont49
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47) #16
  %26 = load ptr, ptr %ref.tmp44, align 8
  %cmp.not.i.i91 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i91, label %_ZN7testing7MessageD2Ev.exit95, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92: ; preds = %invoke.cont53
  %vtable.i.i.i93 = load ptr, ptr %26, align 8
  %vfn.i.i.i94 = getelementptr inbounds ptr, ptr %vtable.i.i.i93, i64 1
  %27 = load ptr, ptr %vfn.i.i.i94, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %26) #16
  br label %_ZN7testing7MessageD2Ev.exit95

_ZN7testing7MessageD2Ev.exit95:                   ; preds = %invoke.cont53, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92
  store ptr null, ptr %ref.tmp44, align 8
  br label %if.end56

lpad45:                                           ; preds = %if.else43
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad48:                                           ; preds = %invoke.cont49
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad52:                                           ; preds = %invoke.cont51
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47) #16
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %lpad52, %lpad48
  %.pn43 = phi { ptr, i32 } [ %30, %lpad52 ], [ %29, %lpad48 ]
  %31 = load ptr, ptr %ref.tmp44, align 8
  %cmp.not.i.i96 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i96, label %_ZN7testing7MessageD2Ev.exit100, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97: ; preds = %ehcleanup55
  %vtable.i.i.i98 = load ptr, ptr %31, align 8
  %vfn.i.i.i99 = getelementptr inbounds ptr, ptr %vtable.i.i.i98, i64 1
  %32 = load ptr, ptr %vfn.i.i.i99, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #16
  br label %_ZN7testing7MessageD2Ev.exit100

_ZN7testing7MessageD2Ev.exit100:                  ; preds = %ehcleanup55, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97
  store ptr null, ptr %ref.tmp44, align 8
  br label %eh.resume

if.end56:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit95
  %33 = load ptr, ptr %message_.i.i85, align 8
  %cmp.not.i.i102 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i102, label %_ZN7testing15AssertionResultD2Ev.exit104, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103: ; preds = %if.end56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  call void @_ZdlPv(ptr noundef nonnull %33) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit104

_ZN7testing15AssertionResultD2Ev.exit104:         ; preds = %if.end56, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103
  store ptr null, ptr %message_.i.i85, align 8
  %inc = add nuw nsw i32 %i.0313, 1
  %exitcond.not = icmp eq i32 %inc, 100
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %_ZN7testing15AssertionResultD2Ev.exit104
  %call.i105 = call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %time_distribution, ptr noundef nonnull align 8 dereferenceable(8) %generator, ptr noundef nonnull align 8 dereferenceable(16) %time_distribution)
  %call.i106 = call noundef i32 @_ZN4absl13base_internal8SpinLock16EncodeWaitCyclesEll(i64 noundef %call.i105, i64 noundef %call.i105)
  store i32 %call.i106, ptr %ref.tmp61, align 4
  %34 = load i32, ptr %kSpinLockSleeper, align 4, !noalias !12
  %cmp.i.i107 = icmp eq i32 %34, %call.i106
  br i1 %cmp.i.i107, label %if.then.i.i109, label %if.end.i.i108

if.then.i.i109:                                   ; preds = %for.end
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar60)
  br label %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit110

if.end.i.i108:                                    ; preds = %for.end
  call void @_ZN7testing8internal18CmpHelperEQFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar60, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull align 4 dereferenceable(4) %kSpinLockSleeper, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp61)
  br label %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit110

_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit110: ; preds = %if.then.i.i109, %if.end.i.i108
  %35 = load i8, ptr %gtest_ar60, align 8
  %36 = and i8 %35, 1
  %tobool.i111.not = icmp eq i8 %36, 0
  br i1 %tobool.i111.not, label %if.else65, label %if.end78

if.else65:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit110
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %if.else65
  %message_.i.i112 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar60, i64 0, i32 1
  %37 = load ptr, ptr %message_.i.i112, align 8
  %cmp.i.i.not.i.i113 = icmp eq ptr %37, null
  br i1 %cmp.i.i.not.i.i113, label %invoke.cont71, label %cond.true.i.i114

cond.true.i.i114:                                 ; preds = %invoke.cont68
  %call4.i.i115 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #16
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %cond.true.i.i114, %invoke.cont68
  %cond.i.i116 = phi ptr [ %call4.i.i115, %cond.true.i.i114 ], [ @.str.45, %invoke.cont68 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 167, ptr noundef %cond.i.i116)
          to label %invoke.cont73 unwind label %lpad70

invoke.cont73:                                    ; preds = %invoke.cont71
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69) #16
  %38 = load ptr, ptr %ref.tmp66, align 8
  %cmp.not.i.i118 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i118, label %_ZN7testing7MessageD2Ev.exit122, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119: ; preds = %invoke.cont75
  %vtable.i.i.i120 = load ptr, ptr %38, align 8
  %vfn.i.i.i121 = getelementptr inbounds ptr, ptr %vtable.i.i.i120, i64 1
  %39 = load ptr, ptr %vfn.i.i.i121, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(128) %38) #16
  br label %_ZN7testing7MessageD2Ev.exit122

_ZN7testing7MessageD2Ev.exit122:                  ; preds = %invoke.cont75, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119
  store ptr null, ptr %ref.tmp66, align 8
  br label %if.end78

lpad67:                                           ; preds = %if.else65
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad70:                                           ; preds = %invoke.cont71
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad74:                                           ; preds = %invoke.cont73
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69) #16
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad74, %lpad70
  %.pn = phi { ptr, i32 } [ %42, %lpad74 ], [ %41, %lpad70 ]
  %43 = load ptr, ptr %ref.tmp66, align 8
  %cmp.not.i.i123 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i123, label %_ZN7testing7MessageD2Ev.exit127, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124: ; preds = %ehcleanup77
  %vtable.i.i.i125 = load ptr, ptr %43, align 8
  %vfn.i.i.i126 = getelementptr inbounds ptr, ptr %vtable.i.i.i125, i64 1
  %44 = load ptr, ptr %vfn.i.i.i126, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(128) %43) #16
  br label %_ZN7testing7MessageD2Ev.exit127

_ZN7testing7MessageD2Ev.exit127:                  ; preds = %ehcleanup77, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124
  store ptr null, ptr %ref.tmp66, align 8
  br label %eh.resume

if.end78:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit110, %_ZN7testing7MessageD2Ev.exit122
  %message_.i128 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar60, i64 0, i32 1
  %45 = load ptr, ptr %message_.i128, align 8
  %cmp.not.i.i129 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i129, label %_ZN7testing15AssertionResultD2Ev.exit131, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i130

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i130: ; preds = %if.end78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  call void @_ZdlPv(ptr noundef nonnull %45) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit131

_ZN7testing15AssertionResultD2Ev.exit131:         ; preds = %if.end78, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i130
  store ptr null, ptr %message_.i128, align 8
  store i32 0, ptr %ref.tmp81, align 4
  %call.i132 = call noundef i64 @_ZN4absl13base_internal8SpinLock16DecodeWaitCyclesEj(i32 noundef 0)
  store i64 %call.i132, ptr %ref.tmp82, align 8
  %46 = load i32, ptr %ref.tmp81, align 4, !noalias !17
  %conv.i.i133 = sext i32 %46 to i64
  %cmp.i.i134 = icmp eq i64 %call.i132, %conv.i.i133
  br i1 %cmp.i.i134, label %if.then.i.i136, label %if.end.i.i135

if.then.i.i136:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit131
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar80)
  br label %_ZN7testing8internal8EqHelper7CompareIilTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit137

if.end.i.i135:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit131
  call void @_ZN7testing8internal18CmpHelperEQFailureIilEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar80, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.36, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82)
  br label %_ZN7testing8internal8EqHelper7CompareIilTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit137

_ZN7testing8internal8EqHelper7CompareIilTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit137: ; preds = %if.then.i.i136, %if.end.i.i135
  %47 = load i8, ptr %gtest_ar80, align 8
  %48 = and i8 %47, 1
  %tobool.i138.not = icmp eq i8 %48, 0
  br i1 %tobool.i138.not, label %if.else86, label %if.end99

if.else86:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIilTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit137
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %if.else86
  %message_.i.i139 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar80, i64 0, i32 1
  %49 = load ptr, ptr %message_.i.i139, align 8
  %cmp.i.i.not.i.i140 = icmp eq ptr %49, null
  br i1 %cmp.i.i.not.i.i140, label %invoke.cont92, label %cond.true.i.i141

cond.true.i.i141:                                 ; preds = %invoke.cont89
  %call4.i.i142 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #16
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %cond.true.i.i141, %invoke.cont89
  %cond.i.i143 = phi ptr [ %call4.i.i142, %cond.true.i.i141 ], [ @.str.45, %invoke.cont89 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 168, ptr noundef %cond.i.i143)
          to label %invoke.cont94 unwind label %lpad91

invoke.cont94:                                    ; preds = %invoke.cont92
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont94
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90) #16
  %50 = load ptr, ptr %ref.tmp87, align 8
  %cmp.not.i.i145 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i145, label %_ZN7testing7MessageD2Ev.exit149, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i146

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i146: ; preds = %invoke.cont96
  %vtable.i.i.i147 = load ptr, ptr %50, align 8
  %vfn.i.i.i148 = getelementptr inbounds ptr, ptr %vtable.i.i.i147, i64 1
  %51 = load ptr, ptr %vfn.i.i.i148, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(128) %50) #16
  br label %_ZN7testing7MessageD2Ev.exit149

_ZN7testing7MessageD2Ev.exit149:                  ; preds = %invoke.cont96, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i146
  store ptr null, ptr %ref.tmp87, align 8
  br label %if.end99

lpad88:                                           ; preds = %if.else86
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad91:                                           ; preds = %invoke.cont92
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad95:                                           ; preds = %invoke.cont94
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90) #16
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %lpad95, %lpad91
  %.pn16 = phi { ptr, i32 } [ %54, %lpad95 ], [ %53, %lpad91 ]
  %55 = load ptr, ptr %ref.tmp87, align 8
  %cmp.not.i.i150 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i150, label %_ZN7testing7MessageD2Ev.exit154, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i151

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i151: ; preds = %ehcleanup98
  %vtable.i.i.i152 = load ptr, ptr %55, align 8
  %vfn.i.i.i153 = getelementptr inbounds ptr, ptr %vtable.i.i.i152, i64 1
  %56 = load ptr, ptr %vfn.i.i.i153, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %55) #16
  br label %_ZN7testing7MessageD2Ev.exit154

_ZN7testing7MessageD2Ev.exit154:                  ; preds = %ehcleanup98, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i151
  store ptr null, ptr %ref.tmp87, align 8
  br label %eh.resume

if.end99:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIilTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit137, %_ZN7testing7MessageD2Ev.exit149
  %message_.i155 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar80, i64 0, i32 1
  %57 = load ptr, ptr %message_.i155, align 8
  %cmp.not.i.i156 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i156, label %_ZN7testing15AssertionResultD2Ev.exit158, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i157

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i157: ; preds = %if.end99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #16
  call void @_ZdlPv(ptr noundef nonnull %57) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit158

_ZN7testing15AssertionResultD2Ev.exit158:         ; preds = %if.end99, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i157
  store ptr null, ptr %message_.i155, align 8
  store i32 0, ptr %ref.tmp102, align 4
  %call.i159 = call noundef i64 @_ZN4absl13base_internal8SpinLock16DecodeWaitCyclesEj(i32 noundef 7)
  store i64 %call.i159, ptr %ref.tmp103, align 8
  %58 = load i32, ptr %ref.tmp102, align 4, !noalias !22
  %conv.i.i160 = sext i32 %58 to i64
  %cmp.i.i161 = icmp eq i64 %call.i159, %conv.i.i160
  br i1 %cmp.i.i161, label %if.then.i.i163, label %if.end.i.i162

if.then.i.i163:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit158
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar101)
  br label %_ZN7testing8internal8EqHelper7CompareIilTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit164

if.end.i.i162:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit158
  call void @_ZN7testing8internal18CmpHelperEQFailureIilEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar101, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.37, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp103)
  br label %_ZN7testing8internal8EqHelper7CompareIilTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit164

_ZN7testing8internal8EqHelper7CompareIilTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit164: ; preds = %if.then.i.i163, %if.end.i.i162
  %59 = load i8, ptr %gtest_ar101, align 8
  %60 = and i8 %59, 1
  %tobool.i165.not = icmp eq i8 %60, 0
  br i1 %tobool.i165.not, label %if.else107, label %if.end120

if.else107:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIilTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit164
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp108)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %if.else107
  %message_.i.i166 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar101, i64 0, i32 1
  %61 = load ptr, ptr %message_.i.i166, align 8
  %cmp.i.i.not.i.i167 = icmp eq ptr %61, null
  br i1 %cmp.i.i.not.i.i167, label %invoke.cont113, label %cond.true.i.i168

cond.true.i.i168:                                 ; preds = %invoke.cont110
  %call4.i.i169 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #16
  br label %invoke.cont113

invoke.cont113:                                   ; preds = %cond.true.i.i168, %invoke.cont110
  %cond.i.i170 = phi ptr [ %call4.i.i169, %cond.true.i.i168 ], [ @.str.45, %invoke.cont110 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp111, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 169, ptr noundef %cond.i.i170)
          to label %invoke.cont115 unwind label %lpad112

invoke.cont115:                                   ; preds = %invoke.cont113
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp111, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp108)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont115
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp111) #16
  %62 = load ptr, ptr %ref.tmp108, align 8
  %cmp.not.i.i172 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i172, label %_ZN7testing7MessageD2Ev.exit176, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173: ; preds = %invoke.cont117
  %vtable.i.i.i174 = load ptr, ptr %62, align 8
  %vfn.i.i.i175 = getelementptr inbounds ptr, ptr %vtable.i.i.i174, i64 1
  %63 = load ptr, ptr %vfn.i.i.i175, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(128) %62) #16
  br label %_ZN7testing7MessageD2Ev.exit176

_ZN7testing7MessageD2Ev.exit176:                  ; preds = %invoke.cont117, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173
  store ptr null, ptr %ref.tmp108, align 8
  br label %if.end120

lpad109:                                          ; preds = %if.else107
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad112:                                          ; preds = %invoke.cont113
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad116:                                          ; preds = %invoke.cont115
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp111) #16
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %lpad116, %lpad112
  %.pn19 = phi { ptr, i32 } [ %66, %lpad116 ], [ %65, %lpad112 ]
  %67 = load ptr, ptr %ref.tmp108, align 8
  %cmp.not.i.i177 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i177, label %_ZN7testing7MessageD2Ev.exit181, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178: ; preds = %ehcleanup119
  %vtable.i.i.i179 = load ptr, ptr %67, align 8
  %vfn.i.i.i180 = getelementptr inbounds ptr, ptr %vtable.i.i.i179, i64 1
  %68 = load ptr, ptr %vfn.i.i.i180, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(128) %67) #16
  br label %_ZN7testing7MessageD2Ev.exit181

_ZN7testing7MessageD2Ev.exit181:                  ; preds = %ehcleanup119, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178
  store ptr null, ptr %ref.tmp108, align 8
  br label %eh.resume

if.end120:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIilTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit164, %_ZN7testing7MessageD2Ev.exit176
  %message_.i182 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar101, i64 0, i32 1
  %69 = load ptr, ptr %message_.i182, align 8
  %cmp.not.i.i183 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i183, label %_ZN7testing15AssertionResultD2Ev.exit185, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184: ; preds = %if.end120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #16
  call void @_ZdlPv(ptr noundef nonnull %69) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit185

_ZN7testing15AssertionResultD2Ev.exit185:         ; preds = %if.end120, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184
  store ptr null, ptr %message_.i182, align 8
  store i64 68719476608, ptr %ref.tmp123, align 8
  %call.i186 = call noundef i64 @_ZN4absl13base_internal8SpinLock16DecodeWaitCyclesEj(i32 noundef -8)
  store i64 %call.i186, ptr %ref.tmp124, align 8
  %70 = load i64, ptr %ref.tmp123, align 8, !noalias !27
  %cmp.i.i187 = icmp eq i64 %70, %call.i186
  br i1 %cmp.i.i187, label %if.then.i.i189, label %if.end.i.i188

if.then.i.i189:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit185
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar122)
  br label %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit190

if.end.i.i188:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit185
  call void @_ZN7testing8internal18CmpHelperEQFailureIllEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar122, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp123, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124)
  br label %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit190

_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit190: ; preds = %if.then.i.i189, %if.end.i.i188
  %71 = load i8, ptr %gtest_ar122, align 8
  %72 = and i8 %71, 1
  %tobool.i191.not = icmp eq i8 %72, 0
  br i1 %tobool.i191.not, label %if.else128, label %if.end141

if.else128:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit190
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp129)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %if.else128
  %message_.i.i192 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar122, i64 0, i32 1
  %73 = load ptr, ptr %message_.i.i192, align 8
  %cmp.i.i.not.i.i193 = icmp eq ptr %73, null
  br i1 %cmp.i.i.not.i.i193, label %invoke.cont134, label %cond.true.i.i194

cond.true.i.i194:                                 ; preds = %invoke.cont131
  %call4.i.i195 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %73) #16
  br label %invoke.cont134

invoke.cont134:                                   ; preds = %cond.true.i.i194, %invoke.cont131
  %cond.i.i196 = phi ptr [ %call4.i.i195, %cond.true.i.i194 ], [ @.str.45, %invoke.cont131 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp132, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 171, ptr noundef %cond.i.i196)
          to label %invoke.cont136 unwind label %lpad133

invoke.cont136:                                   ; preds = %invoke.cont134
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp132, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp129)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont136
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp132) #16
  %74 = load ptr, ptr %ref.tmp129, align 8
  %cmp.not.i.i198 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i198, label %_ZN7testing7MessageD2Ev.exit202, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i199

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i199: ; preds = %invoke.cont138
  %vtable.i.i.i200 = load ptr, ptr %74, align 8
  %vfn.i.i.i201 = getelementptr inbounds ptr, ptr %vtable.i.i.i200, i64 1
  %75 = load ptr, ptr %vfn.i.i.i201, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(128) %74) #16
  br label %_ZN7testing7MessageD2Ev.exit202

_ZN7testing7MessageD2Ev.exit202:                  ; preds = %invoke.cont138, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i199
  store ptr null, ptr %ref.tmp129, align 8
  br label %if.end141

lpad130:                                          ; preds = %if.else128
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad133:                                          ; preds = %invoke.cont134
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad137:                                          ; preds = %invoke.cont136
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp132) #16
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %lpad137, %lpad133
  %.pn22 = phi { ptr, i32 } [ %78, %lpad137 ], [ %77, %lpad133 ]
  %79 = load ptr, ptr %ref.tmp129, align 8
  %cmp.not.i.i203 = icmp eq ptr %79, null
  br i1 %cmp.not.i.i203, label %_ZN7testing7MessageD2Ev.exit207, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i204

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i204: ; preds = %ehcleanup140
  %vtable.i.i.i205 = load ptr, ptr %79, align 8
  %vfn.i.i.i206 = getelementptr inbounds ptr, ptr %vtable.i.i.i205, i64 1
  %80 = load ptr, ptr %vfn.i.i.i206, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(128) %79) #16
  br label %_ZN7testing7MessageD2Ev.exit207

_ZN7testing7MessageD2Ev.exit207:                  ; preds = %ehcleanup140, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i204
  store ptr null, ptr %ref.tmp129, align 8
  br label %eh.resume

if.end141:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit190, %_ZN7testing7MessageD2Ev.exit202
  %message_.i208 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar122, i64 0, i32 1
  %81 = load ptr, ptr %message_.i208, align 8
  %cmp.not.i.i209 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i209, label %_ZN7testing15AssertionResultD2Ev.exit211, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210: ; preds = %if.end141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #16
  call void @_ZdlPv(ptr noundef nonnull %81) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit211

_ZN7testing15AssertionResultD2Ev.exit211:         ; preds = %if.end141, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210
  store ptr null, ptr %message_.i208, align 8
  %add143 = add nsw i64 %call.i105, 128
  %call.i212 = call noundef i32 @_ZN4absl13base_internal8SpinLock16EncodeWaitCyclesEll(i64 noundef %call.i105, i64 noundef %add143)
  store i32 %call.i212, ptr %sleeper_value, align 4
  %82 = load i32, ptr %kSpinLockSleeper, align 4, !noalias !32
  %cmp.not.i = icmp eq i32 %call.i212, %82
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit211
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar145)
  br label %_ZN7testing8internal11CmpHelperNEIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

if.else.i:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit211
  call void @_ZN7testing8internal18CmpHelperOpFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar145, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.34, ptr noundef nonnull align 4 dereferenceable(4) %sleeper_value, ptr noundef nonnull align 4 dereferenceable(4) %kSpinLockSleeper, ptr noundef nonnull @.str.46)
  br label %_ZN7testing8internal11CmpHelperNEIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperNEIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %if.then.i, %if.else.i
  %83 = load i8, ptr %gtest_ar145, align 8
  %84 = and i8 %83, 1
  %tobool.i213.not = icmp eq i8 %84, 0
  br i1 %tobool.i213.not, label %if.else148, label %if.end161

if.else148:                                       ; preds = %_ZN7testing8internal11CmpHelperNEIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp149)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %if.else148
  %message_.i.i214 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar145, i64 0, i32 1
  %85 = load ptr, ptr %message_.i.i214, align 8
  %cmp.i.i.not.i.i215 = icmp eq ptr %85, null
  br i1 %cmp.i.i.not.i.i215, label %invoke.cont154, label %cond.true.i.i216

cond.true.i.i216:                                 ; preds = %invoke.cont151
  %call4.i.i217 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %85) #16
  br label %invoke.cont154

invoke.cont154:                                   ; preds = %cond.true.i.i216, %invoke.cont151
  %cond.i.i218 = phi ptr [ %call4.i.i217, %cond.true.i.i216 ], [ @.str.45, %invoke.cont151 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 178, ptr noundef %cond.i.i218)
          to label %invoke.cont156 unwind label %lpad153

invoke.cont156:                                   ; preds = %invoke.cont154
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp149)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %invoke.cont156
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152) #16
  %86 = load ptr, ptr %ref.tmp149, align 8
  %cmp.not.i.i220 = icmp eq ptr %86, null
  br i1 %cmp.not.i.i220, label %_ZN7testing7MessageD2Ev.exit224, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221: ; preds = %invoke.cont158
  %vtable.i.i.i222 = load ptr, ptr %86, align 8
  %vfn.i.i.i223 = getelementptr inbounds ptr, ptr %vtable.i.i.i222, i64 1
  %87 = load ptr, ptr %vfn.i.i.i223, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(128) %86) #16
  br label %_ZN7testing7MessageD2Ev.exit224

_ZN7testing7MessageD2Ev.exit224:                  ; preds = %invoke.cont158, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221
  store ptr null, ptr %ref.tmp149, align 8
  br label %if.end161

lpad150:                                          ; preds = %if.else148
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad153:                                          ; preds = %invoke.cont154
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad157:                                          ; preds = %invoke.cont156
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152) #16
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %lpad157, %lpad153
  %.pn25 = phi { ptr, i32 } [ %90, %lpad157 ], [ %89, %lpad153 ]
  %91 = load ptr, ptr %ref.tmp149, align 8
  %cmp.not.i.i225 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i225, label %_ZN7testing7MessageD2Ev.exit229, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226: ; preds = %ehcleanup160
  %vtable.i.i.i227 = load ptr, ptr %91, align 8
  %vfn.i.i.i228 = getelementptr inbounds ptr, ptr %vtable.i.i.i227, i64 1
  %92 = load ptr, ptr %vfn.i.i.i228, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(128) %91) #16
  br label %_ZN7testing7MessageD2Ev.exit229

_ZN7testing7MessageD2Ev.exit229:                  ; preds = %ehcleanup160, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226
  store ptr null, ptr %ref.tmp149, align 8
  br label %eh.resume

if.end161:                                        ; preds = %_ZN7testing8internal11CmpHelperNEIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit224
  %message_.i230 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar145, i64 0, i32 1
  %93 = load ptr, ptr %message_.i230, align 8
  %cmp.not.i.i231 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i231, label %_ZN7testing15AssertionResultD2Ev.exit233, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232: ; preds = %if.end161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #16
  call void @_ZdlPv(ptr noundef nonnull %93) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit233

_ZN7testing15AssertionResultD2Ev.exit233:         ; preds = %if.end161, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232
  store ptr null, ptr %message_.i230, align 8
  %add163 = add nsw i64 %call.i105, 68719476735
  %call.i234 = call noundef i32 @_ZN4absl13base_internal8SpinLock16EncodeWaitCyclesEll(i64 noundef %call.i105, i64 noundef %add163)
  %call.i235 = call noundef i64 @_ZN4absl13base_internal8SpinLock16DecodeWaitCyclesEj(i32 noundef %call.i234)
  store i64 %call.i235, ptr %max_value_decoded, align 8
  store i64 68719476608, ptr %expected_max_value_decoded, align 8
  %cmp.i.i236 = icmp eq i64 %call.i235, 68719476608
  br i1 %cmp.i.i236, label %if.then.i.i238, label %if.end.i.i237

if.then.i.i238:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit233
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar166)
  br label %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit239

if.end.i.i237:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit233
  call void @_ZN7testing8internal18CmpHelperEQFailureIllEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar166, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull align 8 dereferenceable(8) %expected_max_value_decoded, ptr noundef nonnull align 8 dereferenceable(8) %max_value_decoded)
  br label %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit239

_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit239: ; preds = %if.then.i.i238, %if.end.i.i237
  %94 = load i8, ptr %gtest_ar166, align 8
  %95 = and i8 %94, 1
  %tobool.i240.not = icmp eq i8 %95, 0
  br i1 %tobool.i240.not, label %if.else169, label %if.end182

if.else169:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit239
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %if.else169
  %message_.i.i241 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar166, i64 0, i32 1
  %96 = load ptr, ptr %message_.i.i241, align 8
  %cmp.i.i.not.i.i242 = icmp eq ptr %96, null
  br i1 %cmp.i.i.not.i.i242, label %invoke.cont175, label %cond.true.i.i243

cond.true.i.i243:                                 ; preds = %invoke.cont172
  %call4.i.i244 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %96) #16
  br label %invoke.cont175

invoke.cont175:                                   ; preds = %cond.true.i.i243, %invoke.cont172
  %cond.i.i245 = phi ptr [ %call4.i.i244, %cond.true.i.i243 ], [ @.str.45, %invoke.cont172 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp173, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 185, ptr noundef %cond.i.i245)
          to label %invoke.cont177 unwind label %lpad174

invoke.cont177:                                   ; preds = %invoke.cont175
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp173, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %invoke.cont177
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp173) #16
  %97 = load ptr, ptr %ref.tmp170, align 8
  %cmp.not.i.i247 = icmp eq ptr %97, null
  br i1 %cmp.not.i.i247, label %_ZN7testing7MessageD2Ev.exit251, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i248

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i248: ; preds = %invoke.cont179
  %vtable.i.i.i249 = load ptr, ptr %97, align 8
  %vfn.i.i.i250 = getelementptr inbounds ptr, ptr %vtable.i.i.i249, i64 1
  %98 = load ptr, ptr %vfn.i.i.i250, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(128) %97) #16
  br label %_ZN7testing7MessageD2Ev.exit251

_ZN7testing7MessageD2Ev.exit251:                  ; preds = %invoke.cont179, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i248
  store ptr null, ptr %ref.tmp170, align 8
  br label %if.end182

lpad171:                                          ; preds = %if.else169
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad174:                                          ; preds = %invoke.cont175
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

lpad178:                                          ; preds = %invoke.cont177
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp173) #16
  br label %ehcleanup181

ehcleanup181:                                     ; preds = %lpad178, %lpad174
  %.pn28 = phi { ptr, i32 } [ %101, %lpad178 ], [ %100, %lpad174 ]
  %102 = load ptr, ptr %ref.tmp170, align 8
  %cmp.not.i.i252 = icmp eq ptr %102, null
  br i1 %cmp.not.i.i252, label %_ZN7testing7MessageD2Ev.exit256, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i253

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i253: ; preds = %ehcleanup181
  %vtable.i.i.i254 = load ptr, ptr %102, align 8
  %vfn.i.i.i255 = getelementptr inbounds ptr, ptr %vtable.i.i.i254, i64 1
  %103 = load ptr, ptr %vfn.i.i.i255, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(128) %102) #16
  br label %_ZN7testing7MessageD2Ev.exit256

_ZN7testing7MessageD2Ev.exit256:                  ; preds = %ehcleanup181, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i253
  store ptr null, ptr %ref.tmp170, align 8
  br label %eh.resume

if.end182:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit239, %_ZN7testing7MessageD2Ev.exit251
  %message_.i257 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar166, i64 0, i32 1
  %104 = load ptr, ptr %message_.i257, align 8
  %cmp.not.i.i258 = icmp eq ptr %104, null
  br i1 %cmp.not.i.i258, label %_ZN7testing15AssertionResultD2Ev.exit260, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i259

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i259: ; preds = %if.end182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #16
  call void @_ZdlPv(ptr noundef nonnull %104) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit260

_ZN7testing15AssertionResultD2Ev.exit260:         ; preds = %if.end182, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i259
  store ptr null, ptr %message_.i257, align 8
  %add185 = add nsw i64 %call.i105, 68719476863
  %call.i261 = call noundef i32 @_ZN4absl13base_internal8SpinLock16EncodeWaitCyclesEll(i64 noundef %call.i105, i64 noundef %add185)
  %call.i262 = call noundef i64 @_ZN4absl13base_internal8SpinLock16DecodeWaitCyclesEj(i32 noundef %call.i261)
  store i64 %call.i262, ptr %after_max_value_decoded, align 8
  %105 = load i64, ptr %expected_max_value_decoded, align 8, !noalias !35
  %cmp.i.i263 = icmp eq i64 %105, %call.i262
  br i1 %cmp.i.i263, label %if.then.i.i265, label %if.end.i.i264

if.then.i.i265:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit260
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar188)
  br label %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit266

if.end.i.i264:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit260
  call void @_ZN7testing8internal18CmpHelperEQFailureIllEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar188, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(8) %expected_max_value_decoded, ptr noundef nonnull align 8 dereferenceable(8) %after_max_value_decoded)
  br label %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit266

_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit266: ; preds = %if.then.i.i265, %if.end.i.i264
  %106 = load i8, ptr %gtest_ar188, align 8
  %107 = and i8 %106, 1
  %tobool.i267.not = icmp eq i8 %107, 0
  br i1 %tobool.i267.not, label %if.else191, label %if.end204

if.else191:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit266
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp192)
          to label %invoke.cont194 unwind label %lpad193

invoke.cont194:                                   ; preds = %if.else191
  %message_.i.i268 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar188, i64 0, i32 1
  %108 = load ptr, ptr %message_.i.i268, align 8
  %cmp.i.i.not.i.i269 = icmp eq ptr %108, null
  br i1 %cmp.i.i.not.i.i269, label %invoke.cont197, label %cond.true.i.i270

cond.true.i.i270:                                 ; preds = %invoke.cont194
  %call4.i.i271 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %108) #16
  br label %invoke.cont197

invoke.cont197:                                   ; preds = %cond.true.i.i270, %invoke.cont194
  %cond.i.i272 = phi ptr [ %call4.i.i271, %cond.true.i.i270 ], [ @.str.45, %invoke.cont194 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp195, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 192, ptr noundef %cond.i.i272)
          to label %invoke.cont199 unwind label %lpad196

invoke.cont199:                                   ; preds = %invoke.cont197
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp195, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp192)
          to label %invoke.cont201 unwind label %lpad200

invoke.cont201:                                   ; preds = %invoke.cont199
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp195) #16
  %109 = load ptr, ptr %ref.tmp192, align 8
  %cmp.not.i.i274 = icmp eq ptr %109, null
  br i1 %cmp.not.i.i274, label %_ZN7testing7MessageD2Ev.exit278, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275: ; preds = %invoke.cont201
  %vtable.i.i.i276 = load ptr, ptr %109, align 8
  %vfn.i.i.i277 = getelementptr inbounds ptr, ptr %vtable.i.i.i276, i64 1
  %110 = load ptr, ptr %vfn.i.i.i277, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(128) %109) #16
  br label %_ZN7testing7MessageD2Ev.exit278

_ZN7testing7MessageD2Ev.exit278:                  ; preds = %invoke.cont201, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275
  store ptr null, ptr %ref.tmp192, align 8
  br label %if.end204

lpad193:                                          ; preds = %if.else191
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad196:                                          ; preds = %invoke.cont197
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203

lpad200:                                          ; preds = %invoke.cont199
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp195) #16
  br label %ehcleanup203

ehcleanup203:                                     ; preds = %lpad200, %lpad196
  %.pn31 = phi { ptr, i32 } [ %113, %lpad200 ], [ %112, %lpad196 ]
  %114 = load ptr, ptr %ref.tmp192, align 8
  %cmp.not.i.i279 = icmp eq ptr %114, null
  br i1 %cmp.not.i.i279, label %_ZN7testing7MessageD2Ev.exit283, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i280

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i280: ; preds = %ehcleanup203
  %vtable.i.i.i281 = load ptr, ptr %114, align 8
  %vfn.i.i.i282 = getelementptr inbounds ptr, ptr %vtable.i.i.i281, i64 1
  %115 = load ptr, ptr %vfn.i.i.i282, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(128) %114) #16
  br label %_ZN7testing7MessageD2Ev.exit283

_ZN7testing7MessageD2Ev.exit283:                  ; preds = %ehcleanup203, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i280
  store ptr null, ptr %ref.tmp192, align 8
  br label %eh.resume

if.end204:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit266, %_ZN7testing7MessageD2Ev.exit278
  %message_.i284 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar188, i64 0, i32 1
  %116 = load ptr, ptr %message_.i284, align 8
  %cmp.not.i.i285 = icmp eq ptr %116, null
  br i1 %cmp.not.i.i285, label %_ZN7testing15AssertionResultD2Ev.exit287, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286: ; preds = %if.end204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #16
  call void @_ZdlPv(ptr noundef nonnull %116) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit287

_ZN7testing15AssertionResultD2Ev.exit287:         ; preds = %if.end204, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286
  store ptr null, ptr %message_.i284, align 8
  %sub = add nsw i64 %call.i105, 68719476607
  %call.i288 = call noundef i32 @_ZN4absl13base_internal8SpinLock16EncodeWaitCyclesEll(i64 noundef %call.i105, i64 noundef %sub)
  %call.i289 = call noundef i64 @_ZN4absl13base_internal8SpinLock16DecodeWaitCyclesEj(i32 noundef %call.i288)
  store i64 %call.i289, ptr %before_max_value_decoded, align 8
  %117 = load i64, ptr %expected_max_value_decoded, align 8, !noalias !40
  %cmp.i = icmp sgt i64 %117, %call.i289
  br i1 %cmp.i, label %if.then.i291, label %if.else.i290

if.then.i291:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit287
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar209)
  br label %_ZN7testing8internal11CmpHelperGTIllEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

if.else.i290:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit287
  call void @_ZN7testing8internal18CmpHelperOpFailureIllEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar209, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.44, ptr noundef nonnull align 8 dereferenceable(8) %expected_max_value_decoded, ptr noundef nonnull align 8 dereferenceable(8) %before_max_value_decoded, ptr noundef nonnull @.str.53)
  br label %_ZN7testing8internal11CmpHelperGTIllEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperGTIllEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %if.then.i291, %if.else.i290
  %118 = load i8, ptr %gtest_ar209, align 8
  %119 = and i8 %118, 1
  %tobool.i292.not = icmp eq i8 %119, 0
  br i1 %tobool.i292.not, label %if.else212, label %if.end225

if.else212:                                       ; preds = %_ZN7testing8internal11CmpHelperGTIllEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp213)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %if.else212
  %message_.i.i293 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar209, i64 0, i32 1
  %120 = load ptr, ptr %message_.i.i293, align 8
  %cmp.i.i.not.i.i294 = icmp eq ptr %120, null
  br i1 %cmp.i.i.not.i.i294, label %invoke.cont218, label %cond.true.i.i295

cond.true.i.i295:                                 ; preds = %invoke.cont215
  %call4.i.i296 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %120) #16
  br label %invoke.cont218

invoke.cont218:                                   ; preds = %cond.true.i.i295, %invoke.cont215
  %cond.i.i297 = phi ptr [ %call4.i.i296, %cond.true.i.i295 ], [ @.str.45, %invoke.cont215 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp216, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 198, ptr noundef %cond.i.i297)
          to label %invoke.cont220 unwind label %lpad217

invoke.cont220:                                   ; preds = %invoke.cont218
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp216, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp213)
          to label %invoke.cont222 unwind label %lpad221

invoke.cont222:                                   ; preds = %invoke.cont220
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp216) #16
  %121 = load ptr, ptr %ref.tmp213, align 8
  %cmp.not.i.i299 = icmp eq ptr %121, null
  br i1 %cmp.not.i.i299, label %_ZN7testing7MessageD2Ev.exit303, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i300

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i300: ; preds = %invoke.cont222
  %vtable.i.i.i301 = load ptr, ptr %121, align 8
  %vfn.i.i.i302 = getelementptr inbounds ptr, ptr %vtable.i.i.i301, i64 1
  %122 = load ptr, ptr %vfn.i.i.i302, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(128) %121) #16
  br label %_ZN7testing7MessageD2Ev.exit303

_ZN7testing7MessageD2Ev.exit303:                  ; preds = %invoke.cont222, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i300
  store ptr null, ptr %ref.tmp213, align 8
  br label %if.end225

lpad214:                                          ; preds = %if.else212
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad217:                                          ; preds = %invoke.cont218
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad221:                                          ; preds = %invoke.cont220
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp216) #16
  br label %ehcleanup224

ehcleanup224:                                     ; preds = %lpad221, %lpad217
  %.pn34 = phi { ptr, i32 } [ %125, %lpad221 ], [ %124, %lpad217 ]
  %126 = load ptr, ptr %ref.tmp213, align 8
  %cmp.not.i.i304 = icmp eq ptr %126, null
  br i1 %cmp.not.i.i304, label %_ZN7testing7MessageD2Ev.exit308, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i305

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i305: ; preds = %ehcleanup224
  %vtable.i.i.i306 = load ptr, ptr %126, align 8
  %vfn.i.i.i307 = getelementptr inbounds ptr, ptr %vtable.i.i.i306, i64 1
  %127 = load ptr, ptr %vfn.i.i.i307, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(128) %126) #16
  br label %_ZN7testing7MessageD2Ev.exit308

_ZN7testing7MessageD2Ev.exit308:                  ; preds = %ehcleanup224, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i305
  store ptr null, ptr %ref.tmp213, align 8
  br label %eh.resume

if.end225:                                        ; preds = %_ZN7testing8internal11CmpHelperGTIllEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit303
  %message_.i309 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar209, i64 0, i32 1
  %128 = load ptr, ptr %message_.i309, align 8
  %cmp.not.i.i310 = icmp eq ptr %128, null
  br i1 %cmp.not.i.i310, label %_ZN7testing15AssertionResultD2Ev.exit312, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i311

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i311: ; preds = %if.end225
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #16
  call void @_ZdlPv(ptr noundef nonnull %128) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit312

_ZN7testing15AssertionResultD2Ev.exit312:         ; preds = %if.end225, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i311
  ret void

eh.resume:                                        ; preds = %lpad214, %_ZN7testing7MessageD2Ev.exit308, %lpad193, %_ZN7testing7MessageD2Ev.exit283, %lpad171, %_ZN7testing7MessageD2Ev.exit256, %lpad150, %_ZN7testing7MessageD2Ev.exit229, %lpad130, %_ZN7testing7MessageD2Ev.exit207, %lpad109, %_ZN7testing7MessageD2Ev.exit181, %lpad88, %_ZN7testing7MessageD2Ev.exit154, %lpad67, %_ZN7testing7MessageD2Ev.exit127, %lpad45, %_ZN7testing7MessageD2Ev.exit100, %lpad25, %_ZN7testing7MessageD2Ev.exit76, %lpad, %_ZN7testing7MessageD2Ev.exit54
  %gtest_ar209.sink = phi ptr [ %gtest_ar, %_ZN7testing7MessageD2Ev.exit54 ], [ %gtest_ar, %lpad ], [ %gtest_ar17, %_ZN7testing7MessageD2Ev.exit76 ], [ %gtest_ar17, %lpad25 ], [ %gtest_ar38, %_ZN7testing7MessageD2Ev.exit100 ], [ %gtest_ar38, %lpad45 ], [ %gtest_ar60, %_ZN7testing7MessageD2Ev.exit127 ], [ %gtest_ar60, %lpad67 ], [ %gtest_ar80, %_ZN7testing7MessageD2Ev.exit154 ], [ %gtest_ar80, %lpad88 ], [ %gtest_ar101, %_ZN7testing7MessageD2Ev.exit181 ], [ %gtest_ar101, %lpad109 ], [ %gtest_ar122, %_ZN7testing7MessageD2Ev.exit207 ], [ %gtest_ar122, %lpad130 ], [ %gtest_ar145, %_ZN7testing7MessageD2Ev.exit229 ], [ %gtest_ar145, %lpad150 ], [ %gtest_ar166, %_ZN7testing7MessageD2Ev.exit256 ], [ %gtest_ar166, %lpad171 ], [ %gtest_ar188, %_ZN7testing7MessageD2Ev.exit283 ], [ %gtest_ar188, %lpad193 ], [ %gtest_ar209, %_ZN7testing7MessageD2Ev.exit308 ], [ %gtest_ar209, %lpad214 ]
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn37, %_ZN7testing7MessageD2Ev.exit54 ], [ %5, %lpad ], [ %.pn40, %_ZN7testing7MessageD2Ev.exit76 ], [ %16, %lpad25 ], [ %.pn43, %_ZN7testing7MessageD2Ev.exit100 ], [ %28, %lpad45 ], [ %.pn, %_ZN7testing7MessageD2Ev.exit127 ], [ %40, %lpad67 ], [ %.pn16, %_ZN7testing7MessageD2Ev.exit154 ], [ %52, %lpad88 ], [ %.pn19, %_ZN7testing7MessageD2Ev.exit181 ], [ %64, %lpad109 ], [ %.pn22, %_ZN7testing7MessageD2Ev.exit207 ], [ %76, %lpad130 ], [ %.pn25, %_ZN7testing7MessageD2Ev.exit229 ], [ %88, %lpad150 ], [ %.pn28, %_ZN7testing7MessageD2Ev.exit256 ], [ %99, %lpad171 ], [ %.pn31, %_ZN7testing7MessageD2Ev.exit283 ], [ %111, %lpad193 ], [ %.pn34, %_ZN7testing7MessageD2Ev.exit308 ], [ %123, %lpad214 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar209.sink) #16
  resume { ptr, i32 } %.pn43.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__urng, ptr noundef nonnull align 8 dereferenceable(16) %__param) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"struct.std::uniform_int_distribution<long>::param_type", align 8
  %_M_b.i = getelementptr inbounds %"struct.std::uniform_int_distribution<long>::param_type", ptr %__param, i64 0, i32 1
  %0 = load i64, ptr %_M_b.i, align 8
  %1 = load i64, ptr %__param, align 8
  %sub = sub i64 %0, %1
  %cmp = icmp ult i64 %sub, 2147483645
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add = add nuw nsw i64 %sub, 1
  %div.rhs.trunc = trunc i64 %add to i32
  %div22 = udiv i32 2147483645, %div.rhs.trunc
  %div.zext = zext nneg i32 %div22 to i64
  %mul = mul nuw nsw i64 %add, %div.zext
  %__urng.promoted = load i64, ptr %__urng, align 8
  br label %do.body

do.body:                                          ; preds = %do.body, %if.then
  %rem.i.i.i23 = phi i64 [ %rem.i.i.i, %do.body ], [ %__urng.promoted, %if.then ]
  %mul.i.i.i = mul i64 %rem.i.i.i23, 16807
  %rem.i.i.i = urem i64 %mul.i.i.i, 2147483647
  %sub4 = add nsw i64 %rem.i.i.i, -1
  %cmp5.not = icmp ult i64 %sub4, %mul
  br i1 %cmp5.not, label %do.end, label %do.body, !llvm.loop !43

do.end:                                           ; preds = %do.body
  store i64 %rem.i.i.i, ptr %__urng, align 8
  %div6 = udiv i64 %sub4, %div.zext
  br label %if.end23

if.else:                                          ; preds = %entry
  %cmp7.not = icmp eq i64 %sub, 2147483645
  br i1 %cmp7.not, label %if.else20, label %do.body9.preheader

do.body9.preheader:                               ; preds = %if.else
  %div10 = udiv i64 %sub, 2147483646
  %_M_b.i17 = getelementptr inbounds %"struct.std::uniform_int_distribution<long>::param_type", ptr %ref.tmp, i64 0, i32 1
  br label %do.body9

do.body9:                                         ; preds = %do.body9.preheader, %do.body9
  store i64 0, ptr %ref.tmp, align 8
  store i64 %div10, ptr %_M_b.i17, align 8
  %call11 = call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__urng, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %mul12 = mul i64 %call11, 2147483646
  %2 = load i64, ptr %__urng, align 8
  %mul.i.i.i18 = mul i64 %2, 16807
  %rem.i.i.i19 = urem i64 %mul.i.i.i18, 2147483647
  store i64 %rem.i.i.i19, ptr %__urng, align 8
  %sub14 = add i64 %mul12, -1
  %add15 = add i64 %sub14, %rem.i.i.i19
  %cmp17 = icmp ugt i64 %add15, %sub
  %cmp18 = icmp ult i64 %add15, %mul12
  %3 = or i1 %cmp17, %cmp18
  br i1 %3, label %do.body9, label %if.end23, !llvm.loop !44

if.else20:                                        ; preds = %if.else
  %4 = load i64, ptr %__urng, align 8
  %mul.i.i.i20 = mul i64 %4, 16807
  %rem.i.i.i21 = urem i64 %mul.i.i.i20, 2147483647
  store i64 %rem.i.i.i21, ptr %__urng, align 8
  %sub22 = add nsw i64 %rem.i.i.i21, -1
  br label %if.end23

if.end23:                                         ; preds = %do.body9, %if.else20, %do.end
  %__ret.0 = phi i64 [ %div6, %do.end ], [ %sub22, %if.else20 ], [ %add15, %do.body9 ]
  %5 = load i64, ptr %__param, align 8
  %add25 = add i64 %5, %__ret.0
  ret i64 %add25
}

declare noundef i32 @_ZN4absl13base_internal8SpinLock16EncodeWaitCyclesEll(i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !45
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !50
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %0 = load i32, ptr %lhs, align 4, !noalias !50
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i32 noundef %0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !50

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIjjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIjjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !45
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !53
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIjjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %2 = load i32, ptr %rhs, align 4, !noalias !58
  %call.i.i.i.i.i.i1.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i32 noundef %2)
          to label %invoke.cont.i.i.i8 unwind label %lpad.i.i.i7, !noalias !58

invoke.cont.i.i.i8:                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i7

lpad.i.i.i7:                                      ; preds = %invoke.cont.i.i.i8, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #16
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !53
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIjjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i7, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ], [ %3, %lpad.i.i.i7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN4absl13base_internal8SpinLock16DecodeWaitCyclesEj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIilEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !61
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !66
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %0 = load i32, ptr %lhs, align 4, !noalias !66
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i32 noundef %0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !66

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIilEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIilEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !61
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !69
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIilEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %2 = load i64, ptr %rhs, align 8, !noalias !74
  %call.i.i.i.i.i.i1.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i64 noundef %2)
          to label %invoke.cont.i.i.i8 unwind label %lpad.i.i.i7, !noalias !74

invoke.cont.i.i.i8:                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i7

lpad.i.i.i7:                                      ; preds = %invoke.cont.i.i.i8, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #16
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !69
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIilEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i7, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ], [ %3, %lpad.i.i.i7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIllEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !77
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !82
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %0 = load i64, ptr %lhs, align 8, !noalias !82
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i64 noundef %0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !82

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !77
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !85
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %2 = load i64, ptr %rhs, align 8, !noalias !90
  %call.i.i.i.i.i.i1.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i64 noundef %2)
          to label %invoke.cont.i.i.i8 unwind label %lpad.i.i.i7, !noalias !90

invoke.cont.i.i.i8:                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i7

lpad.i.i.i7:                                      ; preds = %invoke.cont.i.i.i8, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #16
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !85
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i7, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ], [ %3, %lpad.i.i.i7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperOpFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expr1, ptr noundef %expr2, ptr noundef nonnull align 4 dereferenceable(4) %val1, ptr noundef nonnull align 4 dereferenceable(4) %val2, ptr noundef %op) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.47)
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
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #16
  br label %invoke.cont

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i2.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i2.i, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i
  %vtable.i.i.i4.i = load ptr, ptr %4, align 8
  %vfn.i.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #16
  br label %ehcleanup26

invoke.cont:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i5)
          to label %.noexc19 unwind label %lpad

.noexc19:                                         ; preds = %invoke.cont
  %cmp.i.i = icmp eq ptr %expr1, null
  %6 = load ptr, ptr %ref.tmp.i5, align 8
  %add.ptr.i.i6 = getelementptr inbounds i8, ptr %6, i64 16
  %.str.52..i.i = select i1 %cmp.i.i, ptr @.str.52, ptr %expr1
  %call6.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i6, ptr noundef nonnull %.str.52..i.i)
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
  %vfn.i.i.i.i18 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i17, i64 1
  %8 = load ptr, ptr %vfn.i.i.i.i18, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #16
  br label %invoke.cont1

lpad.i7:                                          ; preds = %invoke.cont.i13, %.noexc19
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp.i5, align 8
  %cmp.not.i.i2.i8 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i2.i8, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9: ; preds = %lpad.i7
  %vtable.i.i.i4.i10 = load ptr, ptr %10, align 8
  %vfn.i.i.i5.i11 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i10, i64 1
  %11 = load ptr, ptr %vfn.i.i.i5.i11, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #16
  br label %ehcleanup26

invoke.cont1:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i16, %invoke.cont2.i14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i22)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i22)
          to label %.noexc37 unwind label %lpad

.noexc37:                                         ; preds = %invoke.cont1
  %12 = load ptr, ptr %ref.tmp.i22, align 8
  %add.ptr.i.i23 = getelementptr inbounds i8, ptr %12, i64 16
  %call2.i1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i23, ptr noundef nonnull @.str.48)
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
  %vfn.i.i.i.i36 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i35, i64 1
  %14 = load ptr, ptr %vfn.i.i.i.i36, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #16
  br label %invoke.cont3

lpad.i25:                                         ; preds = %invoke.cont.i31, %.noexc37
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp.i22, align 8
  %cmp.not.i.i2.i26 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i2.i26, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27: ; preds = %lpad.i25
  %vtable.i.i.i4.i28 = load ptr, ptr %16, align 8
  %vfn.i.i.i5.i29 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i28, i64 1
  %17 = load ptr, ptr %vfn.i.i.i5.i29, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #16
  br label %ehcleanup26

invoke.cont3:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i34, %invoke.cont2.i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i40)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i40)
          to label %.noexc57 unwind label %lpad

.noexc57:                                         ; preds = %invoke.cont3
  %cmp.i.i41 = icmp eq ptr %op, null
  %18 = load ptr, ptr %ref.tmp.i40, align 8
  %add.ptr.i.i42 = getelementptr inbounds i8, ptr %18, i64 16
  %.str.52..i.i43 = select i1 %cmp.i.i41, ptr @.str.52, ptr %op
  %call6.i1.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i42, ptr noundef nonnull %.str.52..i.i43)
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
  %vfn.i.i.i.i56 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i55, i64 1
  %20 = load ptr, ptr %vfn.i.i.i.i56, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #16
  br label %invoke.cont5

lpad.i45:                                         ; preds = %invoke.cont.i51, %.noexc57
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp.i40, align 8
  %cmp.not.i.i2.i46 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i2.i46, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47: ; preds = %lpad.i45
  %vtable.i.i.i4.i48 = load ptr, ptr %22, align 8
  %vfn.i.i.i5.i49 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i48, i64 1
  %23 = load ptr, ptr %vfn.i.i.i5.i49, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #16
  br label %ehcleanup26

invoke.cont5:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i54, %invoke.cont2.i52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i61)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i61)
          to label %.noexc76 unwind label %lpad

.noexc76:                                         ; preds = %invoke.cont5
  %24 = load ptr, ptr %ref.tmp.i61, align 8
  %add.ptr.i.i62 = getelementptr inbounds i8, ptr %24, i64 16
  %call2.i1.i63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i62, ptr noundef nonnull @.str.49)
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
  %vfn.i.i.i.i75 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i74, i64 1
  %26 = load ptr, ptr %vfn.i.i.i.i75, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #16
  br label %invoke.cont7

lpad.i64:                                         ; preds = %invoke.cont.i70, %.noexc76
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp.i61, align 8
  %cmp.not.i.i2.i65 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i2.i65, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66: ; preds = %lpad.i64
  %vtable.i.i.i4.i67 = load ptr, ptr %28, align 8
  %vfn.i.i.i5.i68 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i67, i64 1
  %29 = load ptr, ptr %vfn.i.i.i5.i68, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #16
  br label %ehcleanup26

invoke.cont7:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i73, %invoke.cont2.i71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i61)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i80)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i80)
          to label %.noexc97 unwind label %lpad

.noexc97:                                         ; preds = %invoke.cont7
  %cmp.i.i81 = icmp eq ptr %expr2, null
  %30 = load ptr, ptr %ref.tmp.i80, align 8
  %add.ptr.i.i82 = getelementptr inbounds i8, ptr %30, i64 16
  %.str.52..i.i83 = select i1 %cmp.i.i81, ptr @.str.52, ptr %expr2
  %call6.i1.i84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i82, ptr noundef nonnull %.str.52..i.i83)
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
  %vfn.i.i.i.i96 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i95, i64 1
  %32 = load ptr, ptr %vfn.i.i.i.i96, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #16
  br label %invoke.cont9

lpad.i85:                                         ; preds = %invoke.cont.i91, %.noexc97
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp.i80, align 8
  %cmp.not.i.i2.i86 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i2.i86, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87: ; preds = %lpad.i85
  %vtable.i.i.i4.i88 = load ptr, ptr %34, align 8
  %vfn.i.i.i5.i89 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i88, i64 1
  %35 = load ptr, ptr %vfn.i.i.i5.i89, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #16
  br label %ehcleanup26

invoke.cont9:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94, %invoke.cont2.i92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i80)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i101)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i101)
          to label %.noexc116 unwind label %lpad

.noexc116:                                        ; preds = %invoke.cont9
  %36 = load ptr, ptr %ref.tmp.i101, align 8
  %add.ptr.i.i102 = getelementptr inbounds i8, ptr %36, i64 16
  %call2.i1.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i102, ptr noundef nonnull @.str.50)
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
  %vfn.i.i.i.i115 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i114, i64 1
  %38 = load ptr, ptr %vfn.i.i.i.i115, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #16
  br label %invoke.cont11

lpad.i104:                                        ; preds = %invoke.cont.i110, %.noexc116
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %ref.tmp.i101, align 8
  %cmp.not.i.i2.i105 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i2.i105, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106: ; preds = %lpad.i104
  %vtable.i.i.i4.i107 = load ptr, ptr %40, align 8
  %vfn.i.i.i5.i108 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i107, i64 1
  %41 = load ptr, ptr %vfn.i.i.i5.i108, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %40) #16
  br label %ehcleanup26

invoke.cont11:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i113, %invoke.cont2.i111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i101)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !93
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %.noexc120 unwind label %lpad

.noexc120:                                        ; preds = %invoke.cont11
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %42 = load i32, ptr %val1, align 4, !noalias !98
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i32 noundef %42)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !98

invoke.cont.i.i.i:                                ; preds = %.noexc120
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %invoke.cont14 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %.noexc120
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  br label %ehcleanup26

invoke.cont14:                                    ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i123)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i123)
          to label %.noexc138 unwind label %lpad15

.noexc138:                                        ; preds = %invoke.cont14
  %44 = load ptr, ptr %ref.tmp.i123, align 8
  %add.ptr.i.i124 = getelementptr inbounds i8, ptr %44, i64 16
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
  %vfn.i.i.i.i137 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i136, i64 1
  %46 = load ptr, ptr %vfn.i.i.i.i137, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %45) #16
  br label %invoke.cont16

lpad.i126:                                        ; preds = %invoke.cont.i132, %.noexc138
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %ref.tmp.i123, align 8
  %cmp.not.i.i2.i127 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i2.i127, label %ehcleanup, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128: ; preds = %lpad.i126
  %vtable.i.i.i4.i129 = load ptr, ptr %48, align 8
  %vfn.i.i.i5.i130 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i129, i64 1
  %49 = load ptr, ptr %vfn.i.i.i5.i130, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(128) %48) #16
  br label %ehcleanup

invoke.cont16:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i135, %invoke.cont2.i133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i123)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i140)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i140)
          to label %.noexc155 unwind label %lpad15

.noexc155:                                        ; preds = %invoke.cont16
  %50 = load ptr, ptr %ref.tmp.i140, align 8
  %add.ptr.i.i141 = getelementptr inbounds i8, ptr %50, i64 16
  %call2.i1.i142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i141, ptr noundef nonnull @.str.51)
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
  %vfn.i.i.i.i154 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i153, i64 1
  %52 = load ptr, ptr %vfn.i.i.i.i154, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %51) #16
  br label %invoke.cont18

lpad.i143:                                        ; preds = %invoke.cont.i149, %.noexc155
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %ref.tmp.i140, align 8
  %cmp.not.i.i2.i144 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i2.i144, label %ehcleanup, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145: ; preds = %lpad.i143
  %vtable.i.i.i4.i146 = load ptr, ptr %54, align 8
  %vfn.i.i.i5.i147 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i146, i64 1
  %55 = load ptr, ptr %vfn.i.i.i5.i147, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %54) #16
  br label %ehcleanup

invoke.cont18:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i152, %invoke.cont2.i150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i140)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i158), !noalias !101
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158)
          to label %.noexc163 unwind label %lpad15

.noexc163:                                        ; preds = %invoke.cont18
  %add.ptr.i.i.i159 = getelementptr inbounds i8, ptr %ss.i.i.i158, i64 16
  %56 = load i32, ptr %val2, align 4, !noalias !106
  %call.i.i.i.i.i.i1.i.i.i160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i159, i32 noundef %56)
          to label %invoke.cont.i.i.i162 unwind label %lpad.i.i.i161, !noalias !106

invoke.cont.i.i.i162:                             ; preds = %.noexc163
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158)
          to label %invoke.cont21 unwind label %lpad.i.i.i161

lpad.i.i.i161:                                    ; preds = %invoke.cont.i.i.i162, %.noexc163
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158) #16
  br label %ehcleanup

invoke.cont21:                                    ; preds = %invoke.cont.i.i.i162
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i158), !noalias !101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i167)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i167)
          to label %.noexc182 unwind label %lpad22

.noexc182:                                        ; preds = %invoke.cont21
  %58 = load ptr, ptr %ref.tmp.i167, align 8
  %add.ptr.i.i168 = getelementptr inbounds i8, ptr %58, i64 16
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
  %vfn.i.i.i.i181 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i180, i64 1
  %60 = load ptr, ptr %vfn.i.i.i.i181, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(128) %59) #16
  br label %invoke.cont23

lpad.i170:                                        ; preds = %invoke.cont.i176, %.noexc182
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %ref.tmp.i167, align 8
  %cmp.not.i.i2.i171 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i2.i171, label %lpad22.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i172

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i172: ; preds = %lpad.i170
  %vtable.i.i.i4.i173 = load ptr, ptr %62, align 8
  %vfn.i.i.i5.i174 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i173, i64 1
  %63 = load ptr, ptr %vfn.i.i.i5.i174, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(128) %62) #16
  br label %lpad22.body

invoke.cont23:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i179, %invoke.cont2.i177
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i167)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %ref.tmp, i64 0, i32 1
  %64 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i = icmp eq ptr %64, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #16
  call void @_ZdlPv(ptr noundef nonnull %64) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128, %lpad.i126, %lpad15, %lpad.i.i.i161, %lpad.i143, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145, %lpad22.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body183, %lpad22.body ], [ %47, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128 ], [ %47, %lpad.i126 ], [ %53, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145 ], [ %53, %lpad.i143 ], [ %66, %lpad15 ], [ %57, %lpad.i.i.i161 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i, %lpad.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27, %lpad.i25, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66, %lpad.i64, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106, %lpad.i104, %lpad.i.i.i, %lpad, %lpad.i85, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87, %lpad.i45, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47, %lpad.i7, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i ], [ %3, %lpad.i ], [ %9, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9 ], [ %9, %lpad.i7 ], [ %15, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27 ], [ %15, %lpad.i25 ], [ %21, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47 ], [ %21, %lpad.i45 ], [ %27, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66 ], [ %27, %lpad.i64 ], [ %33, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87 ], [ %33, %lpad.i85 ], [ %39, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106 ], [ %39, %lpad.i104 ], [ %65, %lpad ], [ %43, %lpad.i.i.i ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7testing16AssertionFailureEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %a_message) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18, !noalias !109
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #16, !noalias !109
  %1 = load ptr, ptr %message_, align 8
  store ptr %call.i, ptr %message_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  %.pre = load ptr, ptr %message_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i, %entry
  %2 = phi ptr [ %call.i, %if.then ], [ %.pre, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i ], [ %0, %entry ]
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %a_message)
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #16
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %call7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #16
  ret void

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #16
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperOpFailureIllEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expr1, ptr noundef %expr2, ptr noundef nonnull align 8 dereferenceable(8) %val1, ptr noundef nonnull align 8 dereferenceable(8) %val2, ptr noundef %op) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.47)
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
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #16
  br label %invoke.cont

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i2.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i2.i, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i
  %vtable.i.i.i4.i = load ptr, ptr %4, align 8
  %vfn.i.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #16
  br label %ehcleanup26

invoke.cont:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i5)
          to label %.noexc19 unwind label %lpad

.noexc19:                                         ; preds = %invoke.cont
  %cmp.i.i = icmp eq ptr %expr1, null
  %6 = load ptr, ptr %ref.tmp.i5, align 8
  %add.ptr.i.i6 = getelementptr inbounds i8, ptr %6, i64 16
  %.str.52..i.i = select i1 %cmp.i.i, ptr @.str.52, ptr %expr1
  %call6.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i6, ptr noundef nonnull %.str.52..i.i)
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
  %vfn.i.i.i.i18 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i17, i64 1
  %8 = load ptr, ptr %vfn.i.i.i.i18, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #16
  br label %invoke.cont1

lpad.i7:                                          ; preds = %invoke.cont.i13, %.noexc19
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp.i5, align 8
  %cmp.not.i.i2.i8 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i2.i8, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9: ; preds = %lpad.i7
  %vtable.i.i.i4.i10 = load ptr, ptr %10, align 8
  %vfn.i.i.i5.i11 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i10, i64 1
  %11 = load ptr, ptr %vfn.i.i.i5.i11, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #16
  br label %ehcleanup26

invoke.cont1:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i16, %invoke.cont2.i14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i22)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i22)
          to label %.noexc37 unwind label %lpad

.noexc37:                                         ; preds = %invoke.cont1
  %12 = load ptr, ptr %ref.tmp.i22, align 8
  %add.ptr.i.i23 = getelementptr inbounds i8, ptr %12, i64 16
  %call2.i1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i23, ptr noundef nonnull @.str.48)
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
  %vfn.i.i.i.i36 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i35, i64 1
  %14 = load ptr, ptr %vfn.i.i.i.i36, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #16
  br label %invoke.cont3

lpad.i25:                                         ; preds = %invoke.cont.i31, %.noexc37
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp.i22, align 8
  %cmp.not.i.i2.i26 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i2.i26, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27: ; preds = %lpad.i25
  %vtable.i.i.i4.i28 = load ptr, ptr %16, align 8
  %vfn.i.i.i5.i29 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i28, i64 1
  %17 = load ptr, ptr %vfn.i.i.i5.i29, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #16
  br label %ehcleanup26

invoke.cont3:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i34, %invoke.cont2.i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i40)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i40)
          to label %.noexc57 unwind label %lpad

.noexc57:                                         ; preds = %invoke.cont3
  %cmp.i.i41 = icmp eq ptr %op, null
  %18 = load ptr, ptr %ref.tmp.i40, align 8
  %add.ptr.i.i42 = getelementptr inbounds i8, ptr %18, i64 16
  %.str.52..i.i43 = select i1 %cmp.i.i41, ptr @.str.52, ptr %op
  %call6.i1.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i42, ptr noundef nonnull %.str.52..i.i43)
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
  %vfn.i.i.i.i56 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i55, i64 1
  %20 = load ptr, ptr %vfn.i.i.i.i56, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #16
  br label %invoke.cont5

lpad.i45:                                         ; preds = %invoke.cont.i51, %.noexc57
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp.i40, align 8
  %cmp.not.i.i2.i46 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i2.i46, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47: ; preds = %lpad.i45
  %vtable.i.i.i4.i48 = load ptr, ptr %22, align 8
  %vfn.i.i.i5.i49 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i48, i64 1
  %23 = load ptr, ptr %vfn.i.i.i5.i49, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #16
  br label %ehcleanup26

invoke.cont5:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i54, %invoke.cont2.i52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i61)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i61)
          to label %.noexc76 unwind label %lpad

.noexc76:                                         ; preds = %invoke.cont5
  %24 = load ptr, ptr %ref.tmp.i61, align 8
  %add.ptr.i.i62 = getelementptr inbounds i8, ptr %24, i64 16
  %call2.i1.i63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i62, ptr noundef nonnull @.str.49)
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
  %vfn.i.i.i.i75 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i74, i64 1
  %26 = load ptr, ptr %vfn.i.i.i.i75, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #16
  br label %invoke.cont7

lpad.i64:                                         ; preds = %invoke.cont.i70, %.noexc76
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp.i61, align 8
  %cmp.not.i.i2.i65 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i2.i65, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66: ; preds = %lpad.i64
  %vtable.i.i.i4.i67 = load ptr, ptr %28, align 8
  %vfn.i.i.i5.i68 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i67, i64 1
  %29 = load ptr, ptr %vfn.i.i.i5.i68, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #16
  br label %ehcleanup26

invoke.cont7:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i73, %invoke.cont2.i71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i61)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i80)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i80)
          to label %.noexc97 unwind label %lpad

.noexc97:                                         ; preds = %invoke.cont7
  %cmp.i.i81 = icmp eq ptr %expr2, null
  %30 = load ptr, ptr %ref.tmp.i80, align 8
  %add.ptr.i.i82 = getelementptr inbounds i8, ptr %30, i64 16
  %.str.52..i.i83 = select i1 %cmp.i.i81, ptr @.str.52, ptr %expr2
  %call6.i1.i84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i82, ptr noundef nonnull %.str.52..i.i83)
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
  %vfn.i.i.i.i96 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i95, i64 1
  %32 = load ptr, ptr %vfn.i.i.i.i96, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #16
  br label %invoke.cont9

lpad.i85:                                         ; preds = %invoke.cont.i91, %.noexc97
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp.i80, align 8
  %cmp.not.i.i2.i86 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i2.i86, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87: ; preds = %lpad.i85
  %vtable.i.i.i4.i88 = load ptr, ptr %34, align 8
  %vfn.i.i.i5.i89 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i88, i64 1
  %35 = load ptr, ptr %vfn.i.i.i5.i89, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #16
  br label %ehcleanup26

invoke.cont9:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94, %invoke.cont2.i92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i80)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i101)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i101)
          to label %.noexc116 unwind label %lpad

.noexc116:                                        ; preds = %invoke.cont9
  %36 = load ptr, ptr %ref.tmp.i101, align 8
  %add.ptr.i.i102 = getelementptr inbounds i8, ptr %36, i64 16
  %call2.i1.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i102, ptr noundef nonnull @.str.50)
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
  %vfn.i.i.i.i115 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i114, i64 1
  %38 = load ptr, ptr %vfn.i.i.i.i115, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #16
  br label %invoke.cont11

lpad.i104:                                        ; preds = %invoke.cont.i110, %.noexc116
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %ref.tmp.i101, align 8
  %cmp.not.i.i2.i105 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i2.i105, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106: ; preds = %lpad.i104
  %vtable.i.i.i4.i107 = load ptr, ptr %40, align 8
  %vfn.i.i.i5.i108 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i107, i64 1
  %41 = load ptr, ptr %vfn.i.i.i5.i108, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %40) #16
  br label %ehcleanup26

invoke.cont11:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i113, %invoke.cont2.i111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i101)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !112
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %.noexc120 unwind label %lpad

.noexc120:                                        ; preds = %invoke.cont11
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %42 = load i64, ptr %val1, align 8, !noalias !117
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i64 noundef %42)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !117

invoke.cont.i.i.i:                                ; preds = %.noexc120
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %invoke.cont14 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %.noexc120
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  br label %ehcleanup26

invoke.cont14:                                    ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i123)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i123)
          to label %.noexc138 unwind label %lpad15

.noexc138:                                        ; preds = %invoke.cont14
  %44 = load ptr, ptr %ref.tmp.i123, align 8
  %add.ptr.i.i124 = getelementptr inbounds i8, ptr %44, i64 16
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
  %vfn.i.i.i.i137 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i136, i64 1
  %46 = load ptr, ptr %vfn.i.i.i.i137, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %45) #16
  br label %invoke.cont16

lpad.i126:                                        ; preds = %invoke.cont.i132, %.noexc138
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %ref.tmp.i123, align 8
  %cmp.not.i.i2.i127 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i2.i127, label %ehcleanup, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128: ; preds = %lpad.i126
  %vtable.i.i.i4.i129 = load ptr, ptr %48, align 8
  %vfn.i.i.i5.i130 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i129, i64 1
  %49 = load ptr, ptr %vfn.i.i.i5.i130, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(128) %48) #16
  br label %ehcleanup

invoke.cont16:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i135, %invoke.cont2.i133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i123)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i140)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i140)
          to label %.noexc155 unwind label %lpad15

.noexc155:                                        ; preds = %invoke.cont16
  %50 = load ptr, ptr %ref.tmp.i140, align 8
  %add.ptr.i.i141 = getelementptr inbounds i8, ptr %50, i64 16
  %call2.i1.i142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i141, ptr noundef nonnull @.str.51)
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
  %vfn.i.i.i.i154 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i153, i64 1
  %52 = load ptr, ptr %vfn.i.i.i.i154, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %51) #16
  br label %invoke.cont18

lpad.i143:                                        ; preds = %invoke.cont.i149, %.noexc155
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %ref.tmp.i140, align 8
  %cmp.not.i.i2.i144 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i2.i144, label %ehcleanup, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145: ; preds = %lpad.i143
  %vtable.i.i.i4.i146 = load ptr, ptr %54, align 8
  %vfn.i.i.i5.i147 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i146, i64 1
  %55 = load ptr, ptr %vfn.i.i.i5.i147, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %54) #16
  br label %ehcleanup

invoke.cont18:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i152, %invoke.cont2.i150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i140)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i158), !noalias !120
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158)
          to label %.noexc163 unwind label %lpad15

.noexc163:                                        ; preds = %invoke.cont18
  %add.ptr.i.i.i159 = getelementptr inbounds i8, ptr %ss.i.i.i158, i64 16
  %56 = load i64, ptr %val2, align 8, !noalias !125
  %call.i.i.i.i.i.i1.i.i.i160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i159, i64 noundef %56)
          to label %invoke.cont.i.i.i162 unwind label %lpad.i.i.i161, !noalias !125

invoke.cont.i.i.i162:                             ; preds = %.noexc163
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158)
          to label %invoke.cont21 unwind label %lpad.i.i.i161

lpad.i.i.i161:                                    ; preds = %invoke.cont.i.i.i162, %.noexc163
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158) #16
  br label %ehcleanup

invoke.cont21:                                    ; preds = %invoke.cont.i.i.i162
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i158), !noalias !120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i167)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i167)
          to label %.noexc182 unwind label %lpad22

.noexc182:                                        ; preds = %invoke.cont21
  %58 = load ptr, ptr %ref.tmp.i167, align 8
  %add.ptr.i.i168 = getelementptr inbounds i8, ptr %58, i64 16
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
  %vfn.i.i.i.i181 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i180, i64 1
  %60 = load ptr, ptr %vfn.i.i.i.i181, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(128) %59) #16
  br label %invoke.cont23

lpad.i170:                                        ; preds = %invoke.cont.i176, %.noexc182
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %ref.tmp.i167, align 8
  %cmp.not.i.i2.i171 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i2.i171, label %lpad22.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i172

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i172: ; preds = %lpad.i170
  %vtable.i.i.i4.i173 = load ptr, ptr %62, align 8
  %vfn.i.i.i5.i174 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i173, i64 1
  %63 = load ptr, ptr %vfn.i.i.i5.i174, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(128) %62) #16
  br label %lpad22.body

invoke.cont23:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i179, %invoke.cont2.i177
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i167)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %ref.tmp, i64 0, i32 1
  %64 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i = icmp eq ptr %64, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #16
  call void @_ZdlPv(ptr noundef nonnull %64) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128, %lpad.i126, %lpad15, %lpad.i.i.i161, %lpad.i143, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145, %lpad22.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body183, %lpad22.body ], [ %47, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128 ], [ %47, %lpad.i126 ], [ %53, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145 ], [ %53, %lpad.i143 ], [ %66, %lpad15 ], [ %57, %lpad.i.i.i161 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i, %lpad.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27, %lpad.i25, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66, %lpad.i64, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106, %lpad.i104, %lpad.i.i.i, %lpad, %lpad.i85, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87, %lpad.i45, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47, %lpad.i7, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i ], [ %3, %lpad.i ], [ %9, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9 ], [ %9, %lpad.i7 ], [ %15, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27 ], [ %15, %lpad.i25 ], [ %21, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47 ], [ %21, %lpad.i45 ], [ %27, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66 ], [ %27, %lpad.i64 ], [ %33, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87 ], [ %33, %lpad.i85 ], [ %39, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106 ], [ %39, %lpad.i104 ], [ %65, %lpad ], [ %43, %lpad.i.i.i ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_138SpinLockWithThreads_StackSpinLock_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_138SpinLockWithThreads_StackSpinLock_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_138SpinLockWithThreads_StackSpinLock_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl13base_internal12_GLOBAL__N_138SpinLockWithThreads_StackSpinLock_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_138SpinLockWithThreads_StackSpinLock_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_138SpinLockWithThreads_StackSpinLock_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_138SpinLockWithThreads_StackSpinLock_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  %spinlock = alloca %"class.absl::base_internal::SpinLock", align 4
  store i32 2, ptr %spinlock, align 4
  call fastcc void @_ZN4absl13base_internal12_GLOBAL__N_112ThreadedTestEPNS0_8SpinLockE(ptr noundef nonnull %spinlock)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl13base_internal12_GLOBAL__N_112ThreadedTestEPNS0_8SpinLockE(ptr noundef %spinlock) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i:
  %agg.tmp.i = alloca %"class.std::unique_ptr.32", align 8
  %threads = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::thread", align 8
  %h = alloca %"class.absl::base_internal::SpinLockHolder", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp22 = alloca %"class.testing::Message", align 8
  %ref.tmp25 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %threads, i8 0, i64 24, i1 false)
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %threads, i64 0, i32 2
  %call5.i.i.i.i9 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
          to label %_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit:    ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %threads, i64 0, i32 1
  store ptr %call5.i.i.i.i9, ptr %threads, align 8
  store ptr %call5.i.i.i.i9, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds %"class.std::thread", ptr %call5.i.i.i.i9, i64 10
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  %_M_finish.i.i11 = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %threads, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit, %_ZNSt6threadD2Ev.exit
  %0 = phi ptr [ %call5.i.i.i.i9, %_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit ], [ %14, %_ZNSt6threadD2Ev.exit ]
  %storemerge75 = phi i32 [ 0, %_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit ], [ %inc, %_ZNSt6threadD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i64 0, ptr %ref.tmp, align 8
  %call.i10 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %for.body
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvjPN4absl13base_internal8SpinLockEEjS6_EEEEEE, i64 0, inrange i32 0, i64 2), ptr %call.i10, align 8
  %_M_func.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i10, i64 0, i32 1
  store ptr %spinlock, ptr %_M_func.i.i, align 8
  %1 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32 %storemerge75, ptr %1, align 4
  %2 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i10, i64 0, i32 1, i32 0, i32 0, i32 1
  store ptr @_ZN4absl13base_internal12_GLOBAL__N_112TestFunctionEjPNS0_8SpinLockE, ptr %2, align 8
  store ptr %call.i10, ptr %agg.tmp.i, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull %agg.tmp.i, ptr noundef null)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %call.i.noexc
  %3 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %invoke.cont1, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %invoke.cont5.i
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br label %invoke.cont1

lpad4.i:                                          ; preds = %call.i.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i2.i = icmp eq ptr %6, null
  br i1 %cmp.not.i2.i, label %ehcleanup37, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i: ; preds = %lpad4.i
  %vtable.i.i4.i = load ptr, ptr %6, align 8
  %vfn.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i4.i, i64 1
  %7 = load ptr, ptr %vfn.i.i5.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %ehcleanup37

invoke.cont1:                                     ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %invoke.cont5.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %8 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i13 = icmp eq ptr %0, %8
  br i1 %cmp.not.i.i13, label %if.else.i.i, label %invoke.cont3.thread

invoke.cont3.thread:                              ; preds = %invoke.cont1
  store i64 0, ptr %0, align 8
  %9 = load i64, ptr %ref.tmp, align 8
  store i64 %9, ptr %0, align 8
  store i64 0, ptr %ref.tmp, align 8
  %10 = load ptr, ptr %_M_finish.i.i11, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::thread", ptr %10, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i11, align 8
  br label %_ZNSt6threadD2Ev.exit

if.else.i.i:                                      ; preds = %invoke.cont1
  %11 = load ptr, ptr %threads, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i38 = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i38, label %if.then.i.i57, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i

if.then.i.i57:                                    ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #21
          to label %.noexc58 unwind label %lpad2.loopexit.split-lp

.noexc58:                                         ; preds = %if.then.i.i57
  unreachable

_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i39 = select i1 %or.cond.i.i, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i43 = icmp eq i64 %cond.i.i39, 0
  br i1 %cmp.not.i.i43, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i44, label %_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m.exit.i.i

_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m.exit.i.i: ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i39, 3
  %call5.i.i.i.i60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
          to label %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i44 unwind label %lpad2.loopexit

_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i44: ; preds = %_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m.exit.i.i, %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ null, %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i60, %_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m.exit.i.i ]
  %add.ptr.i45 = getelementptr inbounds %"class.std::thread", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  %12 = load i64, ptr %ref.tmp, align 8
  store i64 %12, ptr %add.ptr.i45, align 8
  store i64 0, ptr %ref.tmp, align 8
  %cmp.not5.i.i.i.i46 = icmp eq ptr %11, %0
  br i1 %cmp.not5.i.i.i.i46, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i, label %for.body.i.i.i.i47

for.body.i.i.i.i47:                               ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i44, %for.body.i.i.i.i47
  %__cur.07.i.i.i.i48 = phi ptr [ %incdec.ptr1.i.i.i.i51, %for.body.i.i.i.i47 ], [ %cond.i10.i, %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i44 ]
  %__first.addr.06.i.i.i.i49 = phi ptr [ %incdec.ptr.i.i.i.i50, %for.body.i.i.i.i47 ], [ %11, %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i44 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %13 = load i64, ptr %__first.addr.06.i.i.i.i49, align 8, !alias.scope !131, !noalias !128
  store i64 %13, ptr %__cur.07.i.i.i.i48, align 8, !alias.scope !128, !noalias !131
  store i64 0, ptr %__first.addr.06.i.i.i.i49, align 8, !alias.scope !131, !noalias !128
  %incdec.ptr.i.i.i.i50 = getelementptr inbounds %"class.std::thread", ptr %__first.addr.06.i.i.i.i49, i64 1
  %incdec.ptr1.i.i.i.i51 = getelementptr inbounds %"class.std::thread", ptr %__cur.07.i.i.i.i48, i64 1
  %cmp.not.i.i.i.i52 = icmp eq ptr %incdec.ptr.i.i.i.i50, %0
  br i1 %cmp.not.i.i.i.i52, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i, label %for.body.i.i.i.i47, !llvm.loop !133

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i: ; preds = %for.body.i.i.i.i47, %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i44
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i44 ], [ %incdec.ptr1.i.i.i.i51, %for.body.i.i.i.i47 ]
  %incdec.ptr.i54 = getelementptr %"class.std::thread", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i55 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i55, label %invoke.cont3, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i
  call void @_ZdlPv(ptr noundef nonnull %11) #17
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i, %if.then.i20.i
  store ptr %cond.i10.i, ptr %threads, align 8
  store ptr %incdec.ptr.i54, ptr %_M_finish.i.i11, align 8
  %add.ptr19.i = getelementptr inbounds %"class.std::thread", ptr %cond.i10.i, i64 %cond.i.i39
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.pr = load i64, ptr %ref.tmp, align 8
  %cmp.i.i.not.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.pr, 0
  br i1 %cmp.i.i.not.i, label %_ZNSt6threadD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3
  call void @_ZSt9terminatev() #20
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %invoke.cont3.thread, %invoke.cont3
  %14 = phi ptr [ %incdec.ptr.i.i, %invoke.cont3.thread ], [ %incdec.ptr.i54, %invoke.cont3 ]
  %inc = add nuw nsw i32 %storemerge75, 1
  %exitcond.not = icmp eq i32 %inc, 10
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !134

lpad.loopexit:                                    ; preds = %for.body8
  %lpad.loopexit67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body
  %lpad.loopexit69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i.i20, %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad2.loopexit:                                   ; preds = %_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m.exit.i.i
  %lpad.loopexit72 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp:                          ; preds = %if.then.i.i57
  %lpad.loopexit.split-lp73 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2:                                            ; preds = %lpad2.loopexit.split-lp, %lpad2.loopexit
  %lpad.phi74 = phi { ptr, i32 } [ %lpad.loopexit72, %lpad2.loopexit ], [ %lpad.loopexit.split-lp73, %lpad2.loopexit.split-lp ]
  %agg.tmp.sroa.0.0.copyload.i.i15 = load i64, ptr %ref.tmp, align 8
  %cmp.i.i.not.i16 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i15, 0
  br i1 %cmp.i.i.not.i16, label %ehcleanup37, label %if.then.i17

if.then.i17:                                      ; preds = %lpad2
  call void @_ZSt9terminatev() #20
  unreachable

for.end:                                          ; preds = %_ZNSt6threadD2Ev.exit
  %15 = load ptr, ptr %threads, align 8
  %cmp.i.not76 = icmp eq ptr %15, %14
  br i1 %cmp.i.not76, label %for.end13, label %for.body8

for.body8:                                        ; preds = %for.end, %for.inc11
  %__begin2.sroa.0.077 = phi ptr [ %incdec.ptr.i, %for.inc11 ], [ %15, %for.end ]
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2.sroa.0.077)
          to label %for.inc11 unwind label %lpad.loopexit

for.inc11:                                        ; preds = %for.body8
  %incdec.ptr.i = getelementptr inbounds %"class.std::thread", ptr %__begin2.sroa.0.077, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %14
  br i1 %cmp.i.not, label %for.end13, label %for.body8

for.end13:                                        ; preds = %for.inc11, %for.end
  store ptr %spinlock, ptr %h, align 8
  %16 = load atomic i32, ptr %spinlock monotonic, align 4
  %and.i.i.i.i = and i32 %16, 1
  %cmp.not.i.i.i.i19 = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i19, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, label %if.then.i.i20

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i: ; preds = %for.end13
  %or9.i.i.i.i = or disjoint i32 %16, 1
  %17 = cmpxchg ptr %spinlock, i32 %16, i32 %or9.i.i.i.i acquire monotonic, align 4
  %18 = extractvalue { i32, i1 } %17, 0
  %.pre.i.i.i = and i32 %18, 1
  %19 = icmp eq i32 %.pre.i.i.i, 0
  br i1 %19, label %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, %for.end13
  invoke void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) %spinlock) #19
          to label %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit: ; preds = %if.then.i.i20, %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  br label %for.body18

for.body18:                                       ; preds = %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit, %_ZN7testing15AssertionResultD2Ev.exit
  %i15.078 = phi i64 [ 1, %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit ], [ %inc34, %_ZN7testing15AssertionResultD2Ev.exit ]
  %arrayidx = getelementptr inbounds [10 x i32], ptr @_ZN4absl13base_internal12_GLOBAL__N_16valuesE, i64 0, i64 %i15.078
  %20 = load i32, ptr @_ZN4absl13base_internal12_GLOBAL__N_16valuesE, align 16, !noalias !135
  %21 = load i32, ptr %arrayidx, align 4, !noalias !135
  %cmp.i.i = icmp eq i32 %20, %21
  br i1 %cmp.i.i, label %if.then.i.i22, label %if.end.i.i

if.then.i.i22:                                    ; preds = %for.body18
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont20 unwind label %lpad19

if.end.i.i:                                       ; preds = %for.body18
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl13base_internal12_GLOBAL__N_16valuesE, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.then.i.i22, %if.end.i.i
  %22 = load i8, ptr %gtest_ar, align 8
  %23 = and i8 %22, 1
  %tobool.i.not = icmp eq i8 %23, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad19:                                           ; preds = %if.end.i.i, %if.then.i.i22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

if.else:                                          ; preds = %invoke.cont20
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.else
  %25 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %25, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont27, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont24
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %cond.true.i.i, %invoke.cont24
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.45, %invoke.cont24 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 107, ptr noundef %cond.i.i)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #16
  %26 = load ptr, ptr %ref.tmp22, align 8
  %cmp.not.i.i25 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i25, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont31
  %vtable.i.i.i26 = load ptr, ptr %26, align 8
  %vfn.i.i.i27 = getelementptr inbounds ptr, ptr %vtable.i.i.i26, i64 1
  %27 = load ptr, ptr %vfn.i.i.i27, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %26) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont31, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp22, align 8
  br label %if.end

lpad23:                                           ; preds = %if.else
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad26:                                           ; preds = %invoke.cont27
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont29
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad26
  %.pn = phi { ptr, i32 } [ %30, %lpad30 ], [ %29, %lpad26 ]
  %31 = load ptr, ptr %ref.tmp22, align 8
  %cmp.not.i.i28 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i28, label %_ZN7testing7MessageD2Ev.exit32, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29: ; preds = %ehcleanup
  %vtable.i.i.i30 = load ptr, ptr %31, align 8
  %vfn.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i30, i64 1
  %32 = load ptr, ptr %vfn.i.i.i31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #16
  br label %_ZN7testing7MessageD2Ev.exit32

_ZN7testing7MessageD2Ev.exit32:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29
  store ptr null, ptr %ref.tmp22, align 8
  br label %ehcleanup32

if.end:                                           ; preds = %invoke.cont20, %_ZN7testing7MessageD2Ev.exit
  %33 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i33 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i33, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  call void @_ZdlPv(ptr noundef nonnull %33) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i.i, align 8
  %inc34 = add nuw nsw i64 %i15.078, 1
  %exitcond79.not = icmp eq i64 %inc34, 10
  br i1 %exitcond79.not, label %for.end35, label %for.body18, !llvm.loop !140

ehcleanup32:                                      ; preds = %_ZN7testing7MessageD2Ev.exit32, %lpad23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit32 ], [ %28, %lpad23 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #16
  br label %ehcleanup36

for.end35:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %34 = load ptr, ptr %h, align 8
  %35 = load atomic i32, ptr %34 monotonic, align 4
  %and.i.i = and i32 %35, 2
  %36 = atomicrmw xchg ptr %34, i32 %and.i.i release, align 4
  %cmp6.not.i.i = icmp ult i32 %36, 8
  br i1 %cmp6.not.i.i, label %_ZN4absl13base_internal14SpinLockHolderD2Ev.exit, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %for.end35
  invoke void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) %34, i32 noundef %36) #19
          to label %_ZN4absl13base_internal14SpinLockHolderD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then7.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #20
  unreachable

_ZN4absl13base_internal14SpinLockHolderD2Ev.exit: ; preds = %for.end35, %if.then7.i.i
  %39 = load ptr, ptr %threads, align 8
  %40 = load ptr, ptr %_M_finish.i.i11, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %39, %40
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i35

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i35
  %incdec.ptr.i.i.i.i36 = getelementptr inbounds %"class.std::thread", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i37 = icmp eq ptr %incdec.ptr.i.i.i.i36, %40
  br i1 %cmp.not.i.i.i.i37, label %invoke.cont.i, label %for.body.i.i.i.i35, !llvm.loop !141

for.body.i.i.i.i35:                               ; preds = %_ZN4absl13base_internal14SpinLockHolderD2Ev.exit, %for.cond.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i36, %for.cond.i.i.i.i ], [ %39, %_ZN4absl13base_internal14SpinLockHolderD2Ev.exit ]
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %for.cond.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i35
  call void @_ZSt9terminatev() #20
  unreachable

invoke.cont.i:                                    ; preds = %for.cond.i.i.i.i, %_ZN4absl13base_internal14SpinLockHolderD2Ev.exit
  %tobool.not.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %39) #17
  br label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit

_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit:          ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

ehcleanup36:                                      ; preds = %ehcleanup32, %lpad19
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup32 ], [ %24, %lpad19 ]
  call void @_ZN4absl13base_internal14SpinLockHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %h) #16
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad2, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i, %lpad4.i, %ehcleanup36
  %.pn7 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup36 ], [ %5, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i ], [ %5, %lpad4.i ], [ %lpad.phi74, %lpad2 ], [ %lpad.loopexit67, %lpad.loopexit ], [ %lpad.loopexit69, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp70, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %threads) #16
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_112TestFunctionEjPNS0_8SpinLockE(i32 noundef %thread_salt, ptr noundef %spinlock) #3 personality ptr @__gxx_personality_v0 {
entry:
  %conv = zext i32 %thread_salt to i64
  %shr.i = lshr i32 %thread_salt, 13
  br label %for.body

for.body:                                         ; preds = %entry, %_ZN4absl13base_internal14SpinLockHolderD2Ev.exit
  %i.014 = phi i32 [ 0, %entry ], [ %inc6, %_ZN4absl13base_internal14SpinLockHolderD2Ev.exit ]
  %0 = load atomic i32, ptr %spinlock monotonic, align 4
  %and.i.i.i.i = and i32 %0, 1
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, label %if.then.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i: ; preds = %for.body
  %or9.i.i.i.i = or disjoint i32 %0, 1
  %1 = cmpxchg ptr %spinlock, i32 %0, i32 %or9.i.i.i.i acquire monotonic, align 4
  %2 = extractvalue { i32, i1 } %1, 0
  %.pre.i.i.i = and i32 %2, 1
  %3 = icmp eq i32 %.pre.i.i.i, 0
  br i1 %3, label %for.body3.preheader, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, %for.body
  tail call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) %spinlock) #19
  br label %for.body3.preheader

for.body3.preheader:                              ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, %if.then.i.i
  br label %for.body3

for.body3:                                        ; preds = %for.body3.preheader, %for.body3
  %j.013 = phi i64 [ %inc, %for.body3 ], [ 0, %for.body3.preheader ]
  %add = add nuw nsw i64 %j.013, %conv
  %rem = urem i64 %add, 10
  %arrayidx = getelementptr inbounds [10 x i32], ptr @_ZN4absl13base_internal12_GLOBAL__N_16valuesE, i64 0, i64 %rem
  %4 = load i32, ptr %arrayidx, align 4
  %reass.sub = sub i32 %4, %thread_salt
  %sub1.i = add i32 %reass.sub, 1640531527
  %xor.i = xor i32 %sub1.i, %shr.i
  %5 = add i32 %xor.i, %thread_salt
  %sub3.i = sub i32 -1640531527, %5
  %shl.i = shl i32 %xor.i, 8
  %xor4.i = xor i32 %sub3.i, %shl.i
  %6 = add i32 %xor.i, %xor4.i
  %sub6.i = sub i32 %thread_salt, %6
  %shr7.i = lshr i32 %xor4.i, 13
  %xor8.i = xor i32 %sub6.i, %shr7.i
  %7 = add i32 %xor4.i, %xor8.i
  %sub10.i = sub i32 %xor.i, %7
  %shr11.i = lshr i32 %xor8.i, 12
  %xor12.i = xor i32 %sub10.i, %shr11.i
  %8 = add i32 %xor8.i, %xor12.i
  %sub14.i = sub i32 %xor4.i, %8
  %shl15.i = shl i32 %xor12.i, 16
  %xor16.i = xor i32 %sub14.i, %shl15.i
  %9 = add i32 %xor12.i, %xor16.i
  %sub18.i = sub i32 %xor8.i, %9
  %shr19.i = lshr i32 %xor16.i, 5
  %xor20.i = xor i32 %sub18.i, %shr19.i
  %10 = add i32 %xor16.i, %xor20.i
  %sub22.i = sub i32 %xor12.i, %10
  %shr23.i = lshr i32 %xor20.i, 3
  %xor24.i = xor i32 %sub22.i, %shr23.i
  %11 = add i32 %xor20.i, %xor24.i
  %sub26.i = sub i32 %xor16.i, %11
  %shl27.i = shl i32 %xor24.i, 10
  %xor28.i = xor i32 %sub26.i, %shl27.i
  %12 = add i32 %xor24.i, %xor28.i
  %sub30.i = sub i32 %xor20.i, %12
  %shr31.i = lshr i32 %xor28.i, 15
  %xor32.i = xor i32 %sub30.i, %shr31.i
  store i32 %xor32.i, ptr %arrayidx, align 4
  %call.i.i = tail call noundef i32 @sched_yield() #16
  %inc = add nuw nsw i64 %j.013, 1
  %exitcond.not = icmp eq i64 %inc, 10
  br i1 %exitcond.not, label %for.end, label %for.body3, !llvm.loop !142

for.end:                                          ; preds = %for.body3
  %13 = load atomic i32, ptr %spinlock monotonic, align 4
  %and.i.i = and i32 %13, 2
  %14 = atomicrmw xchg ptr %spinlock, i32 %and.i.i release, align 4
  %cmp6.not.i.i = icmp ult i32 %14, 8
  br i1 %cmp6.not.i.i, label %_ZN4absl13base_internal14SpinLockHolderD2Ev.exit, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %for.end
  invoke void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) %spinlock, i32 noundef %14) #19
          to label %_ZN4absl13base_internal14SpinLockHolderD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then7.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZN4absl13base_internal14SpinLockHolderD2Ev.exit: ; preds = %for.end, %if.then7.i.i
  %inc6 = add nuw nsw i32 %i.014, 1
  %exitcond15.not = icmp eq i32 %inc6, 1000
  br i1 %exitcond15.not, label %for.end7, label %for.body, !llvm.loop !143

for.end7:                                         ; preds = %_ZN4absl13base_internal14SpinLockHolderD2Ev.exit
  ret void
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal14SpinLockHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load atomic i32, ptr %0 monotonic, align 4
  %and.i = and i32 %1, 2
  %2 = atomicrmw xchg ptr %0, i32 %and.i release, align 4
  %cmp6.not.i = icmp ult i32 %2, 8
  br i1 %cmp6.not.i, label %invoke.cont, label %if.then7.i

if.then7.i:                                       ; preds = %entry
  invoke void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %2) #19
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then7.i
  ret void

terminate.lpad:                                   ; preds = %if.then7.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::thread", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %for.body.i.i.i, !llvm.loop !141

for.body.i.i.i:                                   ; preds = %entry, %for.cond.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.cond.i.i.i ], [ %0, %entry ]
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %__first.addr.04.i.i.i, align 8
  %cmp.i.i.not.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i.i, label %for.cond.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  tail call void @_ZSt9terminatev() #20
  unreachable

invoke.cont:                                      ; preds = %for.cond.i.i.i, %entry
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #1

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvjPN4absl13base_internal8SpinLockEEjS6_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvjPN4absl13base_internal8SpinLockEEjS6_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvjPN4absl13base_internal8SpinLockEEjS6_EEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_func = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %add.ptr.i.i.i1.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %1 = load i32, ptr %add.ptr.i.i.i1.i.i, align 8
  %2 = load ptr, ptr %_M_func, align 8
  tail call void %0(i32 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_149SpinLockWithThreads_StackCooperativeSpinLock_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_149SpinLockWithThreads_StackCooperativeSpinLock_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_149SpinLockWithThreads_StackCooperativeSpinLock_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl13base_internal12_GLOBAL__N_149SpinLockWithThreads_StackCooperativeSpinLock_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_149SpinLockWithThreads_StackCooperativeSpinLock_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_149SpinLockWithThreads_StackCooperativeSpinLock_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_149SpinLockWithThreads_StackCooperativeSpinLock_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  %spinlock = alloca %"class.absl::base_internal::SpinLock", align 4
  call void @_ZN4absl13base_internal8SpinLockC1ENS0_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) %spinlock, i32 noundef 1)
  call fastcc void @_ZN4absl13base_internal12_GLOBAL__N_112ThreadedTestEPNS0_8SpinLockE(ptr noundef nonnull %spinlock)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_152SpinLockWithThreads_StackNonCooperativeSpinLock_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_152SpinLockWithThreads_StackNonCooperativeSpinLock_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_152SpinLockWithThreads_StackNonCooperativeSpinLock_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl13base_internal12_GLOBAL__N_152SpinLockWithThreads_StackNonCooperativeSpinLock_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_152SpinLockWithThreads_StackNonCooperativeSpinLock_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_152SpinLockWithThreads_StackNonCooperativeSpinLock_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_152SpinLockWithThreads_StackNonCooperativeSpinLock_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  %spinlock = alloca %"class.absl::base_internal::SpinLock", align 4
  call void @_ZN4absl13base_internal8SpinLockC1ENS0_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) %spinlock, i32 noundef 0)
  call fastcc void @_ZN4absl13base_internal12_GLOBAL__N_112ThreadedTestEPNS0_8SpinLockE(ptr noundef nonnull %spinlock)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_150SpinLockWithThreads_StaticCooperativeSpinLock_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_150SpinLockWithThreads_StaticCooperativeSpinLock_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_150SpinLockWithThreads_StaticCooperativeSpinLock_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl13base_internal12_GLOBAL__N_150SpinLockWithThreads_StaticCooperativeSpinLock_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_150SpinLockWithThreads_StaticCooperativeSpinLock_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_150SpinLockWithThreads_StaticCooperativeSpinLock_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_150SpinLockWithThreads_StaticCooperativeSpinLock_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  tail call fastcc void @_ZN4absl13base_internal12_GLOBAL__N_112ThreadedTestEPNS0_8SpinLockE(ptr noundef nonnull @_ZN4absl13base_internal12_GLOBAL__N_127static_cooperative_spinlockE)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_153SpinLockWithThreads_StaticNonCooperativeSpinLock_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_153SpinLockWithThreads_StaticNonCooperativeSpinLock_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_153SpinLockWithThreads_StaticNonCooperativeSpinLock_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl13base_internal12_GLOBAL__N_153SpinLockWithThreads_StaticNonCooperativeSpinLock_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_153SpinLockWithThreads_StaticNonCooperativeSpinLock_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_153SpinLockWithThreads_StaticNonCooperativeSpinLock_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_153SpinLockWithThreads_StaticNonCooperativeSpinLock_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  tail call fastcc void @_ZN4absl13base_internal12_GLOBAL__N_112ThreadedTestEPNS0_8SpinLockE(ptr noundef nonnull @_ZN4absl13base_internal12_GLOBAL__N_130static_noncooperative_spinlockE)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_140SpinLockWithThreads_DoesNotDeadlock_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_140SpinLockWithThreads_DoesNotDeadlock_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_140SpinLockWithThreads_DoesNotDeadlock_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl13base_internal12_GLOBAL__N_140SpinLockWithThreads_DoesNotDeadlock_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_140SpinLockWithThreads_DoesNotDeadlock_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_140SpinLockWithThreads_DoesNotDeadlock_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_140SpinLockWithThreads_DoesNotDeadlock_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  %stack_cooperative_spinlock = alloca %"class.absl::base_internal::SpinLock", align 4
  %stack_noncooperative_spinlock = alloca %"class.absl::base_internal::SpinLock", align 4
  call void @_ZN4absl13base_internal8SpinLockC1ENS0_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) %stack_cooperative_spinlock, i32 noundef 1)
  call void @_ZN4absl13base_internal8SpinLockC1ENS0_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) %stack_noncooperative_spinlock, i32 noundef 0)
  %call = call noundef i32 @_ZN4absl13base_internal7NumCPUsEv()
  %mul = shl nsw i32 %call, 1
  call fastcc void @_ZZN4absl13base_internal12_GLOBAL__N_140SpinLockWithThreads_DoesNotDeadlock_Test8TestBodyEvEN6Helper12DeadlockTestEPNS0_8SpinLockEi(ptr noundef nonnull %stack_cooperative_spinlock, i32 noundef %mul)
  %call2 = call noundef i32 @_ZN4absl13base_internal7NumCPUsEv()
  %mul3 = shl nsw i32 %call2, 1
  call fastcc void @_ZZN4absl13base_internal12_GLOBAL__N_140SpinLockWithThreads_DoesNotDeadlock_Test8TestBodyEvEN6Helper12DeadlockTestEPNS0_8SpinLockEi(ptr noundef nonnull %stack_noncooperative_spinlock, i32 noundef %mul3)
  %call4 = call noundef i32 @_ZN4absl13base_internal7NumCPUsEv()
  %mul5 = shl nsw i32 %call4, 1
  call fastcc void @_ZZN4absl13base_internal12_GLOBAL__N_140SpinLockWithThreads_DoesNotDeadlock_Test8TestBodyEvEN6Helper12DeadlockTestEPNS0_8SpinLockEi(ptr noundef nonnull @_ZN4absl13base_internal12_GLOBAL__N_127static_cooperative_spinlockE, i32 noundef %mul5)
  %call6 = call noundef i32 @_ZN4absl13base_internal7NumCPUsEv()
  %mul7 = shl nsw i32 %call6, 1
  call fastcc void @_ZZN4absl13base_internal12_GLOBAL__N_140SpinLockWithThreads_DoesNotDeadlock_Test8TestBodyEvEN6Helper12DeadlockTestEPNS0_8SpinLockEi(ptr noundef nonnull @_ZN4absl13base_internal12_GLOBAL__N_130static_noncooperative_spinlockE, i32 noundef %mul7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZZN4absl13base_internal12_GLOBAL__N_140SpinLockWithThreads_DoesNotDeadlock_Test8TestBodyEvEN6Helper12DeadlockTestEPNS0_8SpinLockEi(ptr noundef %spinlock, i32 noundef %num_spinners) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i8 = alloca %"class.std::unique_ptr.32", align 8
  %agg.tmp.i = alloca %"class.std::unique_ptr.32", align 8
  %locked = alloca %"class.absl::Notification", align 8
  %counter = alloca %"class.absl::BlockingCounter", align 8
  %threads = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::thread", align 8
  %ref.tmp7 = alloca %"class.std::thread", align 8
  store i64 0, ptr %locked, align 8
  %notified_yet_.i = getelementptr inbounds %"class.absl::Notification", ptr %locked, i64 0, i32 1
  store i8 0, ptr %notified_yet_.i, align 8
  invoke void @_ZN4absl15BlockingCounterC1Ei(ptr noundef nonnull align 8 dereferenceable(17) %counter, i32 noundef %num_spinners)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %threads, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i64 0, ptr %ref.tmp, align 8
  %call.i6 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
          to label %call.i.noexc unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

call.i.noexc:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN4absl12NotificationEPNS3_13base_internal8SpinLockEPNS3_15BlockingCounterEES5_S8_SA_EEEEEE, i64 0, inrange i32 0, i64 2), ptr %call.i6, align 8
  %_M_func.i.i = getelementptr inbounds %"struct.std::thread::_State_impl.55", ptr %call.i6, i64 0, i32 1
  store ptr %counter, ptr %_M_func.i.i, align 8
  %0 = getelementptr inbounds %"struct.std::thread::_State_impl.55", ptr %call.i6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %spinlock, ptr %0, align 8
  %1 = getelementptr inbounds %"struct.std::thread::_State_impl.55", ptr %call.i6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %locked, ptr %1, align 8
  %2 = getelementptr inbounds %"struct.std::thread::_State_impl.55", ptr %call.i6, i64 0, i32 1, i32 0, i32 0, i32 1
  store ptr @_ZZN4absl13base_internal12_GLOBAL__N_140SpinLockWithThreads_DoesNotDeadlock_Test8TestBodyEvEN6Helper12LockThenWaitEPNS_12NotificationEPNS0_8SpinLockEPNS_15BlockingCounterE, ptr %2, align 8
  store ptr %call.i6, ptr %agg.tmp.i, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull %agg.tmp.i, ptr noundef null)
          to label %invoke.cont7.i unwind label %lpad6.i

invoke.cont7.i:                                   ; preds = %call.i.noexc
  %3 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m.exit.i.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %invoke.cont7.i
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br label %_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m.exit.i.i

lpad6.i:                                          ; preds = %call.i.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i2.i = icmp eq ptr %6, null
  br i1 %cmp.not.i2.i, label %ehcleanup, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i: ; preds = %lpad6.i
  %vtable.i.i4.i = load ptr, ptr %6, align 8
  %vfn.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i4.i, i64 1
  %7 = load ptr, ptr %vfn.i.i5.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %ehcleanup

_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m.exit.i.i: ; preds = %invoke.cont7.i, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %threads, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %threads, i64 0, i32 2
  %call5.i.i.i.i54 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %_ZNSt6threadD2Ev.exit unwind label %lpad5

_ZNSt6threadD2Ev.exit:                            ; preds = %_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m.exit.i.i
  %8 = load i64, ptr %ref.tmp, align 8
  store i64 %8, ptr %call5.i.i.i.i54, align 8
  store i64 0, ptr %ref.tmp, align 8
  %incdec.ptr.i51 = getelementptr inbounds %"class.std::thread", ptr %call5.i.i.i.i54, i64 1
  store ptr %call5.i.i.i.i54, ptr %threads, align 8
  store ptr %incdec.ptr.i51, ptr %_M_finish.i.i, align 8
  store ptr %incdec.ptr.i51, ptr %_M_end_of_storage.i.i, align 8
  %cmp117 = icmp sgt i32 %num_spinners, 0
  br i1 %cmp117, label %for.body, label %for.body17.preheader

for.body:                                         ; preds = %_ZNSt6threadD2Ev.exit, %_ZNSt6threadD2Ev.exit37
  %9 = phi ptr [ %24, %_ZNSt6threadD2Ev.exit37 ], [ %incdec.ptr.i51, %_ZNSt6threadD2Ev.exit ]
  %i.0118 = phi i32 [ %inc, %_ZNSt6threadD2Ev.exit37 ], [ 0, %_ZNSt6threadD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i8)
  store i64 0, ptr %ref.tmp7, align 8
  %call.i22 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
          to label %call.i.noexc21 unwind label %lpad3.loopexit.split-lp.loopexit

call.i.noexc21:                                   ; preds = %for.body
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN4absl12NotificationEPNS3_13base_internal8SpinLockEPNS3_15BlockingCounterEES5_S8_SA_EEEEEE, i64 0, inrange i32 0, i64 2), ptr %call.i22, align 8
  %_M_func.i.i9 = getelementptr inbounds %"struct.std::thread::_State_impl.55", ptr %call.i22, i64 0, i32 1
  store ptr %counter, ptr %_M_func.i.i9, align 8
  %10 = getelementptr inbounds %"struct.std::thread::_State_impl.55", ptr %call.i22, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %spinlock, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::thread::_State_impl.55", ptr %call.i22, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %locked, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::thread::_State_impl.55", ptr %call.i22, i64 0, i32 1, i32 0, i32 0, i32 1
  store ptr @_ZZN4absl13base_internal12_GLOBAL__N_140SpinLockWithThreads_DoesNotDeadlock_Test8TestBodyEvEN6Helper14NotifyThenLockEPNS_12NotificationEPNS0_8SpinLockEPNS_15BlockingCounterE, ptr %12, align 8
  store ptr %call.i22, ptr %agg.tmp.i8, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull %agg.tmp.i8, ptr noundef null)
          to label %invoke.cont7.i16 unwind label %lpad6.i10

invoke.cont7.i16:                                 ; preds = %call.i.noexc21
  %13 = load ptr, ptr %agg.tmp.i8, align 8
  %cmp.not.i.i17 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i17, label %invoke.cont10, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i18

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i18: ; preds = %invoke.cont7.i16
  %vtable.i.i.i19 = load ptr, ptr %13, align 8
  %vfn.i.i.i20 = getelementptr inbounds ptr, ptr %vtable.i.i.i19, i64 1
  %14 = load ptr, ptr %vfn.i.i.i20, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br label %invoke.cont10

lpad6.i10:                                        ; preds = %call.i.noexc21
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %agg.tmp.i8, align 8
  %cmp.not.i2.i11 = icmp eq ptr %16, null
  br i1 %cmp.not.i2.i11, label %ehcleanup, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i12

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i12: ; preds = %lpad6.i10
  %vtable.i.i4.i13 = load ptr, ptr %16, align 8
  %vfn.i.i5.i14 = getelementptr inbounds ptr, ptr %vtable.i.i4.i13, i64 1
  %17 = load ptr, ptr %vfn.i.i5.i14, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  br label %ehcleanup

invoke.cont10:                                    ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i18, %invoke.cont7.i16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i8)
  %18 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i28 = icmp eq ptr %9, %18
  br i1 %cmp.not.i.i28, label %if.else.i.i31, label %invoke.cont12.thread

invoke.cont12.thread:                             ; preds = %invoke.cont10
  store i64 0, ptr %9, align 8
  %19 = load i64, ptr %ref.tmp7, align 8
  store i64 %19, ptr %9, align 8
  store i64 0, ptr %ref.tmp7, align 8
  %20 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i30 = getelementptr inbounds %"class.std::thread", ptr %20, i64 1
  store ptr %incdec.ptr.i.i30, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6threadD2Ev.exit37

if.else.i.i31:                                    ; preds = %invoke.cont10
  %21 = load ptr, ptr %threads, align 8
  %sub.ptr.lhs.cast.i.i.i56 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i57 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i58 = sub i64 %sub.ptr.lhs.cast.i.i.i56, %sub.ptr.rhs.cast.i.i.i57
  %cmp.i.i59 = icmp eq i64 %sub.ptr.sub.i.i.i58, 9223372036854775800
  br i1 %cmp.i.i59, label %if.then.i.i100, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i60

if.then.i.i100:                                   ; preds = %if.else.i.i31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #21
          to label %.noexc101 unwind label %lpad11.loopexit.split-lp

.noexc101:                                        ; preds = %if.then.i.i100
  unreachable

_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i60: ; preds = %if.else.i.i31
  %sub.ptr.div.i.i.i61 = ashr exact i64 %sub.ptr.sub.i.i.i58, 3
  %.sroa.speculated.i.i62 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i61, i64 1)
  %add.i.i63 = add i64 %.sroa.speculated.i.i62, %sub.ptr.div.i.i.i61
  %cmp7.i.i64 = icmp ult i64 %add.i.i63, %sub.ptr.div.i.i.i61
  %cmp9.i.i65 = icmp ugt i64 %add.i.i63, 1152921504606846975
  %or.cond.i.i66 = or i1 %cmp7.i.i64, %cmp9.i.i65
  %cond.i.i67 = select i1 %or.cond.i.i66, i64 1152921504606846975, i64 %add.i.i63
  %cmp.not.i.i71 = icmp eq i64 %cond.i.i67, 0
  br i1 %cmp.not.i.i71, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i74, label %_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m.exit.i.i72

_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m.exit.i.i72: ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i60
  %mul.i.i.i.i73 = shl nuw nsw i64 %cond.i.i67, 3
  %call5.i.i.i.i103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i73) #18
          to label %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i74 unwind label %lpad11.loopexit

_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i74: ; preds = %_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m.exit.i.i72, %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i60
  %cond.i10.i75 = phi ptr [ null, %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i60 ], [ %call5.i.i.i.i103, %_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m.exit.i.i72 ]
  %add.ptr.i76 = getelementptr inbounds %"class.std::thread", ptr %cond.i10.i75, i64 %sub.ptr.div.i.i.i61
  %22 = load i64, ptr %ref.tmp7, align 8
  store i64 %22, ptr %add.ptr.i76, align 8
  store i64 0, ptr %ref.tmp7, align 8
  %cmp.not5.i.i.i.i77 = icmp eq ptr %21, %9
  br i1 %cmp.not5.i.i.i.i77, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i94, label %for.body.i.i.i.i78

for.body.i.i.i.i78:                               ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i74, %for.body.i.i.i.i78
  %__cur.07.i.i.i.i79 = phi ptr [ %incdec.ptr1.i.i.i.i82, %for.body.i.i.i.i78 ], [ %cond.i10.i75, %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i74 ]
  %__first.addr.06.i.i.i.i80 = phi ptr [ %incdec.ptr.i.i.i.i81, %for.body.i.i.i.i78 ], [ %21, %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i74 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %23 = load i64, ptr %__first.addr.06.i.i.i.i80, align 8, !alias.scope !147, !noalias !144
  store i64 %23, ptr %__cur.07.i.i.i.i79, align 8, !alias.scope !144, !noalias !147
  store i64 0, ptr %__first.addr.06.i.i.i.i80, align 8, !alias.scope !147, !noalias !144
  %incdec.ptr.i.i.i.i81 = getelementptr inbounds %"class.std::thread", ptr %__first.addr.06.i.i.i.i80, i64 1
  %incdec.ptr1.i.i.i.i82 = getelementptr inbounds %"class.std::thread", ptr %__cur.07.i.i.i.i79, i64 1
  %cmp.not.i.i.i.i83 = icmp eq ptr %incdec.ptr.i.i.i.i81, %9
  br i1 %cmp.not.i.i.i.i83, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i94, label %for.body.i.i.i.i78, !llvm.loop !133

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i94: ; preds = %for.body.i.i.i.i78, %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i74
  %__cur.0.lcssa.i.i.i.i85 = phi ptr [ %cond.i10.i75, %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i74 ], [ %incdec.ptr1.i.i.i.i82, %for.body.i.i.i.i78 ]
  %incdec.ptr.i86 = getelementptr %"class.std::thread", ptr %__cur.0.lcssa.i.i.i.i85, i64 1
  %tobool.not.i.i96 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i96, label %invoke.cont12, label %if.then.i20.i97

if.then.i20.i97:                                  ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i94
  call void @_ZdlPv(ptr noundef nonnull %21) #17
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i94, %if.then.i20.i97
  store ptr %cond.i10.i75, ptr %threads, align 8
  store ptr %incdec.ptr.i86, ptr %_M_finish.i.i, align 8
  %add.ptr19.i99 = getelementptr inbounds %"class.std::thread", ptr %cond.i10.i75, i64 %cond.i.i67
  store ptr %add.ptr19.i99, ptr %_M_end_of_storage.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i34.pr = load i64, ptr %ref.tmp7, align 8
  %cmp.i.i.not.i35 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i34.pr, 0
  br i1 %cmp.i.i.not.i35, label %_ZNSt6threadD2Ev.exit37, label %if.then.i36

if.then.i36:                                      ; preds = %invoke.cont12
  call void @_ZSt9terminatev() #20
  unreachable

_ZNSt6threadD2Ev.exit37:                          ; preds = %invoke.cont12.thread, %invoke.cont12
  %24 = phi ptr [ %incdec.ptr.i.i30, %invoke.cont12.thread ], [ %incdec.ptr.i86, %invoke.cont12 ]
  %inc = add nuw nsw i32 %i.0118, 1
  %exitcond.not = icmp eq i32 %inc, %num_spinners
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !149

lpad:                                             ; preds = %entry
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad3.loopexit:                                   ; preds = %for.body17
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.loopexit.split-lp.loopexit:                 ; preds = %for.body
  %lpad.loopexit112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.loopexit.split-lp.loopexit.split-lp:        ; preds = %invoke.cont
  %lpad.loopexit.split-lp113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m.exit.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %agg.tmp.sroa.0.0.copyload.i.i38 = load i64, ptr %ref.tmp, align 8
  %cmp.i.i.not.i39 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i38, 0
  br i1 %cmp.i.i.not.i39, label %ehcleanup, label %if.then.i40

if.then.i40:                                      ; preds = %lpad5
  call void @_ZSt9terminatev() #20
  unreachable

lpad11.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m.exit.i.i72
  %lpad.loopexit115 = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

lpad11.loopexit.split-lp:                         ; preds = %if.then.i.i100
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

lpad11:                                           ; preds = %lpad11.loopexit.split-lp, %lpad11.loopexit
  %lpad.phi116 = phi { ptr, i32 } [ %lpad.loopexit115, %lpad11.loopexit ], [ %lpad.loopexit.split-lp, %lpad11.loopexit.split-lp ]
  %agg.tmp.sroa.0.0.copyload.i.i42 = load i64, ptr %ref.tmp7, align 8
  %cmp.i.i.not.i43 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i42, 0
  br i1 %cmp.i.i.not.i43, label %ehcleanup, label %if.then.i44

if.then.i44:                                      ; preds = %lpad11
  call void @_ZSt9terminatev() #20
  unreachable

for.end:                                          ; preds = %_ZNSt6threadD2Ev.exit37
  %.pre = load ptr, ptr %threads, align 8
  %cmp.i.not119 = icmp eq ptr %.pre, %24
  br i1 %cmp.i.not119, label %invoke.cont.i, label %for.body17.preheader

for.body17.preheader:                             ; preds = %_ZNSt6threadD2Ev.exit, %for.end
  %27 = phi ptr [ %.pre, %for.end ], [ %call5.i.i.i.i54, %_ZNSt6threadD2Ev.exit ]
  %28 = phi ptr [ %24, %for.end ], [ %incdec.ptr.i51, %_ZNSt6threadD2Ev.exit ]
  br label %for.body17

for.body17:                                       ; preds = %for.body17.preheader, %for.inc20
  %__begin3.sroa.0.0120 = phi ptr [ %incdec.ptr.i, %for.inc20 ], [ %27, %for.body17.preheader ]
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.0120)
          to label %for.inc20 unwind label %lpad3.loopexit

for.inc20:                                        ; preds = %for.body17
  %incdec.ptr.i = getelementptr inbounds %"class.std::thread", ptr %__begin3.sroa.0.0120, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %28
  br i1 %cmp.i.not, label %for.end22, label %for.body17

for.end22:                                        ; preds = %for.inc20
  %.pre121 = load ptr, ptr %threads, align 8
  %.pre122 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre121, %.pre122
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::thread", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre122
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !141

for.body.i.i.i.i:                                 ; preds = %for.end22, %for.cond.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.cond.i.i.i.i ], [ %.pre121, %for.end22 ]
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %for.cond.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i
  call void @_ZSt9terminatev() #20
  unreachable

invoke.cont.i:                                    ; preds = %for.cond.i.i.i.i, %for.end, %for.end22
  %29 = phi ptr [ %.pre121, %for.end22 ], [ %24, %for.end ], [ %.pre121, %for.cond.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %29) #17
  br label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit

_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit:          ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @_ZN4absl12NotificationD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %locked) #16
  ret void

ehcleanup:                                        ; preds = %lpad3.loopexit, %lpad3.loopexit.split-lp.loopexit.split-lp, %lpad3.loopexit.split-lp.loopexit, %lpad11, %lpad5, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i, %lpad6.i, %lpad6.i10, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i12
  %.pn = phi { ptr, i32 } [ %5, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i ], [ %5, %lpad6.i ], [ %15, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i12 ], [ %15, %lpad6.i10 ], [ %26, %lpad5 ], [ %lpad.phi116, %lpad11 ], [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit112, %lpad3.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp113, %lpad3.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %threads) #16
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %25, %lpad ]
  call void @_ZN4absl12NotificationD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %locked) #16
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZN4absl13base_internal7NumCPUsEv() local_unnamed_addr #0

declare void @_ZN4absl15BlockingCounterC1Ei(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZZN4absl13base_internal12_GLOBAL__N_140SpinLockWithThreads_DoesNotDeadlock_Test8TestBodyEvEN6Helper12LockThenWaitEPNS_12NotificationEPNS0_8SpinLockEPNS_15BlockingCounterE(ptr noundef %locked, ptr noundef %spinlock, ptr noundef %b) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %l = alloca %"class.absl::base_internal::SpinLockHolder", align 8
  store ptr %spinlock, ptr %l, align 8
  %0 = load atomic i32, ptr %spinlock monotonic, align 4
  %and.i.i.i.i = and i32 %0, 1
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, label %if.then.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i: ; preds = %entry
  %or9.i.i.i.i = or disjoint i32 %0, 1
  %1 = cmpxchg ptr %spinlock, i32 %0, i32 %or9.i.i.i.i acquire monotonic, align 4
  %2 = extractvalue { i32, i1 } %1, 0
  %.pre.i.i.i = and i32 %2, 1
  %3 = icmp eq i32 %.pre.i.i.i, 0
  br i1 %3, label %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, %entry
  tail call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) %spinlock) #19
  br label %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit

_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit: ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, %if.then.i.i
  invoke void @_ZN4absl12Notification6NotifyEv(ptr noundef nonnull align 8 dereferenceable(9) %locked)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit
  invoke void @_ZN4absl15BlockingCounter4WaitEv(ptr noundef nonnull align 8 dereferenceable(17) %b)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %l, align 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %and.i.i = and i32 %5, 2
  %6 = atomicrmw xchg ptr %4, i32 %and.i.i release, align 4
  %cmp6.not.i.i = icmp ult i32 %6, 8
  br i1 %cmp6.not.i.i, label %_ZN4absl13base_internal14SpinLockHolderD2Ev.exit, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %invoke.cont1
  invoke void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %6) #19
          to label %_ZN4absl13base_internal14SpinLockHolderD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then7.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN4absl13base_internal14SpinLockHolderD2Ev.exit: ; preds = %invoke.cont1, %if.then7.i.i
  ret void

lpad:                                             ; preds = %invoke.cont, %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl13base_internal14SpinLockHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #16
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN4absl13base_internal12_GLOBAL__N_140SpinLockWithThreads_DoesNotDeadlock_Test8TestBodyEvEN6Helper14NotifyThenLockEPNS_12NotificationEPNS0_8SpinLockEPNS_15BlockingCounterE(ptr noundef nonnull %locked, ptr noundef %spinlock, ptr noundef %b) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNK4absl12Notification19WaitForNotificationEv(ptr noundef nonnull align 8 dereferenceable(9) %locked)
  %call = tail call noundef zeroext i1 @_ZN4absl15BlockingCounter14DecrementCountEv(ptr noundef nonnull align 8 dereferenceable(17) %b)
  %0 = load atomic i32, ptr %spinlock monotonic, align 4
  %and.i.i.i.i = and i32 %0, 1
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, label %if.then.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i: ; preds = %entry
  %or9.i.i.i.i = or disjoint i32 %0, 1
  %1 = cmpxchg ptr %spinlock, i32 %0, i32 %or9.i.i.i.i acquire monotonic, align 4
  %2 = extractvalue { i32, i1 } %1, 0
  %.pre.i.i.i = and i32 %2, 1
  %3 = icmp eq i32 %.pre.i.i.i, 0
  br i1 %3, label %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, %entry
  tail call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) %spinlock) #19
  br label %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit

_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit: ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, %if.then.i.i
  %4 = load atomic i32, ptr %spinlock monotonic, align 4
  %and.i.i = and i32 %4, 2
  %5 = atomicrmw xchg ptr %spinlock, i32 %and.i.i release, align 4
  %cmp6.not.i.i = icmp ult i32 %5, 8
  br i1 %cmp6.not.i.i, label %_ZN4absl13base_internal14SpinLockHolderD2Ev.exit, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit
  invoke void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) %spinlock, i32 noundef %5) #19
          to label %_ZN4absl13base_internal14SpinLockHolderD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then7.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN4absl13base_internal14SpinLockHolderD2Ev.exit: ; preds = %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit, %if.then7.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4absl12NotificationD1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

declare void @_ZN4absl12Notification6NotifyEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

declare void @_ZN4absl15BlockingCounter4WaitEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN4absl12NotificationEPNS3_13base_internal8SpinLockEPNS3_15BlockingCounterEES5_S8_SA_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN4absl12NotificationEPNS3_13base_internal8SpinLockEPNS3_15BlockingCounterEES5_S8_SA_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN4absl12NotificationEPNS3_13base_internal8SpinLockEPNS3_15BlockingCounterEES5_S8_SA_EEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_func = getelementptr inbounds %"struct.std::thread::_State_impl.55", ptr %this, i64 0, i32 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl.55", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %add.ptr.i.i.i1.i.i = getelementptr inbounds %"struct.std::thread::_State_impl.55", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i2.i.i = getelementptr inbounds %"struct.std::thread::_State_impl.55", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %1 = load ptr, ptr %add.ptr.i.i.i1.i.i, align 8
  %2 = load ptr, ptr %add.ptr.i.i.i2.i.i, align 8
  %3 = load ptr, ptr %_M_func, align 8
  tail call void %0(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

declare void @_ZNK4absl12Notification19WaitForNotificationEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl15BlockingCounter14DecrementCountEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_131SpinLockTest_IsCooperative_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_131SpinLockTest_IsCooperative_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_131SpinLockTest_IsCooperative_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl13base_internal12_GLOBAL__N_131SpinLockTest_IsCooperative_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_131SpinLockTest_IsCooperative_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_131SpinLockTest_IsCooperative_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_131SpinLockTest_IsCooperative_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %cooperative = alloca %"class.absl::base_internal::SpinLock", align 4
  %gtest_ar_15 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp22 = alloca %"class.testing::Message", align 8
  %ref.tmp25 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %kernel_only = alloca %"class.absl::base_internal::SpinLock", align 4
  %gtest_ar_39 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp46 = alloca %"class.testing::Message", align 8
  %ref.tmp49 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4absl13base_internal8SpinLockC1ENS0_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) %cooperative, i32 noundef 1)
  %0 = load atomic i32, ptr %cooperative monotonic, align 4
  %1 = trunc i32 %0 to i8
  %2 = lshr i8 %1, 1
  %frombool18 = and i8 %2, 1
  store i8 %frombool18, ptr %gtest_ar_15, align 8
  %message_.i22 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_15, i64 0, i32 1
  store ptr null, ptr %message_.i22, align 8
  %tobool.i23.not = icmp eq i8 %frombool18, 0
  br i1 %tobool.i23.not, label %if.else21, label %_ZN7testing15AssertionResultD2Ev.exit37

if.else21:                                        ; preds = %if.end
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.else21
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_15, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.25)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont24
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #16
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 276, ptr noundef %call29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #16
  %3 = load ptr, ptr %ref.tmp22, align 8
  %cmp.not.i.i24 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i24, label %if.end37, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i25

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i25: ; preds = %invoke.cont33
  %vtable.i.i.i26 = load ptr, ptr %3, align 8
  %vfn.i.i.i27 = getelementptr inbounds ptr, ptr %vtable.i.i.i26, i64 1
  %4 = load ptr, ptr %vfn.i.i.i27, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #16
  br label %if.end37

lpad23:                                           ; preds = %if.else21
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad27:                                           ; preds = %invoke.cont24
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad30:                                           ; preds = %invoke.cont28
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad32:                                           ; preds = %invoke.cont31
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #16
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad32, %lpad30
  %.pn4 = phi { ptr, i32 } [ %8, %lpad32 ], [ %7, %lpad30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #16
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup35, %lpad27
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %ehcleanup35 ], [ %6, %lpad27 ]
  %9 = load ptr, ptr %ref.tmp22, align 8
  %cmp.not.i.i29 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i29, label %_ZN7testing7MessageD2Ev.exit33, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30: ; preds = %ehcleanup36
  %vtable.i.i.i31 = load ptr, ptr %9, align 8
  %vfn.i.i.i32 = getelementptr inbounds ptr, ptr %vtable.i.i.i31, i64 1
  %10 = load ptr, ptr %vfn.i.i.i32, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %9) #16
  br label %_ZN7testing7MessageD2Ev.exit33

_ZN7testing7MessageD2Ev.exit33:                   ; preds = %ehcleanup36, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30
  store ptr null, ptr %ref.tmp22, align 8
  br label %eh.resume

if.end37:                                         ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i25, %invoke.cont33
  store ptr null, ptr %ref.tmp22, align 8
  %.pr = load ptr, ptr %message_.i22, align 8
  %cmp.not.i.i35 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i35, label %_ZN7testing15AssertionResultD2Ev.exit37, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36: ; preds = %if.end37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #16
  call void @_ZdlPv(ptr noundef nonnull %.pr) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit37

_ZN7testing15AssertionResultD2Ev.exit37:          ; preds = %if.end, %if.end37, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36
  store ptr null, ptr %message_.i22, align 8
  call void @_ZN4absl13base_internal8SpinLockC1ENS0_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) %kernel_only, i32 noundef 0)
  %11 = load atomic i32, ptr %kernel_only monotonic, align 4
  %and.i.i38 = and i32 %11, 2
  %tobool.i.i39.not = icmp eq i32 %and.i.i38, 0
  %frombool42 = zext i1 %tobool.i.i39.not to i8
  store i8 %frombool42, ptr %gtest_ar_39, align 8
  %message_.i40 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_39, i64 0, i32 1
  store ptr null, ptr %message_.i40, align 8
  br i1 %tobool.i.i39.not, label %_ZN7testing15AssertionResultD2Ev.exit55, label %if.else45

if.else45:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit37
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.else45
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_39, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont48
  %call53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #16
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 279, ptr noundef %call53)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont52
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #16
  %12 = load ptr, ptr %ref.tmp46, align 8
  %cmp.not.i.i42 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i42, label %if.end61, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43: ; preds = %invoke.cont57
  %vtable.i.i.i44 = load ptr, ptr %12, align 8
  %vfn.i.i.i45 = getelementptr inbounds ptr, ptr %vtable.i.i.i44, i64 1
  %13 = load ptr, ptr %vfn.i.i.i45, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #16
  br label %if.end61

lpad47:                                           ; preds = %if.else45
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad51:                                           ; preds = %invoke.cont48
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad54:                                           ; preds = %invoke.cont52
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad56:                                           ; preds = %invoke.cont55
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49) #16
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %lpad56, %lpad54
  %.pn8 = phi { ptr, i32 } [ %17, %lpad56 ], [ %16, %lpad54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #16
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup59, %lpad51
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup59 ], [ %15, %lpad51 ]
  %18 = load ptr, ptr %ref.tmp46, align 8
  %cmp.not.i.i47 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i47, label %_ZN7testing7MessageD2Ev.exit51, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48: ; preds = %ehcleanup60
  %vtable.i.i.i49 = load ptr, ptr %18, align 8
  %vfn.i.i.i50 = getelementptr inbounds ptr, ptr %vtable.i.i.i49, i64 1
  %19 = load ptr, ptr %vfn.i.i.i50, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %18) #16
  br label %_ZN7testing7MessageD2Ev.exit51

_ZN7testing7MessageD2Ev.exit51:                   ; preds = %ehcleanup60, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48
  store ptr null, ptr %ref.tmp46, align 8
  br label %eh.resume

if.end61:                                         ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43, %invoke.cont57
  store ptr null, ptr %ref.tmp46, align 8
  %.pr57 = load ptr, ptr %message_.i40, align 8
  %cmp.not.i.i53 = icmp eq ptr %.pr57, null
  br i1 %cmp.not.i.i53, label %_ZN7testing15AssertionResultD2Ev.exit55, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54: ; preds = %if.end61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr57) #16
  call void @_ZdlPv(ptr noundef nonnull %.pr57) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit55

_ZN7testing15AssertionResultD2Ev.exit55:          ; preds = %_ZN7testing15AssertionResultD2Ev.exit37, %if.end61, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54
  ret void

eh.resume:                                        ; preds = %lpad47, %_ZN7testing7MessageD2Ev.exit51, %lpad23, %_ZN7testing7MessageD2Ev.exit33
  %gtest_ar_39.sink = phi ptr [ %gtest_ar_15, %_ZN7testing7MessageD2Ev.exit33 ], [ %gtest_ar_15, %lpad23 ], [ %gtest_ar_39, %_ZN7testing7MessageD2Ev.exit51 ], [ %gtest_ar_39, %lpad47 ]
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn, %_ZN7testing7MessageD2Ev.exit33 ], [ %5, %lpad23 ], [ %.pn8.pn, %_ZN7testing7MessageD2Ev.exit51 ], [ %14, %lpad47 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_39.sink) #16
  resume { ptr, i32 } %.pn8.pn.pn.pn
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spinlock_test_common.cc() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #16
  %call.i4.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i4.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([133 x i8], ptr @.str.3, i64 0, i64 132))
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #16
  br label %common.resume

invoke.cont.i:                                    ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %line.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i, i64 0, i32 1
  store i32 115, ptr %line.i.i, align 8
  %call.i = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call7.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 115)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  %call9.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 115)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_151SpinLock_StackNonCooperativeDisablesScheduling_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #16
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %lpad4.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %4, %lpad4.i ], [ %3, %lpad2.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i215, %lpad.i210, %ehcleanup16.i218, %lpad.i.i189, %lpad.i184, %ehcleanup16.i192, %lpad.i.i163, %lpad.i158, %ehcleanup16.i166, %lpad.i.i137, %lpad.i132, %ehcleanup16.i140, %lpad.i.i111, %lpad.i106, %ehcleanup16.i114, %lpad.i.i85, %lpad.i80, %ehcleanup16.i88, %lpad.i.i59, %lpad.i54, %ehcleanup16.i62, %lpad.i.i33, %lpad.i28, %ehcleanup16.i36, %lpad.i.i9, %lpad.i4, %ehcleanup16.i12, %lpad.i.i, %lpad.i, %ehcleanup16.i
  %ref.tmp1.i208.sink = phi ptr [ %ref.tmp1.i, %ehcleanup16.i ], [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp1.i, %lpad.i.i ], [ %ref.tmp1.i3, %ehcleanup16.i12 ], [ %ref.tmp1.i3, %lpad.i4 ], [ %ref.tmp1.i3, %lpad.i.i9 ], [ %ref.tmp1.i26, %ehcleanup16.i36 ], [ %ref.tmp1.i26, %lpad.i28 ], [ %ref.tmp1.i26, %lpad.i.i33 ], [ %ref.tmp1.i52, %ehcleanup16.i62 ], [ %ref.tmp1.i52, %lpad.i54 ], [ %ref.tmp1.i52, %lpad.i.i59 ], [ %ref.tmp1.i78, %ehcleanup16.i88 ], [ %ref.tmp1.i78, %lpad.i80 ], [ %ref.tmp1.i78, %lpad.i.i85 ], [ %ref.tmp1.i104, %ehcleanup16.i114 ], [ %ref.tmp1.i104, %lpad.i106 ], [ %ref.tmp1.i104, %lpad.i.i111 ], [ %ref.tmp1.i130, %ehcleanup16.i140 ], [ %ref.tmp1.i130, %lpad.i132 ], [ %ref.tmp1.i130, %lpad.i.i137 ], [ %ref.tmp1.i156, %ehcleanup16.i166 ], [ %ref.tmp1.i156, %lpad.i158 ], [ %ref.tmp1.i156, %lpad.i.i163 ], [ %ref.tmp1.i182, %ehcleanup16.i192 ], [ %ref.tmp1.i182, %lpad.i184 ], [ %ref.tmp1.i182, %lpad.i.i189 ], [ %ref.tmp1.i208, %ehcleanup16.i218 ], [ %ref.tmp1.i208, %lpad.i210 ], [ %ref.tmp1.i208, %lpad.i.i215 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup16.i ], [ %2, %lpad.i ], [ %1, %lpad.i.i ], [ %.pn.i, %ehcleanup16.i12 ], [ %6, %lpad.i4 ], [ %5, %lpad.i.i9 ], [ %.pn.i37, %ehcleanup16.i36 ], [ %10, %lpad.i28 ], [ %9, %lpad.i.i33 ], [ %.pn.i63, %ehcleanup16.i62 ], [ %14, %lpad.i54 ], [ %13, %lpad.i.i59 ], [ %.pn.i89, %ehcleanup16.i88 ], [ %18, %lpad.i80 ], [ %17, %lpad.i.i85 ], [ %.pn.i115, %ehcleanup16.i114 ], [ %22, %lpad.i106 ], [ %21, %lpad.i.i111 ], [ %.pn.i141, %ehcleanup16.i140 ], [ %26, %lpad.i132 ], [ %25, %lpad.i.i137 ], [ %.pn.i167, %ehcleanup16.i166 ], [ %30, %lpad.i158 ], [ %29, %lpad.i.i163 ], [ %.pn.i193, %ehcleanup16.i192 ], [ %34, %lpad.i184 ], [ %33, %lpad.i.i189 ], [ %.pn.i219, %ehcleanup16.i218 ], [ %38, %lpad.i210 ], [ %37, %lpad.i.i215 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i208.sink) #16
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #16
  store ptr %call15.i, ptr @_ZN4absl13base_internal12_GLOBAL__N_151SpinLock_StackNonCooperativeDisablesScheduling_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #16
  %call.i3.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %call.i.noexc.i7 unwind label %lpad.i4

call.i.noexc.i7:                                  ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i2, ptr noundef %call.i3.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3)
          to label %.noexc.i8 unwind label %lpad.i4

.noexc.i8:                                        ; preds = %call.i.noexc.i7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([133 x i8], ptr @.str.3, i64 0, i64 132))
          to label %invoke.cont.i10 unwind label %lpad.i.i9

lpad.i.i9:                                        ; preds = %.noexc.i8
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i2) #16
  br label %common.resume

invoke.cont.i10:                                  ; preds = %.noexc.i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %invoke.cont3.i13 unwind label %lpad2.i11

invoke.cont3.i13:                                 ; preds = %invoke.cont.i10
  %line.i.i14 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i1, i64 0, i32 1
  store i32 122, ptr %line.i.i14, align 8
  %call.i15 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i17 unwind label %lpad4.i16

invoke.cont5.i17:                                 ; preds = %invoke.cont3.i13
  %call7.i18 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 122)
          to label %invoke.cont6.i19 unwind label %lpad4.i16

invoke.cont6.i19:                                 ; preds = %invoke.cont5.i17
  %call9.i20 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 122)
          to label %invoke.cont8.i21 unwind label %lpad4.i16

invoke.cont8.i21:                                 ; preds = %invoke.cont6.i19
  %call11.i22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i unwind label %lpad4.i16

invoke.cont10.i:                                  ; preds = %invoke.cont8.i21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_152SpinLock_StaticNonCooperativeDisablesScheduling_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i22, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #16
  br label %ehcleanup16.i12

ehcleanup16.i12:                                  ; preds = %lpad4.i16, %lpad2.i11
  %.pn.i = phi { ptr, i32 } [ %8, %lpad4.i16 ], [ %7, %lpad2.i11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #16
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %invoke.cont10.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #16
  store ptr %call15.i23, ptr @_ZN4absl13base_internal12_GLOBAL__N_152SpinLock_StaticNonCooperativeDisablesScheduling_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26) #16
  %call.i3.i27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25)
          to label %call.i.noexc.i31 unwind label %lpad.i28

call.i.noexc.i31:                                 ; preds = %__cxx_global_var_init.4.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i25, ptr noundef %call.i3.i27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26)
          to label %.noexc.i32 unwind label %lpad.i28

.noexc.i32:                                       ; preds = %call.i.noexc.i31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([133 x i8], ptr @.str.3, i64 0, i64 132))
          to label %invoke.cont.i34 unwind label %lpad.i.i33

lpad.i.i33:                                       ; preds = %.noexc.i32
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i25) #16
  br label %common.resume

invoke.cont.i34:                                  ; preds = %.noexc.i32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25)
          to label %invoke.cont3.i38 unwind label %lpad2.i35

invoke.cont3.i38:                                 ; preds = %invoke.cont.i34
  %line.i.i39 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i24, i64 0, i32 1
  store i32 128, ptr %line.i.i39, align 8
  %call.i40 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i42 unwind label %lpad4.i41

invoke.cont5.i42:                                 ; preds = %invoke.cont3.i38
  %call7.i43 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 128)
          to label %invoke.cont6.i44 unwind label %lpad4.i41

invoke.cont6.i44:                                 ; preds = %invoke.cont5.i42
  %call9.i45 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 128)
          to label %invoke.cont8.i46 unwind label %lpad4.i41

invoke.cont8.i46:                                 ; preds = %invoke.cont6.i44
  %call11.i47 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i48 unwind label %lpad4.i41

invoke.cont10.i48:                                ; preds = %invoke.cont8.i46
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_132SpinLock_WaitCyclesEncoding_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i47, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24) #16
  br label %ehcleanup16.i36

ehcleanup16.i36:                                  ; preds = %lpad4.i41, %lpad2.i35
  %.pn.i37 = phi { ptr, i32 } [ %12, %lpad4.i41 ], [ %11, %lpad2.i35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25) #16
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %invoke.cont10.i48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26) #16
  store ptr %call15.i49, ptr @_ZN4absl13base_internal12_GLOBAL__N_132SpinLock_WaitCyclesEncoding_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i51)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i52)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52) #16
  %call.i3.i53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51)
          to label %call.i.noexc.i57 unwind label %lpad.i54

call.i.noexc.i57:                                 ; preds = %__cxx_global_var_init.6.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i51, ptr noundef %call.i3.i53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52)
          to label %.noexc.i58 unwind label %lpad.i54

.noexc.i58:                                       ; preds = %call.i.noexc.i57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([133 x i8], ptr @.str.3, i64 0, i64 132))
          to label %invoke.cont.i60 unwind label %lpad.i.i59

lpad.i.i59:                                       ; preds = %.noexc.i58
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i51) #16
  br label %common.resume

invoke.cont.i60:                                  ; preds = %.noexc.i58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51)
          to label %invoke.cont3.i64 unwind label %lpad2.i61

invoke.cont3.i64:                                 ; preds = %invoke.cont.i60
  %line.i.i65 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i50, i64 0, i32 1
  store i32 201, ptr %line.i.i65, align 8
  %call.i66 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i68 unwind label %lpad4.i67

invoke.cont5.i68:                                 ; preds = %invoke.cont3.i64
  %call7.i69 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 201)
          to label %invoke.cont6.i70 unwind label %lpad4.i67

invoke.cont6.i70:                                 ; preds = %invoke.cont5.i68
  %call9.i71 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 201)
          to label %invoke.cont8.i72 unwind label %lpad4.i67

invoke.cont8.i72:                                 ; preds = %invoke.cont6.i70
  %call11.i73 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i74 unwind label %lpad4.i67

invoke.cont10.i74:                                ; preds = %invoke.cont8.i72
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_138SpinLockWithThreads_StackSpinLock_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i73, align 8
  %call15.i75 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i50, ptr noundef %call.i66, ptr noundef %call7.i69, ptr noundef %call9.i71, ptr noundef nonnull %call11.i73)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50) #16
  br label %ehcleanup16.i62

ehcleanup16.i62:                                  ; preds = %lpad4.i67, %lpad2.i61
  %.pn.i63 = phi { ptr, i32 } [ %16, %lpad4.i67 ], [ %15, %lpad2.i61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #16
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %invoke.cont10.i74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52) #16
  store ptr %call15.i75, ptr @_ZN4absl13base_internal12_GLOBAL__N_138SpinLockWithThreads_StackSpinLock_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i50)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i76)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i77)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i78)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78) #16
  %call.i3.i79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77)
          to label %call.i.noexc.i83 unwind label %lpad.i80

call.i.noexc.i83:                                 ; preds = %__cxx_global_var_init.8.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i77, ptr noundef %call.i3.i79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78)
          to label %.noexc.i84 unwind label %lpad.i80

.noexc.i84:                                       ; preds = %call.i.noexc.i83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([133 x i8], ptr @.str.3, i64 0, i64 132))
          to label %invoke.cont.i86 unwind label %lpad.i.i85

lpad.i.i85:                                       ; preds = %.noexc.i84
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i77) #16
  br label %common.resume

invoke.cont.i86:                                  ; preds = %.noexc.i84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77)
          to label %invoke.cont3.i90 unwind label %lpad2.i87

invoke.cont3.i90:                                 ; preds = %invoke.cont.i86
  %line.i.i91 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i76, i64 0, i32 1
  store i32 206, ptr %line.i.i91, align 8
  %call.i92 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i94 unwind label %lpad4.i93

invoke.cont5.i94:                                 ; preds = %invoke.cont3.i90
  %call7.i95 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 206)
          to label %invoke.cont6.i96 unwind label %lpad4.i93

invoke.cont6.i96:                                 ; preds = %invoke.cont5.i94
  %call9.i97 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 206)
          to label %invoke.cont8.i98 unwind label %lpad4.i93

invoke.cont8.i98:                                 ; preds = %invoke.cont6.i96
  %call11.i99 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i100 unwind label %lpad4.i93

invoke.cont10.i100:                               ; preds = %invoke.cont8.i98
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_149SpinLockWithThreads_StackCooperativeSpinLock_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i99, align 8
  %call15.i101 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i76, ptr noundef %call.i92, ptr noundef %call7.i95, ptr noundef %call9.i97, ptr noundef nonnull %call11.i99)
          to label %__cxx_global_var_init.11.exit unwind label %lpad4.i93

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76) #16
  br label %ehcleanup16.i88

ehcleanup16.i88:                                  ; preds = %lpad4.i93, %lpad2.i87
  %.pn.i89 = phi { ptr, i32 } [ %20, %lpad4.i93 ], [ %19, %lpad2.i87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77) #16
  br label %common.resume

__cxx_global_var_init.11.exit:                    ; preds = %invoke.cont10.i100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78) #16
  store ptr %call15.i101, ptr @_ZN4absl13base_internal12_GLOBAL__N_149SpinLockWithThreads_StackCooperativeSpinLock_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i76)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i77)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i78)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i102)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i103)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i104)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104) #16
  %call.i3.i105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103)
          to label %call.i.noexc.i109 unwind label %lpad.i106

call.i.noexc.i109:                                ; preds = %__cxx_global_var_init.11.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i103, ptr noundef %call.i3.i105, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104)
          to label %.noexc.i110 unwind label %lpad.i106

.noexc.i110:                                      ; preds = %call.i.noexc.i109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([133 x i8], ptr @.str.3, i64 0, i64 132))
          to label %invoke.cont.i112 unwind label %lpad.i.i111

lpad.i.i111:                                      ; preds = %.noexc.i110
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i103) #16
  br label %common.resume

invoke.cont.i112:                                 ; preds = %.noexc.i110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103)
          to label %invoke.cont3.i116 unwind label %lpad2.i113

invoke.cont3.i116:                                ; preds = %invoke.cont.i112
  %line.i.i117 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i102, i64 0, i32 1
  store i32 211, ptr %line.i.i117, align 8
  %call.i118 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i120 unwind label %lpad4.i119

invoke.cont5.i120:                                ; preds = %invoke.cont3.i116
  %call7.i121 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 211)
          to label %invoke.cont6.i122 unwind label %lpad4.i119

invoke.cont6.i122:                                ; preds = %invoke.cont5.i120
  %call9.i123 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 211)
          to label %invoke.cont8.i124 unwind label %lpad4.i119

invoke.cont8.i124:                                ; preds = %invoke.cont6.i122
  %call11.i125 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i126 unwind label %lpad4.i119

invoke.cont10.i126:                               ; preds = %invoke.cont8.i124
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_152SpinLockWithThreads_StackNonCooperativeSpinLock_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i125, align 8
  %call15.i127 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.14, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i102, ptr noundef %call.i118, ptr noundef %call7.i121, ptr noundef %call9.i123, ptr noundef nonnull %call11.i125)
          to label %__cxx_global_var_init.13.exit unwind label %lpad4.i119

lpad.i106:                                        ; preds = %call.i.noexc.i109, %__cxx_global_var_init.11.exit
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i102) #16
  br label %ehcleanup16.i114

ehcleanup16.i114:                                 ; preds = %lpad4.i119, %lpad2.i113
  %.pn.i115 = phi { ptr, i32 } [ %24, %lpad4.i119 ], [ %23, %lpad2.i113 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103) #16
  br label %common.resume

__cxx_global_var_init.13.exit:                    ; preds = %invoke.cont10.i126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i102) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104) #16
  store ptr %call15.i127, ptr @_ZN4absl13base_internal12_GLOBAL__N_152SpinLockWithThreads_StackNonCooperativeSpinLock_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i102)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i103)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i104)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i128)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i129)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i130)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i130) #16
  %call.i3.i131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129)
          to label %call.i.noexc.i135 unwind label %lpad.i132

call.i.noexc.i135:                                ; preds = %__cxx_global_var_init.13.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i129, ptr noundef %call.i3.i131, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i130)
          to label %.noexc.i136 unwind label %lpad.i132

.noexc.i136:                                      ; preds = %call.i.noexc.i135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([133 x i8], ptr @.str.3, i64 0, i64 132))
          to label %invoke.cont.i138 unwind label %lpad.i.i137

lpad.i.i137:                                      ; preds = %.noexc.i136
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i129) #16
  br label %common.resume

invoke.cont.i138:                                 ; preds = %.noexc.i136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i128, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129)
          to label %invoke.cont3.i142 unwind label %lpad2.i139

invoke.cont3.i142:                                ; preds = %invoke.cont.i138
  %line.i.i143 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i128, i64 0, i32 1
  store i32 216, ptr %line.i.i143, align 8
  %call.i144 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i146 unwind label %lpad4.i145

invoke.cont5.i146:                                ; preds = %invoke.cont3.i142
  %call7.i147 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 216)
          to label %invoke.cont6.i148 unwind label %lpad4.i145

invoke.cont6.i148:                                ; preds = %invoke.cont5.i146
  %call9.i149 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 216)
          to label %invoke.cont8.i150 unwind label %lpad4.i145

invoke.cont8.i150:                                ; preds = %invoke.cont6.i148
  %call11.i151 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i152 unwind label %lpad4.i145

invoke.cont10.i152:                               ; preds = %invoke.cont8.i150
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_150SpinLockWithThreads_StaticCooperativeSpinLock_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i151, align 8
  %call15.i153 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.16, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i128, ptr noundef %call.i144, ptr noundef %call7.i147, ptr noundef %call9.i149, ptr noundef nonnull %call11.i151)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i128) #16
  br label %ehcleanup16.i140

ehcleanup16.i140:                                 ; preds = %lpad4.i145, %lpad2.i139
  %.pn.i141 = phi { ptr, i32 } [ %28, %lpad4.i145 ], [ %27, %lpad2.i139 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129) #16
  br label %common.resume

__cxx_global_var_init.15.exit:                    ; preds = %invoke.cont10.i152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i128) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i130) #16
  store ptr %call15.i153, ptr @_ZN4absl13base_internal12_GLOBAL__N_150SpinLockWithThreads_StaticCooperativeSpinLock_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i128)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i129)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i130)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i154)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i155)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i156)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i156) #16
  %call.i3.i157 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155)
          to label %call.i.noexc.i161 unwind label %lpad.i158

call.i.noexc.i161:                                ; preds = %__cxx_global_var_init.15.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i155, ptr noundef %call.i3.i157, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i156)
          to label %.noexc.i162 unwind label %lpad.i158

.noexc.i162:                                      ; preds = %call.i.noexc.i161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([133 x i8], ptr @.str.3, i64 0, i64 132))
          to label %invoke.cont.i164 unwind label %lpad.i.i163

lpad.i.i163:                                      ; preds = %.noexc.i162
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i155) #16
  br label %common.resume

invoke.cont.i164:                                 ; preds = %.noexc.i162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i154, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155)
          to label %invoke.cont3.i168 unwind label %lpad2.i165

invoke.cont3.i168:                                ; preds = %invoke.cont.i164
  %line.i.i169 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i154, i64 0, i32 1
  store i32 220, ptr %line.i.i169, align 8
  %call.i170 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i172 unwind label %lpad4.i171

invoke.cont5.i172:                                ; preds = %invoke.cont3.i168
  %call7.i173 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 220)
          to label %invoke.cont6.i174 unwind label %lpad4.i171

invoke.cont6.i174:                                ; preds = %invoke.cont5.i172
  %call9.i175 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 220)
          to label %invoke.cont8.i176 unwind label %lpad4.i171

invoke.cont8.i176:                                ; preds = %invoke.cont6.i174
  %call11.i177 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i178 unwind label %lpad4.i171

invoke.cont10.i178:                               ; preds = %invoke.cont8.i176
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_153SpinLockWithThreads_StaticNonCooperativeSpinLock_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i177, align 8
  %call15.i179 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.18, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i154, ptr noundef %call.i170, ptr noundef %call7.i173, ptr noundef %call9.i175, ptr noundef nonnull %call11.i177)
          to label %__cxx_global_var_init.17.exit unwind label %lpad4.i171

lpad.i158:                                        ; preds = %call.i.noexc.i161, %__cxx_global_var_init.15.exit
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i154) #16
  br label %ehcleanup16.i166

ehcleanup16.i166:                                 ; preds = %lpad4.i171, %lpad2.i165
  %.pn.i167 = phi { ptr, i32 } [ %32, %lpad4.i171 ], [ %31, %lpad2.i165 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155) #16
  br label %common.resume

__cxx_global_var_init.17.exit:                    ; preds = %invoke.cont10.i178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i154) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i156) #16
  store ptr %call15.i179, ptr @_ZN4absl13base_internal12_GLOBAL__N_153SpinLockWithThreads_StaticNonCooperativeSpinLock_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i154)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i155)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i156)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i180)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i181)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i182)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i182) #16
  %call.i3.i183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181)
          to label %call.i.noexc.i187 unwind label %lpad.i184

call.i.noexc.i187:                                ; preds = %__cxx_global_var_init.17.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i181, ptr noundef %call.i3.i183, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i182)
          to label %.noexc.i188 unwind label %lpad.i184

.noexc.i188:                                      ; preds = %call.i.noexc.i187
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([133 x i8], ptr @.str.3, i64 0, i64 132))
          to label %invoke.cont.i190 unwind label %lpad.i.i189

lpad.i.i189:                                      ; preds = %.noexc.i188
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i181) #16
  br label %common.resume

invoke.cont.i190:                                 ; preds = %.noexc.i188
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i180, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181)
          to label %invoke.cont3.i194 unwind label %lpad2.i191

invoke.cont3.i194:                                ; preds = %invoke.cont.i190
  %line.i.i195 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i180, i64 0, i32 1
  store i32 224, ptr %line.i.i195, align 8
  %call.i196 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i198 unwind label %lpad4.i197

invoke.cont5.i198:                                ; preds = %invoke.cont3.i194
  %call7.i199 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 224)
          to label %invoke.cont6.i200 unwind label %lpad4.i197

invoke.cont6.i200:                                ; preds = %invoke.cont5.i198
  %call9.i201 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 224)
          to label %invoke.cont8.i202 unwind label %lpad4.i197

invoke.cont8.i202:                                ; preds = %invoke.cont6.i200
  %call11.i203 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i204 unwind label %lpad4.i197

invoke.cont10.i204:                               ; preds = %invoke.cont8.i202
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_140SpinLockWithThreads_DoesNotDeadlock_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i203, align 8
  %call15.i205 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.20, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i180, ptr noundef %call.i196, ptr noundef %call7.i199, ptr noundef %call9.i201, ptr noundef nonnull %call11.i203)
          to label %__cxx_global_var_init.19.exit unwind label %lpad4.i197

lpad.i184:                                        ; preds = %call.i.noexc.i187, %__cxx_global_var_init.17.exit
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i180) #16
  br label %ehcleanup16.i192

ehcleanup16.i192:                                 ; preds = %lpad4.i197, %lpad2.i191
  %.pn.i193 = phi { ptr, i32 } [ %36, %lpad4.i197 ], [ %35, %lpad2.i191 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181) #16
  br label %common.resume

__cxx_global_var_init.19.exit:                    ; preds = %invoke.cont10.i204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i180) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i182) #16
  store ptr %call15.i205, ptr @_ZN4absl13base_internal12_GLOBAL__N_140SpinLockWithThreads_DoesNotDeadlock_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i180)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i181)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i182)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i206)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i207)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i208)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i208) #16
  %call.i3.i209 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i207)
          to label %call.i.noexc.i213 unwind label %lpad.i210

call.i.noexc.i213:                                ; preds = %__cxx_global_var_init.19.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i207, ptr noundef %call.i3.i209, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i208)
          to label %.noexc.i214 unwind label %lpad.i210

.noexc.i214:                                      ; preds = %call.i.noexc.i213
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i207, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([133 x i8], ptr @.str.3, i64 0, i64 132))
          to label %invoke.cont.i216 unwind label %lpad.i.i215

lpad.i.i215:                                      ; preds = %.noexc.i214
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i207) #16
  br label %common.resume

invoke.cont.i216:                                 ; preds = %.noexc.i214
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i206, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i207)
          to label %invoke.cont3.i220 unwind label %lpad2.i217

invoke.cont3.i220:                                ; preds = %invoke.cont.i216
  %line.i.i221 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i206, i64 0, i32 1
  store i32 271, ptr %line.i.i221, align 8
  %call.i222 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i224 unwind label %lpad4.i223

invoke.cont5.i224:                                ; preds = %invoke.cont3.i220
  %call7.i225 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 271)
          to label %invoke.cont6.i226 unwind label %lpad4.i223

invoke.cont6.i226:                                ; preds = %invoke.cont5.i224
  %call9.i227 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 271)
          to label %invoke.cont8.i228 unwind label %lpad4.i223

invoke.cont8.i228:                                ; preds = %invoke.cont6.i226
  %call11.i229 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i230 unwind label %lpad4.i223

invoke.cont10.i230:                               ; preds = %invoke.cont8.i228
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_131SpinLockTest_IsCooperative_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i229, align 8
  %call15.i231 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i206, ptr noundef %call.i222, ptr noundef %call7.i225, ptr noundef %call9.i227, ptr noundef nonnull %call11.i229)
          to label %__cxx_global_var_init.21.exit unwind label %lpad4.i223

lpad.i210:                                        ; preds = %call.i.noexc.i213, %__cxx_global_var_init.19.exit
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i206) #16
  br label %ehcleanup16.i218

ehcleanup16.i218:                                 ; preds = %lpad4.i223, %lpad2.i217
  %.pn.i219 = phi { ptr, i32 } [ %40, %lpad4.i223 ], [ %39, %lpad2.i217 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i207) #16
  br label %common.resume

__cxx_global_var_init.21.exit:                    ; preds = %invoke.cont10.i230
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i206) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i207) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i208) #16
  store ptr %call15.i231, ptr @_ZN4absl13base_internal12_GLOBAL__N_131SpinLockTest_IsCooperative_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i206)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i207)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i208)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

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
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { cold }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN7testing8internal11CmpHelperEQIllEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!7 = distinct !{!7, !"_ZN7testing8internal11CmpHelperEQIllEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!8 = distinct !{!8, !9, !"_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!9 = distinct !{!9, !"_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN7testing8internal11CmpHelperEQIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!14 = distinct !{!14, !"_ZN7testing8internal11CmpHelperEQIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!15 = distinct !{!15, !16, !"_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!16 = distinct !{!16, !"_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN7testing8internal11CmpHelperEQIilEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!19 = distinct !{!19, !"_ZN7testing8internal11CmpHelperEQIilEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!20 = distinct !{!20, !21, !"_ZN7testing8internal8EqHelper7CompareIilTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!21 = distinct !{!21, !"_ZN7testing8internal8EqHelper7CompareIilTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN7testing8internal11CmpHelperEQIilEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!24 = distinct !{!24, !"_ZN7testing8internal11CmpHelperEQIilEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!25 = distinct !{!25, !26, !"_ZN7testing8internal8EqHelper7CompareIilTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!26 = distinct !{!26, !"_ZN7testing8internal8EqHelper7CompareIilTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN7testing8internal11CmpHelperEQIllEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!29 = distinct !{!29, !"_ZN7testing8internal11CmpHelperEQIllEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!30 = distinct !{!30, !31, !"_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!31 = distinct !{!31, !"_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN7testing8internal11CmpHelperNEIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!34 = distinct !{!34, !"_ZN7testing8internal11CmpHelperNEIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN7testing8internal11CmpHelperEQIllEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!37 = distinct !{!37, !"_ZN7testing8internal11CmpHelperEQIllEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!38 = distinct !{!38, !39, !"_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!39 = distinct !{!39, !"_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN7testing8internal11CmpHelperGTIllEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!42 = distinct !{!42, !"_ZN7testing8internal11CmpHelperGTIllEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN7testing8internal19FormatForComparisonIjjE6FormatB5cxx11ERKj: %agg.result"}
!47 = distinct !{!47, !"_ZN7testing8internal19FormatForComparisonIjjE6FormatB5cxx11ERKj"}
!48 = distinct !{!48, !49, !"_ZN7testing8internal33FormatForComparisonFailureMessageIjjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!49 = distinct !{!49, !"_ZN7testing8internal33FormatForComparisonFailureMessageIjjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!50 = !{!51, !46, !48}
!51 = distinct !{!51, !52, !"_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!52 = distinct !{!52, !"_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZN7testing8internal19FormatForComparisonIjjE6FormatB5cxx11ERKj: %agg.result"}
!55 = distinct !{!55, !"_ZN7testing8internal19FormatForComparisonIjjE6FormatB5cxx11ERKj"}
!56 = distinct !{!56, !57, !"_ZN7testing8internal33FormatForComparisonFailureMessageIjjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!57 = distinct !{!57, !"_ZN7testing8internal33FormatForComparisonFailureMessageIjjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!58 = !{!59, !54, !56}
!59 = distinct !{!59, !60, !"_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!60 = distinct !{!60, !"_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZN7testing8internal19FormatForComparisonIilE6FormatB5cxx11ERKi: %agg.result"}
!63 = distinct !{!63, !"_ZN7testing8internal19FormatForComparisonIilE6FormatB5cxx11ERKi"}
!64 = distinct !{!64, !65, !"_ZN7testing8internal33FormatForComparisonFailureMessageIilEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!65 = distinct !{!65, !"_ZN7testing8internal33FormatForComparisonFailureMessageIilEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!66 = !{!67, !62, !64}
!67 = distinct !{!67, !68, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!68 = distinct !{!68, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN7testing8internal19FormatForComparisonIliE6FormatB5cxx11ERKl: %agg.result"}
!71 = distinct !{!71, !"_ZN7testing8internal19FormatForComparisonIliE6FormatB5cxx11ERKl"}
!72 = distinct !{!72, !73, !"_ZN7testing8internal33FormatForComparisonFailureMessageIliEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!73 = distinct !{!73, !"_ZN7testing8internal33FormatForComparisonFailureMessageIliEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!74 = !{!75, !70, !72}
!75 = distinct !{!75, !76, !"_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!76 = distinct !{!76, !"_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN7testing8internal19FormatForComparisonIllE6FormatB5cxx11ERKl: %agg.result"}
!79 = distinct !{!79, !"_ZN7testing8internal19FormatForComparisonIllE6FormatB5cxx11ERKl"}
!80 = distinct !{!80, !81, !"_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!81 = distinct !{!81, !"_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!82 = !{!83, !78, !80}
!83 = distinct !{!83, !84, !"_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!84 = distinct !{!84, !"_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZN7testing8internal19FormatForComparisonIllE6FormatB5cxx11ERKl: %agg.result"}
!87 = distinct !{!87, !"_ZN7testing8internal19FormatForComparisonIllE6FormatB5cxx11ERKl"}
!88 = distinct !{!88, !89, !"_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!89 = distinct !{!89, !"_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!90 = !{!91, !86, !88}
!91 = distinct !{!91, !92, !"_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!92 = distinct !{!92, !"_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZN7testing8internal19FormatForComparisonIjjE6FormatB5cxx11ERKj: %agg.result"}
!95 = distinct !{!95, !"_ZN7testing8internal19FormatForComparisonIjjE6FormatB5cxx11ERKj"}
!96 = distinct !{!96, !97, !"_ZN7testing8internal33FormatForComparisonFailureMessageIjjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!97 = distinct !{!97, !"_ZN7testing8internal33FormatForComparisonFailureMessageIjjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!98 = !{!99, !94, !96}
!99 = distinct !{!99, !100, !"_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!100 = distinct !{!100, !"_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZN7testing8internal19FormatForComparisonIjjE6FormatB5cxx11ERKj: %agg.result"}
!103 = distinct !{!103, !"_ZN7testing8internal19FormatForComparisonIjjE6FormatB5cxx11ERKj"}
!104 = distinct !{!104, !105, !"_ZN7testing8internal33FormatForComparisonFailureMessageIjjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!105 = distinct !{!105, !"_ZN7testing8internal33FormatForComparisonFailureMessageIjjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!106 = !{!107, !102, !104}
!107 = distinct !{!107, !108, !"_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!108 = distinct !{!108, !"_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!111 = distinct !{!111, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZN7testing8internal19FormatForComparisonIllE6FormatB5cxx11ERKl: %agg.result"}
!114 = distinct !{!114, !"_ZN7testing8internal19FormatForComparisonIllE6FormatB5cxx11ERKl"}
!115 = distinct !{!115, !116, !"_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!116 = distinct !{!116, !"_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!117 = !{!118, !113, !115}
!118 = distinct !{!118, !119, !"_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!119 = distinct !{!119, !"_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZN7testing8internal19FormatForComparisonIllE6FormatB5cxx11ERKl: %agg.result"}
!122 = distinct !{!122, !"_ZN7testing8internal19FormatForComparisonIllE6FormatB5cxx11ERKl"}
!123 = distinct !{!123, !124, !"_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!124 = distinct !{!124, !"_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!125 = !{!126, !121, !123}
!126 = distinct !{!126, !127, !"_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!127 = distinct !{!127, !"_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!130 = distinct !{!130, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!133 = distinct !{!133, !11}
!134 = distinct !{!134, !11}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZN7testing8internal11CmpHelperEQIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!137 = distinct !{!137, !"_ZN7testing8internal11CmpHelperEQIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!138 = distinct !{!138, !139, !"_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!139 = distinct !{!139, !"_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!140 = distinct !{!140, !11}
!141 = distinct !{!141, !11}
!142 = distinct !{!142, !11}
!143 = distinct !{!143, !11}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!146 = distinct !{!146, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!149 = distinct !{!149, !11}
