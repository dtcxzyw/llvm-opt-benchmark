; ModuleID = 'bench/abseil-cpp/original/notification_test.ll'
source_filename = "bench/abseil-cpp/original/notification_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.absl::Notification" = type <{ %"class.absl::Mutex", %"struct.std::atomic.0", [7 x i8] }>
%"class.absl::Mutex" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i8 }
%class.anon = type <{ ptr, i32, [4 x i8] }>
%"class.absl::Condition" = type { [16 x i8], ptr, ptr }
%"class.std::unique_ptr.34" = type { %"struct.std::__uniq_ptr_data.35" }
%"struct.std::__uniq_ptr_data.35" = type { %"class.std::__uniq_ptr_impl.36" }
%"class.std::__uniq_ptr_impl.36" = type { %"class.std::tuple.37" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::Duration" = type { %"class.absl::Duration::HiRep", i32 }
%"class.absl::Duration::HiRep" = type { i32, i32 }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.10" }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.absl::ThreadSafeCounter" = type <{ %"class.absl::Mutex", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.2", %"struct.std::_Head_base.3" }
%"struct.std::_Tuple_impl.2" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.3" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN4absl32NotificationTest_SanityTest_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN4absl13base_internal34NotificationTest_TracesNotify_TestD0Ev = comdat any

$_ZN4absl13base_internal47NotificationTest_TracesWaitForNotification_TestD0Ev = comdat any

$_ZN4absl13base_internal58NotificationTest_TracesWaitForNotificationWithTimeout_TestD0Ev = comdat any

$_ZN4absl13base_internal43NotificationTest_TracesHasBeenNotified_TestD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal15TestFactoryImplIN4absl32NotificationTest_SanityTest_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4absl32NotificationTest_SanityTest_TestEE10CreateTestEv = comdat any

$_ZNSt6vectorISt6threadSaIS0_EED2Ev = comdat any

$_ZN7testing8internal18CmpHelperOpFailureIN4absl8DurationES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_S6_ = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZN7testing13PrintToStringIN4absl8DurationEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviPN4absl17ThreadSafeCounterEPNS3_12NotificationES5_EiS5_S7_S5_EEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviPN4absl17ThreadSafeCounterEPNS3_12NotificationES5_EiS5_S7_S5_EEEEE6_M_runEv = comdat any

$_ZZN4absl17ThreadSafeCounter23WaitUntilGreaterOrEqualEiENKUlvE_clEv = comdat any

$_ZN4absl9Condition17CastAndCallMethodIKZNS_17ThreadSafeCounter23WaitUntilGreaterOrEqualEiEUlvE_MS3_KFbvEEEbPKS0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal15TestFactoryImplIN4absl13base_internal34NotificationTest_TracesNotify_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4absl13base_internal34NotificationTest_TracesNotify_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplIN4absl13base_internal47NotificationTest_TracesWaitForNotification_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4absl13base_internal47NotificationTest_TracesWaitForNotification_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplIN4absl13base_internal58NotificationTest_TracesWaitForNotificationWithTimeout_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4absl13base_internal58NotificationTest_TracesWaitForNotificationWithTimeout_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4absl13base_internal43NotificationTest_TracesHasBeenNotified_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4absl13base_internal43NotificationTest_TracesHasBeenNotified_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal18CmpHelperEQFailureISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringISt5tupleIJPKvN4absl13base_internal10ObjectKindEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN4absl32NotificationTest_SanityTest_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN4absl32NotificationTest_SanityTest_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN4absl32NotificationTest_SanityTest_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviPN4absl17ThreadSafeCounterEPNS3_12NotificationES5_EiS5_S7_S5_EEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviPN4absl17ThreadSafeCounterEPNS3_12NotificationES5_EiS5_S7_S5_EEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviPN4absl17ThreadSafeCounterEPNS3_12NotificationES5_EiS5_S7_S5_EEEEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal34NotificationTest_TracesNotify_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal34NotificationTest_TracesNotify_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal34NotificationTest_TracesNotify_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal47NotificationTest_TracesWaitForNotification_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal47NotificationTest_TracesWaitForNotification_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal47NotificationTest_TracesWaitForNotification_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal58NotificationTest_TracesWaitForNotificationWithTimeout_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal58NotificationTest_TracesWaitForNotificationWithTimeout_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal58NotificationTest_TracesWaitForNotificationWithTimeout_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal43NotificationTest_TracesHasBeenNotified_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal43NotificationTest_TracesHasBeenNotified_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal43NotificationTest_TracesHasBeenNotified_TestEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4absl32NotificationTest_SanityTest_Test10test_info_E = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [17 x i8] c"NotificationTest\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"SanityTest\00", align 1
@.str.3 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/synchronization/notification_test.cc\00", align 1
@_ZN4absl13base_internal34NotificationTest_TracesNotify_Test10test_info_E = dso_local global ptr null, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"TracesNotify\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"tls_signal\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"TraceRecord(&n, ObjectKind::kNotification)\00", align 1
@_ZN4absl13base_internal47NotificationTest_TracesWaitForNotification_Test10test_info_E = dso_local global ptr null, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"TracesWaitForNotification\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"tls_wait\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"tls_continue\00", align 1
@_ZN4absl13base_internal58NotificationTest_TracesWaitForNotificationWithTimeout_Test10test_info_E = dso_local global ptr null, align 8
@.str.13 = private unnamed_addr constant [37 x i8] c"TracesWaitForNotificationWithTimeout\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"TraceRecord(nullptr, ObjectKind::kNotification)\00", align 1
@_ZN4absl13base_internal43NotificationTest_TracesHasBeenNotified_Test10test_info_E = dso_local global ptr null, align 8
@.str.16 = private unnamed_addr constant [22 x i8] c"TracesHasBeenNotified\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"n.HasBeenNotified()\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"tls_observed\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"TraceRecord(nullptr, ObjectKind::kUnknown)\00", align 1
@_ZTVN4absl32NotificationTest_SanityTest_TestE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl32NotificationTest_SanityTest_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4absl32NotificationTest_SanityTest_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl32NotificationTest_SanityTest_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4absl32NotificationTest_SanityTest_TestE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl32NotificationTest_SanityTest_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4absl32NotificationTest_SanityTest_TestE = dso_local constant [42 x i8] c"N4absl32NotificationTest_SanityTest_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTVN4absl13base_internal34NotificationTest_TracesNotify_TestE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13base_internal34NotificationTest_TracesNotify_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4absl13base_internal34NotificationTest_TracesNotify_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13base_internal34NotificationTest_TracesNotify_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4absl13base_internal34NotificationTest_TracesNotify_TestE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13base_internal34NotificationTest_TracesNotify_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN4absl13base_internal34NotificationTest_TracesNotify_TestE = dso_local constant [59 x i8] c"N4absl13base_internal34NotificationTest_TracesNotify_TestE\00", align 1
@_ZTVN4absl13base_internal47NotificationTest_TracesWaitForNotification_TestE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13base_internal47NotificationTest_TracesWaitForNotification_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4absl13base_internal47NotificationTest_TracesWaitForNotification_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13base_internal47NotificationTest_TracesWaitForNotification_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4absl13base_internal47NotificationTest_TracesWaitForNotification_TestE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13base_internal47NotificationTest_TracesWaitForNotification_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN4absl13base_internal47NotificationTest_TracesWaitForNotification_TestE = dso_local constant [72 x i8] c"N4absl13base_internal47NotificationTest_TracesWaitForNotification_TestE\00", align 1
@_ZTVN4absl13base_internal58NotificationTest_TracesWaitForNotificationWithTimeout_TestE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13base_internal58NotificationTest_TracesWaitForNotificationWithTimeout_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4absl13base_internal58NotificationTest_TracesWaitForNotificationWithTimeout_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13base_internal58NotificationTest_TracesWaitForNotificationWithTimeout_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4absl13base_internal58NotificationTest_TracesWaitForNotificationWithTimeout_TestE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13base_internal58NotificationTest_TracesWaitForNotificationWithTimeout_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN4absl13base_internal58NotificationTest_TracesWaitForNotificationWithTimeout_TestE = dso_local constant [83 x i8] c"N4absl13base_internal58NotificationTest_TracesWaitForNotificationWithTimeout_TestE\00", align 1
@_ZTVN4absl13base_internal43NotificationTest_TracesHasBeenNotified_TestE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13base_internal43NotificationTest_TracesHasBeenNotified_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4absl13base_internal43NotificationTest_TracesHasBeenNotified_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13base_internal43NotificationTest_TracesHasBeenNotified_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4absl13base_internal43NotificationTest_TracesHasBeenNotified_TestE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13base_internal43NotificationTest_TracesHasBeenNotified_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN4absl13base_internal43NotificationTest_TracesHasBeenNotified_TestE = dso_local constant [68 x i8] c"N4absl13base_internal43NotificationTest_TracesHasBeenNotified_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl32NotificationTest_SanityTest_TestEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl32NotificationTest_SanityTest_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl32NotificationTest_SanityTest_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl32NotificationTest_SanityTest_TestEE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl32NotificationTest_SanityTest_TestEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl32NotificationTest_SanityTest_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl32NotificationTest_SanityTest_TestEEE = linkonce_odr dso_local constant [80 x i8] c"N7testing8internal15TestFactoryImplIN4absl32NotificationTest_SanityTest_TestEEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"notification->HasBeenNotified()\00", align 1
@.str.23 = private unnamed_addr constant [68 x i8] c"notification->WaitForNotificationWithTimeout(absl::Milliseconds(0))\00", align 1
@.str.24 = private unnamed_addr constant [59 x i8] c"notification->WaitForNotificationWithDeadline(absl::Now())\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"notification->WaitForNotificationWithTimeout(delay)\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"delay - slop\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"elapsed\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"WaitForNotificationWithTimeout returned \00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c" early (with \00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c" slop), start time was \00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"done_counter.Get()\00", align 1
@.str.33 = private unnamed_addr constant [63 x i8] c"notification->WaitForNotificationWithTimeout(absl::Seconds(0))\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"kNumThreads\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"ready_counter.Get()\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"Expected: (\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"), actual: \00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c" vs \00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.46 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviPN4absl17ThreadSafeCounterEPNS3_12NotificationES5_EiS5_S7_S5_EEEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviPN4absl17ThreadSafeCounterEPNS3_12NotificationES5_EiS5_S7_S5_EEEEEE, ptr @_ZNSt6thread6_StateD2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviPN4absl17ThreadSafeCounterEPNS3_12NotificationES5_EiS5_S7_S5_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviPN4absl17ThreadSafeCounterEPNS3_12NotificationES5_EiS5_S7_S5_EEEEE6_M_runEv] }, comdat, align 8
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviPN4absl17ThreadSafeCounterEPNS3_12NotificationES5_EiS5_S7_S5_EEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviPN4absl17ThreadSafeCounterEPNS3_12NotificationES5_EiS5_S7_S5_EEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviPN4absl17ThreadSafeCounterEPNS3_12NotificationES5_EiS5_S7_S5_EEEEEE = linkonce_odr dso_local constant [119 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviPN4absl17ThreadSafeCounterEPNS3_12NotificationES5_EiS5_S7_S5_EEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@_ZN4absl13base_internal12_GLOBAL__N_18tls_waitE = internal thread_local global { i32, ptr } zeroinitializer, align 8
@_ZN4absl13base_internal12_GLOBAL__N_112tls_continueE = internal thread_local global { i32, ptr } zeroinitializer, align 8
@_ZN4absl13base_internal12_GLOBAL__N_110tls_signalE = internal thread_local global { i32, ptr } zeroinitializer, align 8
@_ZN4absl13base_internal12_GLOBAL__N_112tls_observedE = internal thread_local global { i32, ptr } zeroinitializer, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal34NotificationTest_TracesNotify_TestEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal34NotificationTest_TracesNotify_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal34NotificationTest_TracesNotify_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal34NotificationTest_TracesNotify_TestEE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal34NotificationTest_TracesNotify_TestEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal34NotificationTest_TracesNotify_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal34NotificationTest_TracesNotify_TestEEE = linkonce_odr dso_local constant [97 x i8] c"N7testing8internal15TestFactoryImplIN4absl13base_internal34NotificationTest_TracesNotify_TestEEE\00", comdat, align 1
@.str.51 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal47NotificationTest_TracesWaitForNotification_TestEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal47NotificationTest_TracesWaitForNotification_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal47NotificationTest_TracesWaitForNotification_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal47NotificationTest_TracesWaitForNotification_TestEE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal47NotificationTest_TracesWaitForNotification_TestEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal47NotificationTest_TracesWaitForNotification_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal47NotificationTest_TracesWaitForNotification_TestEEE = linkonce_odr dso_local constant [110 x i8] c"N7testing8internal15TestFactoryImplIN4absl13base_internal47NotificationTest_TracesWaitForNotification_TestEEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal58NotificationTest_TracesWaitForNotificationWithTimeout_TestEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal58NotificationTest_TracesWaitForNotificationWithTimeout_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal58NotificationTest_TracesWaitForNotificationWithTimeout_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal58NotificationTest_TracesWaitForNotificationWithTimeout_TestEE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal58NotificationTest_TracesWaitForNotificationWithTimeout_TestEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal58NotificationTest_TracesWaitForNotificationWithTimeout_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal58NotificationTest_TracesWaitForNotificationWithTimeout_TestEEE = linkonce_odr dso_local constant [121 x i8] c"N7testing8internal15TestFactoryImplIN4absl13base_internal58NotificationTest_TracesWaitForNotificationWithTimeout_TestEEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal43NotificationTest_TracesHasBeenNotified_TestEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal43NotificationTest_TracesHasBeenNotified_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal43NotificationTest_TracesHasBeenNotified_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal43NotificationTest_TracesHasBeenNotified_TestEE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal43NotificationTest_TracesHasBeenNotified_TestEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal43NotificationTest_TracesHasBeenNotified_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal43NotificationTest_TracesHasBeenNotified_TestEEE = linkonce_odr dso_local constant [106 x i8] c"N7testing8internal15TestFactoryImplIN4absl13base_internal43NotificationTest_TracesHasBeenNotified_TestEEE\00", comdat, align 1
@.str.53 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.54 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.55 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.57 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_notification_test.cc, ptr null }]

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.53, i32 noundef 513)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.54, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.55, i64 noundef 106)
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
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.56, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.53, i32 noundef 534)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.54, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.57, i64 noundef 111)
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
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.56, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl32NotificationTest_SanityTest_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::Notification", align 8
  %3 = alloca %"class.absl::Notification", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  store i64 0, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  store i64 0, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %5, align 8, !tbaa !22
  invoke fastcc void @_ZN4abslL10BasicTestsEbPNS_12NotificationE(i1 noundef zeroext false, ptr noundef %2)
          to label %6 unwind label %8

6:                                                ; preds = %1
  invoke fastcc void @_ZN4abslL10BasicTestsEbPNS_12NotificationE(i1 noundef zeroext true, ptr noundef %3)
          to label %7 unwind label %8

7:                                                ; preds = %6
  call void @_ZN4absl12NotificationD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  call void @_ZN4absl12NotificationD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  ret void

8:                                                ; preds = %6, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12NotificationD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  call void @_ZN4absl12NotificationD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4abslL10BasicTestsEbPNS_12NotificationE(i1 noundef zeroext %0, ptr noundef nonnull %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon, align 8
  %4 = alloca %"class.absl::Condition", align 8
  %5 = alloca %"class.std::unique_ptr.34", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.absl::Duration", align 8
  %10 = alloca %"class.absl::Duration", align 8
  %11 = alloca %"class.absl::Duration", align 8
  %12 = alloca %"class.testing::AssertionResult", align 8
  %13 = alloca %"class.testing::Message", align 8
  %14 = alloca %"class.testing::internal::AssertHelper", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.testing::AssertionResult", align 8
  %17 = alloca %"class.testing::Message", align 8
  %18 = alloca %"class.testing::internal::AssertHelper", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.testing::AssertionResult", align 8
  %21 = alloca %"class.testing::Message", align 8
  %22 = alloca %"class.testing::internal::AssertHelper", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.testing::AssertionResult", align 8
  %25 = alloca %"class.testing::Message", align 8
  %26 = alloca %"class.testing::internal::AssertHelper", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.absl::Duration", align 8
  %29 = alloca %"class.testing::AssertionResult", align 8
  %30 = alloca %"class.absl::Duration", align 8
  %31 = alloca %"class.testing::Message", align 8
  %32 = alloca %"class.testing::internal::AssertHelper", align 8
  %33 = alloca %"class.absl::ThreadSafeCounter", align 8
  %34 = alloca %"class.absl::ThreadSafeCounter", align 8
  %35 = alloca i32, align 4
  %36 = alloca %"class.std::vector", align 8
  %37 = alloca %"class.std::thread", align 8
  %38 = alloca %"class.testing::AssertionResult", align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca %"class.testing::Message", align 8
  %42 = alloca %"class.testing::internal::AssertHelper", align 8
  %43 = alloca %"class.testing::AssertionResult", align 8
  %44 = alloca %"class.testing::Message", align 8
  %45 = alloca %"class.testing::internal::AssertHelper", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.testing::AssertionResult", align 8
  %48 = alloca %"class.testing::Message", align 8
  %49 = alloca %"class.testing::internal::AssertHelper", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.testing::AssertionResult", align 8
  %52 = alloca %"class.testing::Message", align 8
  %53 = alloca %"class.testing::internal::AssertHelper", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.testing::AssertionResult", align 8
  %56 = alloca i32, align 4
  %57 = alloca %"class.testing::Message", align 8
  %58 = alloca %"class.testing::internal::AssertHelper", align 8
  %59 = alloca %"class.testing::AssertionResult", align 8
  %60 = alloca i32, align 4
  %61 = alloca %"class.testing::Message", align 8
  %62 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #23
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load atomic i8, ptr %63 acquire, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %67, label %.thread

.thread:                                          ; preds = %2
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %_ZN7testing15AssertionResultD2Ev.exit

67:                                               ; preds = %2
  %68 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4absl13base_internal12_GLOBAL__N_112tls_observedE)
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %1, ptr %69, align 8, !tbaa !25
  store i32 2, ptr %68, align 8, !tbaa !26
  store i8 0, ptr %12, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %70, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %71 unwind label %88

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #23
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19)
          to label %72 unwind label %90

72:                                               ; preds = %71
  %73 = load ptr, ptr %15, align 8, !tbaa !38
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 75, ptr noundef %73)
          to label %74 unwind label %92

74:                                               ; preds = %72
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %75 unwind label %94

75:                                               ; preds = %74
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  %76 = load ptr, ptr %15, align 8, !tbaa !38
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !42
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %75
  %82 = load i64, ptr %77, align 8, !tbaa !43
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %83) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  %84 = load ptr, ptr %13, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i, label %109, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %85 = load ptr, ptr %84, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(128) %84) #23
  br label %109

88:                                               ; preds = %67
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit199

90:                                               ; preds = %71
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

92:                                               ; preds = %72
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %74
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  br label %96

96:                                               ; preds = %94, %92
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  %97 = load ptr, ptr %15, align 8, !tbaa !38
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !42
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %96
  %103 = load i64, ptr %98, align 8, !tbaa !43
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %104) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, %90
  %.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  %105 = load ptr, ptr %13, align 8, !tbaa !44
  %.not.i.i197 = icmp eq ptr %105, null
  br i1 %.not.i.i197, label %_ZN7testing7MessageD2Ev.exit199, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  %106 = load ptr, ptr %105, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(128) %105) #23
  br label %_ZN7testing7MessageD2Ev.exit199

_ZN7testing7MessageD2Ev.exit199:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %88
  %.pn.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  br label %830

109:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  %.pr = load ptr, ptr %70, align 8, !tbaa !46
  %.not.i.i200 = icmp eq ptr %.pr, null
  br i1 %.not.i.i200, label %_ZN7testing15AssertionResultD2Ev.exit, label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %.pr, align 8, !tbaa !38
  %112 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !42
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %110
  %117 = load i64, ptr %112, align 8, !tbaa !43
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %118) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.thread, %109, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  %119 = phi ptr [ %66, %.thread ], [ %70, %109 ], [ %70, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i ]
  store ptr null, ptr %119, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #23
  %120 = call noundef zeroext i1 @_ZNK4absl12Notification30WaitForNotificationWithTimeoutENS_8DurationE(ptr noundef nonnull align 8 dereferenceable(9) %1, i64 0, i32 0)
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %16, align 8, !tbaa !28
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %123, align 8, !tbaa !37
  br i1 %120, label %124, label %_ZN7testing15AssertionResultD2Ev.exit217

124:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %125 unwind label %142

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #23
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19)
          to label %126 unwind label %144

126:                                              ; preds = %125
  %127 = load ptr, ptr %19, align 8, !tbaa !38
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef %127)
          to label %128 unwind label %146

128:                                              ; preds = %126
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %129 unwind label %148

129:                                              ; preds = %128
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  %130 = load ptr, ptr %19, align 8, !tbaa !38
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202: ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !42
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %129
  %136 = load i64, ptr %131, align 8, !tbaa !43
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %137) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #23
  %138 = load ptr, ptr %17, align 8, !tbaa !44
  %.not.i.i204 = icmp eq ptr %138, null
  br i1 %.not.i.i204, label %163, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i205

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %139 = load ptr, ptr %138, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(128) %138) #23
  br label %163

142:                                              ; preds = %124
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit212

144:                                              ; preds = %125
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

146:                                              ; preds = %126
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %128
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  br label %150

150:                                              ; preds = %148, %146
  %.pn142 = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  %151 = load ptr, ptr %19, align 8, !tbaa !38
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208: ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !42
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %150
  %157 = load i64, ptr %152, align 8, !tbaa !43
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %158) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, %144
  %.pn142.pn = phi { ptr, i32 } [ %145, %144 ], [ %.pn142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208 ], [ %.pn142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #23
  %159 = load ptr, ptr %17, align 8, !tbaa !44
  %.not.i.i210 = icmp eq ptr %159, null
  br i1 %.not.i.i210, label %_ZN7testing7MessageD2Ev.exit212, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %160 = load ptr, ptr %159, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(128) %159) #23
  br label %_ZN7testing7MessageD2Ev.exit212

