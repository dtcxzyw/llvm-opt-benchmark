; ModuleID = 'bench/abseil-cpp/original/notification_test.ll'
source_filename = "bench/abseil-cpp/original/notification_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.std::unique_ptr.25" = type { %"struct.std::__uniq_ptr_data.26" }
%"struct.std::__uniq_ptr_data.26" = type { %"class.std::__uniq_ptr_impl.27" }
%"class.std::__uniq_ptr_impl.27" = type { %"class.std::tuple.28" }
%"class.std::tuple.28" = type { %"struct.std::_Tuple_impl.29" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::Duration" = type { %"class.absl::Duration::HiRep", i32 }
%"class.absl::Duration::HiRep" = type { i32, i32 }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.4" }
%"class.std::unique_ptr.4" = type { %"struct.std::__uniq_ptr_data.5" }
%"struct.std::__uniq_ptr_data.5" = type { %"class.std::__uniq_ptr_impl.6" }
%"class.std::__uniq_ptr_impl.6" = type { %"class.std::tuple.7" }
%"class.std::tuple.7" = type { %"struct.std::_Tuple_impl.8" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.12" }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.absl::ThreadSafeCounter" = type <{ %"class.absl::Mutex", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%struct._Guard = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN4absl32NotificationTest_SanityTest_TestD2Ev = comdat any

$_ZN4absl32NotificationTest_SanityTest_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing8internal15TestFactoryImplIN4absl32NotificationTest_SanityTest_TestEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4absl32NotificationTest_SanityTest_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4absl32NotificationTest_SanityTest_TestEE10CreateTestEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZNSt6vectorISt6threadSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal18CmpHelperOpFailureIN4absl8DurationES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_S6_ = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZN7testing13PrintToStringIN4absl8DurationEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviPN4absl17ThreadSafeCounterEPNS3_12NotificationES5_EiS5_S7_S5_EEEEED2Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviPN4absl17ThreadSafeCounterEPNS3_12NotificationES5_EiS5_S7_S5_EEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviPN4absl17ThreadSafeCounterEPNS3_12NotificationES5_EiS5_S7_S5_EEEEE6_M_runEv = comdat any

$_ZZN4absl17ThreadSafeCounter23WaitUntilGreaterOrEqualEiENKUlvE_clEv = comdat any

$_ZN4absl9Condition17CastAndCallMethodIZNS_17ThreadSafeCounter23WaitUntilGreaterOrEqualEiEUlvE_EEbPKS0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN4absl32NotificationTest_SanityTest_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN4absl32NotificationTest_SanityTest_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN4absl32NotificationTest_SanityTest_TestEEE = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviPN4absl17ThreadSafeCounterEPNS3_12NotificationES5_EiS5_S7_S5_EEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviPN4absl17ThreadSafeCounterEPNS3_12NotificationES5_EiS5_S7_S5_EEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviPN4absl17ThreadSafeCounterEPNS3_12NotificationES5_EiS5_S7_S5_EEEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4absl32NotificationTest_SanityTest_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [17 x i8] c"NotificationTest\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"SanityTest\00", align 1
@.str.3 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/synchronization/notification_test.cc\00", align 1
@_ZTVN4absl32NotificationTest_SanityTest_TestE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl32NotificationTest_SanityTest_TestE, ptr @_ZN4absl32NotificationTest_SanityTest_TestD2Ev, ptr @_ZN4absl32NotificationTest_SanityTest_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl32NotificationTest_SanityTest_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4absl32NotificationTest_SanityTest_TestE = dso_local constant [42 x i8] c"N4absl32NotificationTest_SanityTest_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN4absl32NotificationTest_SanityTest_TestE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl32NotificationTest_SanityTest_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4absl32NotificationTest_SanityTest_TestEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl32NotificationTest_SanityTest_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl32NotificationTest_SanityTest_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl32NotificationTest_SanityTest_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl32NotificationTest_SanityTest_TestEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl32NotificationTest_SanityTest_TestEEE = linkonce_odr dso_local constant [80 x i8] c"N7testing8internal15TestFactoryImplIN4absl32NotificationTest_SanityTest_TestEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl32NotificationTest_SanityTest_TestEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl32NotificationTest_SanityTest_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.4 = private unnamed_addr constant [32 x i8] c"notification->HasBeenNotified()\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.7 = private unnamed_addr constant [68 x i8] c"notification->WaitForNotificationWithTimeout(absl::Milliseconds(0))\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"notification->WaitForNotificationWithDeadline(absl::Now())\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"notification->WaitForNotificationWithTimeout(delay)\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"delay - slop\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"elapsed\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"WaitForNotificationWithTimeout returned \00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c" early (with \00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c" slop), start time was \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"done_counter.Get()\00", align 1
@.str.17 = private unnamed_addr constant [63 x i8] c"notification->WaitForNotificationWithTimeout(absl::Seconds(0))\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"kNumThreads\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"ready_counter.Get()\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"Expected: (\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"), actual: \00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c" vs \00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviPN4absl17ThreadSafeCounterEPNS3_12NotificationES5_EiS5_S7_S5_EEEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviPN4absl17ThreadSafeCounterEPNS3_12NotificationES5_EiS5_S7_S5_EEEEEE, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviPN4absl17ThreadSafeCounterEPNS3_12NotificationES5_EiS5_S7_S5_EEEEED2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviPN4absl17ThreadSafeCounterEPNS3_12NotificationES5_EiS5_S7_S5_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviPN4absl17ThreadSafeCounterEPNS3_12NotificationES5_EiS5_S7_S5_EEEEE6_M_runEv] }, comdat, align 8
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviPN4absl17ThreadSafeCounterEPNS3_12NotificationES5_EiS5_S7_S5_EEEEEE = linkonce_odr dso_local constant [119 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviPN4absl17ThreadSafeCounterEPNS3_12NotificationES5_EiS5_S7_S5_EEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviPN4absl17ThreadSafeCounterEPNS3_12NotificationES5_EiS5_S7_S5_EEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviPN4absl17ThreadSafeCounterEPNS3_12NotificationES5_EiS5_S7_S5_EEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@.str.30 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.31 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.32 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.34 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_notification_test.cc, ptr null }]

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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.30, i32 noundef 513)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.31)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.32)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef %filename)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.33)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %line_num)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #18
  br label %if.end

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #18
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.30, i32 noundef 534)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.34)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %filename)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.33)
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
define dso_local void @_ZN4absl32NotificationTest_SanityTest_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %local_notification1 = alloca %"class.absl::Notification", align 8
  %local_notification2 = alloca %"class.absl::Notification", align 8
  store i64 0, ptr %local_notification1, align 8
  %notified_yet_.i = getelementptr inbounds nuw i8, ptr %local_notification1, i64 8
  store i8 0, ptr %notified_yet_.i, align 8
  store i64 0, ptr %local_notification2, align 8
  %notified_yet_.i2 = getelementptr inbounds nuw i8, ptr %local_notification2, i64 8
  store i8 0, ptr %notified_yet_.i2, align 8
  invoke fastcc void @_ZN4abslL10BasicTestsEbPNS_12NotificationE(i1 noundef zeroext false, ptr noundef %local_notification1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke fastcc void @_ZN4abslL10BasicTestsEbPNS_12NotificationE(i1 noundef zeroext true, ptr noundef %local_notification2)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZN4absl12NotificationD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %local_notification2) #18
  call void @_ZN4absl12NotificationD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %local_notification1) #18
  ret void

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12NotificationD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %local_notification2) #18
  call void @_ZN4absl12NotificationD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %local_notification1) #18
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4abslL10BasicTestsEbPNS_12NotificationE(i1 noundef zeroext %notify_before_waiting, ptr noundef nonnull %notification) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %cond.i = alloca %class.anon, align 8
  %ref.tmp.i = alloca %"class.absl::Condition", align 8
  %agg.tmp.i = alloca %"class.std::unique_ptr.25", align 8
  %ref.tmp.i.i138 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i126 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %lhs.i111 = alloca %"class.absl::Duration", align 8
  %lhs.i = alloca %"class.absl::Duration", align 8
  %lhs.i.i = alloca %"class.absl::Duration", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp3 = alloca %"class.testing::Message", align 8
  %ref.tmp5 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_16 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp27 = alloca %"class.testing::Message", align 8
  %ref.tmp29 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_43 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp56 = alloca %"class.testing::Message", align 8
  %ref.tmp58 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_77 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp88 = alloca %"class.testing::Message", align 8
  %ref.tmp90 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp91 = alloca %"class.std::__cxx11::basic_string", align 8
  %elapsed = alloca %"class.absl::Duration", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp113 = alloca %"class.absl::Duration", align 8
  %ref.tmp123 = alloca %"class.testing::Message", align 8
  %ref.tmp143 = alloca %"class.testing::internal::AssertHelper", align 8
  %ready_counter = alloca %"class.absl::ThreadSafeCounter", align 8
  %done_counter = alloca %"class.absl::ThreadSafeCounter", align 8
  %kNumThreads = alloca i32, align 4
  %workers = alloca %"class.std::vector", align 8
  %ref.tmp159 = alloca %"class.std::thread", align 8
  %gtest_ar171 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp172 = alloca i32, align 4
  %ref.tmp173 = alloca i32, align 4
  %ref.tmp182 = alloca %"class.testing::Message", align 8
  %ref.tmp184 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_198 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp209 = alloca %"class.testing::Message", align 8
  %ref.tmp211 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp212 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_225 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp239 = alloca %"class.testing::Message", align 8
  %ref.tmp241 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp242 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_255 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp271 = alloca %"class.testing::Message", align 8
  %ref.tmp273 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp274 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar299 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp300 = alloca i32, align 4
  %ref.tmp309 = alloca %"class.testing::Message", align 8
  %ref.tmp311 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar322 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp323 = alloca i32, align 4
  %ref.tmp332 = alloca %"class.testing::Message", align 8
  %ref.tmp334 = alloca %"class.testing::internal::AssertHelper", align 8
  %notified_yet_.i = getelementptr inbounds nuw i8, ptr %notification, i64 8
  %0 = load atomic i8, ptr %notified_yet_.i acquire, align 1
  %lnot = and i8 %0, 1
  %frombool1 = xor i8 %lnot, 1
  store i8 %frombool1, ptr %gtest_ar_, align 8
  %message_.i = getelementptr inbounds nuw i8, ptr %gtest_ar_, i64 8
  store ptr null, ptr %message_.i, align 8
  %tobool.i.not.not = icmp eq i8 %lnot, 0
  br i1 %tobool.i.not.not, label %_ZN7testing15AssertionResultD2Ev.exit, label %if.else

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

if.else:                                          ; preds = %entry
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.else
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  %call9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 70, ptr noundef %call9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18
  %2 = load ptr, ptr %ref.tmp3, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont13
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(128) %2) #18
  br label %if.end

lpad7:                                            ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad10:                                           ; preds = %invoke.cont8
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %6, %lpad12 ], [ %5, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad7 ]
  %7 = load ptr, ptr %ref.tmp3, align 8
  %cmp.not.i.i51 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i51, label %_ZN7testing7MessageD2Ev.exit55, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52: ; preds = %ehcleanup14
  %vtable.i.i.i53 = load ptr, ptr %7, align 8
  %vfn.i.i.i54 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i53, i64 8
  %8 = load ptr, ptr %vfn.i.i.i54, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #18
  br label %_ZN7testing7MessageD2Ev.exit55

_ZN7testing7MessageD2Ev.exit55:                   ; preds = %ehcleanup14, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52
  store ptr null, ptr %ref.tmp3, align 8
  br label %ehcleanup15