_ZN7testing7MessageD2Ev.exit212:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, %142
  %.pn142.pn.pn = phi { ptr, i32 } [ %143, %142 ], [ %.pn142.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209 ], [ %.pn142.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #23
  br label %830

163:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #23
  %.pr443 = load ptr, ptr %123, align 8, !tbaa !46
  %.not.i.i213 = icmp eq ptr %.pr443, null
  br i1 %.not.i.i213, label %_ZN7testing15AssertionResultD2Ev.exit217, label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %.pr443, align 8, !tbaa !38
  %166 = getelementptr inbounds nuw i8, ptr %.pr443, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i216: ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %.pr443, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !42
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i214: ; preds = %164
  %171 = load i64, ptr %166, align 8, !tbaa !43
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %172) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i215

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i216
  call void @_ZdlPvm(ptr noundef nonnull %.pr443, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit217

_ZN7testing15AssertionResultD2Ev.exit217:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %163, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i215
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #23
  %173 = call { i64, i32 } @_ZN4absl3NowEv()
  %.fca.0.extract78 = extractvalue { i64, i32 } %173, 0
  %.fca.1.extract79 = extractvalue { i64, i32 } %173, 1
  %174 = call noundef zeroext i1 @_ZNK4absl12Notification31WaitForNotificationWithDeadlineENS_4TimeE(ptr noundef nonnull align 8 dereferenceable(9) %1, i64 %.fca.0.extract78, i32 %.fca.1.extract79)
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %20, align 8, !tbaa !28
  %177 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %177, align 8, !tbaa !37
  br i1 %174, label %178, label %_ZN7testing15AssertionResultD2Ev.exit234

178:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit217
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %179 unwind label %196

179:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #23
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19)
          to label %180 unwind label %198

180:                                              ; preds = %179
  %181 = load ptr, ptr %23, align 8, !tbaa !38
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 78, ptr noundef %181)
          to label %182 unwind label %200

182:                                              ; preds = %180
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %183 unwind label %202

183:                                              ; preds = %182
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #23
  %184 = load ptr, ptr %23, align 8, !tbaa !38
  %185 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !42
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %183
  %190 = load i64, ptr %185, align 8, !tbaa !43
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %191) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #23
  %192 = load ptr, ptr %21, align 8, !tbaa !44
  %.not.i.i221 = icmp eq ptr %192, null
  br i1 %.not.i.i221, label %217, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  %193 = load ptr, ptr %192, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(128) %192) #23
  br label %217

196:                                              ; preds = %178
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit229

198:                                              ; preds = %179
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

200:                                              ; preds = %180
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %204

202:                                              ; preds = %182
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #23
  br label %204

204:                                              ; preds = %202, %200
  %.pn146 = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  %205 = load ptr, ptr %23, align 8, !tbaa !38
  %206 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225: ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !42
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %204
  %211 = load i64, ptr %206, align 8, !tbaa !43
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %212) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, %198
  %.pn146.pn = phi { ptr, i32 } [ %199, %198 ], [ %.pn146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225 ], [ %.pn146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #23
  %213 = load ptr, ptr %21, align 8, !tbaa !44
  %.not.i.i227 = icmp eq ptr %213, null
  br i1 %.not.i.i227, label %_ZN7testing7MessageD2Ev.exit229, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %214 = load ptr, ptr %213, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(128) %213) #23
  br label %_ZN7testing7MessageD2Ev.exit229

_ZN7testing7MessageD2Ev.exit229:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, %196
  %.pn146.pn.pn = phi { ptr, i32 } [ %197, %196 ], [ %.pn146.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226 ], [ %.pn146.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #23
  br label %830

217:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #23
  %.pr446 = load ptr, ptr %177, align 8, !tbaa !46
  %.not.i.i230 = icmp eq ptr %.pr446, null
  br i1 %.not.i.i230, label %_ZN7testing15AssertionResultD2Ev.exit234, label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %.pr446, align 8, !tbaa !38
  %220 = getelementptr inbounds nuw i8, ptr %.pr446, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i233: ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %.pr446, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !42
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i231: ; preds = %218
  %225 = load i64, ptr %220, align 8, !tbaa !43
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %226) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i233
  call void @_ZdlPvm(ptr noundef nonnull %.pr446, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit234

_ZN7testing15AssertionResultD2Ev.exit234:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit217, %217, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #23
  %227 = call { i64, i32 } @_ZN4absl3NowEv()
  %.fca.0.extract63 = extractvalue { i64, i32 } %227, 0
  %.fca.1.extract64 = extractvalue { i64, i32 } %227, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #23
  %228 = call noundef zeroext i1 @_ZNK4absl12Notification30WaitForNotificationWithTimeoutENS_8DurationE(ptr noundef nonnull align 8 dereferenceable(9) %1, i64 0, i32 200000000)
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i8
  store i8 %230, ptr %24, align 8, !tbaa !28
  %231 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %231, align 8, !tbaa !37
  br i1 %228, label %232, label %_ZN7testing15AssertionResultD2Ev.exit251

232:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit234
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %233 unwind label %250

233:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #23
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19)
          to label %234 unwind label %252

234:                                              ; preds = %233
  %235 = load ptr, ptr %27, align 8, !tbaa !38
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 82, ptr noundef %235)
          to label %236 unwind label %254

236:                                              ; preds = %234
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %237 unwind label %256

237:                                              ; preds = %236
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #23
  %238 = load ptr, ptr %27, align 8, !tbaa !38
  %239 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236: ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !42
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %237
  %244 = load i64, ptr %239, align 8, !tbaa !43
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %245) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #23
  %246 = load ptr, ptr %25, align 8, !tbaa !44
  %.not.i.i238 = icmp eq ptr %246, null
  br i1 %.not.i.i238, label %271, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %247 = load ptr, ptr %246, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(128) %246) #23
  br label %271

250:                                              ; preds = %232
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit246

252:                                              ; preds = %233
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

254:                                              ; preds = %234
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %258

256:                                              ; preds = %236
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #23
  br label %258

258:                                              ; preds = %256, %254
  %.pn150 = phi { ptr, i32 } [ %257, %256 ], [ %255, %254 ]
  %259 = load ptr, ptr %27, align 8, !tbaa !38
  %260 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242: ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !42
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %258
  %265 = load i64, ptr %260, align 8, !tbaa !43
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %266) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, %252
  %.pn150.pn = phi { ptr, i32 } [ %253, %252 ], [ %.pn150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242 ], [ %.pn150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #23
  %267 = load ptr, ptr %25, align 8, !tbaa !44
  %.not.i.i244 = icmp eq ptr %267, null
  br i1 %.not.i.i244, label %_ZN7testing7MessageD2Ev.exit246, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i245

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i245: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  %268 = load ptr, ptr %267, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(128) %267) #23
  br label %_ZN7testing7MessageD2Ev.exit246

_ZN7testing7MessageD2Ev.exit246:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %250
  %.pn150.pn.pn = phi { ptr, i32 } [ %251, %250 ], [ %.pn150.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243 ], [ %.pn150.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i245 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #23
  br label %830

271:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #23
  %.pr449 = load ptr, ptr %231, align 8, !tbaa !46
  %.not.i.i247 = icmp eq ptr %.pr449, null
  br i1 %.not.i.i247, label %_ZN7testing15AssertionResultD2Ev.exit251, label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %.pr449, align 8, !tbaa !38
  %274 = getelementptr inbounds nuw i8, ptr %.pr449, i64 16
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i250: ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %.pr449, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !42
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i248: ; preds = %272
  %279 = load i64, ptr %274, align 8, !tbaa !43
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %280) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i250
  call void @_ZdlPvm(ptr noundef nonnull %.pr449, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit251

_ZN7testing15AssertionResultD2Ev.exit251:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit234, %271, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %28) #23
  %281 = call { i64, i32 } @_ZN4absl3NowEv()
  %.fca.0.extract53 = extractvalue { i64, i32 } %281, 0
  %.fca.1.extract54 = extractvalue { i64, i32 } %281, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  store i64 %.fca.0.extract53, ptr %11, align 8
  %.sroa.210.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %.fca.1.extract54, ptr %.sroa.210.0..sroa_idx.i.i, align 8
  %282 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmIES0_(ptr noundef nonnull align 4 dereferenceable(12) %11, i64 %.fca.0.extract63, i32 %.fca.1.extract64) #23
  %.sroa.011.0.copyload.i.i = load i64, ptr %282, align 4
  %.sroa.212.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %282, i64 8
  %.sroa.212.0.copyload.i.i = load i32, ptr %.sroa.212.0..sroa_idx.i.i, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  store i64 %.sroa.011.0.copyload.i.i, ptr %28, align 8
  %.sroa.246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %.sroa.212.0.copyload.i.i, ptr %.sroa.246.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %30) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 200000000, ptr %.sroa.210.0..sroa_idx.i, align 8
  %283 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmIES0_(ptr noundef nonnull align 4 dereferenceable(12) %10, i64 0, i32 20000000) #23
  %.sroa.011.0.copyload.i = load i64, ptr %283, align 4
  %.sroa.212.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %283, i64 8
  %.sroa.212.0.copyload.i = load i32, ptr %.sroa.212.0..sroa_idx.i, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  store i64 %.sroa.011.0.copyload.i, ptr %30, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %.sroa.212.0.copyload.i, ptr %.sroa.230.0..sroa_idx, align 8
  %.sroa.03.0.copyload.i = load i64, ptr %28, align 8, !noalias !48
  %.sroa.24.0.copyload.i = load i32, ptr %.sroa.246.0..sroa_idx, align 8, !tbaa !47, !noalias !48
  %.not.i.i.i = icmp eq i64 %.sroa.03.0.copyload.i, %.sroa.011.0.copyload.i
  br i1 %.not.i.i.i, label %286, label %284

284:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit251
  %285 = icmp slt i64 %.sroa.03.0.copyload.i, %.sroa.011.0.copyload.i
  br i1 %285, label %294, label %293

286:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit251
  %287 = icmp eq i64 %.sroa.011.0.copyload.i, -9223372036854775808
  br i1 %287, label %288, label %_ZN4abslleENS_8DurationES0_.exit.i

288:                                              ; preds = %286
  %289 = add i32 %.sroa.24.0.copyload.i, 1
  %290 = add i32 %.sroa.212.0.copyload.i, 1
  %291 = icmp ult i32 %289, %290
  br i1 %291, label %294, label %293

_ZN4abslleENS_8DurationES0_.exit.i:               ; preds = %286
  %292 = icmp ult i32 %.sroa.24.0.copyload.i, %.sroa.212.0.copyload.i
  br i1 %292, label %294, label %293

293:                                              ; preds = %_ZN4abslleENS_8DurationES0_.exit.i, %288, %284
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %29)
  br label %_ZN7testing8internal11CmpHelperLEIN4absl8DurationES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit

294:                                              ; preds = %_ZN4abslleENS_8DurationES0_.exit.i, %288, %284
  call void @_ZN7testing8internal18CmpHelperOpFailureIN4absl8DurationES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_S6_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %29, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull @.str.36)
  br label %_ZN7testing8internal11CmpHelperLEIN4absl8DurationES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperLEIN4absl8DurationES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %293, %294
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30) #23
  %295 = load i8, ptr %29, align 8, !tbaa !28, !range !51, !noundef !52
  %296 = trunc nuw i8 %295 to i1
  br i1 %296, label %404, label %297

297:                                              ; preds = %_ZN7testing8internal11CmpHelperLEIN4absl8DurationES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %298 unwind label %389

298:                                              ; preds = %297
  %299 = load ptr, ptr %31, align 8, !tbaa !44
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef nonnull @.str.28, i64 noundef 40)
          to label %_ZN7testing7MessagelsIA41_cEERS0_RKT_.exit unwind label %391

_ZN7testing7MessagelsIA41_cEERS0_RKT_.exit:       ; preds = %298
  %.sroa.023.0.copyload = load i64, ptr %28, align 8
  %.sroa.224.0.copyload = load i32, ptr %.sroa.246.0..sroa_idx, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %.sroa.210.0..sroa_idx.i252 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 200000000, ptr %.sroa.210.0..sroa_idx.i252, align 8
  %302 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmIES0_(ptr noundef nonnull align 4 dereferenceable(12) %9, i64 %.sroa.023.0.copyload, i32 %.sroa.224.0.copyload) #23
  %.sroa.011.0.copyload.i253 = load i64, ptr %302, align 4
  %.sroa.212.0..sroa_idx.i254 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %.sroa.212.0.copyload.i255 = load i32, ptr %.sroa.212.0..sroa_idx.i254, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  %303 = load ptr, ptr %31, align 8, !tbaa !44
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  call void @_ZN4absl14FormatDurationB5cxx11ENS_8DurationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i64 %.sroa.011.0.copyload.i253, i32 %.sroa.212.0.copyload.i255) #25
  %305 = load ptr, ptr %8, align 8, !tbaa !38
  %306 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %307 = load i64, ptr %306, align 8, !tbaa !42
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef %305, i64 noundef %307)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i unwind label %316

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i: ; preds = %_ZN7testing7MessagelsIA41_cEERS0_RKT_.exit
  %309 = load ptr, ptr %8, align 8, !tbaa !38
  %310 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i
  %312 = load i64, ptr %306, align 8, !tbaa !42
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i
  %314 = load i64, ptr %310, align 8, !tbaa !43
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %315) #24
  br label %325

316:                                              ; preds = %_ZN7testing7MessagelsIA41_cEERS0_RKT_.exit
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load ptr, ptr %8, align 8, !tbaa !38
  %319 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i.i: ; preds = %316
  %321 = load i64, ptr %306, align 8, !tbaa !42
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i: ; preds = %316
  %323 = load i64, ptr %319, align 8, !tbaa !43
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %324) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %.body

325:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  %326 = load ptr, ptr %31, align 8, !tbaa !44
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef nonnull @.str.29, i64 noundef 13)
          to label %_ZN7testing7MessagelsIA14_cEERS0_RKT_.exit unwind label %393

_ZN7testing7MessagelsIA14_cEERS0_RKT_.exit:       ; preds = %325
  %329 = load ptr, ptr %31, align 8, !tbaa !44
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  call void @_ZN4absl14FormatDurationB5cxx11ENS_8DurationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i64 0, i32 20000000) #25
  %331 = load ptr, ptr %7, align 8, !tbaa !38
  %332 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %333 = load i64, ptr %332, align 8, !tbaa !42
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef %331, i64 noundef %333)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i264 unwind label %342

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i264: ; preds = %_ZN7testing7MessagelsIA14_cEERS0_RKT_.exit
  %335 = load ptr, ptr %7, align 8, !tbaa !38
  %336 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i266: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i264
  %338 = load i64, ptr %332, align 8, !tbaa !42
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i265: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i264
  %340 = load i64, ptr %336, align 8, !tbaa !43
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %341) #24
  br label %351

342:                                              ; preds = %_ZN7testing7MessagelsIA14_cEERS0_RKT_.exit
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = load ptr, ptr %7, align 8, !tbaa !38
  %345 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %346 = icmp eq ptr %344, %345
  br i1 %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i.i263: ; preds = %342
  %347 = load i64, ptr %332, align 8, !tbaa !42
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i261: ; preds = %342
  %349 = load i64, ptr %345, align 8, !tbaa !43
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %350) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i262: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i.i263
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %.body

351:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i266
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  %352 = load ptr, ptr %31, align 8, !tbaa !44
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef nonnull @.str.30, i64 noundef 23)
          to label %_ZN7testing7MessagelsIA24_cEERS0_RKT_.exit unwind label %393

_ZN7testing7MessagelsIA24_cEERS0_RKT_.exit:       ; preds = %351
  %355 = load ptr, ptr %31, align 8, !tbaa !44
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @_ZN4absl10FormatTimeB5cxx11ENS_4TimeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 %.fca.0.extract63, i32 %.fca.1.extract64) #26
  %357 = load ptr, ptr %6, align 8, !tbaa !38
  %358 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %359 = load i64, ptr %358, align 8, !tbaa !42
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %356, ptr noundef %357, i64 noundef %359)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i276 unwind label %368

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i276: ; preds = %_ZN7testing7MessagelsIA24_cEERS0_RKT_.exit
  %361 = load ptr, ptr %6, align 8, !tbaa !38
  %362 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i278: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i276
  %364 = load i64, ptr %358, align 8, !tbaa !42
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i277: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i276
  %366 = load i64, ptr %362, align 8, !tbaa !43
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %367) #24
  br label %377

368:                                              ; preds = %_ZN7testing7MessagelsIA24_cEERS0_RKT_.exit
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = load ptr, ptr %6, align 8, !tbaa !38
  %371 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i.i275: ; preds = %368
  %373 = load i64, ptr %358, align 8, !tbaa !42
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i273: ; preds = %368
  %375 = load i64, ptr %371, align 8, !tbaa !43
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %370, i64 noundef %376) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i274: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i.i275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %.body

377:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i278
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #23
  %378 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !46
  %.not.i.i281 = icmp eq ptr %379, null
  br i1 %.not.i.i281, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %380

380:                                              ; preds = %377
  %381 = load ptr, ptr %379, align 8, !tbaa !38
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %380, %377
  %382 = phi ptr [ %381, %380 ], [ @.str.51, %377 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 92, ptr noundef %382)
          to label %383 unwind label %395

383:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %384 unwind label %397

384:                                              ; preds = %383
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #23
  %385 = load ptr, ptr %31, align 8, !tbaa !44
  %.not.i.i282 = icmp eq ptr %385, null
  br i1 %.not.i.i282, label %_ZN7testing7MessageD2Ev.exit284, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i283

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i283: ; preds = %384
  %386 = load ptr, ptr %385, align 8, !tbaa !4
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %388 = load ptr, ptr %387, align 8
  call void %388(ptr noundef nonnull align 8 dereferenceable(128) %385) #23
  br label %_ZN7testing7MessageD2Ev.exit284

_ZN7testing7MessageD2Ev.exit284:                  ; preds = %384, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i283
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #23
  br label %404

389:                                              ; preds = %297
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit287

391:                                              ; preds = %298
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %.body

393:                                              ; preds = %351, %325
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %.body

395:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %399

397:                                              ; preds = %383
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #23
  br label %399

399:                                              ; preds = %397, %395
  %.pn154 = phi { ptr, i32 } [ %398, %397 ], [ %396, %395 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #23
  br label %.body

.body:                                            ; preds = %399, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i274, %393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i, %391
  %.pn154.pn.pn = phi { ptr, i32 } [ %392, %391 ], [ %.pn154, %399 ], [ %317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i ], [ %343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i262 ], [ %394, %393 ], [ %369, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i274 ]
  %400 = load ptr, ptr %31, align 8, !tbaa !44
  %.not.i.i285 = icmp eq ptr %400, null
  br i1 %.not.i.i285, label %_ZN7testing7MessageD2Ev.exit287, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286: ; preds = %.body
  %401 = load ptr, ptr %400, align 8, !tbaa !4
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(128) %400) #23
  br label %_ZN7testing7MessageD2Ev.exit287

_ZN7testing7MessageD2Ev.exit287:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286, %.body, %389
  %.pn154.pn.pn.pn = phi { ptr, i32 } [ %390, %389 ], [ %.pn154.pn.pn, %.body ], [ %.pn154.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #23
  br label %829

404:                                              ; preds = %_ZN7testing8internal11CmpHelperLEIN4absl8DurationES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit284
  %405 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %406 = load ptr, ptr %405, align 8, !tbaa !46
  %.not.i.i288 = icmp eq ptr %406, null
  br i1 %.not.i.i288, label %416, label %407

407:                                              ; preds = %404
  %408 = load ptr, ptr %406, align 8, !tbaa !38
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %410 = icmp eq ptr %408, %409
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i291: ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %412 = load i64, ptr %411, align 8, !tbaa !42
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i289: ; preds = %407
  %414 = load i64, ptr %409, align 8, !tbaa !43
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %415) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i290

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i290: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i291
  call void @_ZdlPvm(ptr noundef nonnull %406, i64 noundef 32) #24
  br label %416

416:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i290, %404
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #23
  store i64 0, ptr %33, align 8, !tbaa !20
  %417 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %417, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #23
  store i64 0, ptr %34, align 8, !tbaa !20
  %418 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 0, ptr %418, align 8, !tbaa !53
  br i1 %0, label %419, label %422

419:                                              ; preds = %416
  invoke void @_ZN4absl12Notification6NotifyEv(ptr noundef nonnull align 8 dereferenceable(9) %1)
          to label %422 unwind label %420

420:                                              ; preds = %419
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %828

422:                                              ; preds = %419, %416
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #23
  store i32 10, ptr %35, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %423 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br label %426

425:                                              ; preds = %_ZNSt6threadD2Ev.exit
  br i1 %0, label %544, label %480

426:                                              ; preds = %422, %_ZNSt6threadD2Ev.exit
  %427 = phi ptr [ null, %422 ], [ %472, %_ZNSt6threadD2Ev.exit ]
  %428 = phi ptr [ null, %422 ], [ %473, %_ZNSt6threadD2Ev.exit ]
  %429 = phi ptr [ null, %422 ], [ %474, %_ZNSt6threadD2Ev.exit ]
  %storemerge463 = phi i32 [ 0, %422 ], [ %475, %_ZNSt6threadD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 0, ptr %37, align 8, !tbaa !57
  %430 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %.noexc unwind label %476

.noexc:                                           ; preds = %426
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviPN4absl17ThreadSafeCounterEPNS3_12NotificationES5_EiS5_S7_S5_EEEEEE, i64 16), ptr %430, align 8, !tbaa !4
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  store ptr %34, ptr %431, align 8, !tbaa !59
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 16
  store ptr %1, ptr %432, align 8, !tbaa !62
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 24
  store ptr %33, ptr %433, align 8, !tbaa !65
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 32
  store i32 %storemerge463, ptr %434, align 4, !tbaa !67
  %435 = getelementptr inbounds nuw i8, ptr %430, i64 40
  store ptr @_ZN4abslL9RunWorkerEiPNS_17ThreadSafeCounterEPNS_12NotificationES1_, ptr %435, align 8, !tbaa !69
  store ptr %430, ptr %5, align 8, !tbaa !71
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %5, ptr noundef null)
          to label %436 unwind label %441

436:                                              ; preds = %.noexc
  %437 = load ptr, ptr %5, align 8, !tbaa !71
  %.not.i.i293 = icmp eq ptr %437, null
  br i1 %.not.i.i293, label %447, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %436
  %438 = load ptr, ptr %437, align 8, !tbaa !4
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load ptr, ptr %439, align 8
  call void %440(ptr noundef nonnull align 8 dereferenceable(8) %437) #23
  br label %447

441:                                              ; preds = %.noexc
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = load ptr, ptr %5, align 8, !tbaa !71
  %.not.i9.i = icmp eq ptr %443, null
  br i1 %.not.i9.i, label %.body294, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i10.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i10.i: ; preds = %441
  %444 = load ptr, ptr %443, align 8, !tbaa !4
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %446 = load ptr, ptr %445, align 8
  call void %446(ptr noundef nonnull align 8 dereferenceable(8) %443) #23
  br label %.body294

447:                                              ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %436
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not.i.i296 = icmp eq ptr %429, %428
  br i1 %.not.i.i296, label %450, label %_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_.exit.thread

_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_.exit.thread: ; preds = %447
  store i64 0, ptr %429, align 8, !tbaa !57
  %448 = load i64, ptr %37, align 8, !tbaa !73
  store i64 %448, ptr %429, align 8, !tbaa !73
  %449 = getelementptr inbounds nuw i8, ptr %429, i64 8
  store ptr %449, ptr %423, align 8, !tbaa !74
  br label %_ZNSt6threadD2Ev.exit

450:                                              ; preds = %447
  %451 = ptrtoint ptr %428 to i64
  %452 = ptrtoint ptr %427 to i64
  %453 = sub i64 %451, %452
  %454 = icmp eq i64 %453, 9223372036854775800
  br i1 %454, label %455, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i

455:                                              ; preds = %450
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #28
          to label %.noexc411 unwind label %.loopexit.split-lp

.noexc411:                                        ; preds = %455
  unreachable

_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %450
  %456 = ashr exact i64 %453, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %456, i64 1)
  %457 = add nsw i64 %.sroa.speculated.i.i, %456
  %458 = icmp ult i64 %457, %456
  %459 = call i64 @llvm.umin.i64(i64 %457, i64 1152921504606846975)
  %460 = select i1 %458, i64 1152921504606846975, i64 %459
  %.not.i.i409 = icmp ne i64 %460, 0
  call void @llvm.assume(i1 %.not.i.i409)
  %461 = shl nuw nsw i64 %460, 3
  %462 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %461) #27
          to label %.noexc412 unwind label %.loopexit

.noexc412:                                        ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 %453
  %464 = load i64, ptr %37, align 8, !tbaa !73
  store i64 %464, ptr %463, align 8, !tbaa !73
  store i64 0, ptr %37, align 8, !tbaa !73
  %.not10.i.i.i.i = icmp eq ptr %427, %428
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc412, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %467, %.lr.ph.i.i.i.i ], [ %462, %.noexc412 ]
  %.0911.i.i.i.i = phi ptr [ %466, %.lr.ph.i.i.i.i ], [ %427, %.noexc412 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %465 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !73, !alias.scope !80, !noalias !77
  store i64 %465, ptr %.012.i.i.i.i, align 8, !tbaa !73, !alias.scope !77, !noalias !80
  store i64 0, ptr %.0911.i.i.i.i, align 8, !tbaa !73, !alias.scope !80, !noalias !77
  %466 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %467 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i410 = icmp eq ptr %466, %428
  br i1 %.not.i.i.i.i410, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !82

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc412
  %.0.lcssa.i.i.i.i = phi ptr [ %462, %.noexc412 ], [ %467, %.lr.ph.i.i.i.i ]
  %468 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %427, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_.exit, label %469

469:                                              ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %427, i64 noundef %453) #24
  br label %_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_.exit: ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i, %469
  store ptr %462, ptr %36, align 8, !tbaa !84
  store ptr %468, ptr %423, align 8, !tbaa !74
  %470 = getelementptr inbounds nuw %"class.std::thread", ptr %462, i64 %460
  store ptr %470, ptr %424, align 8, !tbaa !85
  %.sroa.0.0.copyload.i.i.pr = load i64, ptr %37, align 8, !tbaa !73
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i.pr, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %471

471:                                              ; preds = %_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_.exit
  call void @_ZSt9terminatev() #29
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_.exit.thread, %_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_.exit
  %472 = phi ptr [ %427, %_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_.exit.thread ], [ %462, %_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_.exit ]
  %473 = phi ptr [ %428, %_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_.exit.thread ], [ %470, %_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_.exit ]
  %474 = phi ptr [ %449, %_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_.exit.thread ], [ %468, %_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #23
  %475 = add nuw nsw i32 %storemerge463, 1
  %exitcond.not = icmp eq i32 %475, 10
  br i1 %exitcond.not, label %425, label %426, !llvm.loop !86

476:                                              ; preds = %426
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %.body294

.loopexit:                                        ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %478

.loopexit.split-lp:                               ; preds = %455
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %478

478:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.sroa.0.0.copyload.i.i298 = load i64, ptr %37, align 8, !tbaa !73
  %.not.i299 = icmp eq i64 %.sroa.0.0.copyload.i.i298, 0
  br i1 %.not.i299, label %.body294, label %479

479:                                              ; preds = %478
  call void @_ZSt9terminatev() #29
  unreachable

.body294:                                         ; preds = %478, %476, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i10.i, %441
  %.pn186 = phi { ptr, i32 } [ %477, %476 ], [ %442, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i10.i ], [ %442, %441 ], [ %lpad.phi, %478 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #23
  br label %.body302

480:                                              ; preds = %425
  invoke void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(12) %33)
          to label %.noexc301 unwind label %503

.noexc301:                                        ; preds = %480
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  store ptr %33, ptr %3, align 8, !tbaa !87
  %481 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 10, ptr %481, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %482 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @_ZN4absl9Condition17CastAndCallMethodIKZNS_17ThreadSafeCounter23WaitUntilGreaterOrEqualEiEUlvE_MS3_KFbvEEEbPKS0_, ptr %482, align 8, !tbaa !90
  %483 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %3, ptr %483, align 8, !tbaa !92
  store i64 ptrtoint (ptr @_ZZN4absl17ThreadSafeCounter23WaitUntilGreaterOrEqualEiENKUlvE_clEv to i64), ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %484 = invoke noundef zeroext i1 @_ZN4absl5Mutex11AwaitCommonERKNS_9ConditionENS_24synchronization_internal13KernelTimeoutE(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 -1)
          to label %_ZN4absl5Mutex5AwaitERKNS_9ConditionE.exit.i unwind label %488

_ZN4absl5Mutex5AwaitERKNS_9ConditionE.exit.i:     ; preds = %.noexc301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(12) %33)
          to label %_ZN4absl17ThreadSafeCounter23WaitUntilGreaterOrEqualEi.exit unwind label %485

485:                                              ; preds = %_ZN4absl5Mutex5AwaitERKNS_9ConditionE.exit.i
  %486 = landingpad { ptr, i32 }
          catch ptr null
  %487 = extractvalue { ptr, i32 } %486, 0
  call void @__clang_call_terminate(ptr %487) #29
  unreachable

488:                                              ; preds = %.noexc301
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(12) %33)
          to label %.body302 unwind label %490

490:                                              ; preds = %488
  %491 = landingpad { ptr, i32 }
          catch ptr null
  %492 = extractvalue { ptr, i32 } %491, 0
  call void @__clang_call_terminate(ptr %492) #29
  unreachable

_ZN4absl17ThreadSafeCounter23WaitUntilGreaterOrEqualEi.exit: ; preds = %_ZN4absl5Mutex5AwaitERKNS_9ConditionE.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #23
  store i32 0, ptr %39, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #23
  invoke void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(12) %34)
          to label %.noexc304 unwind label %505

.noexc304:                                        ; preds = %_ZN4absl17ThreadSafeCounter23WaitUntilGreaterOrEqualEi.exit
  %493 = load i32, ptr %418, align 8, !tbaa !53
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(12) %34)
          to label %_ZNK4absl17ThreadSafeCounter3GetEv.exit unwind label %494

494:                                              ; preds = %.noexc304
  %495 = landingpad { ptr, i32 }
          catch ptr null
  %496 = extractvalue { ptr, i32 } %495, 0
  call void @__clang_call_terminate(ptr %496) #29
  unreachable

_ZNK4absl17ThreadSafeCounter3GetEv.exit:          ; preds = %.noexc304
  store i32 %493, ptr %40, align 4, !tbaa !47
  %497 = load i32, ptr %39, align 4, !tbaa !47, !noalias !93
  %498 = icmp eq i32 %497, %493
  br i1 %498, label %499, label %500

499:                                              ; preds = %_ZNK4absl17ThreadSafeCounter3GetEv.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %38)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %505

500:                                              ; preds = %_ZNK4absl17ThreadSafeCounter3GetEv.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %38, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %505

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %499, %500
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #23
  %501 = load i8, ptr %38, align 8, !tbaa !28, !range !51, !noundef !52
  %502 = trunc nuw i8 %501 to i1
  br i1 %502, label %531, label %507

503:                                              ; preds = %480, %544, %_ZN7testing15AssertionResultD2Ev.exit319
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %.body302

505:                                              ; preds = %500, %499, %_ZN4absl17ThreadSafeCounter23WaitUntilGreaterOrEqualEi.exit
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #23
  br label %543

507:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %508 unwind label %520

508:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #23
  %509 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %510 = load ptr, ptr %509, align 8, !tbaa !46
  %.not.i.i307 = icmp eq ptr %510, null
  br i1 %.not.i.i307, label %_ZNK7testing15AssertionResult15failure_messageEv.exit308, label %511

511:                                              ; preds = %508
  %512 = load ptr, ptr %510, align 8, !tbaa !38
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit308

_ZNK7testing15AssertionResult15failure_messageEv.exit308: ; preds = %511, %508
  %513 = phi ptr [ %512, %511 ], [ @.str.51, %508 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 117, ptr noundef %513)
          to label %514 unwind label %522

514:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit308
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %515 unwind label %524

515:                                              ; preds = %514
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #23
  %516 = load ptr, ptr %41, align 8, !tbaa !44
  %.not.i.i309 = icmp eq ptr %516, null
  br i1 %.not.i.i309, label %_ZN7testing7MessageD2Ev.exit311, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i310

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i310: ; preds = %515
  %517 = load ptr, ptr %516, align 8, !tbaa !4
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %519 = load ptr, ptr %518, align 8
  call void %519(ptr noundef nonnull align 8 dereferenceable(128) %516) #23
  br label %_ZN7testing7MessageD2Ev.exit311

_ZN7testing7MessageD2Ev.exit311:                  ; preds = %515, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i310
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #23
  br label %531

520:                                              ; preds = %507
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit314

522:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit308
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %526

524:                                              ; preds = %514
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #23
  br label %526

526:                                              ; preds = %524, %522
  %.pn159 = phi { ptr, i32 } [ %525, %524 ], [ %523, %522 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #23
  %527 = load ptr, ptr %41, align 8, !tbaa !44
  %.not.i.i312 = icmp eq ptr %527, null
  br i1 %.not.i.i312, label %_ZN7testing7MessageD2Ev.exit314, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i313

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i313: ; preds = %526
  %528 = load ptr, ptr %527, align 8, !tbaa !4
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %530 = load ptr, ptr %529, align 8
  call void %530(ptr noundef nonnull align 8 dereferenceable(128) %527) #23
  br label %_ZN7testing7MessageD2Ev.exit314

_ZN7testing7MessageD2Ev.exit314:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i313, %526, %520
  %.pn159.pn = phi { ptr, i32 } [ %521, %520 ], [ %.pn159, %526 ], [ %.pn159, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i313 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #23
  br label %543

531:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit311
  %532 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %533 = load ptr, ptr %532, align 8, !tbaa !46
  %.not.i.i315 = icmp eq ptr %533, null
  br i1 %.not.i.i315, label %_ZN7testing15AssertionResultD2Ev.exit319, label %534

534:                                              ; preds = %531
  %535 = load ptr, ptr %533, align 8, !tbaa !38
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 16
  %537 = icmp eq ptr %535, %536
  br i1 %537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i318: ; preds = %534
  %538 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %539 = load i64, ptr %538, align 8, !tbaa !42
  %540 = icmp ult i64 %539, 16
  call void @llvm.assume(i1 %540)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i316: ; preds = %534
  %541 = load i64, ptr %536, align 8, !tbaa !43
  %542 = add i64 %541, 1
  call void @_ZdlPvm(ptr noundef %535, i64 noundef %542) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i317

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i317: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i318
  call void @_ZdlPvm(ptr noundef nonnull %533, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit319

_ZN7testing15AssertionResultD2Ev.exit319:         ; preds = %531, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i317
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #23
  invoke void @_ZN4absl12Notification6NotifyEv(ptr noundef nonnull align 8 dereferenceable(9) %1)
          to label %544 unwind label %503

543:                                              ; preds = %_ZN7testing7MessageD2Ev.exit314, %505
  %.pn159.pn.pn = phi { ptr, i32 } [ %.pn159.pn, %_ZN7testing7MessageD2Ev.exit314 ], [ %506, %505 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #23
  br label %.body302

544:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit319, %425
  invoke void @_ZNK4absl12Notification19WaitForNotificationEv(ptr noundef nonnull align 8 dereferenceable(9) %1)
          to label %545 unwind label %503

545:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43) #23
  %546 = load atomic i8, ptr %63 acquire, align 1
  %547 = trunc i8 %546 to i1
  br i1 %547, label %.thread455, label %551

.thread455:                                       ; preds = %545
  %548 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4absl13base_internal12_GLOBAL__N_112tls_observedE)
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 8
  store ptr %1, ptr %549, align 8, !tbaa !25
  store i32 2, ptr %548, align 8, !tbaa !26
  %550 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %_ZN7testing15AssertionResultD2Ev.exit337

551:                                              ; preds = %545
  store i8 0, ptr %43, align 8, !tbaa !28
  %552 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr null, ptr %552, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %553 unwind label %570

553:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #23
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18)
          to label %554 unwind label %572

554:                                              ; preds = %553
  %555 = load ptr, ptr %46, align 8, !tbaa !38
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 125, ptr noundef %555)
          to label %556 unwind label %574

556:                                              ; preds = %554
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %557 unwind label %576

557:                                              ; preds = %556
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #23
  %558 = load ptr, ptr %46, align 8, !tbaa !38
  %559 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %560 = icmp eq ptr %558, %559
  br i1 %560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322: ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %562 = load i64, ptr %561, align 8, !tbaa !42
  %563 = icmp ult i64 %562, 16
  call void @llvm.assume(i1 %563)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %557
  %564 = load i64, ptr %559, align 8, !tbaa !43
  %565 = add i64 %564, 1
  call void @_ZdlPvm(ptr noundef %558, i64 noundef %565) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #23
  %566 = load ptr, ptr %44, align 8, !tbaa !44
  %.not.i.i324 = icmp eq ptr %566, null
  br i1 %.not.i.i324, label %591, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i325

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i325: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  %567 = load ptr, ptr %566, align 8, !tbaa !4
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %569 = load ptr, ptr %568, align 8
  call void %569(ptr noundef nonnull align 8 dereferenceable(128) %566) #23
  br label %591

570:                                              ; preds = %551
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit332

572:                                              ; preds = %553
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

574:                                              ; preds = %554
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %578

576:                                              ; preds = %556
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #23
  br label %578

578:                                              ; preds = %576, %574
  %.pn163 = phi { ptr, i32 } [ %577, %576 ], [ %575, %574 ]
  %579 = load ptr, ptr %46, align 8, !tbaa !38
  %580 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %581 = icmp eq ptr %579, %580
  br i1 %581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328: ; preds = %578
  %582 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %583 = load i64, ptr %582, align 8, !tbaa !42
  %584 = icmp ult i64 %583, 16
  call void @llvm.assume(i1 %584)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %578
  %585 = load i64, ptr %580, align 8, !tbaa !43
  %586 = add i64 %585, 1
  call void @_ZdlPvm(ptr noundef %579, i64 noundef %586) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, %572
  %.pn163.pn = phi { ptr, i32 } [ %573, %572 ], [ %.pn163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328 ], [ %.pn163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #23
  %587 = load ptr, ptr %44, align 8, !tbaa !44
  %.not.i.i330 = icmp eq ptr %587, null
  br i1 %.not.i.i330, label %_ZN7testing7MessageD2Ev.exit332, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i331

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i331: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329
  %588 = load ptr, ptr %587, align 8, !tbaa !4
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %590 = load ptr, ptr %589, align 8
  call void %590(ptr noundef nonnull align 8 dereferenceable(128) %587) #23
  br label %_ZN7testing7MessageD2Ev.exit332

_ZN7testing7MessageD2Ev.exit332:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, %570
  %.pn163.pn.pn = phi { ptr, i32 } [ %571, %570 ], [ %.pn163.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329 ], [ %.pn163.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i331 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #23
  br label %.body302

591:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #23
  %.pr454 = load ptr, ptr %552, align 8, !tbaa !46
  %.not.i.i333 = icmp eq ptr %.pr454, null
  br i1 %.not.i.i333, label %_ZN7testing15AssertionResultD2Ev.exit337, label %592

592:                                              ; preds = %591
  %593 = load ptr, ptr %.pr454, align 8, !tbaa !38
  %594 = getelementptr inbounds nuw i8, ptr %.pr454, i64 16
  %595 = icmp eq ptr %593, %594
  br i1 %595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i336: ; preds = %592
  %596 = getelementptr inbounds nuw i8, ptr %.pr454, i64 8
  %597 = load i64, ptr %596, align 8, !tbaa !42
  %598 = icmp ult i64 %597, 16
  call void @llvm.assume(i1 %598)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i334: ; preds = %592
  %599 = load i64, ptr %594, align 8, !tbaa !43
  %600 = add i64 %599, 1
  call void @_ZdlPvm(ptr noundef %593, i64 noundef %600) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i335

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i335: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i336
  call void @_ZdlPvm(ptr noundef nonnull %.pr454, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit337

_ZN7testing15AssertionResultD2Ev.exit337:         ; preds = %.thread455, %591, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i335
  %601 = phi ptr [ %550, %.thread455 ], [ %552, %591 ], [ %552, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i335 ]
  store ptr null, ptr %601, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47) #23
  %602 = invoke noundef zeroext i1 @_ZNK4absl12Notification30WaitForNotificationWithTimeoutENS_8DurationE(ptr noundef nonnull align 8 dereferenceable(9) %1, i64 0, i32 0)
          to label %603 unwind label %606

603:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit337
  %604 = zext i1 %602 to i8
  store i8 %604, ptr %47, align 8, !tbaa !28
  %605 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr null, ptr %605, align 8, !tbaa !37
  br i1 %602, label %_ZN7testing15AssertionResultD2Ev.exit354, label %608

606:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit337
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %663

608:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %609 unwind label %626

609:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #23
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18)
          to label %610 unwind label %628

610:                                              ; preds = %609
  %611 = load ptr, ptr %50, align 8, !tbaa !38
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 126, ptr noundef %611)
          to label %612 unwind label %630

612:                                              ; preds = %610
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %613 unwind label %632

613:                                              ; preds = %612
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #23
  %614 = load ptr, ptr %50, align 8, !tbaa !38
  %615 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %616 = icmp eq ptr %614, %615
  br i1 %616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339: ; preds = %613
  %617 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %618 = load i64, ptr %617, align 8, !tbaa !42
  %619 = icmp ult i64 %618, 16
  call void @llvm.assume(i1 %619)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %613
  %620 = load i64, ptr %615, align 8, !tbaa !43
  %621 = add i64 %620, 1
  call void @_ZdlPvm(ptr noundef %614, i64 noundef %621) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #23
  %622 = load ptr, ptr %48, align 8, !tbaa !44
  %.not.i.i341 = icmp eq ptr %622, null
  br i1 %.not.i.i341, label %647, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i342

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i342: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  %623 = load ptr, ptr %622, align 8, !tbaa !4
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %625 = load ptr, ptr %624, align 8
  call void %625(ptr noundef nonnull align 8 dereferenceable(128) %622) #23
  br label %647

626:                                              ; preds = %608
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit349

628:                                              ; preds = %609
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

630:                                              ; preds = %610
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %634

632:                                              ; preds = %612
  %633 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #23
  br label %634