if.end:                                           ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont13
  store ptr null, ptr %ref.tmp3, align 8
  %.pr = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i57 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i57, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %entry, %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %call19 = call noundef zeroext i1 @_ZNK4absl12Notification30WaitForNotificationWithTimeoutENS_8DurationE(ptr noundef nonnull align 8 dereferenceable(9) %notification, i64 0, i32 0)
  %lnot20 = xor i1 %call19, true
  %frombool21 = zext i1 %lnot20 to i8
  store i8 %frombool21, ptr %gtest_ar_16, align 8
  %message_.i59 = getelementptr inbounds nuw i8, ptr %gtest_ar_16, i64 8
  store ptr null, ptr %message_.i59, align 8
  br i1 %call19, label %if.else26, label %_ZN7testing15AssertionResultD2Ev.exit74

ehcleanup15:                                      ; preds = %_ZN7testing7MessageD2Ev.exit55, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit55 ], [ %1, %lpad ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #18
  br label %eh.resume

lpad22:                                           ; preds = %if.else26
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.else26:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont28 unwind label %lpad22

invoke.cont28:                                    ; preds = %if.else26
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_16, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont28
  %call33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 72, ptr noundef %call33)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #18
  %10 = load ptr, ptr %ref.tmp27, align 8
  %cmp.not.i.i61 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i61, label %if.end41, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i62

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i62: ; preds = %invoke.cont37
  %vtable.i.i.i63 = load ptr, ptr %10, align 8
  %vfn.i.i.i64 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i63, i64 8
  %11 = load ptr, ptr %vfn.i.i.i64, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #18
  br label %if.end41

lpad31:                                           ; preds = %invoke.cont28
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad34:                                           ; preds = %invoke.cont32
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad36:                                           ; preds = %invoke.cont35
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #18
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad36, %lpad34
  %.pn10 = phi { ptr, i32 } [ %14, %lpad36 ], [ %13, %lpad34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #18
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad31
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %ehcleanup39 ], [ %12, %lpad31 ]
  %15 = load ptr, ptr %ref.tmp27, align 8
  %cmp.not.i.i66 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i66, label %_ZN7testing7MessageD2Ev.exit70, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67: ; preds = %ehcleanup40
  %vtable.i.i.i68 = load ptr, ptr %15, align 8
  %vfn.i.i.i69 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i68, i64 8
  %16 = load ptr, ptr %vfn.i.i.i69, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #18
  br label %_ZN7testing7MessageD2Ev.exit70

_ZN7testing7MessageD2Ev.exit70:                   ; preds = %ehcleanup40, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67
  store ptr null, ptr %ref.tmp27, align 8
  br label %ehcleanup42

if.end41:                                         ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i62, %invoke.cont37
  store ptr null, ptr %ref.tmp27, align 8
  %.pr337 = load ptr, ptr %message_.i59, align 8
  %cmp.not.i.i72 = icmp eq ptr %.pr337, null
  br i1 %cmp.not.i.i72, label %_ZN7testing15AssertionResultD2Ev.exit74, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73: ; preds = %if.end41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr337) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr337) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit74

_ZN7testing15AssertionResultD2Ev.exit74:          ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %if.end41, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73
  store ptr null, ptr %message_.i59, align 8
  %call46 = call { i64, i32 } @_ZN4absl3NowEv()
  %call46.fca.0.extract = extractvalue { i64, i32 } %call46, 0
  %call46.fca.1.extract = extractvalue { i64, i32 } %call46, 1
  %call48 = call noundef zeroext i1 @_ZNK4absl12Notification31WaitForNotificationWithDeadlineENS_4TimeE(ptr noundef nonnull align 8 dereferenceable(9) %notification, i64 %call46.fca.0.extract, i32 %call46.fca.1.extract)
  %lnot49 = xor i1 %call48, true
  %frombool50 = zext i1 %lnot49 to i8
  store i8 %frombool50, ptr %gtest_ar_43, align 8
  %message_.i76 = getelementptr inbounds nuw i8, ptr %gtest_ar_43, i64 8
  store ptr null, ptr %message_.i76, align 8
  br i1 %call48, label %if.else55, label %_ZN7testing15AssertionResultD2Ev.exit91

ehcleanup42:                                      ; preds = %_ZN7testing7MessageD2Ev.exit70, %lpad22
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %_ZN7testing7MessageD2Ev.exit70 ], [ %9, %lpad22 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_16) #18
  br label %eh.resume

lpad51:                                           ; preds = %if.else55
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

if.else55:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit74
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56)
          to label %invoke.cont57 unwind label %lpad51

invoke.cont57:                                    ; preds = %if.else55
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_43, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont57
  %call62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 73, ptr noundef %call62)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont61
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #18
  %18 = load ptr, ptr %ref.tmp56, align 8
  %cmp.not.i.i78 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i78, label %if.end70, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79: ; preds = %invoke.cont66
  %vtable.i.i.i80 = load ptr, ptr %18, align 8
  %vfn.i.i.i81 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i80, i64 8
  %19 = load ptr, ptr %vfn.i.i.i81, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %18) #18
  br label %if.end70

lpad60:                                           ; preds = %invoke.cont57
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad63:                                           ; preds = %invoke.cont61
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad65:                                           ; preds = %invoke.cont64
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58) #18
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %lpad65, %lpad63
  %.pn14 = phi { ptr, i32 } [ %22, %lpad65 ], [ %21, %lpad63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #18
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup68, %lpad60
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup68 ], [ %20, %lpad60 ]
  %23 = load ptr, ptr %ref.tmp56, align 8
  %cmp.not.i.i83 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i83, label %_ZN7testing7MessageD2Ev.exit87, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84: ; preds = %ehcleanup69
  %vtable.i.i.i85 = load ptr, ptr %23, align 8
  %vfn.i.i.i86 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i85, i64 8
  %24 = load ptr, ptr %vfn.i.i.i86, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(128) %23) #18
  br label %_ZN7testing7MessageD2Ev.exit87

_ZN7testing7MessageD2Ev.exit87:                   ; preds = %ehcleanup69, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84
  store ptr null, ptr %ref.tmp56, align 8
  br label %ehcleanup71

if.end70:                                         ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79, %invoke.cont66
  store ptr null, ptr %ref.tmp56, align 8
  %.pr339 = load ptr, ptr %message_.i76, align 8
  %cmp.not.i.i89 = icmp eq ptr %.pr339, null
  br i1 %cmp.not.i.i89, label %_ZN7testing15AssertionResultD2Ev.exit91, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90: ; preds = %if.end70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr339) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr339) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit91

_ZN7testing15AssertionResultD2Ev.exit91:          ; preds = %_ZN7testing15AssertionResultD2Ev.exit74, %if.end70, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90
  store ptr null, ptr %message_.i76, align 8
  %call74 = call { i64, i32 } @_ZN4absl3NowEv()
  %call74.fca.0.extract = extractvalue { i64, i32 } %call74, 0
  %call74.fca.1.extract = extractvalue { i64, i32 } %call74, 1
  %call80 = call noundef zeroext i1 @_ZNK4absl12Notification30WaitForNotificationWithTimeoutENS_8DurationE(ptr noundef nonnull align 8 dereferenceable(9) %notification, i64 0, i32 200000000)
  %lnot81 = xor i1 %call80, true
  %frombool82 = zext i1 %lnot81 to i8
  store i8 %frombool82, ptr %gtest_ar_77, align 8
  %message_.i93 = getelementptr inbounds nuw i8, ptr %gtest_ar_77, i64 8
  store ptr null, ptr %message_.i93, align 8
  br i1 %call80, label %if.else87, label %_ZN7testing15AssertionResultD2Ev.exit108

ehcleanup71:                                      ; preds = %_ZN7testing7MessageD2Ev.exit87, %lpad51
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %_ZN7testing7MessageD2Ev.exit87 ], [ %17, %lpad51 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_43) #18
  br label %eh.resume

lpad83:                                           ; preds = %if.else87
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

if.else87:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit91
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88)
          to label %invoke.cont89 unwind label %lpad83

invoke.cont89:                                    ; preds = %if.else87
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_77, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont89
  %call94 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef %call94)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont93
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont96
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #18
  %26 = load ptr, ptr %ref.tmp88, align 8
  %cmp.not.i.i95 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i95, label %if.end102, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96: ; preds = %invoke.cont98
  %vtable.i.i.i97 = load ptr, ptr %26, align 8
  %vfn.i.i.i98 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i97, i64 8
  %27 = load ptr, ptr %vfn.i.i.i98, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %26) #18
  br label %if.end102

lpad92:                                           ; preds = %invoke.cont89
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad95:                                           ; preds = %invoke.cont93
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad97:                                           ; preds = %invoke.cont96
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90) #18
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %lpad97, %lpad95
  %.pn18 = phi { ptr, i32 } [ %30, %lpad97 ], [ %29, %lpad95 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #18
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %ehcleanup100, %lpad92
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %ehcleanup100 ], [ %28, %lpad92 ]
  %31 = load ptr, ptr %ref.tmp88, align 8
  %cmp.not.i.i100 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i100, label %_ZN7testing7MessageD2Ev.exit104, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101: ; preds = %ehcleanup101
  %vtable.i.i.i102 = load ptr, ptr %31, align 8
  %vfn.i.i.i103 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i102, i64 8
  %32 = load ptr, ptr %vfn.i.i.i103, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #18
  br label %_ZN7testing7MessageD2Ev.exit104

_ZN7testing7MessageD2Ev.exit104:                  ; preds = %ehcleanup101, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101
  store ptr null, ptr %ref.tmp88, align 8
  br label %ehcleanup103

if.end102:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96, %invoke.cont98
  store ptr null, ptr %ref.tmp88, align 8
  %.pr341 = load ptr, ptr %message_.i93, align 8
  %cmp.not.i.i106 = icmp eq ptr %.pr341, null
  br i1 %cmp.not.i.i106, label %_ZN7testing15AssertionResultD2Ev.exit108, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i107

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i107: ; preds = %if.end102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr341) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr341) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit108

_ZN7testing15AssertionResultD2Ev.exit108:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit91, %if.end102, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i107
  store ptr null, ptr %message_.i93, align 8
  %call105 = call { i64, i32 } @_ZN4absl3NowEv()
  %call105.fca.0.extract = extractvalue { i64, i32 } %call105, 0
  %call105.fca.1.extract = extractvalue { i64, i32 } %call105, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lhs.i.i)
  store i64 %call105.fca.0.extract, ptr %lhs.i.i, align 8
  %coerce.sroa.2.0.lhs.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %lhs.i.i, i64 8
  store i32 %call105.fca.1.extract, ptr %coerce.sroa.2.0.lhs.sroa_idx.i.i, align 8
  %call.i.i = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmIES0_(ptr noundef nonnull align 4 dereferenceable(12) %lhs.i.i, i64 %call74.fca.0.extract, i32 %call74.fca.1.extract) #18
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %call.i.i, align 4
  %retval.sroa.2.0.call.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i = load i32, ptr %retval.sroa.2.0.call.sroa_idx.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lhs.i.i)
  store i64 %retval.sroa.0.0.copyload.i.i, ptr %elapsed, align 8
  %tmp.coerce110.sroa.2.0.elapsed.sroa_idx = getelementptr inbounds nuw i8, ptr %elapsed, i64 8
  store i32 %retval.sroa.2.0.copyload.i.i, ptr %tmp.coerce110.sroa.2.0.elapsed.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lhs.i)
  store i64 0, ptr %lhs.i, align 8
  %coerce.sroa.2.0.lhs.sroa_idx.i = getelementptr inbounds nuw i8, ptr %lhs.i, i64 8
  store i32 200000000, ptr %coerce.sroa.2.0.lhs.sroa_idx.i, align 8
  %call.i = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmIES0_(ptr noundef nonnull align 4 dereferenceable(12) %lhs.i, i64 0, i32 20000000) #18
  %retval.sroa.0.0.copyload.i = load i64, ptr %call.i, align 4
  %retval.sroa.2.0.call.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %retval.sroa.2.0.copyload.i = load i32, ptr %retval.sroa.2.0.call.sroa_idx.i, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lhs.i)
  store i64 %retval.sroa.0.0.copyload.i, ptr %ref.tmp113, align 8
  %tmp.coerce117.sroa.2.0.ref.tmp113.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp113, i64 8
  store i32 %retval.sroa.2.0.copyload.i, ptr %tmp.coerce117.sroa.2.0.ref.tmp113.sroa_idx, align 8
  %agg.tmp1.sroa.0.0.copyload.i = load i64, ptr %elapsed, align 8, !noalias !5
  %agg.tmp1.sroa.2.0.copyload.i = load i32, ptr %tmp.coerce110.sroa.2.0.elapsed.sroa_idx, align 8, !noalias !5
  %cmp.not.i.i.i = icmp eq i64 %agg.tmp1.sroa.0.0.copyload.i, %retval.sroa.0.0.copyload.i
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit108
  %cmp8.i.i.i = icmp slt i64 %agg.tmp1.sroa.0.0.copyload.i, %retval.sroa.0.0.copyload.i
  br i1 %cmp8.i.i.i, label %if.else.i, label %if.then.i

cond.false.i.i.i:                                 ; preds = %_ZN7testing15AssertionResultD2Ev.exit108
  %cmp12.i.i.i = icmp eq i64 %retval.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %cmp12.i.i.i, label %cond.true13.i.i.i, label %_ZN4abslleENS_8DurationES0_.exit.i

cond.true13.i.i.i:                                ; preds = %cond.false.i.i.i
  %add.i.i.i = add i32 %agg.tmp1.sroa.2.0.copyload.i, 1
  %add18.i.i.i = add i32 %retval.sroa.2.0.copyload.i, 1
  %cmp19.i.i.i = icmp ult i32 %add.i.i.i, %add18.i.i.i
  br i1 %cmp19.i.i.i, label %if.else.i, label %if.then.i

_ZN4abslleENS_8DurationES0_.exit.i:               ; preds = %cond.false.i.i.i
  %cmp25.i.i.i = icmp ult i32 %agg.tmp1.sroa.2.0.copyload.i, %retval.sroa.2.0.copyload.i
  br i1 %cmp25.i.i.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN4abslleENS_8DurationES0_.exit.i, %cond.true13.i.i.i, %cond.true.i.i.i
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal11CmpHelperLEIN4absl8DurationES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit

if.else.i:                                        ; preds = %_ZN4abslleENS_8DurationES0_.exit.i, %cond.true13.i.i.i, %cond.true.i.i.i
  call void @_ZN7testing8internal18CmpHelperOpFailureIN4absl8DurationES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_S6_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp113, ptr noundef nonnull align 4 dereferenceable(12) %elapsed, ptr noundef nonnull @.str.20)
  br label %_ZN7testing8internal11CmpHelperLEIN4absl8DurationES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperLEIN4absl8DurationES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %if.then.i, %if.else.i
  %33 = load i8, ptr %gtest_ar, align 8
  %tobool.i109 = trunc i8 %33 to i1
  br i1 %tobool.i109, label %if.end151, label %if.else122

ehcleanup103:                                     ; preds = %_ZN7testing7MessageD2Ev.exit104, %lpad83
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %_ZN7testing7MessageD2Ev.exit104 ], [ %25, %lpad83 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_77) #18
  br label %eh.resume

lpad118:                                          ; preds = %if.else122
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

if.else122:                                       ; preds = %_ZN7testing8internal11CmpHelperLEIN4absl8DurationES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp123)
          to label %invoke.cont124 unwind label %lpad118

invoke.cont124:                                   ; preds = %if.else122
  %35 = load ptr, ptr %ref.tmp123, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  %call2.i110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.12)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont124
  %agg.tmp130.sroa.0.0.copyload = load i64, ptr %elapsed, align 8
  %agg.tmp130.sroa.2.0.copyload = load i32, ptr %tmp.coerce110.sroa.2.0.elapsed.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lhs.i111)
  store i64 0, ptr %lhs.i111, align 8
  %coerce.sroa.2.0.lhs.sroa_idx.i112 = getelementptr inbounds nuw i8, ptr %lhs.i111, i64 8
  store i32 200000000, ptr %coerce.sroa.2.0.lhs.sroa_idx.i112, align 8
  %call.i113 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmIES0_(ptr noundef nonnull align 4 dereferenceable(12) %lhs.i111, i64 %agg.tmp130.sroa.0.0.copyload, i32 %agg.tmp130.sroa.2.0.copyload) #18
  %retval.sroa.0.0.copyload.i114 = load i64, ptr %call.i113, align 4
  %retval.sroa.2.0.call.sroa_idx.i115 = getelementptr inbounds nuw i8, ptr %call.i113, i64 8
  %retval.sroa.2.0.copyload.i116 = load i32, ptr %retval.sroa.2.0.call.sroa_idx.i115, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lhs.i111)
  %36 = load ptr, ptr %ref.tmp123, align 8
  %add.ptr.i119 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @_ZN4absl14FormatDurationB5cxx11ENS_8DurationE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, i64 %retval.sroa.0.0.copyload.i114, i32 %retval.sroa.2.0.copyload.i116) #20
  %call.i.i123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i119, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %invoke.cont133 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont126
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #18
  br label %ehcleanup150

invoke.cont133:                                   ; preds = %invoke.cont126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %38 = load ptr, ptr %ref.tmp123, align 8
  %add.ptr.i124 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %call2.i125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i124, ptr noundef nonnull @.str.13)
          to label %invoke.cont135 unwind label %lpad125

invoke.cont135:                                   ; preds = %invoke.cont133
  %39 = load ptr, ptr %ref.tmp123, align 8
  %add.ptr.i127 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i126)
  call void @_ZN4absl14FormatDurationB5cxx11ENS_8DurationE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i126, i64 0, i32 20000000) #20
  %call.i.i131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i127, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i126)
          to label %invoke.cont137 unwind label %lpad.i.i132

lpad.i.i132:                                      ; preds = %invoke.cont135
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i126) #18
  br label %ehcleanup150

invoke.cont137:                                   ; preds = %invoke.cont135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i126) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i126)
  %41 = load ptr, ptr %ref.tmp123, align 8
  %add.ptr.i136 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %call2.i137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i136, ptr noundef nonnull @.str.14)
          to label %invoke.cont139 unwind label %lpad125

invoke.cont139:                                   ; preds = %invoke.cont137
  %42 = load ptr, ptr %ref.tmp123, align 8
  %add.ptr.i139 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i138)
  call void @_ZN4absl10FormatTimeB5cxx11ENS_4TimeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i138, i64 %call74.fca.0.extract, i32 %call74.fca.1.extract) #21
  %call.i.i143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i139, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i138)
          to label %invoke.cont141 unwind label %lpad.i.i144

lpad.i.i144:                                      ; preds = %invoke.cont139
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i138) #18
  br label %ehcleanup150

invoke.cont141:                                   ; preds = %invoke.cont139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i138) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i138)
  %message_.i.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %44 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %44, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont144, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont141
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  br label %invoke.cont144

invoke.cont144:                                   ; preds = %cond.true.i.i, %invoke.cont141
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.27, %invoke.cont141 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp143, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 83, ptr noundef %cond.i.i)
          to label %invoke.cont146 unwind label %lpad125

invoke.cont146:                                   ; preds = %invoke.cont144
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp143, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp123)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %invoke.cont146
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp143) #18
  %45 = load ptr, ptr %ref.tmp123, align 8
  %cmp.not.i.i147 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i147, label %_ZN7testing7MessageD2Ev.exit151, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i148

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i148: ; preds = %invoke.cont148
  %vtable.i.i.i149 = load ptr, ptr %45, align 8
  %vfn.i.i.i150 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i149, i64 8
  %46 = load ptr, ptr %vfn.i.i.i150, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %45) #18
  br label %_ZN7testing7MessageD2Ev.exit151

_ZN7testing7MessageD2Ev.exit151:                  ; preds = %invoke.cont148, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i148
  store ptr null, ptr %ref.tmp123, align 8
  br label %if.end151

lpad125:                                          ; preds = %invoke.cont137, %invoke.cont133, %invoke.cont124, %invoke.cont144
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

lpad147:                                          ; preds = %invoke.cont146
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp143) #18
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %lpad.i.i, %lpad125, %lpad.i.i144, %lpad.i.i132, %lpad147
  %.pn22 = phi { ptr, i32 } [ %48, %lpad147 ], [ %37, %lpad.i.i ], [ %40, %lpad.i.i132 ], [ %47, %lpad125 ], [ %43, %lpad.i.i144 ]
  %49 = load ptr, ptr %ref.tmp123, align 8
  %cmp.not.i.i152 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i152, label %_ZN7testing7MessageD2Ev.exit156, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153: ; preds = %ehcleanup150
  %vtable.i.i.i154 = load ptr, ptr %49, align 8
  %vfn.i.i.i155 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i154, i64 8
  %50 = load ptr, ptr %vfn.i.i.i155, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(128) %49) #18
  br label %_ZN7testing7MessageD2Ev.exit156

_ZN7testing7MessageD2Ev.exit156:                  ; preds = %ehcleanup150, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153
  store ptr null, ptr %ref.tmp123, align 8
  br label %ehcleanup152

if.end151:                                        ; preds = %_ZN7testing8internal11CmpHelperLEIN4absl8DurationES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit151
  %message_.i157 = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %51 = load ptr, ptr %message_.i157, align 8
  %cmp.not.i.i158 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i158, label %invoke.cont154, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i159

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i159: ; preds = %if.end151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #18
  call void @_ZdlPv(ptr noundef nonnull %51) #19
  br label %invoke.cont154

invoke.cont154:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i159, %if.end151
  store ptr null, ptr %message_.i157, align 8
  store i64 0, ptr %ready_counter, align 8
  %count_.i = getelementptr inbounds nuw i8, ptr %ready_counter, i64 8
  store i32 0, ptr %count_.i, align 8
  store i64 0, ptr %done_counter, align 8
  %count_.i161 = getelementptr inbounds nuw i8, ptr %done_counter, i64 8
  store i32 0, ptr %count_.i161, align 8
  br i1 %notify_before_waiting, label %if.then155, label %if.end158

if.then155:                                       ; preds = %invoke.cont154
  call void @_ZN4absl12Notification6NotifyEv(ptr noundef nonnull align 8 dereferenceable(9) %notification)
  br label %if.end158

ehcleanup152:                                     ; preds = %_ZN7testing7MessageD2Ev.exit156, %lpad118
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %_ZN7testing7MessageD2Ev.exit156 ], [ %34, %lpad118 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #18
  br label %eh.resume

if.end158:                                        ; preds = %if.then155, %invoke.cont154
  store i32 10, ptr %kNumThreads, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %workers, i8 0, i64 24, i1 false)
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %workers, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %workers, i64 16
  br label %for.body