634:                                              ; preds = %632, %630
  %.pn168 = phi { ptr, i32 } [ %633, %632 ], [ %631, %630 ]
  %635 = load ptr, ptr %50, align 8, !tbaa !38
  %636 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %637 = icmp eq ptr %635, %636
  br i1 %637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345: ; preds = %634
  %638 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %639 = load i64, ptr %638, align 8, !tbaa !42
  %640 = icmp ult i64 %639, 16
  call void @llvm.assume(i1 %640)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %634
  %641 = load i64, ptr %636, align 8, !tbaa !43
  %642 = add i64 %641, 1
  call void @_ZdlPvm(ptr noundef %635, i64 noundef %642) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, %628
  %.pn168.pn = phi { ptr, i32 } [ %629, %628 ], [ %.pn168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345 ], [ %.pn168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #23
  %643 = load ptr, ptr %48, align 8, !tbaa !44
  %.not.i.i347 = icmp eq ptr %643, null
  br i1 %.not.i.i347, label %_ZN7testing7MessageD2Ev.exit349, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i348

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i348: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  %644 = load ptr, ptr %643, align 8, !tbaa !4
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %646 = load ptr, ptr %645, align 8
  call void %646(ptr noundef nonnull align 8 dereferenceable(128) %643) #23
  br label %_ZN7testing7MessageD2Ev.exit349

_ZN7testing7MessageD2Ev.exit349:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, %626
  %.pn168.pn.pn = phi { ptr, i32 } [ %627, %626 ], [ %.pn168.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346 ], [ %.pn168.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i348 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #23
  br label %663

647:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #23
  %.pr457 = load ptr, ptr %605, align 8, !tbaa !46
  %.not.i.i350 = icmp eq ptr %.pr457, null
  br i1 %.not.i.i350, label %_ZN7testing15AssertionResultD2Ev.exit354, label %648

648:                                              ; preds = %647
  %649 = load ptr, ptr %.pr457, align 8, !tbaa !38
  %650 = getelementptr inbounds nuw i8, ptr %.pr457, i64 16
  %651 = icmp eq ptr %649, %650
  br i1 %651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i353: ; preds = %648
  %652 = getelementptr inbounds nuw i8, ptr %.pr457, i64 8
  %653 = load i64, ptr %652, align 8, !tbaa !42
  %654 = icmp ult i64 %653, 16
  call void @llvm.assume(i1 %654)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i351: ; preds = %648
  %655 = load i64, ptr %650, align 8, !tbaa !43
  %656 = add i64 %655, 1
  call void @_ZdlPvm(ptr noundef %649, i64 noundef %656) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i352

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i352: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i353
  call void @_ZdlPvm(ptr noundef nonnull %.pr457, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit354

_ZN7testing15AssertionResultD2Ev.exit354:         ; preds = %603, %647, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i352
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51) #23
  %657 = invoke { i64, i32 } @_ZN4absl3NowEv()
          to label %658 unwind label %664

658:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit354
  %.fca.0.extract = extractvalue { i64, i32 } %657, 0
  %.fca.1.extract = extractvalue { i64, i32 } %657, 1
  %659 = invoke noundef zeroext i1 @_ZNK4absl12Notification31WaitForNotificationWithDeadlineENS_4TimeE(ptr noundef nonnull align 8 dereferenceable(9) %1, i64 %.fca.0.extract, i32 %.fca.1.extract)
          to label %660 unwind label %664

660:                                              ; preds = %658
  %661 = zext i1 %659 to i8
  store i8 %661, ptr %51, align 8, !tbaa !28
  %662 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr null, ptr %662, align 8, !tbaa !37
  br i1 %659, label %_ZN7testing15AssertionResultD2Ev.exit371, label %666

663:                                              ; preds = %_ZN7testing7MessageD2Ev.exit349, %606
  %.pn168.pn.pn.pn = phi { ptr, i32 } [ %.pn168.pn.pn, %_ZN7testing7MessageD2Ev.exit349 ], [ %607, %606 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #23
  br label %.body302

664:                                              ; preds = %658, %_ZN7testing15AssertionResultD2Ev.exit354
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %721

666:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %667 unwind label %684

667:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #23
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18)
          to label %668 unwind label %686

668:                                              ; preds = %667
  %669 = load ptr, ptr %54, align 8, !tbaa !38
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 127, ptr noundef %669)
          to label %670 unwind label %688

670:                                              ; preds = %668
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %671 unwind label %690

671:                                              ; preds = %670
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #23
  %672 = load ptr, ptr %54, align 8, !tbaa !38
  %673 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %674 = icmp eq ptr %672, %673
  br i1 %674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356: ; preds = %671
  %675 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %676 = load i64, ptr %675, align 8, !tbaa !42
  %677 = icmp ult i64 %676, 16
  call void @llvm.assume(i1 %677)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %671
  %678 = load i64, ptr %673, align 8, !tbaa !43
  %679 = add i64 %678, 1
  call void @_ZdlPvm(ptr noundef %672, i64 noundef %679) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #23
  %680 = load ptr, ptr %52, align 8, !tbaa !44
  %.not.i.i358 = icmp eq ptr %680, null
  br i1 %.not.i.i358, label %705, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i359

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i359: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357
  %681 = load ptr, ptr %680, align 8, !tbaa !4
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %683 = load ptr, ptr %682, align 8
  call void %683(ptr noundef nonnull align 8 dereferenceable(128) %680) #23
  br label %705

684:                                              ; preds = %666
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit366

686:                                              ; preds = %667
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

688:                                              ; preds = %668
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %692

690:                                              ; preds = %670
  %691 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #23
  br label %692

692:                                              ; preds = %690, %688
  %.pn173 = phi { ptr, i32 } [ %691, %690 ], [ %689, %688 ]
  %693 = load ptr, ptr %54, align 8, !tbaa !38
  %694 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %695 = icmp eq ptr %693, %694
  br i1 %695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362: ; preds = %692
  %696 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %697 = load i64, ptr %696, align 8, !tbaa !42
  %698 = icmp ult i64 %697, 16
  call void @llvm.assume(i1 %698)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361: ; preds = %692
  %699 = load i64, ptr %694, align 8, !tbaa !43
  %700 = add i64 %699, 1
  call void @_ZdlPvm(ptr noundef %693, i64 noundef %700) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, %686
  %.pn173.pn = phi { ptr, i32 } [ %687, %686 ], [ %.pn173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362 ], [ %.pn173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #23
  %701 = load ptr, ptr %52, align 8, !tbaa !44
  %.not.i.i364 = icmp eq ptr %701, null
  br i1 %.not.i.i364, label %_ZN7testing7MessageD2Ev.exit366, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i365

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  %702 = load ptr, ptr %701, align 8, !tbaa !4
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %704 = load ptr, ptr %703, align 8
  call void %704(ptr noundef nonnull align 8 dereferenceable(128) %701) #23
  br label %_ZN7testing7MessageD2Ev.exit366

_ZN7testing7MessageD2Ev.exit366:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363, %684
  %.pn173.pn.pn = phi { ptr, i32 } [ %685, %684 ], [ %.pn173.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363 ], [ %.pn173.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i365 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #23
  br label %721

705:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #23
  %.pr460 = load ptr, ptr %662, align 8, !tbaa !46
  %.not.i.i367 = icmp eq ptr %.pr460, null
  br i1 %.not.i.i367, label %_ZN7testing15AssertionResultD2Ev.exit371, label %706

706:                                              ; preds = %705
  %707 = load ptr, ptr %.pr460, align 8, !tbaa !38
  %708 = getelementptr inbounds nuw i8, ptr %.pr460, i64 16
  %709 = icmp eq ptr %707, %708
  br i1 %709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i370: ; preds = %706
  %710 = getelementptr inbounds nuw i8, ptr %.pr460, i64 8
  %711 = load i64, ptr %710, align 8, !tbaa !42
  %712 = icmp ult i64 %711, 16
  call void @llvm.assume(i1 %712)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i368: ; preds = %706
  %713 = load i64, ptr %708, align 8, !tbaa !43
  %714 = add i64 %713, 1
  call void @_ZdlPvm(ptr noundef %707, i64 noundef %714) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i369

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i369: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i370
  call void @_ZdlPvm(ptr noundef nonnull %.pr460, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit371

_ZN7testing15AssertionResultD2Ev.exit371:         ; preds = %660, %705, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i369
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51) #23
  %715 = load ptr, ptr %36, align 8, !tbaa !98
  %716 = load ptr, ptr %423, align 8, !tbaa !98
  %.not464 = icmp eq ptr %715, %716
  br i1 %.not464, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %722, %_ZN7testing15AssertionResultD2Ev.exit371
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56) #23
  invoke void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(12) %33)
          to label %.noexc372 unwind label %732

.noexc372:                                        ; preds = %._crit_edge
  %717 = load i32, ptr %417, align 8, !tbaa !53
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(12) %33)
          to label %_ZNK4absl17ThreadSafeCounter3GetEv.exit373 unwind label %718

718:                                              ; preds = %.noexc372
  %719 = landingpad { ptr, i32 }
          catch ptr null
  %720 = extractvalue { ptr, i32 } %719, 0
  call void @__clang_call_terminate(ptr %720) #29
  unreachable

721:                                              ; preds = %_ZN7testing7MessageD2Ev.exit366, %664
  %.pn173.pn.pn.pn = phi { ptr, i32 } [ %.pn173.pn.pn, %_ZN7testing7MessageD2Ev.exit366 ], [ %665, %664 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51) #23
  br label %.body302

.lr.ph:                                           ; preds = %_ZN7testing15AssertionResultD2Ev.exit371, %722
  %.sroa.0413.0465 = phi ptr [ %723, %722 ], [ %715, %_ZN7testing15AssertionResultD2Ev.exit371 ]
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0413.0465)
          to label %722 unwind label %724

722:                                              ; preds = %.lr.ph
  %723 = getelementptr inbounds nuw i8, ptr %.sroa.0413.0465, i64 8
  %.not = icmp eq ptr %723, %716
  br i1 %.not, label %._crit_edge, label %.lr.ph

724:                                              ; preds = %.lr.ph
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %.body302

_ZNK4absl17ThreadSafeCounter3GetEv.exit373:       ; preds = %.noexc372
  store i32 %717, ptr %56, align 4, !tbaa !47
  %726 = load i32, ptr %35, align 4, !tbaa !47, !noalias !99
  %727 = icmp eq i32 %726, %717
  br i1 %727, label %728, label %729

728:                                              ; preds = %_ZNK4absl17ThreadSafeCounter3GetEv.exit373
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %55)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit376 unwind label %732

729:                                              ; preds = %_ZNK4absl17ThreadSafeCounter3GetEv.exit373
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %55, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit376 unwind label %732

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit376: ; preds = %728, %729
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56) #23
  %730 = load i8, ptr %55, align 8, !tbaa !28, !range !51, !noundef !52
  %731 = trunc nuw i8 %730 to i1
  br i1 %731, label %758, label %734

732:                                              ; preds = %729, %728, %._crit_edge
  %733 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56) #23
  br label %780

734:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit376
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %735 unwind label %747

735:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #23
  %736 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %737 = load ptr, ptr %736, align 8, !tbaa !46
  %.not.i.i377 = icmp eq ptr %737, null
  br i1 %.not.i.i377, label %_ZNK7testing15AssertionResult15failure_messageEv.exit378, label %738

738:                                              ; preds = %735
  %739 = load ptr, ptr %737, align 8, !tbaa !38
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit378

_ZNK7testing15AssertionResult15failure_messageEv.exit378: ; preds = %738, %735
  %740 = phi ptr [ %739, %738 ], [ @.str.51, %735 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 131, ptr noundef %740)
          to label %741 unwind label %749

741:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit378
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %742 unwind label %751

742:                                              ; preds = %741
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #23
  %743 = load ptr, ptr %57, align 8, !tbaa !44
  %.not.i.i379 = icmp eq ptr %743, null
  br i1 %.not.i.i379, label %_ZN7testing7MessageD2Ev.exit381, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i380

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i380: ; preds = %742
  %744 = load ptr, ptr %743, align 8, !tbaa !4
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %746 = load ptr, ptr %745, align 8
  call void %746(ptr noundef nonnull align 8 dereferenceable(128) %743) #23
  br label %_ZN7testing7MessageD2Ev.exit381

_ZN7testing7MessageD2Ev.exit381:                  ; preds = %742, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i380
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #23
  br label %758

747:                                              ; preds = %734
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit384

749:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit378
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %753

751:                                              ; preds = %741
  %752 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #23
  br label %753

753:                                              ; preds = %751, %749
  %.pn178 = phi { ptr, i32 } [ %752, %751 ], [ %750, %749 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #23
  %754 = load ptr, ptr %57, align 8, !tbaa !44
  %.not.i.i382 = icmp eq ptr %754, null
  br i1 %.not.i.i382, label %_ZN7testing7MessageD2Ev.exit384, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i383

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i383: ; preds = %753
  %755 = load ptr, ptr %754, align 8, !tbaa !4
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %757 = load ptr, ptr %756, align 8
  call void %757(ptr noundef nonnull align 8 dereferenceable(128) %754) #23
  br label %_ZN7testing7MessageD2Ev.exit384

_ZN7testing7MessageD2Ev.exit384:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i383, %753, %747
  %.pn178.pn = phi { ptr, i32 } [ %748, %747 ], [ %.pn178, %753 ], [ %.pn178, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i383 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #23
  br label %780

758:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit376, %_ZN7testing7MessageD2Ev.exit381
  %759 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %760 = load ptr, ptr %759, align 8, !tbaa !46
  %.not.i.i385 = icmp eq ptr %760, null
  br i1 %.not.i.i385, label %_ZN7testing15AssertionResultD2Ev.exit389, label %761

761:                                              ; preds = %758
  %762 = load ptr, ptr %760, align 8, !tbaa !38
  %763 = getelementptr inbounds nuw i8, ptr %760, i64 16
  %764 = icmp eq ptr %762, %763
  br i1 %764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i388: ; preds = %761
  %765 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %766 = load i64, ptr %765, align 8, !tbaa !42
  %767 = icmp ult i64 %766, 16
  call void @llvm.assume(i1 %767)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i386: ; preds = %761
  %768 = load i64, ptr %763, align 8, !tbaa !43
  %769 = add i64 %768, 1
  call void @_ZdlPvm(ptr noundef %762, i64 noundef %769) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i387

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i387: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i388
  call void @_ZdlPvm(ptr noundef nonnull %760, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit389

_ZN7testing15AssertionResultD2Ev.exit389:         ; preds = %758, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i387
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %60) #23
  invoke void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(12) %34)
          to label %.noexc390 unwind label %781

.noexc390:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit389
  %770 = load i32, ptr %418, align 8, !tbaa !53
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(12) %34)
          to label %_ZNK4absl17ThreadSafeCounter3GetEv.exit391 unwind label %771

771:                                              ; preds = %.noexc390
  %772 = landingpad { ptr, i32 }
          catch ptr null
  %773 = extractvalue { ptr, i32 } %772, 0
  call void @__clang_call_terminate(ptr %773) #29
  unreachable

_ZNK4absl17ThreadSafeCounter3GetEv.exit391:       ; preds = %.noexc390
  store i32 %770, ptr %60, align 4, !tbaa !47
  %774 = load i32, ptr %35, align 4, !tbaa !47, !noalias !104
  %775 = icmp eq i32 %774, %770
  br i1 %775, label %776, label %777

776:                                              ; preds = %_ZNK4absl17ThreadSafeCounter3GetEv.exit391
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %59)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit394 unwind label %781

777:                                              ; preds = %_ZNK4absl17ThreadSafeCounter3GetEv.exit391
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %59, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.32, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %60)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit394 unwind label %781

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit394: ; preds = %776, %777
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60) #23
  %778 = load i8, ptr %59, align 8, !tbaa !28, !range !51, !noundef !52
  %779 = trunc nuw i8 %778 to i1
  br i1 %779, label %807, label %783

780:                                              ; preds = %_ZN7testing7MessageD2Ev.exit384, %732
  %.pn178.pn.pn = phi { ptr, i32 } [ %.pn178.pn, %_ZN7testing7MessageD2Ev.exit384 ], [ %733, %732 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55) #23
  br label %.body302

781:                                              ; preds = %777, %776, %_ZN7testing15AssertionResultD2Ev.exit389
  %782 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60) #23
  br label %827

783:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit394
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %784 unwind label %796

784:                                              ; preds = %783
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62) #23
  %785 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %786 = load ptr, ptr %785, align 8, !tbaa !46
  %.not.i.i395 = icmp eq ptr %786, null
  br i1 %.not.i.i395, label %_ZNK7testing15AssertionResult15failure_messageEv.exit396, label %787

787:                                              ; preds = %784
  %788 = load ptr, ptr %786, align 8, !tbaa !38
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit396

_ZNK7testing15AssertionResult15failure_messageEv.exit396: ; preds = %787, %784
  %789 = phi ptr [ %788, %787 ], [ @.str.51, %784 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 132, ptr noundef %789)
          to label %790 unwind label %798

790:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit396
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %791 unwind label %800

791:                                              ; preds = %790
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #23
  %792 = load ptr, ptr %61, align 8, !tbaa !44
  %.not.i.i397 = icmp eq ptr %792, null
  br i1 %.not.i.i397, label %_ZN7testing7MessageD2Ev.exit399, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i398

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i398: ; preds = %791
  %793 = load ptr, ptr %792, align 8, !tbaa !4
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %795 = load ptr, ptr %794, align 8
  call void %795(ptr noundef nonnull align 8 dereferenceable(128) %792) #23
  br label %_ZN7testing7MessageD2Ev.exit399

_ZN7testing7MessageD2Ev.exit399:                  ; preds = %791, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i398
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #23
  br label %807

796:                                              ; preds = %783
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit402

798:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit396
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %802

800:                                              ; preds = %790
  %801 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #23
  br label %802

802:                                              ; preds = %800, %798
  %.pn182 = phi { ptr, i32 } [ %801, %800 ], [ %799, %798 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #23
  %803 = load ptr, ptr %61, align 8, !tbaa !44
  %.not.i.i400 = icmp eq ptr %803, null
  br i1 %.not.i.i400, label %_ZN7testing7MessageD2Ev.exit402, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i401

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i401: ; preds = %802
  %804 = load ptr, ptr %803, align 8, !tbaa !4
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 8
  %806 = load ptr, ptr %805, align 8
  call void %806(ptr noundef nonnull align 8 dereferenceable(128) %803) #23
  br label %_ZN7testing7MessageD2Ev.exit402

_ZN7testing7MessageD2Ev.exit402:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i401, %802, %796
  %.pn182.pn = phi { ptr, i32 } [ %797, %796 ], [ %.pn182, %802 ], [ %.pn182, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i401 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #23
  br label %827

807:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit394, %_ZN7testing7MessageD2Ev.exit399
  %808 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %809 = load ptr, ptr %808, align 8, !tbaa !46
  %.not.i.i403 = icmp eq ptr %809, null
  br i1 %.not.i.i403, label %_ZN7testing15AssertionResultD2Ev.exit407, label %810

810:                                              ; preds = %807
  %811 = load ptr, ptr %809, align 8, !tbaa !38
  %812 = getelementptr inbounds nuw i8, ptr %809, i64 16
  %813 = icmp eq ptr %811, %812
  br i1 %813, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i406: ; preds = %810
  %814 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %815 = load i64, ptr %814, align 8, !tbaa !42
  %816 = icmp ult i64 %815, 16
  call void @llvm.assume(i1 %816)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i404: ; preds = %810
  %817 = load i64, ptr %812, align 8, !tbaa !43
  %818 = add i64 %817, 1
  call void @_ZdlPvm(ptr noundef %811, i64 noundef %818) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i405

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i405: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i406
  call void @_ZdlPvm(ptr noundef nonnull %809, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit407

_ZN7testing15AssertionResultD2Ev.exit407:         ; preds = %807, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i405
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59) #23
  br i1 %.not464, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i

819:                                              ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i
  %820 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %820, %716
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i, !llvm.loop !109

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i:        ; preds = %_ZN7testing15AssertionResultD2Ev.exit407, %819
  %.05.i.i.i.i = phi ptr [ %820, %819 ], [ %715, %_ZN7testing15AssertionResultD2Ev.exit407 ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !73
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %819, label %821

821:                                              ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i
  call void @_ZSt9terminatev() #29
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %819, %_ZN7testing15AssertionResultD2Ev.exit407
  %.not.i.i.i408 = icmp eq ptr %715, null
  br i1 %.not.i.i.i408, label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, label %822

822:                                              ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i
  %823 = load ptr, ptr %424, align 8, !tbaa !85
  %824 = ptrtoint ptr %823 to i64
  %825 = ptrtoint ptr %715 to i64
  %826 = sub i64 %824, %825
  call void @_ZdlPvm(ptr noundef nonnull %715, i64 noundef %826) #24
  br label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit

_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, %822
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %28) #23
  ret void

827:                                              ; preds = %_ZN7testing7MessageD2Ev.exit402, %781
  %.pn182.pn.pn = phi { ptr, i32 } [ %.pn182.pn, %_ZN7testing7MessageD2Ev.exit402 ], [ %782, %781 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59) #23
  br label %.body302

.body302:                                         ; preds = %503, %488, %827, %780, %724, %721, %663, %_ZN7testing7MessageD2Ev.exit332, %543, %.body294
  %.pn186.pn = phi { ptr, i32 } [ %.pn186, %.body294 ], [ %725, %724 ], [ %.pn182.pn.pn, %827 ], [ %.pn178.pn.pn, %780 ], [ %.pn173.pn.pn.pn, %721 ], [ %.pn168.pn.pn.pn, %663 ], [ %.pn163.pn.pn, %_ZN7testing7MessageD2Ev.exit332 ], [ %.pn159.pn.pn, %543 ], [ %504, %503 ], [ %489, %488 ]
  call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #23
  br label %828

828:                                              ; preds = %420, %.body302
  %.pn186.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn, %.body302 ], [ %421, %420 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #23
  br label %829

829:                                              ; preds = %828, %_ZN7testing7MessageD2Ev.exit287
  %.pn186.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn, %828 ], [ %.pn154.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit287 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %28) #23
  br label %830

830:                                              ; preds = %_ZN7testing7MessageD2Ev.exit246, %829, %_ZN7testing7MessageD2Ev.exit229, %_ZN7testing7MessageD2Ev.exit212, %_ZN7testing7MessageD2Ev.exit199
  %.pn186.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn, %_ZN7testing7MessageD2Ev.exit229 ], [ %.pn142.pn.pn, %_ZN7testing7MessageD2Ev.exit212 ], [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit199 ], [ %.pn186.pn.pn.pn.pn, %829 ], [ %.pn150.pn.pn, %_ZN7testing7MessageD2Ev.exit246 ]
  resume { ptr, i32 } %.pn186.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN4absl12NotificationD1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @AbslInternalTraceWait(ptr noundef %0, i32 noundef %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4absl13base_internal12_GLOBAL__N_18tls_waitE)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @AbslInternalTraceContinue(ptr noundef %0, i32 noundef %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4absl13base_internal12_GLOBAL__N_112tls_continueE)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @AbslInternalTraceSignal(ptr noundef %0, i32 noundef %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4absl13base_internal12_GLOBAL__N_110tls_signalE)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @AbslInternalTraceObserved(ptr noundef %0, i32 noundef %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4absl13base_internal12_GLOBAL__N_112tls_observedE)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13base_internal34NotificationTest_TracesNotify_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::Notification", align 8
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  store i64 0, ptr %2, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %7, align 8, !tbaa !22
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4absl13base_internal12_GLOBAL__N_110tls_signalE)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %9, align 8, !tbaa !25
  store i32 0, ptr %8, align 8, !tbaa !26
  invoke void @_ZN4absl12Notification6NotifyEv(ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %10 unwind label %21

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  store i32 2, ptr %4, align 8, !tbaa !110
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !112
  %12 = load ptr, ptr %9, align 8, !tbaa !25, !noalias !114
  %13 = icmp eq ptr %12, %2
  %14 = load i32, ptr %8, align 8, !noalias !114
  %15 = icmp eq i32 %14, 2
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3)
          to label %_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %23

18:                                               ; preds = %10
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %23

_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %17, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %19 = load i8, ptr %3, align 8, !tbaa !28, !range !51, !noundef !52
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %49, label %25

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %62

23:                                               ; preds = %18, %17
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  br label %61

25:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %26 unwind label %38

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %28, align 8, !tbaa !38
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %29, %26
  %31 = phi ptr [ %30, %29 ], [ @.str.51, %26 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 185, ptr noundef %31)
          to label %32 unwind label %40

32:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %33 unwind label %42

33:                                               ; preds = %32
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %34 = load ptr, ptr %5, align 8, !tbaa !44
  %.not.i.i10 = icmp eq ptr %34, null
  br i1 %.not.i.i10, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %33
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(128) %34) #23
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %33, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %49

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit13

40:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %45 = load ptr, ptr %5, align 8, !tbaa !44
  %.not.i.i11 = icmp eq ptr %45, null
  br i1 %.not.i.i11, label %_ZN7testing7MessageD2Ev.exit13, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12: ; preds = %44
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(128) %45) #23
  br label %_ZN7testing7MessageD2Ev.exit13

_ZN7testing7MessageD2Ev.exit13:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12, %44, %38
  %.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %.pn, %44 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %61

49:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  %.not.i.i14 = icmp eq ptr %51, null
  br i1 %.not.i.i14, label %_ZN7testing15AssertionResultD2Ev.exit, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %51, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !42
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %52
  %59 = load i64, ptr %54, align 8, !tbaa !43
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %49, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  call void @_ZN4absl12NotificationD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  ret void

61:                                               ; preds = %_ZN7testing7MessageD2Ev.exit13, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit13 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br label %62

62:                                               ; preds = %61, %21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %61 ], [ %22, %21 ]
  call void @_ZN4absl12NotificationD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN4absl12Notification6NotifyEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !43
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #24
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13base_internal47NotificationTest_TracesWaitForNotification_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::Notification", align 8
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca %"class.std::tuple", align 8
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  store i64 0, ptr %2, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %11, align 8, !tbaa !22
  invoke void @_ZN4absl12Notification6NotifyEv(ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %12 unwind label %28

12:                                               ; preds = %1
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4absl13base_internal12_GLOBAL__N_112tls_continueE)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %14, align 8, !tbaa !25
  store i32 0, ptr %13, align 8, !tbaa !26
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4absl13base_internal12_GLOBAL__N_18tls_waitE)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %16, align 8, !tbaa !25
  store i32 0, ptr %15, align 8, !tbaa !26
  invoke void @_ZNK4absl12Notification19WaitForNotificationEv(ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %17 unwind label %28

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  store i32 2, ptr %4, align 8, !tbaa !110
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %18, align 8, !tbaa !112
  %19 = load ptr, ptr %16, align 8, !tbaa !25, !noalias !119
  %20 = icmp eq ptr %19, %2
  %21 = load i32, ptr %15, align 8, !noalias !119
  %22 = icmp eq i32 %21, 2
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3)
          to label %_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %30

25:                                               ; preds = %17
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %30

_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %24, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %26 = load i8, ptr %3, align 8, !tbaa !28, !range !51, !noundef !52
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %56, label %32

28:                                               ; preds = %12, %1
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %118

30:                                               ; preds = %25, %24
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  br label %78

32:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %33 unwind label %45

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %35, align 8, !tbaa !38
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %36, %33
  %38 = phi ptr [ %37, %36 ], [ @.str.51, %33 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 193, ptr noundef %38)
          to label %39 unwind label %47

39:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %40 unwind label %49

40:                                               ; preds = %39
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %41 = load ptr, ptr %5, align 8, !tbaa !44
  %.not.i.i17 = icmp eq ptr %41, null
  br i1 %.not.i.i17, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %40
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(128) %41) #23
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %40, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %56

45:                                               ; preds = %32
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit20

47:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %39
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %51

51:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %52 = load ptr, ptr %5, align 8, !tbaa !44
  %.not.i.i18 = icmp eq ptr %52, null
  br i1 %.not.i.i18, label %_ZN7testing7MessageD2Ev.exit20, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i19

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i19: ; preds = %51
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %52) #23
  br label %_ZN7testing7MessageD2Ev.exit20

_ZN7testing7MessageD2Ev.exit20:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i19, %51, %45
  %.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %.pn, %51 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %78

56:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !46
  %.not.i.i21 = icmp eq ptr %58, null
  br i1 %.not.i.i21, label %_ZN7testing15AssertionResultD2Ev.exit, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %58, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !42
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %59
  %66 = load i64, ptr %61, align 8, !tbaa !43
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %56, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  store i32 2, ptr %8, align 8, !tbaa !110
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !112
  %69 = load ptr, ptr %14, align 8, !tbaa !25, !noalias !124
  %70 = icmp eq ptr %69, %2
  %71 = load i32, ptr %13, align 8, !noalias !124
  %72 = icmp eq i32 %71, 2
  %73 = select i1 %70, i1 %72, i1 false
  br i1 %73, label %74, label %75

74:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7)
          to label %_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit24 unwind label %79

75:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit24 unwind label %79

_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit24: ; preds = %74, %75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  %76 = load i8, ptr %7, align 8, !tbaa !28, !range !51, !noundef !52
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %105, label %81

78:                                               ; preds = %_ZN7testing7MessageD2Ev.exit20, %30
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit20 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br label %118

79:                                               ; preds = %75, %74
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  br label %117

81:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %82 unwind label %94

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !46
  %.not.i.i25 = icmp eq ptr %84, null
  br i1 %.not.i.i25, label %_ZNK7testing15AssertionResult15failure_messageEv.exit26, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %84, align 8, !tbaa !38
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit26

_ZNK7testing15AssertionResult15failure_messageEv.exit26: ; preds = %85, %82
  %87 = phi ptr [ %86, %85 ], [ @.str.51, %82 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 194, ptr noundef %87)
          to label %88 unwind label %96

88:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit26
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %89 unwind label %98

89:                                               ; preds = %88
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  %90 = load ptr, ptr %9, align 8, !tbaa !44
  %.not.i.i27 = icmp eq ptr %90, null
  br i1 %.not.i.i27, label %_ZN7testing7MessageD2Ev.exit29, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28: ; preds = %89
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(128) %90) #23
  br label %_ZN7testing7MessageD2Ev.exit29

_ZN7testing7MessageD2Ev.exit29:                   ; preds = %89, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  br label %105

94:                                               ; preds = %81
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit32

96:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit26
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %88
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %100

100:                                              ; preds = %98, %96
  %.pn11 = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  %101 = load ptr, ptr %9, align 8, !tbaa !44
  %.not.i.i30 = icmp eq ptr %101, null
  br i1 %.not.i.i30, label %_ZN7testing7MessageD2Ev.exit32, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31: ; preds = %100
  %102 = load ptr, ptr %101, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(128) %101) #23
  br label %_ZN7testing7MessageD2Ev.exit32

_ZN7testing7MessageD2Ev.exit32:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31, %100, %94
  %.pn11.pn = phi { ptr, i32 } [ %95, %94 ], [ %.pn11, %100 ], [ %.pn11, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %117

105:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit24, %_ZN7testing7MessageD2Ev.exit29
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !46
  %.not.i.i33 = icmp eq ptr %107, null
  br i1 %.not.i.i33, label %_ZN7testing15AssertionResultD2Ev.exit37, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %107, align 8, !tbaa !38
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i36: ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !42
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i34: ; preds = %108
  %115 = load i64, ptr %110, align 8, !tbaa !43
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %116) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i36
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit37

_ZN7testing15AssertionResultD2Ev.exit37:          ; preds = %105, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  call void @_ZN4absl12NotificationD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  ret void

117:                                              ; preds = %_ZN7testing7MessageD2Ev.exit32, %79
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %_ZN7testing7MessageD2Ev.exit32 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  br label %118

118:                                              ; preds = %117, %78, %28
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn, %117 ], [ %.pn.pn.pn, %78 ], [ %29, %28 ]
  call void @_ZN4absl12NotificationD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  resume { ptr, i32 } %.pn11.pn.pn.pn
}

declare void @_ZNK4absl12Notification19WaitForNotificationEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13base_internal58NotificationTest_TracesWaitForNotificationWithTimeout_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::Notification", align 8
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca %"class.std::tuple", align 8
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::internal::AssertHelper", align 8
  %11 = alloca %"class.testing::AssertionResult", align 8
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.testing::Message", align 8
  %14 = alloca %"class.testing::internal::AssertHelper", align 8
  %15 = alloca %"class.testing::AssertionResult", align 8
  %16 = alloca %"class.std::tuple", align 8
  %17 = alloca %"class.testing::Message", align 8
  %18 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  store i64 0, ptr %2, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %19, align 8, !tbaa !22
  %20 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4absl13base_internal12_GLOBAL__N_112tls_continueE)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %21, align 8, !tbaa !25
  store i32 0, ptr %20, align 8, !tbaa !26
  %22 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4absl13base_internal12_GLOBAL__N_18tls_waitE)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %23, align 8, !tbaa !25
  store i32 0, ptr %22, align 8, !tbaa !26
  %24 = invoke noundef zeroext i1 @_ZNK4absl12Notification30WaitForNotificationWithTimeoutENS_8DurationE(ptr noundef nonnull align 8 dereferenceable(9) %2, i64 0, i32 4000000)
          to label %25 unwind label %36

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  store i32 2, ptr %4, align 8, !tbaa !110
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %26, align 8, !tbaa !112
  %27 = load ptr, ptr %23, align 8, !tbaa !25, !noalias !129
  %28 = icmp eq ptr %27, %2
  %29 = load i32, ptr %22, align 8, !noalias !129
  %30 = icmp eq i32 %29, 2
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3)
          to label %_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %38

33:                                               ; preds = %25
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %38

_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %32, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %34 = load i8, ptr %3, align 8, !tbaa !28, !range !51, !noundef !52
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %64, label %40

36:                                               ; preds = %125, %_ZN7testing15AssertionResultD2Ev.exit63, %1
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %227

38:                                               ; preds = %33, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  br label %86

40:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %41 unwind label %53

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %43, align 8, !tbaa !38
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %44, %41
  %46 = phi ptr [ %45, %44 ], [ @.str.51, %41 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 202, ptr noundef %46)
          to label %47 unwind label %55

47:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %48 unwind label %57

48:                                               ; preds = %47
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %49 = load ptr, ptr %5, align 8, !tbaa !44
  %.not.i.i43 = icmp eq ptr %49, null
  br i1 %.not.i.i43, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %48
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %49) #23
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %48, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %64

53:                                               ; preds = %40
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit46

55:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %47
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %60 = load ptr, ptr %5, align 8, !tbaa !44
  %.not.i.i44 = icmp eq ptr %60, null
  br i1 %.not.i.i44, label %_ZN7testing7MessageD2Ev.exit46, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45: ; preds = %59
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(128) %60) #23
  br label %_ZN7testing7MessageD2Ev.exit46

_ZN7testing7MessageD2Ev.exit46:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45, %59, %53
  %.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %.pn, %59 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %86

64:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !46
  %.not.i.i47 = icmp eq ptr %66, null
  br i1 %.not.i.i47, label %_ZN7testing15AssertionResultD2Ev.exit, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %66, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !42
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %67
  %74 = load i64, ptr %69, align 8, !tbaa !43
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %75) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %64, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  store i32 2, ptr %8, align 8, !tbaa !110
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %76, align 8, !tbaa !112
  %77 = load ptr, ptr %21, align 8, !tbaa !25, !noalias !134
  %78 = icmp eq ptr %77, null
  %79 = load i32, ptr %20, align 8, !noalias !134
  %80 = icmp eq i32 %79, 2
  %81 = select i1 %78, i1 %80, i1 false
  br i1 %81, label %82, label %83

82:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7)
          to label %_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit50 unwind label %87

83:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit50 unwind label %87

_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit50: ; preds = %82, %83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  %84 = load i8, ptr %7, align 8, !tbaa !28, !range !51, !noundef !52
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %113, label %89

86:                                               ; preds = %_ZN7testing7MessageD2Ev.exit46, %38
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit46 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br label %227

87:                                               ; preds = %83, %82
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  br label %138

89:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %90 unwind label %102

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !46
  %.not.i.i51 = icmp eq ptr %92, null
  br i1 %.not.i.i51, label %_ZNK7testing15AssertionResult15failure_messageEv.exit52, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %92, align 8, !tbaa !38
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit52

_ZNK7testing15AssertionResult15failure_messageEv.exit52: ; preds = %93, %90
  %95 = phi ptr [ %94, %93 ], [ @.str.51, %90 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 203, ptr noundef %95)
          to label %96 unwind label %104

96:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit52
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %97 unwind label %106

97:                                               ; preds = %96
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  %98 = load ptr, ptr %9, align 8, !tbaa !44
  %.not.i.i53 = icmp eq ptr %98, null
  br i1 %.not.i.i53, label %_ZN7testing7MessageD2Ev.exit55, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54: ; preds = %97
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(128) %98) #23
  br label %_ZN7testing7MessageD2Ev.exit55

_ZN7testing7MessageD2Ev.exit55:                   ; preds = %97, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  br label %113

102:                                              ; preds = %89
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit58

104:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit52
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %96
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %108

108:                                              ; preds = %106, %104
  %.pn29 = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  %109 = load ptr, ptr %9, align 8, !tbaa !44
  %.not.i.i56 = icmp eq ptr %109, null
  br i1 %.not.i.i56, label %_ZN7testing7MessageD2Ev.exit58, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57: ; preds = %108
  %110 = load ptr, ptr %109, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(128) %109) #23
  br label %_ZN7testing7MessageD2Ev.exit58

_ZN7testing7MessageD2Ev.exit58:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57, %108, %102
  %.pn29.pn = phi { ptr, i32 } [ %103, %102 ], [ %.pn29, %108 ], [ %.pn29, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %138

113:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit50, %_ZN7testing7MessageD2Ev.exit55
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !46
  %.not.i.i59 = icmp eq ptr %115, null
  br i1 %.not.i.i59, label %_ZN7testing15AssertionResultD2Ev.exit63, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %115, align 8, !tbaa !38
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i62: ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !42
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i60: ; preds = %116
  %123 = load i64, ptr %118, align 8, !tbaa !43
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %124) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i62
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit63

_ZN7testing15AssertionResultD2Ev.exit63:          ; preds = %113, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  invoke void @_ZN4absl12Notification6NotifyEv(ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %125 unwind label %36

125:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit63
  store ptr null, ptr %21, align 8, !tbaa !25
  store i32 0, ptr %20, align 8, !tbaa !26
  store ptr null, ptr %23, align 8, !tbaa !25
  store i32 0, ptr %22, align 8, !tbaa !26
  %126 = invoke noundef zeroext i1 @_ZNK4absl12Notification30WaitForNotificationWithTimeoutENS_8DurationE(ptr noundef nonnull align 8 dereferenceable(9) %2, i64 0, i32 4000000)
          to label %127 unwind label %36

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #23
  store i32 2, ptr %12, align 8, !tbaa !110
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2, ptr %128, align 8, !tbaa !112
  %129 = load ptr, ptr %23, align 8, !tbaa !25, !noalias !139
  %130 = icmp eq ptr %129, %2
  %131 = load i32, ptr %22, align 8, !noalias !139
  %132 = icmp eq i32 %131, 2
  %133 = select i1 %130, i1 %132, i1 false
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %11)
          to label %_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit66 unwind label %139

135:                                              ; preds = %127
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %11, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit66 unwind label %139

_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit66: ; preds = %134, %135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  %136 = load i8, ptr %11, align 8, !tbaa !28, !range !51, !noundef !52
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %165, label %141

138:                                              ; preds = %_ZN7testing7MessageD2Ev.exit58, %87
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %_ZN7testing7MessageD2Ev.exit58 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  br label %227

139:                                              ; preds = %135, %134
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  br label %187

141:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %142 unwind label %154

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #23
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !46
  %.not.i.i67 = icmp eq ptr %144, null
  br i1 %.not.i.i67, label %_ZNK7testing15AssertionResult15failure_messageEv.exit68, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %144, align 8, !tbaa !38
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit68

_ZNK7testing15AssertionResult15failure_messageEv.exit68: ; preds = %145, %142
  %147 = phi ptr [ %146, %145 ], [ @.str.51, %142 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 208, ptr noundef %147)
          to label %148 unwind label %156

148:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit68
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %149 unwind label %158

149:                                              ; preds = %148
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  %150 = load ptr, ptr %13, align 8, !tbaa !44
  %.not.i.i69 = icmp eq ptr %150, null
  br i1 %.not.i.i69, label %_ZN7testing7MessageD2Ev.exit71, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70: ; preds = %149
  %151 = load ptr, ptr %150, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(128) %150) #23
  br label %_ZN7testing7MessageD2Ev.exit71

_ZN7testing7MessageD2Ev.exit71:                   ; preds = %149, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  br label %165

154:                                              ; preds = %141
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit74

156:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit68
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %148
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  br label %160

160:                                              ; preds = %158, %156
  %.pn33 = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  %161 = load ptr, ptr %13, align 8, !tbaa !44
  %.not.i.i72 = icmp eq ptr %161, null
  br i1 %.not.i.i72, label %_ZN7testing7MessageD2Ev.exit74, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73: ; preds = %160
  %162 = load ptr, ptr %161, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(128) %161) #23
  br label %_ZN7testing7MessageD2Ev.exit74

_ZN7testing7MessageD2Ev.exit74:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73, %160, %154
  %.pn33.pn = phi { ptr, i32 } [ %155, %154 ], [ %.pn33, %160 ], [ %.pn33, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %187

165:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit66, %_ZN7testing7MessageD2Ev.exit71
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !46
  %.not.i.i75 = icmp eq ptr %167, null
  br i1 %.not.i.i75, label %_ZN7testing15AssertionResultD2Ev.exit79, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %167, align 8, !tbaa !38
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i78: ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !42
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i76: ; preds = %168
  %175 = load i64, ptr %170, align 8, !tbaa !43
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %176) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i78
  call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit79

_ZN7testing15AssertionResultD2Ev.exit79:          ; preds = %165, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #23
  store i32 2, ptr %16, align 8, !tbaa !110
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %2, ptr %177, align 8, !tbaa !112
  %178 = load ptr, ptr %21, align 8, !tbaa !25, !noalias !144
  %179 = icmp eq ptr %178, %2
  %180 = load i32, ptr %20, align 8, !noalias !144
  %181 = icmp eq i32 %180, 2
  %182 = select i1 %179, i1 %181, i1 false
  br i1 %182, label %183, label %184

183:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit79
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %15)
          to label %_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit82 unwind label %188

184:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit79
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %15, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit82 unwind label %188

_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit82: ; preds = %183, %184
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #23
  %185 = load i8, ptr %15, align 8, !tbaa !28, !range !51, !noundef !52
  %186 = trunc nuw i8 %185 to i1
  br i1 %186, label %214, label %190

187:                                              ; preds = %_ZN7testing7MessageD2Ev.exit74, %139
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %_ZN7testing7MessageD2Ev.exit74 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  br label %227

188:                                              ; preds = %184, %183
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #23
  br label %226

190:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %191 unwind label %203

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #23
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !46
  %.not.i.i83 = icmp eq ptr %193, null
  br i1 %.not.i.i83, label %_ZNK7testing15AssertionResult15failure_messageEv.exit84, label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr %193, align 8, !tbaa !38
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit84

_ZNK7testing15AssertionResult15failure_messageEv.exit84: ; preds = %194, %191
  %196 = phi ptr [ %195, %194 ], [ @.str.51, %191 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 209, ptr noundef %196)
          to label %197 unwind label %205

197:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit84
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %198 unwind label %207

198:                                              ; preds = %197
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #23
  %199 = load ptr, ptr %17, align 8, !tbaa !44
  %.not.i.i85 = icmp eq ptr %199, null
  br i1 %.not.i.i85, label %_ZN7testing7MessageD2Ev.exit87, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86: ; preds = %198
  %200 = load ptr, ptr %199, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(128) %199) #23
  br label %_ZN7testing7MessageD2Ev.exit87

_ZN7testing7MessageD2Ev.exit87:                   ; preds = %198, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #23
  br label %214

203:                                              ; preds = %190
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit90

205:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit84
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %209

207:                                              ; preds = %197
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  br label %209

209:                                              ; preds = %207, %205
  %.pn37 = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #23
  %210 = load ptr, ptr %17, align 8, !tbaa !44
  %.not.i.i88 = icmp eq ptr %210, null
  br i1 %.not.i.i88, label %_ZN7testing7MessageD2Ev.exit90, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89: ; preds = %209
  %211 = load ptr, ptr %210, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(128) %210) #23
  br label %_ZN7testing7MessageD2Ev.exit90

_ZN7testing7MessageD2Ev.exit90:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89, %209, %203
  %.pn37.pn = phi { ptr, i32 } [ %204, %203 ], [ %.pn37, %209 ], [ %.pn37, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  br label %226

214:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit82, %_ZN7testing7MessageD2Ev.exit87
  %215 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !46
  %.not.i.i91 = icmp eq ptr %216, null
  br i1 %.not.i.i91, label %_ZN7testing15AssertionResultD2Ev.exit95, label %217

217:                                              ; preds = %214
  %218 = load ptr, ptr %216, align 8, !tbaa !38
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i94: ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !42
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i92: ; preds = %217
  %224 = load i64, ptr %219, align 8, !tbaa !43
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %225) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i93

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i94
  call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit95

_ZN7testing15AssertionResultD2Ev.exit95:          ; preds = %214, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #23
  call void @_ZN4absl12NotificationD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  ret void

226:                                              ; preds = %_ZN7testing7MessageD2Ev.exit90, %188
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %_ZN7testing7MessageD2Ev.exit90 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #23
  br label %227

227:                                              ; preds = %226, %187, %138, %86, %36
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn, %226 ], [ %.pn33.pn.pn, %187 ], [ %37, %36 ], [ %.pn29.pn.pn, %138 ], [ %.pn.pn.pn, %86 ]
  call void @_ZN4absl12NotificationD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  resume { ptr, i32 } %.pn37.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK4absl12Notification30WaitForNotificationWithTimeoutENS_8DurationE(ptr noundef nonnull align 8 dereferenceable(9), i64, i32) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13base_internal43NotificationTest_TracesHasBeenNotified_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::Notification", align 8
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca %"class.std::tuple", align 8
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::internal::AssertHelper", align 8
  %11 = alloca %"class.testing::AssertionResult", align 8
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::internal::AssertHelper", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.testing::AssertionResult", align 8
  %16 = alloca %"class.testing::Message", align 8
  %17 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  store i64 0, ptr %2, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %18, align 8, !tbaa !22
  %19 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4absl13base_internal12_GLOBAL__N_112tls_observedE)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %20, align 8, !tbaa !25
  store i32 0, ptr %19, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  %21 = load atomic i8, ptr %18 acquire, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %73

23:                                               ; preds = %1
  store ptr %2, ptr %20, align 8, !tbaa !25
  store i32 2, ptr %19, align 8, !tbaa !26
  store i8 0, ptr %3, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %24, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %25 unwind label %52

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19)
          to label %26 unwind label %54

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8, !tbaa !38
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 216, ptr noundef %27)
          to label %28 unwind label %56

28:                                               ; preds = %26
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %29 unwind label %58

29:                                               ; preds = %28
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  %30 = load ptr, ptr %6, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !42
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %36 = load i64, ptr %31, align 8, !tbaa !43
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %38 = load ptr, ptr %4, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %38) #23
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %42 = load ptr, ptr %24, align 8, !tbaa !46
  %.not.i.i41 = icmp eq ptr %42, null
  br i1 %.not.i.i41, label %_ZN7testing15AssertionResultD2Ev.exit, label %43

43:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %44 = load ptr, ptr %42, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !42
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %43
  %50 = load i64, ptr %45, align 8, !tbaa !43
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br label %218

52:                                               ; preds = %23
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit47

54:                                               ; preds = %25
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

56:                                               ; preds = %26
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %28
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  %61 = load ptr, ptr %6, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !42
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %60
  %67 = load i64, ptr %62, align 8, !tbaa !43
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %68) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %54
  %.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %69 = load ptr, ptr %4, align 8, !tbaa !44
  %.not.i.i45 = icmp eq ptr %69, null
  br i1 %.not.i.i45, label %_ZN7testing7MessageD2Ev.exit47, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(128) %69) #23
  br label %_ZN7testing7MessageD2Ev.exit47

_ZN7testing7MessageD2Ev.exit47:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %52
  %.pn.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br label %220

73:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  store i32 0, ptr %8, align 8, !tbaa !110
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %74, align 8, !tbaa !112
  %75 = load ptr, ptr %20, align 8, !tbaa !25, !noalias !149
  %76 = icmp eq ptr %75, null
  %77 = load i32, ptr %19, align 8, !noalias !149
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %76, i1 %78, i1 false
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7)
          to label %_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %84

81:                                               ; preds = %73
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %84

_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %80, %81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  %82 = load i8, ptr %7, align 8, !tbaa !28, !range !51, !noundef !52
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %110, label %86

84:                                               ; preds = %81, %80
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  br label %125

86:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %87 unwind label %99

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !46
  %.not.i.i54 = icmp eq ptr %89, null
  br i1 %.not.i.i54, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %89, align 8, !tbaa !38
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %90, %87
  %92 = phi ptr [ %91, %90 ], [ @.str.51, %87 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 217, ptr noundef %92)
          to label %93 unwind label %101

93:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %94 unwind label %103

94:                                               ; preds = %93
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  %95 = load ptr, ptr %9, align 8, !tbaa !44
  %.not.i.i55 = icmp eq ptr %95, null
  br i1 %.not.i.i55, label %_ZN7testing7MessageD2Ev.exit57, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56: ; preds = %94
  %96 = load ptr, ptr %95, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(128) %95) #23
  br label %_ZN7testing7MessageD2Ev.exit57

_ZN7testing7MessageD2Ev.exit57:                   ; preds = %94, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  br label %110

99:                                               ; preds = %86
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit60

101:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %93
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %105

105:                                              ; preds = %103, %101
  %.pn25 = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  %106 = load ptr, ptr %9, align 8, !tbaa !44
  %.not.i.i58 = icmp eq ptr %106, null
  br i1 %.not.i.i58, label %_ZN7testing7MessageD2Ev.exit60, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59: ; preds = %105
  %107 = load ptr, ptr %106, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(128) %106) #23
  br label %_ZN7testing7MessageD2Ev.exit60

_ZN7testing7MessageD2Ev.exit60:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59, %105, %99
  %.pn25.pn = phi { ptr, i32 } [ %100, %99 ], [ %.pn25, %105 ], [ %.pn25, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %125

110:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit57
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !46
  %.not.i.i61 = icmp eq ptr %112, null
  br i1 %.not.i.i61, label %_ZN7testing15AssertionResultD2Ev.exit65, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %112, align 8, !tbaa !38
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i64: ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !42
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i62: ; preds = %113
  %120 = load i64, ptr %115, align 8, !tbaa !43
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %121) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i64
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit65

_ZN7testing15AssertionResultD2Ev.exit65:          ; preds = %110, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  invoke void @_ZN4absl12Notification6NotifyEv(ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %122 unwind label %126

122:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit65
  store ptr null, ptr %20, align 8, !tbaa !25
  store i32 0, ptr %19, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #23
  %123 = load atomic i8, ptr %18 acquire, align 8
  %124 = trunc i8 %123 to i1
  br i1 %124, label %178, label %128

125:                                              ; preds = %_ZN7testing7MessageD2Ev.exit60, %84
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %_ZN7testing7MessageD2Ev.exit60 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  br label %220

126:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit65
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %220

128:                                              ; preds = %122
  store i8 0, ptr %11, align 8, !tbaa !28
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %129, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %130 unwind label %157

130:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18)
          to label %131 unwind label %159

131:                                              ; preds = %130
  %132 = load ptr, ptr %14, align 8, !tbaa !38
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 221, ptr noundef %132)
          to label %133 unwind label %161

133:                                              ; preds = %131
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %134 unwind label %163

134:                                              ; preds = %133
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  %135 = load ptr, ptr %14, align 8, !tbaa !38
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !42
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %134
  %141 = load i64, ptr %136, align 8, !tbaa !43
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %142) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  %143 = load ptr, ptr %12, align 8, !tbaa !44
  %.not.i.i70 = icmp eq ptr %143, null
  br i1 %.not.i.i70, label %_ZN7testing7MessageD2Ev.exit72, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %144 = load ptr, ptr %143, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(128) %143) #23
  br label %_ZN7testing7MessageD2Ev.exit72

_ZN7testing7MessageD2Ev.exit72:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  %147 = load ptr, ptr %129, align 8, !tbaa !46
  %.not.i.i73 = icmp eq ptr %147, null
  br i1 %.not.i.i73, label %_ZN7testing15AssertionResultD2Ev.exit77, label %148

148:                                              ; preds = %_ZN7testing7MessageD2Ev.exit72
  %149 = load ptr, ptr %147, align 8, !tbaa !38
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i76: ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !42
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i74: ; preds = %148
  %155 = load i64, ptr %150, align 8, !tbaa !43
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %156) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i76
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit77

_ZN7testing15AssertionResultD2Ev.exit77:          ; preds = %_ZN7testing7MessageD2Ev.exit72, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  br label %218

157:                                              ; preds = %128
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit83

159:                                              ; preds = %130
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

161:                                              ; preds = %131
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %133
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  br label %165

165:                                              ; preds = %163, %161
  %.pn29 = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  %166 = load ptr, ptr %14, align 8, !tbaa !38
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !42
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %165
  %172 = load i64, ptr %167, align 8, !tbaa !43
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %173) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %159
  %.pn29.pn = phi { ptr, i32 } [ %160, %159 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  %174 = load ptr, ptr %12, align 8, !tbaa !44
  %.not.i.i81 = icmp eq ptr %174, null
  br i1 %.not.i.i81, label %_ZN7testing7MessageD2Ev.exit83, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %175 = load ptr, ptr %174, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(128) %174) #23
  br label %_ZN7testing7MessageD2Ev.exit83

_ZN7testing7MessageD2Ev.exit83:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %157
  %.pn29.pn.pn = phi { ptr, i32 } [ %158, %157 ], [ %.pn29.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ], [ %.pn29.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  br label %220

178:                                              ; preds = %122
  store ptr %2, ptr %20, align 8, !tbaa !25
  store i32 2, ptr %19, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #23
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %15)
          to label %_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit91 unwind label %180

_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit91: ; preds = %178
  %.pre = load i8, ptr %15, align 8, !tbaa !28, !range !51
  %179 = trunc nuw i8 %.pre to i1
  br i1 %179, label %206, label %182

180:                                              ; preds = %178
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %219

182:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %183 unwind label %195

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #23
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !46
  %.not.i.i92 = icmp eq ptr %185, null
  br i1 %.not.i.i92, label %_ZNK7testing15AssertionResult15failure_messageEv.exit93, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %185, align 8, !tbaa !38
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit93

_ZNK7testing15AssertionResult15failure_messageEv.exit93: ; preds = %186, %183
  %188 = phi ptr [ %187, %186 ], [ @.str.51, %183 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 222, ptr noundef %188)
          to label %189 unwind label %197

189:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit93
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %190 unwind label %199

190:                                              ; preds = %189
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #23
  %191 = load ptr, ptr %16, align 8, !tbaa !44
  %.not.i.i94 = icmp eq ptr %191, null
  br i1 %.not.i.i94, label %_ZN7testing7MessageD2Ev.exit96, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95: ; preds = %190
  %192 = load ptr, ptr %191, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(128) %191) #23
  br label %_ZN7testing7MessageD2Ev.exit96

_ZN7testing7MessageD2Ev.exit96:                   ; preds = %190, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  br label %206

195:                                              ; preds = %182
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit99

197:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit93
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %201

199:                                              ; preds = %189
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  br label %201

201:                                              ; preds = %199, %197
  %.pn34 = phi { ptr, i32 } [ %200, %199 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #23
  %202 = load ptr, ptr %16, align 8, !tbaa !44
  %.not.i.i97 = icmp eq ptr %202, null
  br i1 %.not.i.i97, label %_ZN7testing7MessageD2Ev.exit99, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98: ; preds = %201
  %203 = load ptr, ptr %202, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(128) %202) #23
  br label %_ZN7testing7MessageD2Ev.exit99

_ZN7testing7MessageD2Ev.exit99:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98, %201, %195
  %.pn34.pn = phi { ptr, i32 } [ %196, %195 ], [ %.pn34, %201 ], [ %.pn34, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  br label %219

206:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit91, %_ZN7testing7MessageD2Ev.exit96
  %207 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !46
  %.not.i.i100 = icmp eq ptr %208, null
  br i1 %.not.i.i100, label %_ZN7testing15AssertionResultD2Ev.exit104, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %208, align 8, !tbaa !38
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i103: ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %214 = load i64, ptr %213, align 8, !tbaa !42
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i101: ; preds = %209
  %216 = load i64, ptr %211, align 8, !tbaa !43
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %217) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i103
  call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit104

_ZN7testing15AssertionResultD2Ev.exit104:         ; preds = %206, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #23
  br label %218

218:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit77, %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit104
  call void @_ZN4absl12NotificationD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  ret void

219:                                              ; preds = %_ZN7testing7MessageD2Ev.exit99, %180
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %_ZN7testing7MessageD2Ev.exit99 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #23
  br label %220

220:                                              ; preds = %219, %_ZN7testing7MessageD2Ev.exit83, %126, %125, %_ZN7testing7MessageD2Ev.exit47
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn, %219 ], [ %.pn29.pn.pn, %_ZN7testing7MessageD2Ev.exit83 ], [ %127, %126 ], [ %.pn25.pn.pn, %125 ], [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit47 ]
  call void @_ZN4absl12NotificationD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  resume { ptr, i32 } %.pn34.pn.pn.pn
}

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl32NotificationTest_SanityTest_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal34NotificationTest_TracesNotify_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal47NotificationTest_TracesWaitForNotification_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal58NotificationTest_TracesWaitForNotificationWithTimeout_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal43NotificationTest_TracesHasBeenNotified_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4absl32NotificationTest_SanityTest_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4absl32NotificationTest_SanityTest_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4absl32NotificationTest_SanityTest_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #24
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK4absl12Notification31WaitForNotificationWithDeadlineENS_4TimeE(ptr noundef nonnull align 8 dereferenceable(9), i64, i32) local_unnamed_addr #0

declare { i64, i32 } @_ZN4absl3NowEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN4abslL9RunWorkerEiPNS_17ThreadSafeCounterEPNS_12NotificationES1_(i32 %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #4 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !53
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !53
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(12) %1)
          to label %_ZN4absl17ThreadSafeCounter9IncrementEv.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #29
  unreachable

_ZN4absl17ThreadSafeCounter9IncrementEv.exit:     ; preds = %4
  tail call void @_ZNK4absl12Notification19WaitForNotificationEv(ptr noundef nonnull align 8 dereferenceable(9) %2)
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !53
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !53
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN4absl17ThreadSafeCounter9IncrementEv.exit3 unwind label %14

14:                                               ; preds = %_ZN4absl17ThreadSafeCounter9IncrementEv.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #29
  unreachable

_ZN4absl17ThreadSafeCounter9IncrementEv.exit3:    ; preds = %_ZN4absl17ThreadSafeCounter9IncrementEv.exit
  ret void
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !84
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i

5:                                                ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i, !llvm.loop !109

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i:          ; preds = %1, %5
  %.05.i.i.i = phi ptr [ %6, %5 ], [ %2, %1 ]
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %.05.i.i.i, align 8, !tbaa !73
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %5, label %7

7:                                                ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i
  tail call void @_ZSt9terminatev() #29
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit:  ; preds = %5, %1
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %13) #24
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, %8
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperOpFailureIN4absl8DurationES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_S6_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef %5) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.testing::Message", align 8
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::Message", align 8
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::Message", align 8
  %17 = alloca %"class.testing::AssertionResult", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #23
  call void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc unwind label %214

.noexc:                                           ; preds = %6
  %20 = load ptr, ptr %16, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(12) @.str.37, i64 noundef 11)
          to label %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i unwind label %28

_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i:     ; preds = %.noexc
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %23 unwind label %28

23:                                               ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i
  %24 = load ptr, ptr %16, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %34, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %23
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %24) #23
  br label %34

28:                                               ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i, %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %16, align 8, !tbaa !44
  %.not.i.i3.i = icmp eq ptr %30, null
  br i1 %.not.i.i3.i, label %_ZN7testing7MessageD2Ev.exit5.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i: ; preds = %28
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(128) %30) #23
  br label %_ZN7testing7MessageD2Ev.exit5.i

_ZN7testing7MessageD2Ev.exit5.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  br label %.body

34:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc15 unwind label %214

.noexc15:                                         ; preds = %34
  %35 = icmp eq ptr %1, null
  %36 = load ptr, ptr %15, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br i1 %35, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc15
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %.noexc15
  %39 = phi ptr [ %1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i ], [ @.str.43, %.noexc15 ]
  %40 = phi i64 [ %38, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i ], [ 6, %.noexc15 ]
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %39, i64 noundef %40)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i unwind label %47

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i:       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %42 unwind label %47

42:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i
  %43 = load ptr, ptr %15, align 8, !tbaa !44
  %.not.i.i.i13 = icmp eq ptr %43, null
  br i1 %.not.i.i.i13, label %53, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i14

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i14: ; preds = %42
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %43) #23
  br label %53

47:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %15, align 8, !tbaa !44
  %.not.i.i4.i = icmp eq ptr %49, null
  br i1 %.not.i.i4.i, label %_ZN7testing7MessageD2Ev.exit6.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i: ; preds = %47
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %49) #23
  br label %_ZN7testing7MessageD2Ev.exit6.i

_ZN7testing7MessageD2Ev.exit6.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  br label %.body

53:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i14, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc23 unwind label %214

.noexc23:                                         ; preds = %53
  %54 = load ptr, ptr %14, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 1 dereferenceable(3) @.str.38, i64 noundef 2)
          to label %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i unwind label %62

_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i:      ; preds = %.noexc23
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %57 unwind label %62

57:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i
  %58 = load ptr, ptr %14, align 8, !tbaa !44
  %.not.i.i.i21 = icmp eq ptr %58, null
  br i1 %.not.i.i.i21, label %68, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i22

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i22: ; preds = %57
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %58) #23
  br label %68

62:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i, %.noexc23
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %14, align 8, !tbaa !44
  %.not.i.i3.i18 = icmp eq ptr %64, null
  br i1 %.not.i.i3.i18, label %_ZN7testing7MessageD2Ev.exit5.i20, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i19

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i19: ; preds = %62
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(128) %64) #23
  br label %_ZN7testing7MessageD2Ev.exit5.i20

_ZN7testing7MessageD2Ev.exit5.i20:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i19, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  br label %.body

68:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i22, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc34 unwind label %214

.noexc34:                                         ; preds = %68
  %69 = icmp eq ptr %5, null
  %70 = load ptr, ptr %13, align 8, !tbaa !44
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  br i1 %69, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26: ; preds = %.noexc34
  %72 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26, %.noexc34
  %73 = phi ptr [ %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26 ], [ @.str.43, %.noexc34 ]
  %74 = phi i64 [ %72, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26 ], [ 6, %.noexc34 ]
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull %73, i64 noundef %74)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31 unwind label %81

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %76 unwind label %81

76:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31
  %77 = load ptr, ptr %13, align 8, !tbaa !44
  %.not.i.i.i32 = icmp eq ptr %77, null
  br i1 %.not.i.i.i32, label %87, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i33

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i33: ; preds = %76
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(128) %77) #23
  br label %87

81:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %13, align 8, !tbaa !44
  %.not.i.i4.i28 = icmp eq ptr %83, null
  br i1 %.not.i.i4.i28, label %_ZN7testing7MessageD2Ev.exit6.i30, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i29

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i29: ; preds = %81
  %84 = load ptr, ptr %83, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(128) %83) #23
  br label %_ZN7testing7MessageD2Ev.exit6.i30

_ZN7testing7MessageD2Ev.exit6.i30:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i29, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  br label %.body

87:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i33, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc44 unwind label %214

.noexc44:                                         ; preds = %87
  %88 = load ptr, ptr %12, align 8, !tbaa !44
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 1 dereferenceable(3) @.str.39, i64 noundef 2)
          to label %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41 unwind label %96

_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41:    ; preds = %.noexc44
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %91 unwind label %96

91:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41
  %92 = load ptr, ptr %12, align 8, !tbaa !44
  %.not.i.i.i42 = icmp eq ptr %92, null
  br i1 %.not.i.i.i42, label %102, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i43

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i43: ; preds = %91
  %93 = load ptr, ptr %92, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(128) %92) #23
  br label %102

96:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41, %.noexc44
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %12, align 8, !tbaa !44
  %.not.i.i3.i38 = icmp eq ptr %98, null
  br i1 %.not.i.i3.i38, label %_ZN7testing7MessageD2Ev.exit5.i40, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i39

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i39: ; preds = %96
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(128) %98) #23
  br label %_ZN7testing7MessageD2Ev.exit5.i40

_ZN7testing7MessageD2Ev.exit5.i40:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i39, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  br label %.body

102:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i43, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc56 unwind label %214

.noexc56:                                         ; preds = %102
  %103 = icmp eq ptr %2, null
  %104 = load ptr, ptr %11, align 8, !tbaa !44
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  br i1 %103, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48: ; preds = %.noexc56
  %106 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48, %.noexc56
  %107 = phi ptr [ %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48 ], [ @.str.43, %.noexc56 ]
  %108 = phi i64 [ %106, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48 ], [ 6, %.noexc56 ]
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull %107, i64 noundef %108)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53 unwind label %115

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %110 unwind label %115

110:                                              ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53
  %111 = load ptr, ptr %11, align 8, !tbaa !44
  %.not.i.i.i54 = icmp eq ptr %111, null
  br i1 %.not.i.i.i54, label %121, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i55

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i55: ; preds = %110
  %112 = load ptr, ptr %111, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(128) %111) #23
  br label %121

115:                                              ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %11, align 8, !tbaa !44
  %.not.i.i4.i50 = icmp eq ptr %117, null
  br i1 %.not.i.i4.i50, label %_ZN7testing7MessageD2Ev.exit6.i52, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i51

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i51: ; preds = %115
  %118 = load ptr, ptr %117, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(128) %117) #23
  br label %_ZN7testing7MessageD2Ev.exit6.i52

_ZN7testing7MessageD2Ev.exit6.i52:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i51, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  br label %.body

121:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i55, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc66 unwind label %214

.noexc66:                                         ; preds = %121
  %122 = load ptr, ptr %10, align 8, !tbaa !44
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 1 dereferenceable(12) @.str.40, i64 noundef 11)
          to label %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63 unwind label %130

_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63:   ; preds = %.noexc66
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %125 unwind label %130

125:                                              ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63
  %126 = load ptr, ptr %10, align 8, !tbaa !44
  %.not.i.i.i64 = icmp eq ptr %126, null
  br i1 %.not.i.i.i64, label %136, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i65

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i65: ; preds = %125
  %127 = load ptr, ptr %126, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(128) %126) #23
  br label %136

130:                                              ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63, %.noexc66
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %10, align 8, !tbaa !44
  %.not.i.i3.i60 = icmp eq ptr %132, null
  br i1 %.not.i.i3.i60, label %_ZN7testing7MessageD2Ev.exit5.i62, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i61

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i61: ; preds = %130
  %133 = load ptr, ptr %132, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(128) %132) #23
  br label %_ZN7testing7MessageD2Ev.exit5.i62

_ZN7testing7MessageD2Ev.exit5.i62:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i61, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  br label %.body

136:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i65, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #23
  invoke void @_ZN7testing13PrintToStringIN4absl8DurationEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 4 dereferenceable(12) %3)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl8DurationES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %216

_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl8DurationES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc76 unwind label %218

.noexc76:                                         ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl8DurationES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %137 = load ptr, ptr %9, align 8, !tbaa !44
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %18, align 8, !tbaa !38
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !42
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %139, i64 noundef %141)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i unwind label %148

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i: ; preds = %.noexc76
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %143 unwind label %148

143:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i
  %144 = load ptr, ptr %9, align 8, !tbaa !44
  %.not.i.i.i74 = icmp eq ptr %144, null
  br i1 %.not.i.i.i74, label %154, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i75

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i75: ; preds = %143
  %145 = load ptr, ptr %144, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(128) %144) #23
  br label %154

148:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i, %.noexc76
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %9, align 8, !tbaa !44
  %.not.i.i3.i71 = icmp eq ptr %150, null
  br i1 %.not.i.i3.i71, label %_ZN7testing7MessageD2Ev.exit5.i73, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i72

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i72: ; preds = %148
  %151 = load ptr, ptr %150, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(128) %150) #23
  br label %_ZN7testing7MessageD2Ev.exit5.i73

_ZN7testing7MessageD2Ev.exit5.i73:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i72, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  br label %.body77

154:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i75, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc84 unwind label %218

.noexc84:                                         ; preds = %154
  %155 = load ptr, ptr %8, align 8, !tbaa !44
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 1 dereferenceable(5) @.str.41, i64 noundef 4)
          to label %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i unwind label %163

_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i:      ; preds = %.noexc84
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %158 unwind label %163

158:                                              ; preds = %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i
  %159 = load ptr, ptr %8, align 8, !tbaa !44
  %.not.i.i.i82 = icmp eq ptr %159, null
  br i1 %.not.i.i.i82, label %169, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i83

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i83: ; preds = %158
  %160 = load ptr, ptr %159, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(128) %159) #23
  br label %169

163:                                              ; preds = %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i, %.noexc84
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %8, align 8, !tbaa !44
  %.not.i.i3.i79 = icmp eq ptr %165, null
  br i1 %.not.i.i3.i79, label %_ZN7testing7MessageD2Ev.exit5.i81, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i80

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i80: ; preds = %163
  %166 = load ptr, ptr %165, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(128) %165) #23
  br label %_ZN7testing7MessageD2Ev.exit5.i81

_ZN7testing7MessageD2Ev.exit5.i81:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i80, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  br label %.body77

169:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i83, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #23
  invoke void @_ZN7testing13PrintToStringIN4absl8DurationEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl8DurationES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88 unwind label %220

_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl8DurationES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88: ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc95 unwind label %222

.noexc95:                                         ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl8DurationES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88
  %170 = load ptr, ptr %7, align 8, !tbaa !44
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %19, align 8, !tbaa !38
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !42
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef %172, i64 noundef %174)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i92 unwind label %181

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i92: ; preds = %.noexc95
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %176 unwind label %181

176:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i92
  %177 = load ptr, ptr %7, align 8, !tbaa !44
  %.not.i.i.i93 = icmp eq ptr %177, null
  br i1 %.not.i.i.i93, label %187, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94: ; preds = %176
  %178 = load ptr, ptr %177, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(128) %177) #23
  br label %187

181:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i92, %.noexc95
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %7, align 8, !tbaa !44
  %.not.i.i3.i89 = icmp eq ptr %183, null
  br i1 %.not.i.i3.i89, label %_ZN7testing7MessageD2Ev.exit5.i91, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i90

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i90: ; preds = %181
  %184 = load ptr, ptr %183, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(128) %183) #23
  br label %_ZN7testing7MessageD2Ev.exit5.i91

_ZN7testing7MessageD2Ev.exit5.i91:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i90, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  br label %.body96

187:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %188 unwind label %222

188:                                              ; preds = %187
  %189 = load ptr, ptr %19, align 8, !tbaa !38
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %188
  %192 = load i64, ptr %173, align 8, !tbaa !42
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %188
  %194 = load i64, ptr %190, align 8, !tbaa !43
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %195) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  %196 = load ptr, ptr %18, align 8, !tbaa !38
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %199 = load i64, ptr %140, align 8, !tbaa !42
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %201 = load i64, ptr %197, align 8, !tbaa !43
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %202) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  %203 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %205

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %206 = load ptr, ptr %204, align 8, !tbaa !38
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !42
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %205
  %212 = load i64, ptr %207, align 8, !tbaa !43
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %213) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #23
  ret void