for.body:                                         ; preds = %if.end158, %_ZNSt6threadD2Ev.exit
  %52 = phi ptr [ null, %if.end158 ], [ %69, %_ZNSt6threadD2Ev.exit ]
  %storemerge356 = phi i32 [ 0, %if.end158 ], [ %inc, %_ZNSt6threadD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i64 0, ptr %ref.tmp159, align 8
  %call.i162166 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %call.i162.noexc unwind label %lpad163.loopexit.split-lp.loopexit

call.i162.noexc:                                  ; preds = %for.body
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviPN4absl17ThreadSafeCounterEPNS3_12NotificationES5_EiS5_S7_S5_EEEEEE, i64 16), ptr %call.i162166, align 8
  %_M_func.i.i = getelementptr inbounds nuw i8, ptr %call.i162166, i64 8
  store ptr %done_counter, ptr %_M_func.i.i, align 8
  %53 = getelementptr inbounds nuw i8, ptr %call.i162166, i64 16
  store ptr %notification, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %call.i162166, i64 24
  store ptr %ready_counter, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %call.i162166, i64 32
  store i32 %storemerge356, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %call.i162166, i64 40
  store ptr @_ZN4abslL9RunWorkerEiPNS_17ThreadSafeCounterEPNS_12NotificationES1_, ptr %56, align 8
  store ptr %call.i162166, ptr %agg.tmp.i, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp159, ptr noundef nonnull %agg.tmp.i, ptr noundef null)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %call.i162.noexc
  %57 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i.i163 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i163, label %invoke.cont164, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %invoke.cont9.i
  %vtable.i.i.i164 = load ptr, ptr %57, align 8
  %vfn.i.i.i165 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i164, i64 8
  %58 = load ptr, ptr %vfn.i.i.i165, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %57) #18
  br label %invoke.cont164

lpad8.i:                                          ; preds = %call.i162.noexc
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i2.i = icmp eq ptr %60, null
  br i1 %cmp.not.i2.i, label %ehcleanup345, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i: ; preds = %lpad8.i
  %vtable.i.i4.i = load ptr, ptr %60, align 8
  %vfn.i.i5.i = getelementptr inbounds nuw i8, ptr %vtable.i.i4.i, i64 8
  %61 = load ptr, ptr %vfn.i.i5.i, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(8) %60) #18
  br label %ehcleanup345

invoke.cont164:                                   ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %invoke.cont9.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %62 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i168 = icmp eq ptr %52, %62
  br i1 %cmp.not.i.i168, label %if.else.i.i, label %invoke.cont166.thread

invoke.cont166.thread:                            ; preds = %invoke.cont164
  store i64 0, ptr %52, align 8
  %63 = load i64, ptr %ref.tmp159, align 8
  store i64 %63, ptr %52, align 8
  store i64 0, ptr %ref.tmp159, align 8
  %64 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6threadD2Ev.exit

if.else.i.i:                                      ; preds = %invoke.cont164
  %65 = load ptr, ptr %workers, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #23
          to label %.noexc unwind label %lpad165.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %66 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %66
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i169 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad165.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i169, i64 %sub.ptr.sub.i.i.i.i.i
  %67 = load i64, ptr %ref.tmp159, align 8
  store i64 %67, ptr %add.ptr.i.i.i, align 8
  store i64 0, ptr %ref.tmp159, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %65, %52
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i.i.i.noexc, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i169, %call5.i.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %65, %call5.i.i.i.i.i.i.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %68 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !alias.scope !11, !noalias !8
  store i64 %68, ptr %__cur.07.i.i.i.i.i.i, align 8, !alias.scope !8, !noalias !11
  store i64 0, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !alias.scope !11, !noalias !8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %52
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !13

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i169, %call5.i.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont166, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %65) #19
  br label %invoke.cont166

invoke.cont166:                                   ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i.i, %if.then.i20.i.i.i
  store ptr %call5.i.i.i.i.i.i169, ptr %workers, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw %"class.std::thread", ptr %call5.i.i.i.i.i.i169, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.pr = load i64, ptr %ref.tmp159, align 8
  %cmp.i.i.not.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.pr, 0
  br i1 %cmp.i.i.not.i, label %_ZNSt6threadD2Ev.exit, label %if.then.i170

if.then.i170:                                     ; preds = %invoke.cont166
  call void @_ZSt9terminatev() #24
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %invoke.cont166.thread, %invoke.cont166
  %69 = phi ptr [ %incdec.ptr.i.i, %invoke.cont166.thread ], [ %incdec.ptr.i.i.i, %invoke.cont166 ]
  %inc = add nuw nsw i32 %storemerge356, 1
  %exitcond.not = icmp eq i32 %inc, 10
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

lpad163.loopexit:                                 ; preds = %for.body293
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup345

lpad163.loopexit.split-lp.loopexit:               ; preds = %for.body
  %lpad.loopexit351 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup345

lpad163.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.end.i.i294, %if.then.i.i295, %_ZN7testing15AssertionResultD2Ev.exit288, %if.end.i.i263, %if.then.i.i264, %for.end298, %if.end.i.i, %if.then.i.i181, %invoke.cont170, %if.then169, %invoke.cont258, %_ZN7testing15AssertionResultD2Ev.exit240, %_ZN7testing15AssertionResultD2Ev.exit223, %if.end196, %_ZN7testing15AssertionResultD2Ev.exit204
  %lpad.loopexit.split-lp352 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup345

lpad165.loopexit:                                 ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit354 = landingpad { ptr, i32 }
          cleanup
  br label %lpad165

lpad165.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad165

lpad165:                                          ; preds = %lpad165.loopexit.split-lp, %lpad165.loopexit
  %lpad.phi355 = phi { ptr, i32 } [ %lpad.loopexit354, %lpad165.loopexit ], [ %lpad.loopexit.split-lp, %lpad165.loopexit.split-lp ]
  %agg.tmp.sroa.0.0.copyload.i.i171 = load i64, ptr %ref.tmp159, align 8
  %cmp.i.i.not.i172 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i171, 0
  br i1 %cmp.i.i.not.i172, label %ehcleanup345, label %if.then.i173

if.then.i173:                                     ; preds = %lpad165
  call void @_ZSt9terminatev() #24
  unreachable

for.end:                                          ; preds = %_ZNSt6threadD2Ev.exit
  br i1 %notify_before_waiting, label %if.end196, label %if.then169

if.then169:                                       ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cond.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(12) %ready_counter)
          to label %.noexc175 unwind label %lpad163.loopexit.split-lp.loopexit.split-lp

.noexc175:                                        ; preds = %if.then169
  store ptr %ready_counter, ptr %cond.i, align 8
  %70 = getelementptr inbounds nuw i8, ptr %cond.i, i64 8
  store i32 10, ptr %70, align 8
  %arrayinit.end.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store ptr @_ZN4absl9Condition17CastAndCallMethodIZNS_17ThreadSafeCounter23WaitUntilGreaterOrEqualEiEUlvE_EEbPKS0_, ptr %arrayinit.end.i.i.i, align 8
  %arg_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store ptr %cond.i, ptr %arg_.i.i.i, align 8
  store i64 ptrtoint (ptr @_ZZN4absl17ThreadSafeCounter23WaitUntilGreaterOrEqualEiENKUlvE_clEv to i64), ptr %ref.tmp.i, align 8
  %callback.addr.sroa.2.0.arraydecay.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i64 0, ptr %callback.addr.sroa.2.0.arraydecay.sroa_idx.i.i.i.i, align 8
  %call3.i1.i = invoke noundef zeroext i1 @_ZN4absl5Mutex11AwaitCommonERKNS_9ConditionENS_24synchronization_internal13KernelTimeoutE(ptr noundef nonnull align 8 dereferenceable(12) %ready_counter, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 -1)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %.noexc175
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(12) %ready_counter)
          to label %invoke.cont170 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont3.i
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #24
  unreachable

lpad.i:                                           ; preds = %.noexc175
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(12) %ready_counter)
          to label %ehcleanup345 unwind label %terminate.lpad.i2.i

terminate.lpad.i2.i:                              ; preds = %lpad.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #24
  unreachable

invoke.cont170:                                   ; preds = %invoke.cont3.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cond.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  store i32 0, ptr %ref.tmp172, align 4
  invoke void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(12) %done_counter)
          to label %.noexc180 unwind label %lpad163.loopexit.split-lp.loopexit.split-lp

.noexc180:                                        ; preds = %invoke.cont170
  %76 = load i32, ptr %count_.i161, align 8
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(12) %done_counter)
          to label %invoke.cont174 unwind label %terminate.lpad.i.i179

terminate.lpad.i.i179:                            ; preds = %.noexc180
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #24
  unreachable

invoke.cont174:                                   ; preds = %.noexc180
  store i32 %76, ptr %ref.tmp173, align 4
  %79 = load i32, ptr %ref.tmp172, align 4, !noalias !16
  %cmp.i.i = icmp eq i32 %79, %76
  br i1 %cmp.i.i, label %if.then.i.i181, label %if.end.i.i

if.then.i.i181:                                   ; preds = %invoke.cont174
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar171)
          to label %invoke.cont176 unwind label %lpad163.loopexit.split-lp.loopexit.split-lp

if.end.i.i:                                       ; preds = %invoke.cont174
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar171, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp172, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp173)
          to label %invoke.cont176 unwind label %lpad163.loopexit.split-lp.loopexit.split-lp

invoke.cont176:                                   ; preds = %if.then.i.i181, %if.end.i.i
  %80 = load i8, ptr %gtest_ar171, align 8
  %tobool.i184 = trunc i8 %80 to i1
  br i1 %tobool.i184, label %if.end193, label %if.else181

lpad177:                                          ; preds = %if.else181
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

if.else181:                                       ; preds = %invoke.cont176
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp182)
          to label %invoke.cont183 unwind label %lpad177

invoke.cont183:                                   ; preds = %if.else181
  %message_.i.i185 = getelementptr inbounds nuw i8, ptr %gtest_ar171, i64 8
  %82 = load ptr, ptr %message_.i.i185, align 8
  %cmp.i.i.not.i.i186 = icmp eq ptr %82, null
  br i1 %cmp.i.i.not.i.i186, label %invoke.cont186, label %cond.true.i.i187

cond.true.i.i187:                                 ; preds = %invoke.cont183
  %call4.i.i188 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #18
  br label %invoke.cont186

invoke.cont186:                                   ; preds = %cond.true.i.i187, %invoke.cont183
  %cond.i.i189 = phi ptr [ %call4.i.i188, %cond.true.i.i187 ], [ @.str.27, %invoke.cont183 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp184, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 108, ptr noundef %cond.i.i189)
          to label %invoke.cont188 unwind label %lpad185

invoke.cont188:                                   ; preds = %invoke.cont186
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp184, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp182)
          to label %invoke.cont190 unwind label %lpad189

invoke.cont190:                                   ; preds = %invoke.cont188
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp184) #18
  %83 = load ptr, ptr %ref.tmp182, align 8
  %cmp.not.i.i191 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i191, label %_ZN7testing7MessageD2Ev.exit195, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i192

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i192: ; preds = %invoke.cont190
  %vtable.i.i.i193 = load ptr, ptr %83, align 8
  %vfn.i.i.i194 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i193, i64 8
  %84 = load ptr, ptr %vfn.i.i.i194, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(128) %83) #18
  br label %_ZN7testing7MessageD2Ev.exit195

_ZN7testing7MessageD2Ev.exit195:                  ; preds = %invoke.cont190, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i192
  store ptr null, ptr %ref.tmp182, align 8
  br label %if.end193

lpad185:                                          ; preds = %invoke.cont186
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

lpad189:                                          ; preds = %invoke.cont188
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp184) #18
  br label %ehcleanup192