214:                                              ; preds = %121, %102, %87, %68, %53, %34, %6
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.body

216:                                              ; preds = %136
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

218:                                              ; preds = %154, %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl8DurationES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

220:                                              ; preds = %169
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

222:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl8DurationES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88, %187
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

.body96:                                          ; preds = %_ZN7testing7MessageD2Ev.exit5.i91, %222
  %eh.lpad-body97 = phi { ptr, i32 } [ %223, %222 ], [ %182, %_ZN7testing7MessageD2Ev.exit5.i91 ]
  %224 = load ptr, ptr %19, align 8, !tbaa !38
  %225 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %.body96
  %227 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !42
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %.body96
  %230 = load i64, ptr %225, align 8, !tbaa !43
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %231) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %220
  %.pn = phi { ptr, i32 } [ %221, %220 ], [ %eh.lpad-body97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103 ], [ %eh.lpad-body97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  br label %.body77

.body77:                                          ; preds = %_ZN7testing7MessageD2Ev.exit5.i73, %_ZN7testing7MessageD2Ev.exit5.i81, %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %149, %_ZN7testing7MessageD2Ev.exit5.i73 ], [ %219, %218 ], [ %164, %_ZN7testing7MessageD2Ev.exit5.i81 ]
  %232 = load ptr, ptr %18, align 8, !tbaa !38
  %233 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %.body77
  %235 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !42
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %.body77
  %238 = load i64, ptr %233, align 8, !tbaa !43
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %239) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %216
  %.pn.pn.pn = phi { ptr, i32 } [ %217, %216 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  br label %.body

.body:                                            ; preds = %_ZN7testing7MessageD2Ev.exit5.i, %_ZN7testing7MessageD2Ev.exit5.i20, %_ZN7testing7MessageD2Ev.exit5.i40, %214, %_ZN7testing7MessageD2Ev.exit5.i62, %_ZN7testing7MessageD2Ev.exit6.i52, %_ZN7testing7MessageD2Ev.exit6.i30, %_ZN7testing7MessageD2Ev.exit6.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ %29, %_ZN7testing7MessageD2Ev.exit5.i ], [ %48, %_ZN7testing7MessageD2Ev.exit6.i ], [ %63, %_ZN7testing7MessageD2Ev.exit5.i20 ], [ %82, %_ZN7testing7MessageD2Ev.exit6.i30 ], [ %97, %_ZN7testing7MessageD2Ev.exit5.i40 ], [ %116, %_ZN7testing7MessageD2Ev.exit6.i52 ], [ %215, %214 ], [ %131, %_ZN7testing7MessageD2Ev.exit5.i62 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #23
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %9

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27, !noalias !154
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !157, !noalias !154
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !42, !noalias !154
  store i8 0, ptr %7, align 1, !tbaa !43, !noalias !154
  store ptr %6, ptr %4, align 8, !tbaa !46
  br label %9

9:                                                ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %2
  %10 = phi ptr [ %6, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit ], [ %5, %2 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = load ptr, ptr %3, align 8, !tbaa !38
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #23
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !42
  %15 = sub i64 4611686018427387903, %14
  %16 = icmp ult i64 %15, %12
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

17:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #28
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %17
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %9
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %11, i64 noundef %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %19 = load ptr, ptr %3, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !42
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %25 = load i64, ptr %20, align 8, !tbaa !43
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  ret void

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !42
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !43
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  resume { ptr, i32 } %28
}

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIN4absl8DurationEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.01.0.copyload.i.i.i.i.i.i = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i.i.i.i.i.i = load i32, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @_ZN4absl14FormatDurationB5cxx11ENS_8DurationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 %.sroa.01.0.copyload.i.i.i.i.i.i, i32 %.sroa.22.0.copyload.i.i.i.i.i.i) #25
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !42
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i64 noundef %8)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i unwind label %17

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i: ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i
  %13 = load i64, ptr %7, align 8, !tbaa !42
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i
  %15 = load i64, ptr %11, align 8, !tbaa !43
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %16) #24
  br label %26

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i.i.i.i.i.i.i: ; preds = %17
  %22 = load i64, ptr %7, align 8, !tbaa !42
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i.i.i.i.i: ; preds = %17
  %24 = load i64, ptr %20, align 8, !tbaa !43
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %25) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %.body

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !157, !alias.scope !164
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %28, align 8, !tbaa !42, !alias.scope !164
  store i8 0, ptr %27, align 8, !tbaa !43, !alias.scope !164
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !165, !noalias !164
  %.not.i.not.i.i = icmp eq ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %32 = load ptr, ptr %31, align 8, !noalias !164
  %33 = icmp ugt ptr %30, %32
  %.08.i.i.i = select i1 %33, ptr %30, ptr %32
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %49, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !167, !noalias !164
  %37 = ptrtoint ptr %.08.i.i.i to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %36, i64 noundef %39)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %41

41:                                               ; preds = %49, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %0, align 8, !tbaa !38, !alias.scope !164
  %44 = icmp eq ptr %43, %27
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %41
  %45 = load i64, ptr %28, align 8, !tbaa !42, !alias.scope !164
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %41
  %47 = load i64, ptr %27, align 8, !tbaa !43, !alias.scope !164
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #24
  br label %.body

49:                                               ; preds = %26
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %41

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %49, %34
  %51 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %51, ptr %4, align 8, !tbaa !4
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %53 = getelementptr i8, ptr %51, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 %54
  store ptr %52, ptr %55, align 8, !tbaa !4
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %56, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %57, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %63 = load i64, ptr %62, align 8, !tbaa !42
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %65 = load i64, ptr %60, align 8, !tbaa !43
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %66) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %57, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #23
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %68, ptr %4, align 8, !tbaa !4
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %70 = getelementptr i8, ptr %68, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %4, i64 %71
  store ptr %69, ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %73, align 8, !tbaa !168
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %74) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #23
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i.i.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i.i.i.i.i.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #11 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite)
declare void @_ZN4absl14FormatDurationB5cxx11ENS_8DurationE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, i32) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmIES0_(ptr noundef nonnull align 4 dereferenceable(12), i64, i32) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn memory(read, argmem: readwrite)
declare void @_ZN4absl10FormatTimeB5cxx11ENS_4TimeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, i32) local_unnamed_addr #17

declare void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviPN4absl17ThreadSafeCounterEPNS3_12NotificationES5_EiS5_S7_S5_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviPN4absl17ThreadSafeCounterEPNS3_12NotificationES5_EiS5_S7_S5_EEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = load i32, ptr %4, align 8, !tbaa !47
  %9 = load ptr, ptr %5, align 8, !tbaa !170
  %10 = load ptr, ptr %6, align 8, !tbaa !171
  %11 = load ptr, ptr %2, align 8, !tbaa !170
  tail call void %7(i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

declare noundef zeroext i1 @_ZN4absl5Mutex11AwaitCommonERKNS_9ConditionENS_24synchronization_internal13KernelTimeoutE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN4absl17ThreadSafeCounter23WaitUntilGreaterOrEqualEiENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #9 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !87
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !89
  %7 = icmp sge i32 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl9Condition17CastAndCallMethodIKZNS_17ThreadSafeCounter23WaitUntilGreaterOrEqualEiEUlvE_MS3_KFbvEEEbPKS0_(ptr noundef %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 %.sroa.4.0.copyload
  %5 = and i64 %.sroa.0.0.copyload, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr i8, ptr %7, i64 %.sroa.0.0.copyload
  %9 = getelementptr i8, ptr %8, i64 -1
  %10 = load ptr, ptr %9, align 8, !nosanitize !52
  br label %13

11:                                               ; preds = %1
  %12 = inttoptr i64 %.sroa.0.0.copyload to ptr
  br label %13

13:                                               ; preds = %11, %6
  %14 = phi ptr [ %10, %6 ], [ %12, %11 ]
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %25

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %27

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !42
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !43
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  %17 = load ptr, ptr %6, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !42
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !43
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !42
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !43
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  %37 = load ptr, ptr %6, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !42
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %43 = load i64, ptr %38, align 8, !tbaa !43
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4, !tbaa !47
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit unwind label %55

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !157, !alias.scope !178
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !42, !alias.scope !178
  store i8 0, ptr %7, align 8, !tbaa !43, !alias.scope !178
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !165, !noalias !178
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !178
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !167, !noalias !178
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !38, !alias.scope !178
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !42, !alias.scope !178
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !43, !alias.scope !178
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #24
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
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !42
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %40, align 8, !tbaa !43
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #23
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %48, ptr %3, align 8, !tbaa !4
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !168
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #23
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #23
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal34NotificationTest_TracesNotify_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal34NotificationTest_TracesNotify_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4absl13base_internal34NotificationTest_TracesNotify_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #24
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal47NotificationTest_TracesWaitForNotification_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal47NotificationTest_TracesWaitForNotification_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4absl13base_internal47NotificationTest_TracesWaitForNotification_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #24
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal58NotificationTest_TracesWaitForNotificationWithTimeout_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal58NotificationTest_TracesWaitForNotificationWithTimeout_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4absl13base_internal58NotificationTest_TracesWaitForNotificationWithTimeout_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #24
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal43NotificationTest_TracesHasBeenNotified_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal43NotificationTest_TracesHasBeenNotified_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4absl13base_internal43NotificationTest_TracesHasBeenNotified_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #24
  resume { ptr, i32 } %5
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @_ZN7testing13PrintToStringISt5tupleIJPKvN4absl13base_internal10ObjectKindEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  invoke void @_ZN7testing13PrintToStringISt5tupleIJPKvN4absl13base_internal10ObjectKindEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %25

_ZN7testing8internal33FormatForComparisonFailureMessageISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %27

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !42
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !43
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  %17 = load ptr, ptr %6, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !42
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !43
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !42
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !43
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  %37 = load ptr, ptr %6, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !42
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %43 = load i64, ptr %38, align 8, !tbaa !43
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringISt5tupleIJPKvN4absl13base_internal10ObjectKindEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.58, i64 noundef 1)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %.noexc
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.61, i64 noundef 4)
          to label %_ZN7testing8internal14UniversalPrintISt5tupleIJPKvN4absl13base_internal10ObjectKindEEEEEvRKT_PSo.exit.i unwind label %63

11:                                               ; preds = %.noexc
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %7)
          to label %_ZN7testing8internal14UniversalPrintISt5tupleIJPKvN4absl13base_internal10ObjectKindEEEEEvRKT_PSo.exit.i unwind label %63

_ZN7testing8internal14UniversalPrintISt5tupleIJPKvN4absl13base_internal10ObjectKindEEEEEvRKT_PSo.exit.i: ; preds = %11, %9
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.60, i64 noundef 2)
          to label %.noexc4 unwind label %63

.noexc4:                                          ; preds = %_ZN7testing8internal14UniversalPrintISt5tupleIJPKvN4absl13base_internal10ObjectKindEEEEEvRKT_PSo.exit.i
  invoke void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef 4, ptr noundef nonnull %4)
          to label %.noexc5 unwind label %63

.noexc5:                                          ; preds = %.noexc4
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.59, i64 noundef 1)
          to label %_ZN7testing8internal21UniversalTersePrinterISt5tupleIJPKvN4absl13base_internal10ObjectKindEEEE5PrintERKS8_PSo.exit unwind label %63

_ZN7testing8internal21UniversalTersePrinterISt5tupleIJPKvN4absl13base_internal10ObjectKindEEEE5PrintERKS8_PSo.exit: ; preds = %.noexc5
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %0, align 8, !tbaa !157, !alias.scope !185
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %16, align 8, !tbaa !42, !alias.scope !185
  store i8 0, ptr %15, align 8, !tbaa !43, !alias.scope !185
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !165, !noalias !185
  %.not.i.not.i.i = icmp eq ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %20 = load ptr, ptr %19, align 8, !noalias !185
  %21 = icmp ugt ptr %18, %20
  %.08.i.i.i = select i1 %21, ptr %18, ptr %20
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %37, label %22

22:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterISt5tupleIJPKvN4absl13base_internal10ObjectKindEEEE5PrintERKS8_PSo.exit
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !167, !noalias !185
  %25 = ptrtoint ptr %.08.i.i.i to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %24, i64 noundef %27)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %29

29:                                               ; preds = %37, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %0, align 8, !tbaa !38, !alias.scope !185
  %32 = icmp eq ptr %31, %15
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %29
  %33 = load i64, ptr %16, align 8, !tbaa !42, !alias.scope !185
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %29
  %35 = load i64, ptr %15, align 8, !tbaa !43, !alias.scope !185
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #24
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
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %51 = load i64, ptr %50, align 8, !tbaa !42
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %53 = load i64, ptr %48, align 8, !tbaa !43
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %45, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #23
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %56, ptr %3, align 8, !tbaa !4
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %58 = getelementptr i8, ptr %56, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %3, i64 %59
  store ptr %57, ptr %60, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %61, align 8, !tbaa !168
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %62) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #23
  ret void

63:                                               ; preds = %.noexc5, %.noexc4, %_ZN7testing8internal14UniversalPrintISt5tupleIJPKvN4absl13base_internal10ObjectKindEEEEEvRKT_PSo.exit.i, %11, %9, %2
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %63
  %eh.lpad-body = phi { ptr, i32 } [ %64, %63 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #23
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_notification_test.cc() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %26 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %27, ptr %23, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #23
  store i64 16, ptr %22, align 8, !tbaa !73
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
  store ptr %28, ptr %23, align 8, !tbaa !38
  %29 = load i64, ptr %22, align 8, !tbaa !73
  store i64 %29, ptr %27, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %28, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !42
  %31 = load ptr, ptr %23, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #23
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %33, ptr %25, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #23
  store i64 140, ptr %21, align 8, !tbaa !73
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc9.i unwind label %77

.noexc9.i:                                        ; preds = %0
  store ptr %34, ptr %25, align 8, !tbaa !38
  %35 = load i64, ptr %21, align 8, !tbaa !73
  store i64 %35, ptr %33, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(140) %34, ptr noundef nonnull align 1 dereferenceable(140) @.str.3, i64 140, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 0, ptr %37, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #23
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %38, ptr %24, align 8, !tbaa !157
  %39 = load ptr, ptr %25, align 8, !tbaa !38
  %40 = icmp eq ptr %39, %33
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

41:                                               ; preds = %.noexc9.i
  %42 = load i64, ptr %36, align 8, !tbaa !42
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  %44 = add nuw nsw i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %44, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc9.i
  store ptr %39, ptr %24, align 8, !tbaa !38
  %45 = load i64, ptr %33, align 8, !tbaa !43
  store i64 %45, ptr %38, align 8, !tbaa !43
  %.pre.i = load i64, ptr %36, align 8, !tbaa !42
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %41
  %46 = phi i64 [ %42, %41 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !42
  store ptr %33, ptr %25, align 8, !tbaa !38
  store i64 0, ptr %36, align 8, !tbaa !42
  store i8 0, ptr %33, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 135, ptr %48, align 8, !tbaa !186
  %49 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %50 unwind label %79

50:                                               ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %51 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 135)
          to label %52 unwind label %79

52:                                               ; preds = %50
  %53 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 135)
          to label %54 unwind label %79

54:                                               ; preds = %52
  %55 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %56 unwind label %79

56:                                               ; preds = %54
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl32NotificationTest_SanityTest_TestEEE, i64 16), ptr %55, align 8, !tbaa !4
  %57 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %23, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %24, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef nonnull %55)
          to label %58 unwind label %79

58:                                               ; preds = %56
  %59 = load ptr, ptr %24, align 8, !tbaa !38
  %60 = icmp eq ptr %59, %38
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %58
  %61 = load i64, ptr %47, align 8, !tbaa !42
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %58
  %63 = load i64, ptr %38, align 8, !tbaa !43
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %65 = load ptr, ptr %25, align 8, !tbaa !38
  %66 = icmp eq ptr %65, %33
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %67 = load i64, ptr %36, align 8, !tbaa !42
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %69 = load i64, ptr %33, align 8, !tbaa !43
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %71 = load ptr, ptr %23, align 8, !tbaa !38
  %72 = icmp eq ptr %71, %27
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %73 = load i64, ptr %30, align 8, !tbaa !42
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %75 = load i64, ptr %27, align 8, !tbaa !43
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #24
  br label %__cxx_global_var_init.1.exit

77:                                               ; preds = %0
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

79:                                               ; preds = %56, %54, %52, %50, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %24, align 8, !tbaa !38
  %82 = icmp eq ptr %81, %38
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i: ; preds = %79
  %83 = load i64, ptr %47, align 8, !tbaa !42
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i: ; preds = %79
  %85 = load i64, ptr %38, align 8, !tbaa !43
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i

_ZN7testing8internal12CodeLocationD2Ev.exit17.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i
  %87 = load ptr, ptr %25, align 8, !tbaa !38
  %88 = icmp eq ptr %87, %33
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i
  %89 = load i64, ptr %36, align 8, !tbaa !42
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i
  %91 = load i64, ptr %33, align 8, !tbaa !43
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, %77
  %.pn.pn.i = phi { ptr, i32 } [ %78, %77 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i ]
  %93 = load ptr, ptr %23, align 8, !tbaa !38
  %94 = icmp eq ptr %93, %27
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %95 = load i64, ptr %30, align 8, !tbaa !42
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %97 = load i64, ptr %27, align 8, !tbaa !43
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #24
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i ], [ %.pn.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11 ], [ %.pn.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13 ], [ %.pn.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33 ], [ %.pn.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35 ], [ %.pn.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55 ], [ %.pn.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i57 ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i
  store ptr %57, ptr @_ZN4absl32NotificationTest_SanityTest_Test10test_info_E, align 8, !tbaa !188
  %99 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl32NotificationTest_SanityTest_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %100, ptr %18, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #23
  store i64 16, ptr %17, align 8, !tbaa !73
  %101 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
  store ptr %101, ptr %18, align 8, !tbaa !38
  %102 = load i64, ptr %17, align 8, !tbaa !73
  store i64 %102, ptr %100, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %101, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %102, ptr %103, align 8, !tbaa !42
  %104 = load ptr, ptr %18, align 8, !tbaa !38
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %102
  store i8 0, ptr %105, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #23
  %106 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %106, ptr %20, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #23
  store i64 140, ptr %16, align 8, !tbaa !73
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc7.i unwind label %150

.noexc7.i:                                        ; preds = %__cxx_global_var_init.1.exit
  store ptr %107, ptr %20, align 8, !tbaa !38
  %108 = load i64, ptr %16, align 8, !tbaa !73
  store i64 %108, ptr %106, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(140) %107, ptr noundef nonnull align 1 dereferenceable(140) @.str.3, i64 140, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %108, ptr %109, align 8, !tbaa !42
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %111, ptr %19, align 8, !tbaa !157
  %112 = load ptr, ptr %20, align 8, !tbaa !38
  %113 = icmp eq ptr %112, %106
  br i1 %113, label %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

114:                                              ; preds = %.noexc7.i
  %115 = load i64, ptr %109, align 8, !tbaa !42
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  %117 = add nuw nsw i64 %115, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %111, ptr noundef nonnull align 8 dereferenceable(1) %106, i64 %117, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %.noexc7.i
  store ptr %112, ptr %19, align 8, !tbaa !38
  %118 = load i64, ptr %106, align 8, !tbaa !43
  store i64 %118, ptr %111, align 8, !tbaa !43
  %.pre.i2 = load i64, ptr %109, align 8, !tbaa !42
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1, %114
  %119 = phi i64 [ %115, %114 ], [ %.pre.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1 ]
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %119, ptr %120, align 8, !tbaa !42
  store ptr %106, ptr %20, align 8, !tbaa !38
  store i64 0, ptr %109, align 8, !tbaa !42
  store i8 0, ptr %106, align 8, !tbaa !43
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 181, ptr %121, align 8, !tbaa !186
  %122 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %123 unwind label %152

123:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3
  %124 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 181)
          to label %125 unwind label %152

125:                                              ; preds = %123
  %126 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 181)
          to label %127 unwind label %152

127:                                              ; preds = %125
  %128 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %129 unwind label %152

129:                                              ; preds = %127
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal34NotificationTest_TracesNotify_TestEEE, i64 16), ptr %128, align 8, !tbaa !4
  %130 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %18, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef nonnull %19, ptr noundef %122, ptr noundef %124, ptr noundef %126, ptr noundef nonnull %128)
          to label %131 unwind label %152

131:                                              ; preds = %129
  %132 = load ptr, ptr %19, align 8, !tbaa !38
  %133 = icmp eq ptr %132, %111
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8: ; preds = %131
  %134 = load i64, ptr %120, align 8, !tbaa !42
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4: ; preds = %131
  %136 = load i64, ptr %111, align 8, !tbaa !43
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %137) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i5

_ZN7testing8internal12CodeLocationD2Ev.exit.i5:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8
  %138 = load ptr, ptr %20, align 8, !tbaa !38
  %139 = icmp eq ptr %138, %106
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i5
  %140 = load i64, ptr %109, align 8, !tbaa !42
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i5
  %142 = load i64, ptr %106, align 8, !tbaa !43
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7
  %144 = load ptr, ptr %18, align 8, !tbaa !38
  %145 = icmp eq ptr %144, %100
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6
  %146 = load i64, ptr %103, align 8, !tbaa !42
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %__cxx_global_var_init.4.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6
  %148 = load i64, ptr %100, align 8, !tbaa !43
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %149) #24
  br label %__cxx_global_var_init.4.exit

150:                                              ; preds = %__cxx_global_var_init.1.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

152:                                              ; preds = %129, %127, %125, %123, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %19, align 8, !tbaa !38
  %155 = icmp eq ptr %154, %111
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i: ; preds = %152
  %156 = load i64, ptr %120, align 8, !tbaa !42
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i: ; preds = %152
  %158 = load i64, ptr %111, align 8, !tbaa !43
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i

_ZN7testing8internal12CodeLocationD2Ev.exit15.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i
  %160 = load ptr, ptr %20, align 8, !tbaa !38
  %161 = icmp eq ptr %160, %106
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i
  %162 = load i64, ptr %109, align 8, !tbaa !42
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i
  %164 = load i64, ptr %106, align 8, !tbaa !43
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, %150
  %.pn.i = phi { ptr, i32 } [ %151, %150 ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i ]
  %166 = load ptr, ptr %18, align 8, !tbaa !38
  %167 = icmp eq ptr %166, %100
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %168 = load i64, ptr %103, align 8, !tbaa !42
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %170 = load i64, ptr %100, align 8, !tbaa !43
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #24
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i
  store ptr %130, ptr @_ZN4absl13base_internal34NotificationTest_TracesNotify_Test10test_info_E, align 8, !tbaa !188
  %172 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl13base_internal34NotificationTest_TracesNotify_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %173, ptr %13, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23
  store i64 16, ptr %12, align 8, !tbaa !73
  %174 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
  store ptr %174, ptr %13, align 8, !tbaa !38
  %175 = load i64, ptr %12, align 8, !tbaa !73
  store i64 %175, ptr %173, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %174, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %175, ptr %176, align 8, !tbaa !42
  %177 = load ptr, ptr %13, align 8, !tbaa !38
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %175
  store i8 0, ptr %178, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %179, ptr %15, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  store i64 140, ptr %11, align 8, !tbaa !73
  %180 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc7.i14 unwind label %223