ehcleanup192:                                     ; preds = %lpad189, %lpad185
  %.pn25 = phi { ptr, i32 } [ %86, %lpad189 ], [ %85, %lpad185 ]
  %87 = load ptr, ptr %ref.tmp182, align 8
  %cmp.not.i.i196 = icmp eq ptr %87, null
  br i1 %cmp.not.i.i196, label %_ZN7testing7MessageD2Ev.exit200, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197: ; preds = %ehcleanup192
  %vtable.i.i.i198 = load ptr, ptr %87, align 8
  %vfn.i.i.i199 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i198, i64 8
  %88 = load ptr, ptr %vfn.i.i.i199, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(128) %87) #18
  br label %_ZN7testing7MessageD2Ev.exit200

_ZN7testing7MessageD2Ev.exit200:                  ; preds = %ehcleanup192, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197
  store ptr null, ptr %ref.tmp182, align 8
  br label %ehcleanup194

if.end193:                                        ; preds = %invoke.cont176, %_ZN7testing7MessageD2Ev.exit195
  %message_.i201 = getelementptr inbounds nuw i8, ptr %gtest_ar171, i64 8
  %89 = load ptr, ptr %message_.i201, align 8
  %cmp.not.i.i202 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i202, label %_ZN7testing15AssertionResultD2Ev.exit204, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203: ; preds = %if.end193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #18
  call void @_ZdlPv(ptr noundef nonnull %89) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit204

_ZN7testing15AssertionResultD2Ev.exit204:         ; preds = %if.end193, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203
  store ptr null, ptr %message_.i201, align 8
  invoke void @_ZN4absl12Notification6NotifyEv(ptr noundef nonnull align 8 dereferenceable(9) %notification)
          to label %if.end196 unwind label %lpad163.loopexit.split-lp.loopexit.split-lp

ehcleanup194:                                     ; preds = %_ZN7testing7MessageD2Ev.exit200, %lpad177
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %_ZN7testing7MessageD2Ev.exit200 ], [ %81, %lpad177 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar171) #18
  br label %ehcleanup345

if.end196:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit204, %for.end
  invoke void @_ZNK4absl12Notification19WaitForNotificationEv(ptr noundef nonnull align 8 dereferenceable(9) %notification)
          to label %invoke.cont200 unwind label %lpad163.loopexit.split-lp.loopexit.split-lp

invoke.cont200:                                   ; preds = %if.end196
  %90 = load atomic i8, ptr %notified_yet_.i acquire, align 1
  %frombool202 = and i8 %90, 1
  store i8 %frombool202, ptr %gtest_ar_198, align 8
  %message_.i208 = getelementptr inbounds nuw i8, ptr %gtest_ar_198, i64 8
  store ptr null, ptr %message_.i208, align 8
  %tobool.i209 = trunc i8 %90 to i1
  br i1 %tobool.i209, label %_ZN7testing15AssertionResultD2Ev.exit223, label %if.else208

lpad204:                                          ; preds = %if.else208
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

if.else208:                                       ; preds = %invoke.cont200
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp209)
          to label %invoke.cont210 unwind label %lpad204

invoke.cont210:                                   ; preds = %if.else208
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp212, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_198, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %invoke.cont210
  %call215 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp211, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 116, ptr noundef %call215)
          to label %invoke.cont217 unwind label %lpad216

invoke.cont217:                                   ; preds = %invoke.cont214
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp211, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp209)
          to label %invoke.cont219 unwind label %lpad218

invoke.cont219:                                   ; preds = %invoke.cont217
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp211) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212) #18
  %92 = load ptr, ptr %ref.tmp209, align 8
  %cmp.not.i.i210 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i210, label %if.end223, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211: ; preds = %invoke.cont219
  %vtable.i.i.i212 = load ptr, ptr %92, align 8
  %vfn.i.i.i213 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i212, i64 8
  %93 = load ptr, ptr %vfn.i.i.i213, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(128) %92) #18
  br label %if.end223

lpad213:                                          ; preds = %invoke.cont210
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

lpad216:                                          ; preds = %invoke.cont214
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup221

lpad218:                                          ; preds = %invoke.cont217
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp211) #18
  br label %ehcleanup221

ehcleanup221:                                     ; preds = %lpad218, %lpad216
  %.pn28 = phi { ptr, i32 } [ %96, %lpad218 ], [ %95, %lpad216 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212) #18
  br label %ehcleanup222

ehcleanup222:                                     ; preds = %ehcleanup221, %lpad213
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %ehcleanup221 ], [ %94, %lpad213 ]
  %97 = load ptr, ptr %ref.tmp209, align 8
  %cmp.not.i.i215 = icmp eq ptr %97, null
  br i1 %cmp.not.i.i215, label %_ZN7testing7MessageD2Ev.exit219, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i216

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i216: ; preds = %ehcleanup222
  %vtable.i.i.i217 = load ptr, ptr %97, align 8
  %vfn.i.i.i218 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i217, i64 8
  %98 = load ptr, ptr %vfn.i.i.i218, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(128) %97) #18
  br label %_ZN7testing7MessageD2Ev.exit219

_ZN7testing7MessageD2Ev.exit219:                  ; preds = %ehcleanup222, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i216
  store ptr null, ptr %ref.tmp209, align 8
  br label %ehcleanup224

if.end223:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211, %invoke.cont219
  store ptr null, ptr %ref.tmp209, align 8
  %.pr345 = load ptr, ptr %message_.i208, align 8
  %cmp.not.i.i221 = icmp eq ptr %.pr345, null
  br i1 %cmp.not.i.i221, label %_ZN7testing15AssertionResultD2Ev.exit223, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222: ; preds = %if.end223
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr345) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr345) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit223

_ZN7testing15AssertionResultD2Ev.exit223:         ; preds = %invoke.cont200, %if.end223, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222
  store ptr null, ptr %message_.i208, align 8
  %call231 = invoke noundef zeroext i1 @_ZNK4absl12Notification30WaitForNotificationWithTimeoutENS_8DurationE(ptr noundef nonnull align 8 dereferenceable(9) %notification, i64 0, i32 0)
          to label %invoke.cont230 unwind label %lpad163.loopexit.split-lp.loopexit.split-lp

invoke.cont230:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit223
  %frombool232 = zext i1 %call231 to i8
  store i8 %frombool232, ptr %gtest_ar_225, align 8
  %message_.i225 = getelementptr inbounds nuw i8, ptr %gtest_ar_225, i64 8
  store ptr null, ptr %message_.i225, align 8
  br i1 %call231, label %_ZN7testing15AssertionResultD2Ev.exit240, label %if.else238

ehcleanup224:                                     ; preds = %_ZN7testing7MessageD2Ev.exit219, %lpad204
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %_ZN7testing7MessageD2Ev.exit219 ], [ %91, %lpad204 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_198) #18
  br label %ehcleanup345

lpad234:                                          ; preds = %if.else238
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup254

if.else238:                                       ; preds = %invoke.cont230
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239)
          to label %invoke.cont240 unwind label %lpad234

invoke.cont240:                                   ; preds = %if.else238
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp242, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_225, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %invoke.cont244 unwind label %lpad243

invoke.cont244:                                   ; preds = %invoke.cont240
  %call245 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp241, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 117, ptr noundef %call245)
          to label %invoke.cont247 unwind label %lpad246

invoke.cont247:                                   ; preds = %invoke.cont244
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp241, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239)
          to label %invoke.cont249 unwind label %lpad248

invoke.cont249:                                   ; preds = %invoke.cont247
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp241) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242) #18
  %100 = load ptr, ptr %ref.tmp239, align 8
  %cmp.not.i.i227 = icmp eq ptr %100, null
  br i1 %cmp.not.i.i227, label %if.end253, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228: ; preds = %invoke.cont249
  %vtable.i.i.i229 = load ptr, ptr %100, align 8
  %vfn.i.i.i230 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i229, i64 8
  %101 = load ptr, ptr %vfn.i.i.i230, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(128) %100) #18
  br label %if.end253

lpad243:                                          ; preds = %invoke.cont240
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup252

lpad246:                                          ; preds = %invoke.cont244
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251

lpad248:                                          ; preds = %invoke.cont247
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp241) #18
  br label %ehcleanup251

ehcleanup251:                                     ; preds = %lpad248, %lpad246
  %.pn32 = phi { ptr, i32 } [ %104, %lpad248 ], [ %103, %lpad246 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242) #18
  br label %ehcleanup252

ehcleanup252:                                     ; preds = %ehcleanup251, %lpad243
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %ehcleanup251 ], [ %102, %lpad243 ]
  %105 = load ptr, ptr %ref.tmp239, align 8
  %cmp.not.i.i232 = icmp eq ptr %105, null
  br i1 %cmp.not.i.i232, label %_ZN7testing7MessageD2Ev.exit236, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233: ; preds = %ehcleanup252
  %vtable.i.i.i234 = load ptr, ptr %105, align 8
  %vfn.i.i.i235 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i234, i64 8
  %106 = load ptr, ptr %vfn.i.i.i235, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(128) %105) #18
  br label %_ZN7testing7MessageD2Ev.exit236

_ZN7testing7MessageD2Ev.exit236:                  ; preds = %ehcleanup252, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233
  store ptr null, ptr %ref.tmp239, align 8
  br label %ehcleanup254

if.end253:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228, %invoke.cont249
  store ptr null, ptr %ref.tmp239, align 8
  %.pr347 = load ptr, ptr %message_.i225, align 8
  %cmp.not.i.i238 = icmp eq ptr %.pr347, null
  br i1 %cmp.not.i.i238, label %_ZN7testing15AssertionResultD2Ev.exit240, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239: ; preds = %if.end253
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr347) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr347) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit240

_ZN7testing15AssertionResultD2Ev.exit240:         ; preds = %invoke.cont230, %if.end253, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239
  store ptr null, ptr %message_.i225, align 8
  %call259 = invoke { i64, i32 } @_ZN4absl3NowEv()
          to label %invoke.cont258 unwind label %lpad163.loopexit.split-lp.loopexit.split-lp

invoke.cont258:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit240
  %call259.fca.0.extract = extractvalue { i64, i32 } %call259, 0
  %call259.fca.1.extract = extractvalue { i64, i32 } %call259, 1
  %call263 = invoke noundef zeroext i1 @_ZNK4absl12Notification31WaitForNotificationWithDeadlineENS_4TimeE(ptr noundef nonnull align 8 dereferenceable(9) %notification, i64 %call259.fca.0.extract, i32 %call259.fca.1.extract)
          to label %invoke.cont262 unwind label %lpad163.loopexit.split-lp.loopexit.split-lp

invoke.cont262:                                   ; preds = %invoke.cont258
  %frombool264 = zext i1 %call263 to i8
  store i8 %frombool264, ptr %gtest_ar_255, align 8
  %message_.i242 = getelementptr inbounds nuw i8, ptr %gtest_ar_255, i64 8
  store ptr null, ptr %message_.i242, align 8
  br i1 %call263, label %_ZN7testing15AssertionResultD2Ev.exit257, label %if.else270

ehcleanup254:                                     ; preds = %_ZN7testing7MessageD2Ev.exit236, %lpad234
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %_ZN7testing7MessageD2Ev.exit236 ], [ %99, %lpad234 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_225) #18
  br label %ehcleanup345

lpad266:                                          ; preds = %if.else270
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup286

if.else270:                                       ; preds = %invoke.cont262
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp271)
          to label %invoke.cont272 unwind label %lpad266

invoke.cont272:                                   ; preds = %if.else270
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp274, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_255, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %invoke.cont276 unwind label %lpad275

invoke.cont276:                                   ; preds = %invoke.cont272
  %call277 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp274) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp273, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 118, ptr noundef %call277)
          to label %invoke.cont279 unwind label %lpad278

invoke.cont279:                                   ; preds = %invoke.cont276
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp273, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp271)
          to label %invoke.cont281 unwind label %lpad280

invoke.cont281:                                   ; preds = %invoke.cont279
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp273) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp274) #18
  %108 = load ptr, ptr %ref.tmp271, align 8
  %cmp.not.i.i244 = icmp eq ptr %108, null
  br i1 %cmp.not.i.i244, label %if.end285, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i245

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i245: ; preds = %invoke.cont281
  %vtable.i.i.i246 = load ptr, ptr %108, align 8
  %vfn.i.i.i247 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i246, i64 8
  %109 = load ptr, ptr %vfn.i.i.i247, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(128) %108) #18
  br label %if.end285

lpad275:                                          ; preds = %invoke.cont272
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup284

lpad278:                                          ; preds = %invoke.cont276
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup283

lpad280:                                          ; preds = %invoke.cont279
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp273) #18
  br label %ehcleanup283

ehcleanup283:                                     ; preds = %lpad280, %lpad278
  %.pn36 = phi { ptr, i32 } [ %112, %lpad280 ], [ %111, %lpad278 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp274) #18
  br label %ehcleanup284

ehcleanup284:                                     ; preds = %ehcleanup283, %lpad275
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %ehcleanup283 ], [ %110, %lpad275 ]
  %113 = load ptr, ptr %ref.tmp271, align 8
  %cmp.not.i.i249 = icmp eq ptr %113, null
  br i1 %cmp.not.i.i249, label %_ZN7testing7MessageD2Ev.exit253, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250: ; preds = %ehcleanup284
  %vtable.i.i.i251 = load ptr, ptr %113, align 8
  %vfn.i.i.i252 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i251, i64 8
  %114 = load ptr, ptr %vfn.i.i.i252, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(128) %113) #18
  br label %_ZN7testing7MessageD2Ev.exit253

_ZN7testing7MessageD2Ev.exit253:                  ; preds = %ehcleanup284, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250
  store ptr null, ptr %ref.tmp271, align 8
  br label %ehcleanup286

if.end285:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i245, %invoke.cont281
  store ptr null, ptr %ref.tmp271, align 8
  %.pr349 = load ptr, ptr %message_.i242, align 8
  %cmp.not.i.i255 = icmp eq ptr %.pr349, null
  br i1 %cmp.not.i.i255, label %_ZN7testing15AssertionResultD2Ev.exit257, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i256

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i256: ; preds = %if.end285
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr349) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr349) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit257

_ZN7testing15AssertionResultD2Ev.exit257:         ; preds = %invoke.cont262, %if.end285, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i256
  store ptr null, ptr %message_.i242, align 8
  %115 = load ptr, ptr %workers, align 8
  %116 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not357 = icmp eq ptr %115, %116
  br i1 %cmp.i.not357, label %for.end298, label %for.body293

for.body293:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit257, %for.inc296
  %__begin1.sroa.0.0358 = phi ptr [ %incdec.ptr.i, %for.inc296 ], [ %115, %_ZN7testing15AssertionResultD2Ev.exit257 ]
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1.sroa.0.0358)
          to label %for.inc296 unwind label %lpad163.loopexit

for.inc296:                                       ; preds = %for.body293
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0358, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %116
  br i1 %cmp.i.not, label %for.end298, label %for.body293

ehcleanup286:                                     ; preds = %_ZN7testing7MessageD2Ev.exit253, %lpad266
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %_ZN7testing7MessageD2Ev.exit253 ], [ %107, %lpad266 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_255) #18
  br label %ehcleanup345

for.end298:                                       ; preds = %for.inc296, %_ZN7testing15AssertionResultD2Ev.exit257
  invoke void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(12) %ready_counter)
          to label %.noexc260 unwind label %lpad163.loopexit.split-lp.loopexit.split-lp

.noexc260:                                        ; preds = %for.end298
  %117 = load i32, ptr %count_.i, align 8
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(12) %ready_counter)
          to label %invoke.cont301 unwind label %terminate.lpad.i.i259

terminate.lpad.i.i259:                            ; preds = %.noexc260
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #24
  unreachable

invoke.cont301:                                   ; preds = %.noexc260
  store i32 %117, ptr %ref.tmp300, align 4
  %120 = load i32, ptr %kNumThreads, align 4, !noalias !21
  %cmp.i.i262 = icmp eq i32 %120, %117
  br i1 %cmp.i.i262, label %if.then.i.i264, label %if.end.i.i263

if.then.i.i264:                                   ; preds = %invoke.cont301
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar299)
          to label %invoke.cont303 unwind label %lpad163.loopexit.split-lp.loopexit.split-lp

if.end.i.i263:                                    ; preds = %invoke.cont301
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar299, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %kNumThreads, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp300)
          to label %invoke.cont303 unwind label %lpad163.loopexit.split-lp.loopexit.split-lp

invoke.cont303:                                   ; preds = %if.then.i.i264, %if.end.i.i263
  %121 = load i8, ptr %gtest_ar299, align 8
  %tobool.i268 = trunc i8 %121 to i1
  br i1 %tobool.i268, label %if.end320, label %if.else308

lpad304:                                          ; preds = %if.else308
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup321

if.else308:                                       ; preds = %invoke.cont303
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp309)
          to label %invoke.cont310 unwind label %lpad304

invoke.cont310:                                   ; preds = %if.else308
  %message_.i.i269 = getelementptr inbounds nuw i8, ptr %gtest_ar299, i64 8
  %123 = load ptr, ptr %message_.i.i269, align 8
  %cmp.i.i.not.i.i270 = icmp eq ptr %123, null
  br i1 %cmp.i.i.not.i.i270, label %invoke.cont313, label %cond.true.i.i271

cond.true.i.i271:                                 ; preds = %invoke.cont310
  %call4.i.i272 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %123) #18
  br label %invoke.cont313

invoke.cont313:                                   ; preds = %cond.true.i.i271, %invoke.cont310
  %cond.i.i273 = phi ptr [ %call4.i.i272, %cond.true.i.i271 ], [ @.str.27, %invoke.cont310 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp311, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 122, ptr noundef %cond.i.i273)
          to label %invoke.cont315 unwind label %lpad312

invoke.cont315:                                   ; preds = %invoke.cont313
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp311, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp309)
          to label %invoke.cont317 unwind label %lpad316

invoke.cont317:                                   ; preds = %invoke.cont315
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp311) #18
  %124 = load ptr, ptr %ref.tmp309, align 8
  %cmp.not.i.i275 = icmp eq ptr %124, null
  br i1 %cmp.not.i.i275, label %_ZN7testing7MessageD2Ev.exit279, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i276

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i276: ; preds = %invoke.cont317
  %vtable.i.i.i277 = load ptr, ptr %124, align 8
  %vfn.i.i.i278 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i277, i64 8
  %125 = load ptr, ptr %vfn.i.i.i278, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(128) %124) #18
  br label %_ZN7testing7MessageD2Ev.exit279

_ZN7testing7MessageD2Ev.exit279:                  ; preds = %invoke.cont317, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i276
  store ptr null, ptr %ref.tmp309, align 8
  br label %if.end320

lpad312:                                          ; preds = %invoke.cont313
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup319

lpad316:                                          ; preds = %invoke.cont315
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp311) #18
  br label %ehcleanup319

ehcleanup319:                                     ; preds = %lpad316, %lpad312
  %.pn40 = phi { ptr, i32 } [ %127, %lpad316 ], [ %126, %lpad312 ]
  %128 = load ptr, ptr %ref.tmp309, align 8
  %cmp.not.i.i280 = icmp eq ptr %128, null
  br i1 %cmp.not.i.i280, label %_ZN7testing7MessageD2Ev.exit284, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i281

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i281: ; preds = %ehcleanup319
  %vtable.i.i.i282 = load ptr, ptr %128, align 8
  %vfn.i.i.i283 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i282, i64 8
  %129 = load ptr, ptr %vfn.i.i.i283, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(128) %128) #18
  br label %_ZN7testing7MessageD2Ev.exit284

_ZN7testing7MessageD2Ev.exit284:                  ; preds = %ehcleanup319, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i281
  store ptr null, ptr %ref.tmp309, align 8
  br label %ehcleanup321

if.end320:                                        ; preds = %invoke.cont303, %_ZN7testing7MessageD2Ev.exit279
  %message_.i285 = getelementptr inbounds nuw i8, ptr %gtest_ar299, i64 8
  %130 = load ptr, ptr %message_.i285, align 8
  %cmp.not.i.i286 = icmp eq ptr %130, null
  br i1 %cmp.not.i.i286, label %_ZN7testing15AssertionResultD2Ev.exit288, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i287

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i287: ; preds = %if.end320
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #18
  call void @_ZdlPv(ptr noundef nonnull %130) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit288

_ZN7testing15AssertionResultD2Ev.exit288:         ; preds = %if.end320, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i287
  store ptr null, ptr %message_.i285, align 8
  invoke void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(12) %done_counter)
          to label %.noexc291 unwind label %lpad163.loopexit.split-lp.loopexit.split-lp

.noexc291:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit288
  %131 = load i32, ptr %count_.i161, align 8
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(12) %done_counter)
          to label %invoke.cont324 unwind label %terminate.lpad.i.i290

terminate.lpad.i.i290:                            ; preds = %.noexc291
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #24
  unreachable

invoke.cont324:                                   ; preds = %.noexc291
  store i32 %131, ptr %ref.tmp323, align 4
  %134 = load i32, ptr %kNumThreads, align 4, !noalias !26
  %cmp.i.i293 = icmp eq i32 %134, %131
  br i1 %cmp.i.i293, label %if.then.i.i295, label %if.end.i.i294

if.then.i.i295:                                   ; preds = %invoke.cont324
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar322)
          to label %invoke.cont326 unwind label %lpad163.loopexit.split-lp.loopexit.split-lp

if.end.i.i294:                                    ; preds = %invoke.cont324
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar322, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %kNumThreads, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp323)
          to label %invoke.cont326 unwind label %lpad163.loopexit.split-lp.loopexit.split-lp

invoke.cont326:                                   ; preds = %if.then.i.i295, %if.end.i.i294
  %135 = load i8, ptr %gtest_ar322, align 8
  %tobool.i299 = trunc i8 %135 to i1
  br i1 %tobool.i299, label %if.end343, label %if.else331

ehcleanup321:                                     ; preds = %_ZN7testing7MessageD2Ev.exit284, %lpad304
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %_ZN7testing7MessageD2Ev.exit284 ], [ %122, %lpad304 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar299) #18
  br label %ehcleanup345

lpad327:                                          ; preds = %if.else331
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup344

if.else331:                                       ; preds = %invoke.cont326
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp332)
          to label %invoke.cont333 unwind label %lpad327

invoke.cont333:                                   ; preds = %if.else331
  %message_.i.i300 = getelementptr inbounds nuw i8, ptr %gtest_ar322, i64 8
  %137 = load ptr, ptr %message_.i.i300, align 8
  %cmp.i.i.not.i.i301 = icmp eq ptr %137, null
  br i1 %cmp.i.i.not.i.i301, label %invoke.cont336, label %cond.true.i.i302

cond.true.i.i302:                                 ; preds = %invoke.cont333
  %call4.i.i303 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %137) #18
  br label %invoke.cont336

invoke.cont336:                                   ; preds = %cond.true.i.i302, %invoke.cont333
  %cond.i.i304 = phi ptr [ %call4.i.i303, %cond.true.i.i302 ], [ @.str.27, %invoke.cont333 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp334, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 123, ptr noundef %cond.i.i304)
          to label %invoke.cont338 unwind label %lpad335

invoke.cont338:                                   ; preds = %invoke.cont336
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp334, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp332)
          to label %invoke.cont340 unwind label %lpad339