.noexc7.i14:                                      ; preds = %__cxx_global_var_init.4.exit
  store ptr %180, ptr %15, align 8, !tbaa !38
  %181 = load i64, ptr %11, align 8, !tbaa !73
  store i64 %181, ptr %179, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(140) %180, ptr noundef nonnull align 1 dereferenceable(140) @.str.3, i64 140, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %181, ptr %182, align 8, !tbaa !42
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 %181
  store i8 0, ptr %183, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %184, ptr %14, align 8, !tbaa !157
  %185 = load ptr, ptr %15, align 8, !tbaa !38
  %186 = icmp eq ptr %185, %179
  br i1 %186, label %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

187:                                              ; preds = %.noexc7.i14
  %188 = load i64, ptr %182, align 8, !tbaa !42
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  %190 = add nuw nsw i64 %188, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %184, ptr noundef nonnull align 8 dereferenceable(1) %179, i64 %190, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %.noexc7.i14
  store ptr %185, ptr %14, align 8, !tbaa !38
  %191 = load i64, ptr %179, align 8, !tbaa !43
  store i64 %191, ptr %184, align 8, !tbaa !43
  %.pre.i16 = load i64, ptr %182, align 8, !tbaa !42
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %187
  %192 = phi i64 [ %188, %187 ], [ %.pre.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15 ]
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %192, ptr %193, align 8, !tbaa !42
  store ptr %179, ptr %15, align 8, !tbaa !38
  store i64 0, ptr %182, align 8, !tbaa !42
  store i8 0, ptr %179, align 8, !tbaa !43
  %194 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 188, ptr %194, align 8, !tbaa !186
  %195 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %196 unwind label %225

196:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17
  %197 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 188)
          to label %198 unwind label %225

198:                                              ; preds = %196
  %199 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 188)
          to label %200 unwind label %225

200:                                              ; preds = %198
  %201 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %202 unwind label %225

202:                                              ; preds = %200
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal47NotificationTest_TracesWaitForNotification_TestEEE, i64 16), ptr %201, align 8, !tbaa !4
  %203 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %13, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef null, ptr noundef nonnull %14, ptr noundef %195, ptr noundef %197, ptr noundef %199, ptr noundef nonnull %201)
          to label %204 unwind label %225

204:                                              ; preds = %202
  %205 = load ptr, ptr %14, align 8, !tbaa !38
  %206 = icmp eq ptr %205, %184
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30: ; preds = %204
  %207 = load i64, ptr %193, align 8, !tbaa !42
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23: ; preds = %204
  %209 = load i64, ptr %184, align 8, !tbaa !43
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24

_ZN7testing8internal12CodeLocationD2Ev.exit.i24:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30
  %211 = load ptr, ptr %15, align 8, !tbaa !38
  %212 = icmp eq ptr %211, %179
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24
  %213 = load i64, ptr %182, align 8, !tbaa !42
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24
  %215 = load i64, ptr %179, align 8, !tbaa !43
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %216) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29
  %217 = load ptr, ptr %13, align 8, !tbaa !38
  %218 = icmp eq ptr %217, %173
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26
  %219 = load i64, ptr %176, align 8, !tbaa !42
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %__cxx_global_var_init.8.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26
  %221 = load i64, ptr %173, align 8, !tbaa !43
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %222) #24
  br label %__cxx_global_var_init.8.exit

223:                                              ; preds = %__cxx_global_var_init.4.exit
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

225:                                              ; preds = %202, %200, %198, %196, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %14, align 8, !tbaa !38
  %228 = icmp eq ptr %227, %184
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i22: ; preds = %225
  %229 = load i64, ptr %193, align 8, !tbaa !42
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18: ; preds = %225
  %231 = load i64, ptr %184, align 8, !tbaa !43
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %232) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19

_ZN7testing8internal12CodeLocationD2Ev.exit15.i19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i22
  %233 = load ptr, ptr %15, align 8, !tbaa !38
  %234 = icmp eq ptr %233, %179
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19
  %235 = load i64, ptr %182, align 8, !tbaa !42
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19
  %237 = load i64, ptr %179, align 8, !tbaa !43
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %238) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21, %223
  %.pn.i10 = phi { ptr, i32 } [ %224, %223 ], [ %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21 ], [ %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20 ]
  %239 = load ptr, ptr %13, align 8, !tbaa !38
  %240 = icmp eq ptr %239, %173
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9
  %241 = load i64, ptr %176, align 8, !tbaa !42
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9
  %243 = load i64, ptr %173, align 8, !tbaa !43
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %244) #24
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27
  store ptr %203, ptr @_ZN4absl13base_internal47NotificationTest_TracesWaitForNotification_Test10test_info_E, align 8, !tbaa !188
  %245 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl13base_internal47NotificationTest_TracesWaitForNotification_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %246 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %246, ptr %8, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store i64 16, ptr %7, align 8, !tbaa !73
  %247 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %247, ptr %8, align 8, !tbaa !38
  %248 = load i64, ptr %7, align 8, !tbaa !73
  store i64 %248, ptr %246, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %247, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %249 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %248, ptr %249, align 8, !tbaa !42
  %250 = load ptr, ptr %8, align 8, !tbaa !38
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 %248
  store i8 0, ptr %251, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  %252 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %252, ptr %10, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 140, ptr %6, align 8, !tbaa !73
  %253 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc7.i36 unwind label %296

.noexc7.i36:                                      ; preds = %__cxx_global_var_init.8.exit
  store ptr %253, ptr %10, align 8, !tbaa !38
  %254 = load i64, ptr %6, align 8, !tbaa !73
  store i64 %254, ptr %252, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(140) %253, ptr noundef nonnull align 1 dereferenceable(140) @.str.3, i64 140, i1 false)
  %255 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %254, ptr %255, align 8, !tbaa !42
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 %254
  store i8 0, ptr %256, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %257 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %257, ptr %9, align 8, !tbaa !157
  %258 = load ptr, ptr %10, align 8, !tbaa !38
  %259 = icmp eq ptr %258, %252
  br i1 %259, label %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

260:                                              ; preds = %.noexc7.i36
  %261 = load i64, ptr %255, align 8, !tbaa !42
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  %263 = add nuw nsw i64 %261, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %257, ptr noundef nonnull align 8 dereferenceable(1) %252, i64 %263, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %.noexc7.i36
  store ptr %258, ptr %9, align 8, !tbaa !38
  %264 = load i64, ptr %252, align 8, !tbaa !43
  store i64 %264, ptr %257, align 8, !tbaa !43
  %.pre.i38 = load i64, ptr %255, align 8, !tbaa !42
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37, %260
  %265 = phi i64 [ %261, %260 ], [ %.pre.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37 ]
  %266 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %265, ptr %266, align 8, !tbaa !42
  store ptr %252, ptr %10, align 8, !tbaa !38
  store i64 0, ptr %255, align 8, !tbaa !42
  store i8 0, ptr %252, align 8, !tbaa !43
  %267 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 197, ptr %267, align 8, !tbaa !186
  %268 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %269 unwind label %298

269:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39
  %270 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 197)
          to label %271 unwind label %298

271:                                              ; preds = %269
  %272 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 197)
          to label %273 unwind label %298

273:                                              ; preds = %271
  %274 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %275 unwind label %298

275:                                              ; preds = %273
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal58NotificationTest_TracesWaitForNotificationWithTimeout_TestEEE, i64 16), ptr %274, align 8, !tbaa !4
  %276 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %8, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef null, ptr noundef nonnull %9, ptr noundef %268, ptr noundef %270, ptr noundef %272, ptr noundef nonnull %274)
          to label %277 unwind label %298

277:                                              ; preds = %275
  %278 = load ptr, ptr %9, align 8, !tbaa !38
  %279 = icmp eq ptr %278, %257
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52: ; preds = %277
  %280 = load i64, ptr %266, align 8, !tbaa !42
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45: ; preds = %277
  %282 = load i64, ptr %257, align 8, !tbaa !43
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %283) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i46

_ZN7testing8internal12CodeLocationD2Ev.exit.i46:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52
  %284 = load ptr, ptr %10, align 8, !tbaa !38
  %285 = icmp eq ptr %284, %252
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i46
  %286 = load i64, ptr %255, align 8, !tbaa !42
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i46
  %288 = load i64, ptr %252, align 8, !tbaa !43
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %289) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51
  %290 = load ptr, ptr %8, align 8, !tbaa !38
  %291 = icmp eq ptr %290, %246
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48
  %292 = load i64, ptr %249, align 8, !tbaa !42
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %__cxx_global_var_init.12.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48
  %294 = load i64, ptr %246, align 8, !tbaa !43
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %295) #24
  br label %__cxx_global_var_init.12.exit

296:                                              ; preds = %__cxx_global_var_init.8.exit
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

298:                                              ; preds = %275, %273, %271, %269, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %9, align 8, !tbaa !38
  %301 = icmp eq ptr %300, %257
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i44: ; preds = %298
  %302 = load i64, ptr %266, align 8, !tbaa !42
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40: ; preds = %298
  %304 = load i64, ptr %257, align 8, !tbaa !43
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %305) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41

_ZN7testing8internal12CodeLocationD2Ev.exit15.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i44
  %306 = load ptr, ptr %10, align 8, !tbaa !38
  %307 = icmp eq ptr %306, %252
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41
  %308 = load i64, ptr %255, align 8, !tbaa !42
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41
  %310 = load i64, ptr %252, align 8, !tbaa !43
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %311) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43, %296
  %.pn.i32 = phi { ptr, i32 } [ %297, %296 ], [ %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43 ], [ %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42 ]
  %312 = load ptr, ptr %8, align 8, !tbaa !38
  %313 = icmp eq ptr %312, %246
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31
  %314 = load i64, ptr %249, align 8, !tbaa !42
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31
  %316 = load i64, ptr %246, align 8, !tbaa !43
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %317) #24
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49
  store ptr %276, ptr @_ZN4absl13base_internal58NotificationTest_TracesWaitForNotificationWithTimeout_Test10test_info_E, align 8, !tbaa !188
  %318 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl13base_internal58NotificationTest_TracesWaitForNotificationWithTimeout_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %319 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %319, ptr %3, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store i64 16, ptr %2, align 8, !tbaa !73
  %320 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %320, ptr %3, align 8, !tbaa !38
  %321 = load i64, ptr %2, align 8, !tbaa !73
  store i64 %321, ptr %319, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %320, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %322 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %321, ptr %322, align 8, !tbaa !42
  %323 = load ptr, ptr %3, align 8, !tbaa !38
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 %321
  store i8 0, ptr %324, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  %325 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %325, ptr %5, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #23
  store i64 140, ptr %1, align 8, !tbaa !73
  %326 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc7.i58 unwind label %369

.noexc7.i58:                                      ; preds = %__cxx_global_var_init.12.exit
  store ptr %326, ptr %5, align 8, !tbaa !38
  %327 = load i64, ptr %1, align 8, !tbaa !73
  store i64 %327, ptr %325, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(140) %326, ptr noundef nonnull align 1 dereferenceable(140) @.str.3, i64 140, i1 false)
  %328 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %327, ptr %328, align 8, !tbaa !42
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 %327
  store i8 0, ptr %329, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #23
  %330 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %330, ptr %4, align 8, !tbaa !157
  %331 = load ptr, ptr %5, align 8, !tbaa !38
  %332 = icmp eq ptr %331, %325
  br i1 %332, label %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59

333:                                              ; preds = %.noexc7.i58
  %334 = load i64, ptr %328, align 8, !tbaa !42
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  %336 = add nuw nsw i64 %334, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %330, ptr noundef nonnull align 8 dereferenceable(1) %325, i64 %336, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59: ; preds = %.noexc7.i58
  store ptr %331, ptr %4, align 8, !tbaa !38
  %337 = load i64, ptr %325, align 8, !tbaa !43
  store i64 %337, ptr %330, align 8, !tbaa !43
  %.pre.i60 = load i64, ptr %328, align 8, !tbaa !42
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59, %333
  %338 = phi i64 [ %334, %333 ], [ %.pre.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59 ]
  %339 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %338, ptr %339, align 8, !tbaa !42
  store ptr %325, ptr %5, align 8, !tbaa !38
  store i64 0, ptr %328, align 8, !tbaa !42
  store i8 0, ptr %325, align 8, !tbaa !43
  %340 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 212, ptr %340, align 8, !tbaa !186
  %341 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %342 unwind label %371

342:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61
  %343 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 212)
          to label %344 unwind label %371

344:                                              ; preds = %342
  %345 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 212)
          to label %346 unwind label %371

346:                                              ; preds = %344
  %347 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %348 unwind label %371

348:                                              ; preds = %346
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal43NotificationTest_TracesHasBeenNotified_TestEEE, i64 16), ptr %347, align 8, !tbaa !4
  %349 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %3, ptr noundef nonnull @.str.16, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef %341, ptr noundef %343, ptr noundef %345, ptr noundef nonnull %347)
          to label %350 unwind label %371

350:                                              ; preds = %348
  %351 = load ptr, ptr %4, align 8, !tbaa !38
  %352 = icmp eq ptr %351, %330
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74: ; preds = %350
  %353 = load i64, ptr %339, align 8, !tbaa !42
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67: ; preds = %350
  %355 = load i64, ptr %330, align 8, !tbaa !43
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %356) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i68

_ZN7testing8internal12CodeLocationD2Ev.exit.i68:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74
  %357 = load ptr, ptr %5, align 8, !tbaa !38
  %358 = icmp eq ptr %357, %325
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i68
  %359 = load i64, ptr %328, align 8, !tbaa !42
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i68
  %361 = load i64, ptr %325, align 8, !tbaa !43
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %362) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73
  %363 = load ptr, ptr %3, align 8, !tbaa !38
  %364 = icmp eq ptr %363, %319
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70
  %365 = load i64, ptr %322, align 8, !tbaa !42
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %__cxx_global_var_init.15.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70
  %367 = load i64, ptr %319, align 8, !tbaa !43
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %368) #24
  br label %__cxx_global_var_init.15.exit

369:                                              ; preds = %__cxx_global_var_init.12.exit
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53

371:                                              ; preds = %348, %346, %344, %342, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = load ptr, ptr %4, align 8, !tbaa !38
  %374 = icmp eq ptr %373, %330
  br i1 %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i66: ; preds = %371
  %375 = load i64, ptr %339, align 8, !tbaa !42
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62: ; preds = %371
  %377 = load i64, ptr %330, align 8, !tbaa !43
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %378) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63

_ZN7testing8internal12CodeLocationD2Ev.exit15.i63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i66
  %379 = load ptr, ptr %5, align 8, !tbaa !38
  %380 = icmp eq ptr %379, %325
  br i1 %380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63
  %381 = load i64, ptr %328, align 8, !tbaa !42
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63
  %383 = load i64, ptr %325, align 8, !tbaa !43
  %384 = add i64 %383, 1
  call void @_ZdlPvm(ptr noundef %379, i64 noundef %384) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65, %369
  %.pn.i54 = phi { ptr, i32 } [ %370, %369 ], [ %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65 ], [ %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64 ]
  %385 = load ptr, ptr %3, align 8, !tbaa !38
  %386 = icmp eq ptr %385, %319
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53
  %387 = load i64, ptr %322, align 8, !tbaa !42
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53
  %389 = load i64, ptr %319, align 8, !tbaa !43
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %390) #24
  br label %common.resume

__cxx_global_var_init.15.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71
  store ptr %349, ptr @_ZN4absl13base_internal43NotificationTest_TracesHasBeenNotified_Test10test_info_E, align 8, !tbaa !188
  %391 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl13base_internal43NotificationTest_TracesHasBeenNotified_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn memory(read, argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn }
attributes #29 = { noreturn nounwind }

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
!20 = !{!21, !9, i64 0}
!21 = !{!"_ZTSSt13__atomic_baseIlE", !9, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSSt13__atomic_baseIbE", !24, i64 0}
!24 = !{!"bool", !10, i64 0}
!25 = !{!14, !14, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"_ZTSN4absl13base_internal10ObjectKindE", !10, i64 0}
!28 = !{!29, !24, i64 0}
!29 = !{!"_ZTSN7testing15AssertionResultE", !24, i64 0, !30, i64 8}
!30 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !31, i64 0}
!31 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !33, i64 0}
!33 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !34, i64 0}
!34 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !35, i64 0}
!35 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !36, i64 0}
!36 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!37 = !{!35, !36, i64 0}
!38 = !{!39, !41, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !9, i64 8, !10, i64 16}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !41, i64 0}
!41 = !{!"p1 omnipotent char", !14, i64 0}
!42 = !{!39, !9, i64 8}
!43 = !{!10, !10, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!46 = !{!36, !36, i64 0}
!47 = !{!16, !16, i64 0}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN7testing8internal11CmpHelperLEIN4absl8DurationES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!50 = distinct !{!50, !"_ZN7testing8internal11CmpHelperLEIN4absl8DurationES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!54, !16, i64 8}
!54 = !{!"_ZTSN4absl17ThreadSafeCounterE", !55, i64 0, !16, i64 8}
!55 = !{!"_ZTSN4absl5MutexE", !56, i64 0}
!56 = !{!"_ZTSSt6atomicIlE", !21, i64 0}
!57 = !{!58, !9, i64 0}
!58 = !{!"_ZTSNSt6thread2idE", !9, i64 0}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm4EPN4absl17ThreadSafeCounterELb0EE", !61, i64 0}
!61 = !{!"p1 _ZTSN4absl17ThreadSafeCounterE", !14, i64 0}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSSt10_Head_baseILm3EPN4absl12NotificationELb0EE", !64, i64 0}
!64 = !{!"p1 _ZTSN4absl12NotificationE", !14, i64 0}
!65 = !{!66, !61, i64 0}
!66 = !{!"_ZTSSt10_Head_baseILm2EPN4absl17ThreadSafeCounterELb0EE", !61, i64 0}
!67 = !{!68, !16, i64 0}
!68 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !16, i64 0}
!69 = !{!70, !14, i64 0}
!70 = !{!"_ZTSSt10_Head_baseILm0EPFviPN4absl17ThreadSafeCounterEPNS0_12NotificationES2_ELb0EE", !14, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSNSt6thread6_StateE", !14, i64 0}
!73 = !{!9, !9, i64 0}
!74 = !{!75, !76, i64 8}
!75 = !{!"_ZTSNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p1 _ZTSSt6thread", !14, i64 0}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = !{!75, !76, i64 0}
!85 = !{!75, !76, i64 16}
!86 = distinct !{!86, !83}
!87 = !{!88, !61, i64 0}
!88 = !{!"_ZTSZN4absl17ThreadSafeCounter23WaitUntilGreaterOrEqualEiEUlvE_", !61, i64 0, !16, i64 8}
!89 = !{!88, !16, i64 8}
!90 = !{!91, !14, i64 16}
!91 = !{!"_ZTSN4absl9ConditionE", !10, i64 0, !14, i64 16, !14, i64 24}
!92 = !{!91, !14, i64 24}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!95 = distinct !{!95, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!96 = distinct !{!96, !97, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!97 = distinct !{!97, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!98 = !{!76, !76, i64 0}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!101 = distinct !{!101, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!102 = distinct !{!102, !103, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!103 = distinct !{!103, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!106 = distinct !{!106, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!107 = distinct !{!107, !108, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!108 = distinct !{!108, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!109 = distinct !{!109, !83}
!110 = !{!111, !27, i64 0}
!111 = !{!"_ZTSSt10_Head_baseILm1EN4absl13base_internal10ObjectKindELb0EE", !27, i64 0}
!112 = !{!113, !14, i64 0}
!113 = !{!"_ZTSSt10_Head_baseILm0EPKvLb0EE", !14, i64 0}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZN7testing8internal11CmpHelperEQISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!116 = distinct !{!116, !"_ZN7testing8internal11CmpHelperEQISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!117 = distinct !{!117, !118, !"_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!118 = distinct !{!118, !"_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN7testing8internal11CmpHelperEQISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!121 = distinct !{!121, !"_ZN7testing8internal11CmpHelperEQISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!122 = distinct !{!122, !123, !"_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!123 = distinct !{!123, !"_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZN7testing8internal11CmpHelperEQISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!126 = distinct !{!126, !"_ZN7testing8internal11CmpHelperEQISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!127 = distinct !{!127, !128, !"_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!128 = distinct !{!128, !"_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZN7testing8internal11CmpHelperEQISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!131 = distinct !{!131, !"_ZN7testing8internal11CmpHelperEQISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!132 = distinct !{!132, !133, !"_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!133 = distinct !{!133, !"_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZN7testing8internal11CmpHelperEQISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!136 = distinct !{!136, !"_ZN7testing8internal11CmpHelperEQISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!137 = distinct !{!137, !138, !"_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!138 = distinct !{!138, !"_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZN7testing8internal11CmpHelperEQISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!141 = distinct !{!141, !"_ZN7testing8internal11CmpHelperEQISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!142 = distinct !{!142, !143, !"_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!143 = distinct !{!143, !"_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZN7testing8internal11CmpHelperEQISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!146 = distinct !{!146, !"_ZN7testing8internal11CmpHelperEQISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!147 = distinct !{!147, !148, !"_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!148 = distinct !{!148, !"_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZN7testing8internal11CmpHelperEQISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!151 = distinct !{!151, !"_ZN7testing8internal11CmpHelperEQISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!152 = distinct !{!152, !153, !"_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!153 = distinct !{!153, !"_ZN7testing8internal8EqHelper7CompareISt5tupleIJPKvN4absl13base_internal10ObjectKindEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!156 = distinct !{!156, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!157 = !{!40, !41, i64 0}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!160 = distinct !{!160, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!163 = distinct !{!163, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!164 = !{!162, !159}
!165 = !{!166, !41, i64 40}
!166 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !41, i64 8, !41, i64 16, !41, i64 24, !41, i64 32, !41, i64 40, !41, i64 48, !18, i64 56}
!167 = !{!166, !41, i64 32}
!168 = !{!169, !9, i64 8}
!169 = !{!"_ZTSSi", !9, i64 8}
!170 = !{!61, !61, i64 0}
!171 = !{!64, !64, i64 0}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!174 = distinct !{!174, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!177 = distinct !{!177, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!178 = !{!176, !173}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!181 = distinct !{!181, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!184 = distinct !{!184, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!185 = !{!183, !180}
!186 = !{!187, !16, i64 32}
!187 = !{!"_ZTSN7testing8internal12CodeLocationE", !39, i64 0, !16, i64 32}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN7testing8TestInfoE", !14, i64 0}