invoke.cont340:                                   ; preds = %invoke.cont338
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp334) #18
  %138 = load ptr, ptr %ref.tmp332, align 8
  %cmp.not.i.i306 = icmp eq ptr %138, null
  br i1 %cmp.not.i.i306, label %_ZN7testing7MessageD2Ev.exit310, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i307

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i307: ; preds = %invoke.cont340
  %vtable.i.i.i308 = load ptr, ptr %138, align 8
  %vfn.i.i.i309 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i308, i64 8
  %139 = load ptr, ptr %vfn.i.i.i309, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(128) %138) #18
  br label %_ZN7testing7MessageD2Ev.exit310

_ZN7testing7MessageD2Ev.exit310:                  ; preds = %invoke.cont340, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i307
  store ptr null, ptr %ref.tmp332, align 8
  br label %if.end343

lpad335:                                          ; preds = %invoke.cont336
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup342

lpad339:                                          ; preds = %invoke.cont338
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp334) #18
  br label %ehcleanup342

ehcleanup342:                                     ; preds = %lpad339, %lpad335
  %.pn43 = phi { ptr, i32 } [ %141, %lpad339 ], [ %140, %lpad335 ]
  %142 = load ptr, ptr %ref.tmp332, align 8
  %cmp.not.i.i311 = icmp eq ptr %142, null
  br i1 %cmp.not.i.i311, label %_ZN7testing7MessageD2Ev.exit315, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i312

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i312: ; preds = %ehcleanup342
  %vtable.i.i.i313 = load ptr, ptr %142, align 8
  %vfn.i.i.i314 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i313, i64 8
  %143 = load ptr, ptr %vfn.i.i.i314, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(128) %142) #18
  br label %_ZN7testing7MessageD2Ev.exit315

_ZN7testing7MessageD2Ev.exit315:                  ; preds = %ehcleanup342, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i312
  store ptr null, ptr %ref.tmp332, align 8
  br label %ehcleanup344

if.end343:                                        ; preds = %invoke.cont326, %_ZN7testing7MessageD2Ev.exit310
  %message_.i316 = getelementptr inbounds nuw i8, ptr %gtest_ar322, i64 8
  %144 = load ptr, ptr %message_.i316, align 8
  %cmp.not.i.i317 = icmp eq ptr %144, null
  br i1 %cmp.not.i.i317, label %_ZN7testing15AssertionResultD2Ev.exit319, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i318

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i318: ; preds = %if.end343
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #18
  call void @_ZdlPv(ptr noundef nonnull %144) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit319

_ZN7testing15AssertionResultD2Ev.exit319:         ; preds = %if.end343, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i318
  store ptr null, ptr %message_.i316, align 8
  br i1 %cmp.i.not357, label %invoke.cont.i, label %for.body.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i321 = icmp eq ptr %incdec.ptr.i.i.i.i, %116
  br i1 %cmp.not.i.i.i.i321, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !31

for.body.i.i.i.i:                                 ; preds = %_ZN7testing15AssertionResultD2Ev.exit319, %for.cond.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.cond.i.i.i.i ], [ %115, %_ZN7testing15AssertionResultD2Ev.exit319 ]
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %for.cond.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i
  call void @_ZSt9terminatev() #24
  unreachable

invoke.cont.i:                                    ; preds = %for.cond.i.i.i.i, %_ZN7testing15AssertionResultD2Ev.exit319
  %tobool.not.i.i.i = icmp eq ptr %115, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %115) #19
  br label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit

_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit:          ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

ehcleanup344:                                     ; preds = %_ZN7testing7MessageD2Ev.exit315, %lpad327
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %_ZN7testing7MessageD2Ev.exit315 ], [ %136, %lpad327 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar322) #18
  br label %ehcleanup345

ehcleanup345:                                     ; preds = %lpad163.loopexit, %lpad163.loopexit.split-lp.loopexit.split-lp, %lpad163.loopexit.split-lp.loopexit, %lpad.i, %lpad165, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i, %lpad8.i, %ehcleanup344, %ehcleanup321, %ehcleanup286, %ehcleanup254, %ehcleanup224, %ehcleanup194
  %.pn46 = phi { ptr, i32 } [ %.pn43.pn, %ehcleanup344 ], [ %.pn40.pn, %ehcleanup321 ], [ %.pn36.pn.pn, %ehcleanup286 ], [ %.pn32.pn.pn, %ehcleanup254 ], [ %.pn28.pn.pn, %ehcleanup224 ], [ %.pn25.pn, %ehcleanup194 ], [ %59, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i ], [ %59, %lpad8.i ], [ %lpad.phi355, %lpad165 ], [ %73, %lpad.i ], [ %lpad.loopexit, %lpad163.loopexit ], [ %lpad.loopexit351, %lpad163.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp352, %lpad163.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %workers) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup345, %ehcleanup152, %ehcleanup103, %ehcleanup71, %ehcleanup42, %ehcleanup15
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %ehcleanup152 ], [ %.pn18.pn.pn, %ehcleanup103 ], [ %.pn14.pn.pn, %ehcleanup71 ], [ %.pn10.pn.pn, %ehcleanup42 ], [ %.pn.pn.pn, %ehcleanup15 ], [ %.pn46, %ehcleanup345 ]
  resume { ptr, i32 } %.pn46.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN4absl12NotificationD1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl32NotificationTest_SanityTest_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl32NotificationTest_SanityTest_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4absl32NotificationTest_SanityTest_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4absl32NotificationTest_SanityTest_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4absl32NotificationTest_SanityTest_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4absl32NotificationTest_SanityTest_TestE, i64 16), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

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
  %message_ = getelementptr inbounds nuw i8, ptr %this, i64 8
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

declare noundef zeroext i1 @_ZNK4absl12Notification30WaitForNotificationWithTimeoutENS_8DurationE(ptr noundef nonnull align 8 dereferenceable(9), i64, i32) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4absl12Notification31WaitForNotificationWithDeadlineENS_4TimeE(ptr noundef nonnull align 8 dereferenceable(9), i64, i32) local_unnamed_addr #0

declare { i64, i32 } @_ZN4absl3NowEv() local_unnamed_addr #0

declare void @_ZN4absl12Notification6NotifyEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN4abslL9RunWorkerEiPNS_17ThreadSafeCounterEPNS_12NotificationES1_(i32 %i, ptr noundef nonnull %ready_counter, ptr noundef %notification, ptr noundef %done_counter) #3 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(12) %ready_counter)
  %count_.i = getelementptr inbounds nuw i8, ptr %ready_counter, i64 8
  %0 = load i32, ptr %count_.i, align 8
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %count_.i, align 8
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(12) %ready_counter)
          to label %_ZN4absl17ThreadSafeCounter9IncrementEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZN4absl17ThreadSafeCounter9IncrementEv.exit:     ; preds = %entry
  tail call void @_ZNK4absl12Notification19WaitForNotificationEv(ptr noundef nonnull align 8 dereferenceable(9) %notification)
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(12) %done_counter)
  %count_.i1 = getelementptr inbounds nuw i8, ptr %done_counter, i64 8
  %3 = load i32, ptr %count_.i1, align 8
  %inc.i2 = add nsw i32 %3, 1
  store i32 %inc.i2, ptr %count_.i1, align 8
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(12) %done_counter)
          to label %_ZN4absl17ThreadSafeCounter9IncrementEv.exit4 unwind label %terminate.lpad.i.i3

terminate.lpad.i.i3:                              ; preds = %_ZN4absl17ThreadSafeCounter9IncrementEv.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZN4absl17ThreadSafeCounter9IncrementEv.exit4:    ; preds = %_ZN4absl17ThreadSafeCounter9IncrementEv.exit
  ret void
}

declare void @_ZNK4absl12Notification19WaitForNotificationEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %for.body.i.i.i, !llvm.loop !31

for.body.i.i.i:                                   ; preds = %entry, %for.cond.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.cond.i.i.i ], [ %0, %entry ]
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %__first.addr.04.i.i.i, align 8
  %cmp.i.i.not.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i.i, label %for.cond.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  tail call void @_ZSt9terminatev() #24
  unreachable

invoke.cont:                                      ; preds = %for.cond.i.i.i, %entry
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperOpFailureIN4absl8DurationES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_S6_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expr1, ptr noundef %expr2, ptr noundef nonnull align 4 dereferenceable(12) %val1, ptr noundef nonnull align 4 dereferenceable(12) %val2, ptr noundef %op) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i158 = alloca %"class.testing::Message", align 8
  %ref.tmp.i138 = alloca %"class.testing::Message", align 8
  %ref.tmp.i121 = alloca %"class.testing::Message", align 8
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
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(12) @.str.21)
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
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #18
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
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #18
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
  %.str.26..i.i = select i1 %cmp.i.i, ptr @.str.26, ptr %expr1
  %call6.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i6, ptr noundef nonnull %.str.26..i.i)
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
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #18
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
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #18
  br label %ehcleanup26

invoke.cont1:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i16, %invoke.cont2.i14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i22)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i22)
          to label %.noexc37 unwind label %lpad

.noexc37:                                         ; preds = %invoke.cont1
  %12 = load ptr, ptr %ref.tmp.i22, align 8
  %add.ptr.i.i23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %call2.i1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i23, ptr noundef nonnull align 1 dereferenceable(3) @.str.22)
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
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #18
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
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #18
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
  %.str.26..i.i43 = select i1 %cmp.i.i41, ptr @.str.26, ptr %op
  %call6.i1.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i42, ptr noundef nonnull %.str.26..i.i43)
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
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #18
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
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #18
  br label %ehcleanup26

invoke.cont5:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i54, %invoke.cont2.i52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i61)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i61)
          to label %.noexc76 unwind label %lpad

.noexc76:                                         ; preds = %invoke.cont5
  %24 = load ptr, ptr %ref.tmp.i61, align 8
  %add.ptr.i.i62 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %call2.i1.i63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i62, ptr noundef nonnull align 1 dereferenceable(3) @.str.23)
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
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #18
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
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #18
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
  %.str.26..i.i83 = select i1 %cmp.i.i81, ptr @.str.26, ptr %expr2
  %call6.i1.i84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i82, ptr noundef nonnull %.str.26..i.i83)
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
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #18
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
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #18
  br label %ehcleanup26

invoke.cont9:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94, %invoke.cont2.i92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i80)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i101)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i101)
          to label %.noexc116 unwind label %lpad

.noexc116:                                        ; preds = %invoke.cont9
  %36 = load ptr, ptr %ref.tmp.i101, align 8
  %add.ptr.i.i102 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %call2.i1.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i102, ptr noundef nonnull align 1 dereferenceable(12) @.str.24)
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
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #18
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
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %40) #18
  br label %ehcleanup26

invoke.cont11:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i113, %invoke.cont2.i111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i101)
  invoke void @_ZN7testing13PrintToStringIN4absl8DurationEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(12) %val1)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i121)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i121)
          to label %.noexc136 unwind label %lpad15

.noexc136:                                        ; preds = %invoke.cont14
  %42 = load ptr, ptr %ref.tmp.i121, align 8
  %add.ptr.i.i122 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %call2.i1.i123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i122, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont.i130 unwind label %lpad.i124

invoke.cont.i130:                                 ; preds = %.noexc136
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i121)
          to label %invoke.cont2.i131 unwind label %lpad.i124

invoke.cont2.i131:                                ; preds = %invoke.cont.i130
  %43 = load ptr, ptr %ref.tmp.i121, align 8
  %cmp.not.i.i.i132 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i132, label %invoke.cont16, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i133

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i133: ; preds = %invoke.cont2.i131
  %vtable.i.i.i.i134 = load ptr, ptr %43, align 8
  %vfn.i.i.i.i135 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i134, i64 8
  %44 = load ptr, ptr %vfn.i.i.i.i135, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(128) %43) #18
  br label %invoke.cont16

lpad.i124:                                        ; preds = %invoke.cont.i130, %.noexc136
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %ref.tmp.i121, align 8
  %cmp.not.i.i2.i125 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i2.i125, label %ehcleanup, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i126

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i126: ; preds = %lpad.i124
  %vtable.i.i.i4.i127 = load ptr, ptr %46, align 8
  %vfn.i.i.i5.i128 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i4.i127, i64 8
  %47 = load ptr, ptr %vfn.i.i.i5.i128, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(128) %46) #18
  br label %ehcleanup

invoke.cont16:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i133, %invoke.cont2.i131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i121)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i138)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i138)
          to label %.noexc153 unwind label %lpad15

.noexc153:                                        ; preds = %invoke.cont16
  %48 = load ptr, ptr %ref.tmp.i138, align 8
  %add.ptr.i.i139 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %call2.i1.i140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i139, ptr noundef nonnull align 1 dereferenceable(5) @.str.25)
          to label %invoke.cont.i147 unwind label %lpad.i141

invoke.cont.i147:                                 ; preds = %.noexc153
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i138)
          to label %invoke.cont2.i148 unwind label %lpad.i141

invoke.cont2.i148:                                ; preds = %invoke.cont.i147
  %49 = load ptr, ptr %ref.tmp.i138, align 8
  %cmp.not.i.i.i149 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i149, label %invoke.cont18, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i150

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i150: ; preds = %invoke.cont2.i148
  %vtable.i.i.i.i151 = load ptr, ptr %49, align 8
  %vfn.i.i.i.i152 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i151, i64 8
  %50 = load ptr, ptr %vfn.i.i.i.i152, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(128) %49) #18
  br label %invoke.cont18

lpad.i141:                                        ; preds = %invoke.cont.i147, %.noexc153
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %ref.tmp.i138, align 8
  %cmp.not.i.i2.i142 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i2.i142, label %ehcleanup, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i143

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i143: ; preds = %lpad.i141
  %vtable.i.i.i4.i144 = load ptr, ptr %52, align 8
  %vfn.i.i.i5.i145 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i4.i144, i64 8
  %53 = load ptr, ptr %vfn.i.i.i5.i145, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(128) %52) #18
  br label %ehcleanup

invoke.cont18:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i150, %invoke.cont2.i148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i138)
  invoke void @_ZN7testing13PrintToStringIN4absl8DurationEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(12) %val2)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i158)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i158)
          to label %.noexc173 unwind label %lpad22

.noexc173:                                        ; preds = %invoke.cont21
  %54 = load ptr, ptr %ref.tmp.i158, align 8
  %add.ptr.i.i159 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %call2.i1.i160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i159, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont.i167 unwind label %lpad.i161

invoke.cont.i167:                                 ; preds = %.noexc173
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i158)
          to label %invoke.cont2.i168 unwind label %lpad.i161

invoke.cont2.i168:                                ; preds = %invoke.cont.i167
  %55 = load ptr, ptr %ref.tmp.i158, align 8
  %cmp.not.i.i.i169 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i.i169, label %invoke.cont23, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i170

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i170: ; preds = %invoke.cont2.i168
  %vtable.i.i.i.i171 = load ptr, ptr %55, align 8
  %vfn.i.i.i.i172 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i171, i64 8
  %56 = load ptr, ptr %vfn.i.i.i.i172, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %55) #18
  br label %invoke.cont23

lpad.i161:                                        ; preds = %invoke.cont.i167, %.noexc173
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %ref.tmp.i158, align 8
  %cmp.not.i.i2.i162 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i2.i162, label %lpad22.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i163

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i163: ; preds = %lpad.i161
  %vtable.i.i.i4.i164 = load ptr, ptr %58, align 8
  %vfn.i.i.i5.i165 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i4.i164, i64 8
  %59 = load ptr, ptr %vfn.i.i.i5.i165, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(128) %58) #18
  br label %lpad22.body

invoke.cont23:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i170, %invoke.cont2.i168
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i158)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #18
  %message_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %60 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i = icmp eq ptr %60, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #18
  call void @_ZdlPv(ptr noundef nonnull %60) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont25, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad15:                                           ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont14
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont21, %invoke.cont23
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %lpad22.body

lpad22.body:                                      ; preds = %lpad.i161, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i163, %lpad22
  %eh.lpad-body174 = phi { ptr, i32 } [ %63, %lpad22 ], [ %57, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i163 ], [ %57, %lpad.i161 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i126, %lpad.i124, %lpad.i141, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i143, %lpad15, %lpad22.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body174, %lpad22.body ], [ %45, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i126 ], [ %45, %lpad.i124 ], [ %62, %lpad15 ], [ %51, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i143 ], [ %51, %lpad.i141 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #18
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i, %lpad.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27, %lpad.i25, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66, %lpad.i64, %lpad, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106, %lpad.i104, %lpad.i85, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87, %lpad.i45, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47, %lpad.i7, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i ], [ %3, %lpad.i ], [ %9, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9 ], [ %9, %lpad.i7 ], [ %15, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27 ], [ %15, %lpad.i25 ], [ %21, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47 ], [ %21, %lpad.i45 ], [ %27, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66 ], [ %27, %lpad.i64 ], [ %33, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87 ], [ %33, %lpad.i85 ], [ %61, %lpad ], [ %39, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106 ], [ %39, %lpad.i104 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
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
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22, !noalias !32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #18, !noalias !32
  %1 = load ptr, ptr %message_, align 8
  store ptr %call.i, ptr %message_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  %.pre = load ptr, ptr %message_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i, %entry
  %2 = phi ptr [ %call.i, %if.then ], [ %.pre, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i ], [ %0, %entry ]
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %a_message)
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %call7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18
  ret void

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIN4absl8DurationEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(12) %value) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %value, align 4
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i = load i32, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  call void @_ZN4absl14FormatDurationB5cxx11ENS_8DurationE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i.i.i.i.i, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, i32 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i) #20
  %call.i.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i.i.i.i

lpad.i.i.i.i.i.i.i:                               ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #18
  ret void

lpad:                                             ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #18
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite)
declare void @_ZN4absl14FormatDurationB5cxx11ENS_8DurationE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, i32) local_unnamed_addr #10

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmIES0_(ptr noundef nonnull align 4 dereferenceable(12), i64, i32) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn memory(read, argmem: readwrite)
declare void @_ZN4absl10FormatTimeB5cxx11ENS_4TimeE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, i32) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviPN4absl17ThreadSafeCounterEPNS3_12NotificationES5_EiS5_S7_S5_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviPN4absl17ThreadSafeCounterEPNS3_12NotificationES5_EiS5_S7_S5_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviPN4absl17ThreadSafeCounterEPNS3_12NotificationES5_EiS5_S7_S5_EEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_func = getelementptr inbounds nuw i8, ptr %this, i64 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %add.ptr.i.i.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %add.ptr.i.i.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %add.ptr.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %1 = load i32, ptr %add.ptr.i.i.i1.i.i, align 8
  %2 = load ptr, ptr %add.ptr.i.i.i2.i.i, align 8
  %3 = load ptr, ptr %add.ptr.i.i.i3.i.i, align 8
  %4 = load ptr, ptr %_M_func, align 8
  tail call void %0(i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

declare noundef zeroext i1 @_ZN4absl5Mutex11AwaitCommonERKNS_9ConditionENS_24synchronization_internal13KernelTimeoutE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN4absl17ThreadSafeCounter23WaitUntilGreaterOrEqualEiENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #6 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %count_ = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %count_, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i32, ptr %2, align 8
  %cmp = icmp sge i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl9Condition17CastAndCallMethodIZNS_17ThreadSafeCounter23WaitUntilGreaterOrEqualEiEUlvE_EEbPKS0_(ptr noundef %c) #3 comdat align 2 {
entry:
  %arg_ = getelementptr inbounds nuw i8, ptr %c, i64 24
  %0 = load ptr, ptr %arg_, align 8
  %method_pointer.sroa.0.0.copyload = load i64, ptr %c, align 8
  %method_pointer.sroa.2.0.c.sroa_idx = getelementptr inbounds nuw i8, ptr %c, i64 8
  %method_pointer.sroa.2.0.copyload = load i64, ptr %method_pointer.sroa.2.0.c.sroa_idx, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 %method_pointer.sroa.2.0.copyload
  %2 = and i64 %method_pointer.sroa.0.0.copyload, 1
  %memptr.isvirtual.not = icmp eq i64 %2, 0
  br i1 %memptr.isvirtual.not, label %memptr.nonvirtual, label %memptr.virtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %vtable, i64 %method_pointer.sroa.0.0.copyload
  %4 = getelementptr i8, ptr %3, i64 -1
  %memptr.virtualfn = load ptr, ptr %4, align 8, !nosanitize !35
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  %memptr.nonvirtualfn = inttoptr i64 %method_pointer.sroa.0.0.copyload to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %5 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  %call = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !36
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !41
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ss.i.i.i, i64 16
  %0 = load i32, ptr %lhs, align 4, !noalias !41
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i32 noundef %0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !41

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !36
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !44
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds nuw i8, ptr %ss.i.i.i4, i64 16
  %2 = load i32, ptr %rhs, align 4, !noalias !49
  %call.i.i.i.i.i.i1.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i32 noundef %2)
          to label %invoke.cont.i.i.i8 unwind label %lpad.i.i.i7, !noalias !49

invoke.cont.i.i.i8:                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i7

lpad.i.i.i7:                                      ; preds = %invoke.cont.i.i.i8, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #18
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !44
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i7, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ], [ %3, %lpad.i.i.i7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
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
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #24
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
define internal void @_GLOBAL__sub_I_notification_test.cc() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #18
  %call.i4.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef %call.i4.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 140))
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %ehcleanup17.i

invoke.cont.i:                                    ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %line.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 32
  store i32 126, ptr %line.i.i, align 8
  %call.i = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call7.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 126)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  %call9.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 126)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl32NotificationTest_SanityTest_TestEEE, i64 16), ptr %call11.i, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i) #18
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %lpad4.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %4, %lpad4.i ], [ %3, %lpad2.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %ehcleanup17.i

ehcleanup17.i:                                    ; preds = %ehcleanup16.i, %lpad.i, %lpad.i.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup16.i ], [ %2, %lpad.i ], [ %1, %lpad.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #18
  resume { ptr, i32 } %.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #18
  store ptr %call15.i, ptr @_ZN4absl32NotificationTest_SanityTest_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn memory(read, argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN7testing8internal11CmpHelperLEIN4absl8DurationES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!7 = distinct !{!7, !"_ZN7testing8internal11CmpHelperLEIN4absl8DurationES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!10 = distinct !{!10, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!18 = distinct !{!18, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!19 = distinct !{!19, !20, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!20 = distinct !{!20, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!23 = distinct !{!23, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!24 = distinct !{!24, !25, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!25 = distinct !{!25, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!28 = distinct !{!28, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!29 = distinct !{!29, !30, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!30 = distinct !{!30, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!31 = distinct !{!31, !14}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!34 = distinct !{!34, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!35 = !{}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi: %agg.result"}
!38 = distinct !{!38, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi"}
!39 = distinct !{!39, !40, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!40 = distinct !{!40, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!41 = !{!42, !37, !39}
!42 = distinct !{!42, !43, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!43 = distinct !{!43, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi: %agg.result"}
!46 = distinct !{!46, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi"}
!47 = distinct !{!47, !48, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!48 = distinct !{!48, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!49 = !{!50, !45, !47}
!50 = distinct !{!50, !51, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!51 = distinct !{!51, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
