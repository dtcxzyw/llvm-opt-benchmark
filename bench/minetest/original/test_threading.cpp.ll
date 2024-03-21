target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.TestThreading = type { %class.TestBase }
%class.TestBase = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.TLSTestThread::TestObject" = type { [576 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::allocator" = type { i8 }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { i32 }
%class.Semaphore = type { %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }
%class.TLSTestThread = type { %class.Thread }
%class.Thread = type { ptr, %"class.std::__cxx11::basic_string", ptr, i8, %"struct.std::atomic", %"struct.std::atomic", %"class.std::mutex", %"class.std::mutex", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

$_ZN8TestBaseD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci = comdat any

$_ZN19TestFailedExceptionD2Ev = comdat any

$_ZN13TestThreading7getNameEv = comdat any

$_ZN11TestManager18registerTestModuleEP8TestBase = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev = comdat any

$_ZN16SimpleTestThreadD0Ev = comdat any

$_ZN16SimpleTestThread3runEv = comdat any

$_ZN16AtomicTestThreadD0Ev = comdat any

$_ZN16AtomicTestThread3runEv = comdat any

$_ZN13TLSTestThreadD0Ev = comdat any

$_ZN13TLSTestThread3runEv = comdat any

$_ZN13TLSTestThread10TestObjectD2Ev = comdat any

$_ZTS19TestFailedException = comdat any

$_ZTI19TestFailedException = comdat any

$_ZTS8TestBase = comdat any

$_ZTI8TestBase = comdat any

$_ZTV8TestBase = comdat any

$_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

$_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

$_ZTV16SimpleTestThread = comdat any

$_ZTS16SimpleTestThread = comdat any

$_ZTI16SimpleTestThread = comdat any

$_ZTV16AtomicTestThread = comdat any

$_ZTS16AtomicTestThread = comdat any

$_ZTI16AtomicTestThread = comdat any

$_ZTV13TLSTestThread = comdat any

$_ZTS13TLSTestThread = comdat any

$_ZTI13TLSTestThread = comdat any

$_ZZN13TLSTestThread3runEvE3foo = comdat any

$_ZGVZN13TLSTestThread3runEvE3foo = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL15g_test_instance = internal global %class.TestThreading zeroinitializer, align 8
@.str = private unnamed_addr constant [18 x i8] c"testStartStopWait\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"testAtomicSemaphoreThread\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"testTLS\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"thread->wait() == false\00", align 1
@.str.5 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/unittest/test_threading.cpp\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS19TestFailedException = linkonce_odr dso_local constant [22 x i8] c"19TestFailedException\00", comdat, align 1
@_ZTI19TestFailedException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS19TestFailedException }, comdat, align 8
@.str.6 = private unnamed_addr constant [24 x i8] c"thread->start() == true\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"thread->start() == false\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"thread->isRunning() == true\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"thread->isCurrentThread() == false\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"thread->getReturnValue(&thread_retval) == false\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"thread->stop() == true\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"thread->wait() == true\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"thread->getReturnValue(&thread_retval) == true\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"thread_retval == thread\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"thread->start()\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"val == num_threads * 0x10000\00", align 1
@_ZL12g_tls_broken = internal global i8 0, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.17 = private unnamed_addr constant [27 x i8] c"While running test thread \00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"!g_tls_broken\00", align 1
@_ZTV13TestThreading = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13TestThreading, ptr @_ZN13TestThreading8runTestsEP8IGameDef, ptr @_ZN13TestThreading7getNameEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13TestThreading = dso_local constant [16 x i8] c"13TestThreading\00", align 1
@_ZTS8TestBase = linkonce_odr dso_local constant [10 x i8] c"8TestBase\00", comdat, align 1
@_ZTI8TestBase = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8TestBase }, comdat, align 8
@_ZTI13TestThreading = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13TestThreading, ptr @_ZTI8TestBase }, align 8
@_ZTV8TestBase = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI8TestBase, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global %"class.std::vector" zeroinitializer, comdat, align 8
@_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"SimpleTest\00", align 1
@_ZTV16SimpleTestThread = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16SimpleTestThread, ptr @_ZN6ThreadD2Ev, ptr @_ZN16SimpleTestThreadD0Ev, ptr @_ZN16SimpleTestThread3runEv] }, comdat, align 8
@_ZTS16SimpleTestThread = linkonce_odr dso_local constant [19 x i8] c"16SimpleTestThread\00", comdat, align 1
@_ZTI6Thread = external constant ptr
@_ZTI16SimpleTestThread = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16SimpleTestThread, ptr @_ZTI6Thread }, comdat, align 8
@.str.21 = private unnamed_addr constant [11 x i8] c"AtomicTest\00", align 1
@_ZTV16AtomicTestThread = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16AtomicTestThread, ptr @_ZN6ThreadD2Ev, ptr @_ZN16AtomicTestThreadD0Ev, ptr @_ZN16AtomicTestThread3runEv] }, comdat, align 8
@_ZTS16AtomicTestThread = linkonce_odr dso_local constant [19 x i8] c"16AtomicTestThread\00", comdat, align 1
@_ZTI16AtomicTestThread = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16AtomicTestThread, ptr @_ZTI6Thread }, comdat, align 8
@.str.22 = private unnamed_addr constant [8 x i8] c"TLSTest\00", align 1
@_ZTV13TLSTestThread = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13TLSTestThread, ptr @_ZN6ThreadD2Ev, ptr @_ZN13TLSTestThreadD0Ev, ptr @_ZN13TLSTestThread3runEv] }, comdat, align 8
@_ZTS13TLSTestThread = linkonce_odr dso_local constant [16 x i8] c"13TLSTestThread\00", comdat, align 1
@_ZTI13TLSTestThread = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13TLSTestThread, ptr @_ZTI6Thread }, comdat, align 8
@_ZZN13TLSTestThread3runEvE3foo = linkonce_odr dso_local thread_local global %"struct.TLSTestThread::TestObject" zeroinitializer, comdat, align 1
@_ZGVZN13TLSTestThread3runEvE3foo = linkonce_odr dso_local thread_local local_unnamed_addr global i64 0, comdat, align 8
@.str.23 = private unnamed_addr constant [11 x i8] c"At offset \00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c" expected \00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c" but found \00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"TestThreading\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@"_ZTSZN13TestThreading8runTestsEP8IGameDefE3$_0" = internal constant [43 x i8] c"ZN13TestThreading8runTestsEP8IGameDefE3$_0\00", align 1
@"_ZTIZN13TestThreading8runTestsEP8IGameDefE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN13TestThreading8runTestsEP8IGameDefE3$_0" }, align 8
@"_ZTSZN13TestThreading8runTestsEP8IGameDefE3$_1" = internal constant [43 x i8] c"ZN13TestThreading8runTestsEP8IGameDefE3$_1\00", align 1
@"_ZTIZN13TestThreading8runTestsEP8IGameDefE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN13TestThreading8runTestsEP8IGameDefE3$_1" }, align 8
@"_ZTSZN13TestThreading8runTestsEP8IGameDefE3$_2" = internal constant [43 x i8] c"ZN13TestThreading8runTestsEP8IGameDefE3$_2\00", align 1
@"_ZTIZN13TestThreading8runTestsEP8IGameDefE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN13TestThreading8runTestsEP8IGameDefE3$_2" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_threading.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8TestBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13TestThreading8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture readnone %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8
  %9 = ptrtoint ptr %0 to i64
  store i64 %9, ptr %3, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestThreading8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data", ptr %7, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestThreading8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %6, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %43

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %21, align 8
  store i64 %9, ptr %4, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestThreading8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data", ptr %20, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestThreading8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %19, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %22 unwind label %53

22:                                               ; preds = %18
  %23 = load ptr, ptr %19, align 8, !tbaa !18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %30 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #21
  unreachable

30:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  %31 = getelementptr inbounds i8, ptr %5, i64 16
  %32 = getelementptr inbounds i8, ptr %5, i64 24
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %33, align 8
  store i64 %9, ptr %5, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestThreading8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data", ptr %32, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestThreading8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %31, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %34 unwind label %63

34:                                               ; preds = %30
  %35 = load ptr, ptr %31, align 8, !tbaa !18
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %42 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #21
  unreachable

42:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  ret void

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %6, align 8, !tbaa !18
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %52 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #21
  unreachable

52:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  br label %73

53:                                               ; preds = %18
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %19, align 8, !tbaa !18
  %56 = icmp eq ptr %55, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %62 unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #21
  unreachable

62:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  br label %73

63:                                               ; preds = %30
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %31, align 8, !tbaa !18
  %66 = icmp eq ptr %65, null
  br i1 %66, label %72, label %67

67:                                               ; preds = %63
  %68 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %72 unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #21
  unreachable

72:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  br label %73

73:                                               ; preds = %72, %62, %52
  %74 = phi { ptr, i32 } [ %64, %72 ], [ %54, %62 ], [ %44, %52 ]
  resume { ptr, i32 } %74
}

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13TestThreading17testStartStopWaitEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %28 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #13
  %29 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %29, ptr %2, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %29, ptr noundef nonnull align 1 dereferenceable(10) @.str.20, i64 10, i1 false)
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 10, ptr %30, align 8, !tbaa !13
  %31 = getelementptr inbounds i8, ptr %2, i64 26
  store i8 0, ptr %31, align 2, !tbaa !20
  invoke void @_ZN6ThreadC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %32 unwind label %39

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8, !tbaa !7
  %34 = icmp eq ptr %33, %29
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %30, align 8, !tbaa !13
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %48

38:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #20
  br label %48

39:                                               ; preds = %1
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %2, align 8, !tbaa !7
  %42 = icmp eq ptr %41, %29
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %30, align 8, !tbaa !13
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #20
  br label %47

47:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #13
  call void @_ZdlPv(ptr noundef nonnull %28) #20
  br label %434

48:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16SimpleTestThread, i64 0, i32 0, i64 2), ptr %28, align 8, !tbaa !4
  %49 = getelementptr inbounds i8, ptr %28, i64 144
  store i32 25, ptr %49, align 8, !tbaa !21
  %50 = getelementptr inbounds i8, ptr %28, i64 50
  %51 = getelementptr inbounds i8, ptr %28, i64 136
  %52 = call noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
  br i1 %52, label %177, label %196

53:                                               ; preds = %412
  %54 = call noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
  br i1 %54, label %177, label %55

55:                                               ; preds = %53
  %56 = call noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
  br i1 %56, label %57, label %198

57:                                               ; preds = %55
  %58 = call noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
  br i1 %58, label %219, label %59

59:                                               ; preds = %57
  %60 = load atomic i8, ptr %50 seq_cst, align 1
  %61 = and i8 %60, 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %242, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %51, align 8, !tbaa !30
  %65 = load i64, ptr %64, align 8, !tbaa !31
  %66 = icmp eq i64 %262, %65
  br i1 %66, label %266, label %67

67:                                               ; preds = %63
  %68 = call i32 @usleep(i32 noundef 70000)
  %69 = call noundef zeroext i1 @_ZN6Thread14getReturnValueEPPv(ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull %3)
  br i1 %69, label %288, label %70

70:                                               ; preds = %67
  %71 = call noundef zeroext i1 @_ZN6Thread4stopEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
  br i1 %71, label %72, label %309

72:                                               ; preds = %70
  %73 = call noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
  br i1 %73, label %74, label %330

74:                                               ; preds = %72
  %75 = call noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
  br i1 %75, label %351, label %76

76:                                               ; preds = %74
  %77 = call noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
  br i1 %77, label %372, label %78

78:                                               ; preds = %76
  store ptr null, ptr %3, align 8, !tbaa !14
  %79 = call noundef zeroext i1 @_ZN6Thread14getReturnValueEPPv(ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull %3)
  br i1 %79, label %80, label %393

80:                                               ; preds = %78
  %81 = load ptr, ptr %3, align 8, !tbaa !14
  %82 = icmp eq ptr %81, %28
  br i1 %82, label %83, label %415

83:                                               ; preds = %80
  %84 = call noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
  br i1 %84, label %177, label %85

85:                                               ; preds = %83
  %86 = call noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
  br i1 %86, label %87, label %198

87:                                               ; preds = %85
  %88 = call noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
  br i1 %88, label %219, label %89

89:                                               ; preds = %87
  %90 = load atomic i8, ptr %50 seq_cst, align 1
  %91 = and i8 %90, 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %242, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %51, align 8, !tbaa !30
  %95 = load i64, ptr %94, align 8, !tbaa !31
  %96 = icmp eq i64 %262, %95
  br i1 %96, label %266, label %97

97:                                               ; preds = %93
  %98 = call i32 @usleep(i32 noundef 70000)
  %99 = call noundef zeroext i1 @_ZN6Thread14getReturnValueEPPv(ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull %3)
  br i1 %99, label %288, label %100

100:                                              ; preds = %97
  %101 = call noundef zeroext i1 @_ZN6Thread4stopEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
  br i1 %101, label %102, label %309

102:                                              ; preds = %100
  %103 = call noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
  br i1 %103, label %104, label %330

104:                                              ; preds = %102
  %105 = call noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
  br i1 %105, label %351, label %106

106:                                              ; preds = %104
  %107 = call noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
  br i1 %107, label %372, label %108

108:                                              ; preds = %106
  store ptr null, ptr %3, align 8, !tbaa !14
  %109 = call noundef zeroext i1 @_ZN6Thread14getReturnValueEPPv(ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull %3)
  br i1 %109, label %110, label %393

110:                                              ; preds = %108
  %111 = load ptr, ptr %3, align 8, !tbaa !14
  %112 = icmp eq ptr %111, %28
  br i1 %112, label %113, label %415

113:                                              ; preds = %110
  %114 = call noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
  br i1 %114, label %177, label %115

115:                                              ; preds = %113
  %116 = call noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
  br i1 %116, label %117, label %198

117:                                              ; preds = %115
  %118 = call noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
  br i1 %118, label %219, label %119

119:                                              ; preds = %117
  %120 = load atomic i8, ptr %50 seq_cst, align 1
  %121 = and i8 %120, 1
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %242, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %51, align 8, !tbaa !30
  %125 = load i64, ptr %124, align 8, !tbaa !31
  %126 = icmp eq i64 %262, %125
  br i1 %126, label %266, label %127

127:                                              ; preds = %123
  %128 = call i32 @usleep(i32 noundef 70000)
  %129 = call noundef zeroext i1 @_ZN6Thread14getReturnValueEPPv(ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull %3)
  br i1 %129, label %288, label %130

130:                                              ; preds = %127
  %131 = call noundef zeroext i1 @_ZN6Thread4stopEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
  br i1 %131, label %132, label %309

132:                                              ; preds = %130
  %133 = call noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
  br i1 %133, label %134, label %330

134:                                              ; preds = %132
  %135 = call noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
  br i1 %135, label %351, label %136

136:                                              ; preds = %134
  %137 = call noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
  br i1 %137, label %372, label %138

138:                                              ; preds = %136
  store ptr null, ptr %3, align 8, !tbaa !14
  %139 = call noundef zeroext i1 @_ZN6Thread14getReturnValueEPPv(ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull %3)
  br i1 %139, label %140, label %393

140:                                              ; preds = %138
  %141 = load ptr, ptr %3, align 8, !tbaa !14
  %142 = icmp eq ptr %141, %28
  br i1 %142, label %143, label %415

143:                                              ; preds = %140
  %144 = call noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
  br i1 %144, label %177, label %145

145:                                              ; preds = %143
  %146 = call noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
  br i1 %146, label %147, label %198

147:                                              ; preds = %145
  %148 = call noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
  br i1 %148, label %219, label %149

149:                                              ; preds = %147
  %150 = load atomic i8, ptr %50 seq_cst, align 1
  %151 = and i8 %150, 1
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %242, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %51, align 8, !tbaa !30
  %155 = load i64, ptr %154, align 8, !tbaa !31
  %156 = icmp eq i64 %262, %155
  br i1 %156, label %266, label %157

157:                                              ; preds = %153
  %158 = call i32 @usleep(i32 noundef 70000)
  %159 = call noundef zeroext i1 @_ZN6Thread14getReturnValueEPPv(ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull %3)
  br i1 %159, label %288, label %160

160:                                              ; preds = %157
  %161 = call noundef zeroext i1 @_ZN6Thread4stopEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
  br i1 %161, label %162, label %309

162:                                              ; preds = %160
  %163 = call noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
  br i1 %163, label %164, label %330

164:                                              ; preds = %162
  %165 = call noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
  br i1 %165, label %351, label %166

166:                                              ; preds = %164
  %167 = call noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
  br i1 %167, label %372, label %168

168:                                              ; preds = %166
  store ptr null, ptr %3, align 8, !tbaa !14
  %169 = call noundef zeroext i1 @_ZN6Thread14getReturnValueEPPv(ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull %3)
  br i1 %169, label %170, label %393

170:                                              ; preds = %168
  %171 = load ptr, ptr %3, align 8, !tbaa !14
  %172 = icmp eq ptr %171, %28
  br i1 %172, label %173, label %415

173:                                              ; preds = %170
  %174 = load ptr, ptr %28, align 8, !tbaa !4
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(148) %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret void

177:                                              ; preds = %143, %113, %83, %53, %48
  %178 = call ptr @__cxa_allocate_exception(i64 72) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %179 unwind label %181

179:                                              ; preds = %177
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %178, ptr noundef nonnull %4, ptr noundef nonnull @.str.5, i32 noundef 81)
          to label %180 unwind label %183

180:                                              ; preds = %179
  invoke void @__cxa_throw(ptr nonnull %178, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %436 unwind label %183

181:                                              ; preds = %177
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #13
  br label %194

183:                                              ; preds = %180, %179
  %184 = phi i1 [ false, %180 ], [ true, %179 ]
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %4, align 8, !tbaa !7
  %187 = getelementptr inbounds i8, ptr %4, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %183
  %190 = getelementptr inbounds i8, ptr %4, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !13
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #13
  br i1 %184, label %194, label %434

193:                                              ; preds = %183
  call void @_ZdlPv(ptr noundef %186) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #13
  br i1 %184, label %194, label %434

194:                                              ; preds = %193, %189, %181
  %195 = phi { ptr, i32 } [ %182, %181 ], [ %185, %193 ], [ %185, %189 ]
  call void @__cxa_free_exception(ptr %178) #13
  br label %434

196:                                              ; preds = %48
  %197 = call noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
  br i1 %197, label %217, label %198

198:                                              ; preds = %196, %145, %115, %85, %55
  %199 = call ptr @__cxa_allocate_exception(i64 72) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %200 unwind label %202

200:                                              ; preds = %198
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %199, ptr noundef nonnull %6, ptr noundef nonnull @.str.5, i32 noundef 84)
          to label %201 unwind label %204

201:                                              ; preds = %200
  invoke void @__cxa_throw(ptr nonnull %199, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %436 unwind label %204

202:                                              ; preds = %198
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #13
  br label %215

204:                                              ; preds = %201, %200
  %205 = phi i1 [ false, %201 ], [ true, %200 ]
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %6, align 8, !tbaa !7
  %208 = getelementptr inbounds i8, ptr %6, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %210, label %214

210:                                              ; preds = %204
  %211 = getelementptr inbounds i8, ptr %6, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !13
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #13
  br i1 %205, label %215, label %434

214:                                              ; preds = %204
  call void @_ZdlPv(ptr noundef %207) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #13
  br i1 %205, label %215, label %434

215:                                              ; preds = %214, %210, %202
  %216 = phi { ptr, i32 } [ %203, %202 ], [ %206, %214 ], [ %206, %210 ]
  call void @__cxa_free_exception(ptr %199) #13
  br label %434

217:                                              ; preds = %196
  %218 = call noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
  br i1 %218, label %219, label %238

219:                                              ; preds = %217, %147, %117, %87, %57
  %220 = call ptr @__cxa_allocate_exception(i64 72) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %221 unwind label %223

221:                                              ; preds = %219
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %220, ptr noundef nonnull %8, ptr noundef nonnull @.str.5, i32 noundef 85)
          to label %222 unwind label %225

222:                                              ; preds = %221
  invoke void @__cxa_throw(ptr nonnull %220, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %436 unwind label %225

223:                                              ; preds = %219
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #13
  br label %236

225:                                              ; preds = %222, %221
  %226 = phi i1 [ false, %222 ], [ true, %221 ]
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %8, align 8, !tbaa !7
  %229 = getelementptr inbounds i8, ptr %8, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %231, label %235

231:                                              ; preds = %225
  %232 = getelementptr inbounds i8, ptr %8, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !13
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #13
  br i1 %226, label %236, label %434

235:                                              ; preds = %225
  call void @_ZdlPv(ptr noundef %228) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #13
  br i1 %226, label %236, label %434

236:                                              ; preds = %235, %231, %223
  %237 = phi { ptr, i32 } [ %224, %223 ], [ %227, %235 ], [ %227, %231 ]
  call void @__cxa_free_exception(ptr %220) #13
  br label %434

238:                                              ; preds = %217
  %239 = load atomic i8, ptr %50 seq_cst, align 1
  %240 = and i8 %239, 1
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %242, label %261

242:                                              ; preds = %238, %149, %119, %89, %59
  %243 = call ptr @__cxa_allocate_exception(i64 72) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %244 unwind label %246

244:                                              ; preds = %242
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %243, ptr noundef nonnull %10, ptr noundef nonnull @.str.5, i32 noundef 87)
          to label %245 unwind label %248

245:                                              ; preds = %244
  invoke void @__cxa_throw(ptr nonnull %243, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %436 unwind label %248

246:                                              ; preds = %242
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #13
  br label %259

248:                                              ; preds = %245, %244
  %249 = phi i1 [ false, %245 ], [ true, %244 ]
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %10, align 8, !tbaa !7
  %252 = getelementptr inbounds i8, ptr %10, i64 16
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %254, label %258

254:                                              ; preds = %248
  %255 = getelementptr inbounds i8, ptr %10, i64 8
  %256 = load i64, ptr %255, align 8, !tbaa !13
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #13
  br i1 %249, label %259, label %434

258:                                              ; preds = %248
  call void @_ZdlPv(ptr noundef %251) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #13
  br i1 %249, label %259, label %434

259:                                              ; preds = %258, %254, %246
  %260 = phi { ptr, i32 } [ %247, %246 ], [ %250, %258 ], [ %250, %254 ]
  call void @__cxa_free_exception(ptr %243) #13
  br label %434

261:                                              ; preds = %238
  %262 = tail call i64 @pthread_self() #24
  %263 = load ptr, ptr %51, align 8, !tbaa !30
  %264 = load i64, ptr %263, align 8, !tbaa !31
  %265 = icmp eq i64 %262, %264
  br i1 %265, label %266, label %285

266:                                              ; preds = %261, %153, %123, %93, %63
  %267 = call ptr @__cxa_allocate_exception(i64 72) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %268 unwind label %270

268:                                              ; preds = %266
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %267, ptr noundef nonnull %12, ptr noundef nonnull @.str.5, i32 noundef 88)
          to label %269 unwind label %272

269:                                              ; preds = %268
  invoke void @__cxa_throw(ptr nonnull %267, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %436 unwind label %272

270:                                              ; preds = %266
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #13
  br label %283

272:                                              ; preds = %269, %268
  %273 = phi i1 [ false, %269 ], [ true, %268 ]
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %12, align 8, !tbaa !7
  %276 = getelementptr inbounds i8, ptr %12, i64 16
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %278, label %282

278:                                              ; preds = %272
  %279 = getelementptr inbounds i8, ptr %12, i64 8
  %280 = load i64, ptr %279, align 8, !tbaa !13
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #13
  br i1 %273, label %283, label %434

282:                                              ; preds = %272
  call void @_ZdlPv(ptr noundef %275) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #13
  br i1 %273, label %283, label %434

283:                                              ; preds = %282, %278, %270
  %284 = phi { ptr, i32 } [ %271, %270 ], [ %274, %282 ], [ %274, %278 ]
  call void @__cxa_free_exception(ptr %267) #13
  br label %434

285:                                              ; preds = %261
  %286 = call i32 @usleep(i32 noundef 70000)
  %287 = call noundef zeroext i1 @_ZN6Thread14getReturnValueEPPv(ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull %3)
  br i1 %287, label %288, label %307

288:                                              ; preds = %285, %157, %127, %97, %67
  %289 = call ptr @__cxa_allocate_exception(i64 72) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %290 unwind label %292

290:                                              ; preds = %288
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %289, ptr noundef nonnull %14, ptr noundef nonnull @.str.5, i32 noundef 94)
          to label %291 unwind label %294

291:                                              ; preds = %290
  invoke void @__cxa_throw(ptr nonnull %289, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %436 unwind label %294

292:                                              ; preds = %288
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #13
  br label %305

294:                                              ; preds = %291, %290
  %295 = phi i1 [ false, %291 ], [ true, %290 ]
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = load ptr, ptr %14, align 8, !tbaa !7
  %298 = getelementptr inbounds i8, ptr %14, i64 16
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %300, label %304

300:                                              ; preds = %294
  %301 = getelementptr inbounds i8, ptr %14, i64 8
  %302 = load i64, ptr %301, align 8, !tbaa !13
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #13
  br i1 %295, label %305, label %434

304:                                              ; preds = %294
  call void @_ZdlPv(ptr noundef %297) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #13
  br i1 %295, label %305, label %434

305:                                              ; preds = %304, %300, %292
  %306 = phi { ptr, i32 } [ %293, %292 ], [ %296, %304 ], [ %296, %300 ]
  call void @__cxa_free_exception(ptr %289) #13
  br label %434

307:                                              ; preds = %285
  %308 = call noundef zeroext i1 @_ZN6Thread4stopEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
  br i1 %308, label %328, label %309

309:                                              ; preds = %307, %160, %130, %100, %70
  %310 = call ptr @__cxa_allocate_exception(i64 72) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %311 unwind label %313

311:                                              ; preds = %309
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %310, ptr noundef nonnull %16, ptr noundef nonnull @.str.5, i32 noundef 97)
          to label %312 unwind label %315

312:                                              ; preds = %311
  invoke void @__cxa_throw(ptr nonnull %310, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %436 unwind label %315

313:                                              ; preds = %309
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #13
  br label %326

315:                                              ; preds = %312, %311
  %316 = phi i1 [ false, %312 ], [ true, %311 ]
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load ptr, ptr %16, align 8, !tbaa !7
  %319 = getelementptr inbounds i8, ptr %16, i64 16
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %321, label %325

321:                                              ; preds = %315
  %322 = getelementptr inbounds i8, ptr %16, i64 8
  %323 = load i64, ptr %322, align 8, !tbaa !13
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #13
  br i1 %316, label %326, label %434

325:                                              ; preds = %315
  call void @_ZdlPv(ptr noundef %318) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #13
  br i1 %316, label %326, label %434

326:                                              ; preds = %325, %321, %313
  %327 = phi { ptr, i32 } [ %314, %313 ], [ %317, %325 ], [ %317, %321 ]
  call void @__cxa_free_exception(ptr %310) #13
  br label %434

328:                                              ; preds = %307
  %329 = call noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
  br i1 %329, label %349, label %330

330:                                              ; preds = %328, %162, %132, %102, %72
  %331 = call ptr @__cxa_allocate_exception(i64 72) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %332 unwind label %334

332:                                              ; preds = %330
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %331, ptr noundef nonnull %18, ptr noundef nonnull @.str.5, i32 noundef 100)
          to label %333 unwind label %336

333:                                              ; preds = %332
  invoke void @__cxa_throw(ptr nonnull %331, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %436 unwind label %336

334:                                              ; preds = %330
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #13
  br label %347

336:                                              ; preds = %333, %332
  %337 = phi i1 [ false, %333 ], [ true, %332 ]
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = load ptr, ptr %18, align 8, !tbaa !7
  %340 = getelementptr inbounds i8, ptr %18, i64 16
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %342, label %346

342:                                              ; preds = %336
  %343 = getelementptr inbounds i8, ptr %18, i64 8
  %344 = load i64, ptr %343, align 8, !tbaa !13
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #13
  br i1 %337, label %347, label %434

346:                                              ; preds = %336
  call void @_ZdlPv(ptr noundef %339) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #13
  br i1 %337, label %347, label %434

347:                                              ; preds = %346, %342, %334
  %348 = phi { ptr, i32 } [ %335, %334 ], [ %338, %346 ], [ %338, %342 ]
  call void @__cxa_free_exception(ptr %331) #13
  br label %434

349:                                              ; preds = %328
  %350 = call noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
  br i1 %350, label %351, label %370

351:                                              ; preds = %349, %164, %134, %104, %74
  %352 = call ptr @__cxa_allocate_exception(i64 72) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %353 unwind label %355

353:                                              ; preds = %351
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %352, ptr noundef nonnull %20, ptr noundef nonnull @.str.5, i32 noundef 101)
          to label %354 unwind label %357

354:                                              ; preds = %353
  invoke void @__cxa_throw(ptr nonnull %352, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %436 unwind label %357

355:                                              ; preds = %351
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #13
  br label %368

357:                                              ; preds = %354, %353
  %358 = phi i1 [ false, %354 ], [ true, %353 ]
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = load ptr, ptr %20, align 8, !tbaa !7
  %361 = getelementptr inbounds i8, ptr %20, i64 16
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %363, label %367

363:                                              ; preds = %357
  %364 = getelementptr inbounds i8, ptr %20, i64 8
  %365 = load i64, ptr %364, align 8, !tbaa !13
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #13
  br i1 %358, label %368, label %434

367:                                              ; preds = %357
  call void @_ZdlPv(ptr noundef %360) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #13
  br i1 %358, label %368, label %434

368:                                              ; preds = %367, %363, %355
  %369 = phi { ptr, i32 } [ %356, %355 ], [ %359, %367 ], [ %359, %363 ]
  call void @__cxa_free_exception(ptr %352) #13
  br label %434

370:                                              ; preds = %349
  %371 = call noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
  br i1 %371, label %372, label %391

372:                                              ; preds = %370, %166, %136, %106, %76
  %373 = call ptr @__cxa_allocate_exception(i64 72) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %374 unwind label %376

374:                                              ; preds = %372
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %373, ptr noundef nonnull %22, ptr noundef nonnull @.str.5, i32 noundef 102)
          to label %375 unwind label %378

375:                                              ; preds = %374
  invoke void @__cxa_throw(ptr nonnull %373, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %436 unwind label %378

376:                                              ; preds = %372
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #13
  br label %389

378:                                              ; preds = %375, %374
  %379 = phi i1 [ false, %375 ], [ true, %374 ]
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = load ptr, ptr %22, align 8, !tbaa !7
  %382 = getelementptr inbounds i8, ptr %22, i64 16
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %384, label %388

384:                                              ; preds = %378
  %385 = getelementptr inbounds i8, ptr %22, i64 8
  %386 = load i64, ptr %385, align 8, !tbaa !13
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #13
  br i1 %379, label %389, label %434

388:                                              ; preds = %378
  call void @_ZdlPv(ptr noundef %381) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #13
  br i1 %379, label %389, label %434

389:                                              ; preds = %388, %384, %376
  %390 = phi { ptr, i32 } [ %377, %376 ], [ %380, %388 ], [ %380, %384 ]
  call void @__cxa_free_exception(ptr %373) #13
  br label %434

391:                                              ; preds = %370
  store ptr null, ptr %3, align 8, !tbaa !14
  %392 = call noundef zeroext i1 @_ZN6Thread14getReturnValueEPPv(ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull %3)
  br i1 %392, label %412, label %393

393:                                              ; preds = %391, %168, %138, %108, %78
  %394 = call ptr @__cxa_allocate_exception(i64 72) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %395 unwind label %397

395:                                              ; preds = %393
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %394, ptr noundef nonnull %24, ptr noundef nonnull @.str.5, i32 noundef 107)
          to label %396 unwind label %399

396:                                              ; preds = %395
  invoke void @__cxa_throw(ptr nonnull %394, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %436 unwind label %399

397:                                              ; preds = %393
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #13
  br label %410

399:                                              ; preds = %396, %395
  %400 = phi i1 [ false, %396 ], [ true, %395 ]
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = load ptr, ptr %24, align 8, !tbaa !7
  %403 = getelementptr inbounds i8, ptr %24, i64 16
  %404 = icmp eq ptr %402, %403
  br i1 %404, label %405, label %409

405:                                              ; preds = %399
  %406 = getelementptr inbounds i8, ptr %24, i64 8
  %407 = load i64, ptr %406, align 8, !tbaa !13
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #13
  br i1 %400, label %410, label %434

409:                                              ; preds = %399
  call void @_ZdlPv(ptr noundef %402) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #13
  br i1 %400, label %410, label %434

410:                                              ; preds = %409, %405, %397
  %411 = phi { ptr, i32 } [ %398, %397 ], [ %401, %409 ], [ %401, %405 ]
  call void @__cxa_free_exception(ptr %394) #13
  br label %434

412:                                              ; preds = %391
  %413 = load ptr, ptr %3, align 8, !tbaa !14
  %414 = icmp eq ptr %413, %28
  br i1 %414, label %53, label %415

415:                                              ; preds = %412, %170, %140, %110, %80
  %416 = call ptr @__cxa_allocate_exception(i64 72) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %417 unwind label %419

417:                                              ; preds = %415
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %416, ptr noundef nonnull %26, ptr noundef nonnull @.str.5, i32 noundef 108)
          to label %418 unwind label %421

418:                                              ; preds = %417
  invoke void @__cxa_throw(ptr nonnull %416, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %436 unwind label %421

419:                                              ; preds = %415
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #13
  br label %432

421:                                              ; preds = %418, %417
  %422 = phi i1 [ false, %418 ], [ true, %417 ]
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = load ptr, ptr %26, align 8, !tbaa !7
  %425 = getelementptr inbounds i8, ptr %26, i64 16
  %426 = icmp eq ptr %424, %425
  br i1 %426, label %427, label %431

427:                                              ; preds = %421
  %428 = getelementptr inbounds i8, ptr %26, i64 8
  %429 = load i64, ptr %428, align 8, !tbaa !13
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #13
  br i1 %422, label %432, label %434

431:                                              ; preds = %421
  call void @_ZdlPv(ptr noundef %424) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #13
  br i1 %422, label %432, label %434

432:                                              ; preds = %431, %427, %419
  %433 = phi { ptr, i32 } [ %420, %419 ], [ %423, %431 ], [ %423, %427 ]
  call void @__cxa_free_exception(ptr %416) #13
  br label %434

434:                                              ; preds = %432, %431, %427, %410, %409, %405, %389, %388, %384, %368, %367, %363, %347, %346, %342, %326, %325, %321, %305, %304, %300, %283, %282, %278, %259, %258, %254, %236, %235, %231, %215, %214, %210, %194, %193, %189, %47
  %435 = phi { ptr, i32 } [ %40, %47 ], [ %433, %432 ], [ %423, %431 ], [ %411, %410 ], [ %401, %409 ], [ %390, %389 ], [ %380, %388 ], [ %369, %368 ], [ %359, %367 ], [ %348, %347 ], [ %338, %346 ], [ %327, %326 ], [ %317, %325 ], [ %306, %305 ], [ %296, %304 ], [ %284, %283 ], [ %274, %282 ], [ %260, %259 ], [ %250, %258 ], [ %237, %236 ], [ %227, %235 ], [ %216, %215 ], [ %206, %214 ], [ %195, %194 ], [ %185, %193 ], [ %185, %189 ], [ %206, %210 ], [ %227, %231 ], [ %250, %254 ], [ %274, %278 ], [ %296, %300 ], [ %317, %321 ], [ %338, %342 ], [ %359, %363 ], [ %380, %384 ], [ %401, %405 ], [ %423, %427 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  resume { ptr, i32 } %435

436:                                              ; preds = %418, %396, %375, %354, %333, %312, %291, %269, %245, %222, %201, %180
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !19
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #23
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 %9, ptr %4, align 8, !tbaa !31
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !7
  %13 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %13, ptr %5, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !20
  store i8 %17, ptr %15, align 1, !tbaa !20
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !31
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !13
  %22 = load ptr, ptr %0, align 8, !tbaa !7
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !19
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %14, i1 false)
  br label %17

15:                                               ; preds = %4
  store ptr %7, ptr %0, align 8, !tbaa !7
  %16 = load i64, ptr %8, align 8, !tbaa !20
  store i64 %16, ptr %6, align 8, !tbaa !20
  br label %17

17:                                               ; preds = %15, %10
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !13
  store ptr %8, ptr %1, align 8, !tbaa !7
  store i64 0, ptr %18, align 8, !tbaa !13
  store i8 0, ptr %8, align 1, !tbaa !20
  %21 = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %2)
          to label %22 unwind label %46

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %24, ptr %23, align 8, !tbaa !19
  %25 = icmp eq ptr %21, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %27 unwind label %48

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store i64 %29, ptr %5, align 8, !tbaa !31
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %33 unwind label %48

33:                                               ; preds = %31
  store ptr %32, ptr %23, align 8, !tbaa !7
  %34 = load i64, ptr %5, align 8, !tbaa !31
  store i64 %34, ptr %24, align 8, !tbaa !20
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi ptr [ %32, %33 ], [ %24, %28 ]
  switch i64 %29, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %35
  %38 = load i8, ptr %21, align 1, !tbaa !20
  store i8 %38, ptr %36, align 1, !tbaa !20
  br label %40

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %21, i64 %29, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %35
  %41 = load i64, ptr %5, align 8, !tbaa !31
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %41, ptr %42, align 8, !tbaa !13
  %43 = load ptr, ptr %23, align 8, !tbaa !7
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %3, ptr %45, align 8, !tbaa !32
  ret void

46:                                               ; preds = %17
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %31, %26
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  %52 = load ptr, ptr %0, align 8, !tbaa !7
  %53 = icmp eq ptr %52, %6
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i64, ptr %20, align 8, !tbaa !13
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #20
  br label %58

58:                                               ; preds = %57, %54
  resume { ptr, i32 } %51
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !7
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %12) #20
  br label %20

20:                                               ; preds = %19, %15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare i32 @usleep(i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6Thread14getReturnValueEPPv(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6Thread4stopEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13TestThreading25testAtomicSemaphoreThreadEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"struct.std::atomic.2", align 4
  %4 = alloca %class.Semaphore, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  store atomic i32 0, ptr %3 seq_cst, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  call void @_ZN9SemaphoreC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0)
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = getelementptr inbounds i8, ptr %2, i64 26
  %12 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #22
          to label %61 unwind label %88

13:                                               ; preds = %83
  %14 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #22
          to label %15 unwind label %88

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #13
  store ptr %9, ptr %2, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %9, ptr noundef nonnull align 1 dereferenceable(10) @.str.21, i64 10, i1 false)
  store i64 10, ptr %10, align 8, !tbaa !13
  store i8 0, ptr %11, align 2, !tbaa !20
  invoke void @_ZN6ThreadC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %16 unwind label %69

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8, !tbaa !7
  %18 = icmp eq ptr %17, %9
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef %17) #20
  br label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %10, align 8, !tbaa !13
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %23

23:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16AtomicTestThread, i64 0, i32 0, i64 2), ptr %14, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %14, i64 144
  store ptr %3, ptr %24, align 8, !tbaa !14
  %25 = getelementptr inbounds i8, ptr %14, i64 152
  store ptr %4, ptr %25, align 8, !tbaa !14
  %26 = invoke noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %27 unwind label %88

27:                                               ; preds = %23
  br i1 %26, label %28, label %84

28:                                               ; preds = %27
  %29 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #22
          to label %30 unwind label %88

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #13
  store ptr %9, ptr %2, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %9, ptr noundef nonnull align 1 dereferenceable(10) @.str.21, i64 10, i1 false)
  store i64 10, ptr %10, align 8, !tbaa !13
  store i8 0, ptr %11, align 2, !tbaa !20
  invoke void @_ZN6ThreadC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %29, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %31 unwind label %69

31:                                               ; preds = %30
  %32 = load ptr, ptr %2, align 8, !tbaa !7
  %33 = icmp eq ptr %32, %9
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #20
  br label %38

35:                                               ; preds = %31
  %36 = load i64, ptr %10, align 8, !tbaa !13
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %38

38:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16AtomicTestThread, i64 0, i32 0, i64 2), ptr %29, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %29, i64 144
  store ptr %3, ptr %39, align 8, !tbaa !14
  %40 = getelementptr inbounds i8, ptr %29, i64 152
  store ptr %4, ptr %40, align 8, !tbaa !14
  %41 = invoke noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144) %29)
          to label %42 unwind label %88

42:                                               ; preds = %38
  br i1 %41, label %43, label %84

43:                                               ; preds = %42
  %44 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #22
          to label %45 unwind label %88

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #13
  store ptr %9, ptr %2, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %9, ptr noundef nonnull align 1 dereferenceable(10) @.str.21, i64 10, i1 false)
  store i64 10, ptr %10, align 8, !tbaa !13
  store i8 0, ptr %11, align 2, !tbaa !20
  invoke void @_ZN6ThreadC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %44, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %46 unwind label %69

46:                                               ; preds = %45
  %47 = load ptr, ptr %2, align 8, !tbaa !7
  %48 = icmp eq ptr %47, %9
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #20
  br label %53

50:                                               ; preds = %46
  %51 = load i64, ptr %10, align 8, !tbaa !13
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %53

53:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16AtomicTestThread, i64 0, i32 0, i64 2), ptr %44, align 8, !tbaa !4
  %54 = getelementptr inbounds i8, ptr %44, i64 144
  store ptr %3, ptr %54, align 8, !tbaa !14
  %55 = getelementptr inbounds i8, ptr %44, i64 152
  store ptr %4, ptr %55, align 8, !tbaa !14
  %56 = invoke noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144) %44)
          to label %57 unwind label %88

57:                                               ; preds = %53
  br i1 %56, label %58, label %84

58:                                               ; preds = %57
  invoke void @_ZN9Semaphore4postEj(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 4)
          to label %59 unwind label %105

59:                                               ; preds = %58
  %60 = invoke noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %107 unwind label %128

61:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #13
  store ptr %9, ptr %2, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %9, ptr noundef nonnull align 1 dereferenceable(10) @.str.21, i64 10, i1 false)
  store i64 10, ptr %10, align 8, !tbaa !13
  store i8 0, ptr %11, align 2, !tbaa !20
  invoke void @_ZN6ThreadC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %62 unwind label %69

62:                                               ; preds = %61
  %63 = load ptr, ptr %2, align 8, !tbaa !7
  %64 = icmp eq ptr %63, %9
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %10, align 8, !tbaa !13
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %79

68:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef %63) #20
  br label %79

69:                                               ; preds = %61, %45, %30, %15
  %70 = phi ptr [ %12, %61 ], [ %14, %15 ], [ %29, %30 ], [ %44, %45 ]
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %2, align 8, !tbaa !7
  %73 = icmp eq ptr %72, %9
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load i64, ptr %10, align 8, !tbaa !13
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %72) #20
  br label %78

78:                                               ; preds = %77, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #13
  call void @_ZdlPv(ptr noundef nonnull %70) #20
  br label %150

79:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16AtomicTestThread, i64 0, i32 0, i64 2), ptr %12, align 8, !tbaa !4
  %80 = getelementptr inbounds i8, ptr %12, i64 144
  store ptr %3, ptr %80, align 8, !tbaa !14
  %81 = getelementptr inbounds i8, ptr %12, i64 152
  store ptr %4, ptr %81, align 8, !tbaa !14
  %82 = invoke noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %83 unwind label %88

83:                                               ; preds = %79
  br i1 %82, label %13, label %84

84:                                               ; preds = %83, %57, %42, %27
  %85 = call ptr @__cxa_allocate_exception(i64 72) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %86 unwind label %90

86:                                               ; preds = %84
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %85, ptr noundef nonnull %5, ptr noundef nonnull @.str.5, i32 noundef 149)
          to label %87 unwind label %92

87:                                               ; preds = %86
  invoke void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %152 unwind label %92

88:                                               ; preds = %79, %53, %43, %38, %28, %23, %13, %1
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %150

90:                                               ; preds = %84
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #13
  br label %103

92:                                               ; preds = %87, %86
  %93 = phi i1 [ false, %87 ], [ true, %86 ]
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %5, align 8, !tbaa !7
  %96 = getelementptr inbounds i8, ptr %5, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = getelementptr inbounds i8, ptr %5, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !13
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #13
  br i1 %93, label %103, label %150

102:                                              ; preds = %92
  call void @_ZdlPv(ptr noundef %95) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #13
  br i1 %93, label %103, label %150

103:                                              ; preds = %102, %98, %90
  %104 = phi { ptr, i32 } [ %91, %90 ], [ %94, %102 ], [ %94, %98 ]
  call void @__cxa_free_exception(ptr %85) #13
  br label %150

105:                                              ; preds = %58
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %150

107:                                              ; preds = %59
  %108 = load ptr, ptr %12, align 8, !tbaa !4
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(160) %12) #13
  %111 = invoke noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %112 unwind label %128

112:                                              ; preds = %107
  %113 = load ptr, ptr %14, align 8, !tbaa !4
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(160) %14) #13
  %116 = invoke noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %29)
          to label %117 unwind label %128

117:                                              ; preds = %112
  %118 = load ptr, ptr %29, align 8, !tbaa !4
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(160) %29) #13
  %121 = invoke noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %44)
          to label %122 unwind label %128

122:                                              ; preds = %117
  %123 = load ptr, ptr %44, align 8, !tbaa !4
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(160) %44) #13
  %126 = load atomic i32, ptr %3 seq_cst, align 4
  %127 = icmp eq i32 %126, 262144
  br i1 %127, label %149, label %130

128:                                              ; preds = %117, %112, %107, %59
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %150

130:                                              ; preds = %122
  %131 = call ptr @__cxa_allocate_exception(i64 72) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %132 unwind label %134

132:                                              ; preds = %130
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %131, ptr noundef nonnull %7, ptr noundef nonnull @.str.5, i32 noundef 159)
          to label %133 unwind label %136

133:                                              ; preds = %132
  invoke void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %152 unwind label %136

134:                                              ; preds = %130
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #13
  br label %147

136:                                              ; preds = %133, %132
  %137 = phi i1 [ false, %133 ], [ true, %132 ]
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %7, align 8, !tbaa !7
  %140 = getelementptr inbounds i8, ptr %7, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %136
  %143 = getelementptr inbounds i8, ptr %7, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !13
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #13
  br i1 %137, label %147, label %150

146:                                              ; preds = %136
  call void @_ZdlPv(ptr noundef %139) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #13
  br i1 %137, label %147, label %150

147:                                              ; preds = %146, %142, %134
  %148 = phi { ptr, i32 } [ %135, %134 ], [ %138, %146 ], [ %138, %142 ]
  call void @__cxa_free_exception(ptr %131) #13
  br label %150

149:                                              ; preds = %122
  call void @_ZN9SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  ret void

150:                                              ; preds = %147, %146, %142, %128, %105, %103, %102, %98, %88, %78
  %151 = phi { ptr, i32 } [ %129, %128 ], [ %148, %147 ], [ %138, %146 ], [ %106, %105 ], [ %104, %103 ], [ %94, %102 ], [ %89, %88 ], [ %71, %78 ], [ %94, %98 ], [ %138, %142 ]
  call void @_ZN9SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  resume { ptr, i32 } %151

152:                                              ; preds = %133, %87
  unreachable
}

declare void @_ZN9SemaphoreC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare void @_ZN9Semaphore4postEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13TestThreading7testTLSEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %class.TLSTestThread, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 23
  br label %10

9:                                                ; preds = %97
  ret void

10:                                               ; preds = %97, %1
  %11 = phi i32 [ 0, %1 ], [ %98, %97 ]
  store volatile i8 0, ptr @_ZL12g_tls_broken, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #13
  store ptr %6, ptr %2, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %6, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, i64 7, i1 false)
  store i64 7, ptr %7, align 8, !tbaa !13
  store i8 0, ptr %8, align 1, !tbaa !20
  invoke void @_ZN6ThreadC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %12 unwind label %19

12:                                               ; preds = %10
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i64, ptr %7, align 8, !tbaa !13
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %30

18:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #20
  br label %30

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %2, align 8, !tbaa !7
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i64, ptr %7, align 8, !tbaa !13
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %29

26:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #20
  br label %29

27:                                               ; preds = %100, %29
  %28 = phi { ptr, i32 } [ %20, %29 ], [ %101, %100 ]
  resume { ptr, i32 } %28

29:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #13
  br label %27

30:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13TLSTestThread, i64 0, i32 0, i64 2), ptr %3, align 8, !tbaa !4
  %31 = invoke noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %32 unwind label %78

32:                                               ; preds = %30
  %33 = invoke noundef zeroext i1 @_ZN6Thread4stopEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %34 unwind label %78

34:                                               ; preds = %32
  %35 = invoke noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %36 unwind label %78

36:                                               ; preds = %34
  %37 = load volatile i8, ptr @_ZL12g_tls_broken, align 1, !tbaa !34, !range !35, !noundef !36
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %97, label %39

39:                                               ; preds = %36
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 26)
          to label %41 unwind label %78

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %11)
          to label %43 unwind label %78

43:                                               ; preds = %41
  %44 = load ptr, ptr %42, align 8, !tbaa !4
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 240
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %52 unwind label %80

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %43
  %54 = getelementptr inbounds i8, ptr %49, i64 56
  %55 = load i8, ptr %54, align 8, !tbaa !44
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %49, i64 67
  %59 = load i8, ptr %58, align 1, !tbaa !20
  br label %66

60:                                               ; preds = %53
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %49)
          to label %61 unwind label %78

61:                                               ; preds = %60
  %62 = load ptr, ptr %49, align 8, !tbaa !4
  %63 = getelementptr inbounds i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef signext i8 %64(ptr noundef nonnull align 8 dereferenceable(570) %49, i8 noundef signext 10)
          to label %66 unwind label %78

66:                                               ; preds = %61, %57
  %67 = phi i8 [ %59, %57 ], [ %65, %61 ]
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef signext %67)
          to label %69 unwind label %78

69:                                               ; preds = %66
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %71 unwind label %78

71:                                               ; preds = %69
  %72 = load volatile i8, ptr @_ZL12g_tls_broken, align 1, !tbaa !34, !range !35, !noundef !36
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %97, label %74

74:                                               ; preds = %71
  %75 = call ptr @__cxa_allocate_exception(i64 72) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %76 unwind label %82

76:                                               ; preds = %74
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %75, ptr noundef nonnull %4, ptr noundef nonnull @.str.5, i32 noundef 241)
          to label %77 unwind label %84

77:                                               ; preds = %76
  invoke void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %102 unwind label %84

78:                                               ; preds = %69, %66, %61, %60, %41, %39, %34, %32, %30
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %100

80:                                               ; preds = %51
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %100

82:                                               ; preds = %74
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #13
  br label %95

84:                                               ; preds = %77, %76
  %85 = phi i1 [ false, %77 ], [ true, %76 ]
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %4, align 8, !tbaa !7
  %88 = getelementptr inbounds i8, ptr %4, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %4, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !13
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #13
  br i1 %85, label %95, label %100

94:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %87) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #13
  br i1 %85, label %95, label %100

95:                                               ; preds = %94, %90, %82
  %96 = phi { ptr, i32 } [ %83, %82 ], [ %86, %94 ], [ %86, %90 ]
  call void @__cxa_free_exception(ptr %75) #13
  br label %100

97:                                               ; preds = %71, %36
  call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #13
  %98 = add nuw nsw i32 %11, 1
  %99 = icmp eq i32 %98, 10
  br i1 %99, label %9, label %10, !llvm.loop !47

100:                                              ; preds = %95, %94, %90, %80, %78
  %101 = phi { ptr, i32 } [ %96, %95 ], [ %86, %94 ], [ %86, %90 ], [ %79, %78 ], [ %81, %80 ]
  call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #13
  br label %27

102:                                              ; preds = %77
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN13TestThreading7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @.str.26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !49

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i8 0, i64 24, i1 false)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev, ptr nonnull @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, ptr nonnull @__dso_handle) #13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #13
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %11 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !50
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  store ptr %0, ptr %10, align 8, !tbaa !14
  %14 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !52
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !52
  br label %46

16:                                               ; preds = %9
  %17 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !14
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
  unreachable

23:                                               ; preds = %16
  %24 = ashr exact i64 %20, 3
  %25 = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %26 = add nsw i64 %25, %24
  %27 = icmp ult i64 %26, %24
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %29 = select i1 %27, i64 1152921504606846975, i64 %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %23
  %32 = shl nuw nsw i64 %29, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #22
  br label %34

34:                                               ; preds = %31, %23
  %35 = phi ptr [ %33, %31 ], [ null, %23 ]
  %36 = getelementptr inbounds ptr, ptr %35, i64 %24
  store ptr %0, ptr %36, align 8, !tbaa !14
  %37 = icmp sgt i64 %20, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %17, i64 %20, i1 false)
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds i8, ptr %35, i64 %20
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = icmp eq ptr %17, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %44

44:                                               ; preds = %43, %39
  store ptr %35, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !53
  store ptr %41, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !52
  %45 = getelementptr inbounds ptr, ptr %35, i64 %29
  store ptr %45, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !50
  br label %46

46:                                               ; preds = %44, %13
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

declare void @_ZN6ThreadC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16SimpleTestThreadD0Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN16SimpleTestThread3runEv(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = load i64, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds i8, ptr %0, i64 49
  %6 = load atomic i8, ptr %5 seq_cst, align 1
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 144
  br label %11

11:                                               ; preds = %11, %9
  %12 = load i32, ptr %10, align 8, !tbaa !21
  %13 = mul i32 %12, 1000
  %14 = tail call i32 @usleep(i32 noundef %13)
  %15 = load atomic i8, ptr %5 seq_cst, align 1
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %11, label %18, !llvm.loop !54

18:                                               ; preds = %11, %1
  %19 = tail call i64 @pthread_self() #24
  %20 = icmp eq i64 %19, %4
  %21 = select i1 %20, ptr %0, ptr inttoptr (i64 2989 to ptr)
  ret ptr %21
}

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16AtomicTestThreadD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN16AtomicTestThread3runEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  tail call void @_ZN9Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  br label %6

5:                                                ; preds = %6
  ret ptr null

6:                                                ; preds = %6, %1
  %7 = phi i32 [ 0, %1 ], [ %24, %6 ]
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = atomicrmw add ptr %8, i32 1 seq_cst, align 4
  %10 = load ptr, ptr %4, align 8, !tbaa !57
  %11 = atomicrmw add ptr %10, i32 1 seq_cst, align 4
  %12 = load ptr, ptr %4, align 8, !tbaa !57
  %13 = atomicrmw add ptr %12, i32 1 seq_cst, align 4
  %14 = load ptr, ptr %4, align 8, !tbaa !57
  %15 = atomicrmw add ptr %14, i32 1 seq_cst, align 4
  %16 = load ptr, ptr %4, align 8, !tbaa !57
  %17 = atomicrmw add ptr %16, i32 1 seq_cst, align 4
  %18 = load ptr, ptr %4, align 8, !tbaa !57
  %19 = atomicrmw add ptr %18, i32 1 seq_cst, align 4
  %20 = load ptr, ptr %4, align 8, !tbaa !57
  %21 = atomicrmw add ptr %20, i32 1 seq_cst, align 4
  %22 = load ptr, ptr %4, align 8, !tbaa !57
  %23 = atomicrmw add ptr %22, i32 1 seq_cst, align 4
  %24 = add nuw nsw i32 %7, 8
  %25 = icmp eq i32 %24, 65536
  br i1 %25, label %5, label %6, !llvm.loop !58
}

declare void @_ZN9Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13TLSTestThreadD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13TLSTestThread3runEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr @_ZGVZN13TLSTestThread3runEvE3foo, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %16, !prof !59

4:                                                ; preds = %4, %1
  %5 = phi i64 [ %11, %4 ], [ 0, %1 ]
  %6 = phi <16 x i64> [ %12, %4 ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15>, %1 ]
  %7 = and <16 x i64> %6, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %8 = icmp eq <16 x i64> %7, zeroinitializer
  %9 = select <16 x i1> %8, <16 x i8> <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>, <16 x i8> <i8 -95, i8 -95, i8 -95, i8 -95, i8 -95, i8 -95, i8 -95, i8 -95, i8 -95, i8 -95, i8 -95, i8 -95, i8 -95, i8 -95, i8 -95, i8 -95>
  %10 = getelementptr inbounds [576 x i8], ptr @_ZZN13TLSTestThread3runEvE3foo, i64 0, i64 %5
  store <16 x i8> %9, ptr %10, align 1, !tbaa !20
  %11 = add nuw i64 %5, 16
  %12 = add <16 x i64> %6, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %13 = icmp eq i64 %11, 576
  br i1 %13, label %14, label %4, !llvm.loop !60

14:                                               ; preds = %4
  %15 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN13TLSTestThread10TestObjectD2Ev, ptr nonnull @_ZZN13TLSTestThread3runEvE3foo, ptr nonnull @__dso_handle) #13
  store i8 1, ptr @_ZGVZN13TLSTestThread3runEvE3foo, align 8
  br label %16

16:                                               ; preds = %14, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 49
  %18 = load atomic i8, ptr %17 seq_cst, align 1
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %21, %16
  %22 = tail call i32 @usleep(i32 noundef 1000)
  %23 = load atomic i8, ptr %17 seq_cst, align 1
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %21, label %26, !llvm.loop !63

26:                                               ; preds = %21, %16
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13TLSTestThread10TestObjectD2Ev(ptr noundef nonnull align 1 dereferenceable(576) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %23

2:                                                ; preds = %23
  %3 = add nuw nsw i64 %24, 1
  %4 = and i64 %24, 1
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds [576 x i8], ptr %0, i64 0, i64 %3
  %7 = load i8, ptr %6, align 1, !tbaa !20
  %8 = zext i8 %7 to i32
  %9 = select i1 %5, i32 161, i32 26
  %10 = icmp eq i32 %9, %8
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  %12 = add nuw nsw i64 %24, 2
  %13 = and i64 %24, 1
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds [576 x i8], ptr %0, i64 0, i64 %12
  %16 = load i8, ptr %15, align 1, !tbaa !20
  %17 = zext i8 %16 to i32
  %18 = select i1 %14, i32 26, i32 161
  %19 = icmp eq i32 %18, %17
  br i1 %19, label %20, label %32

20:                                               ; preds = %11
  %21 = add nuw nsw i64 %24, 3
  %22 = icmp eq i64 %21, 576
  br i1 %22, label %78, label %23, !llvm.loop !64

23:                                               ; preds = %20, %1
  %24 = phi i64 [ 0, %1 ], [ %21, %20 ]
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds [576 x i8], ptr %0, i64 0, i64 %24
  %28 = load i8, ptr %27, align 1, !tbaa !20
  %29 = zext i8 %28 to i32
  %30 = select i1 %26, i32 26, i32 161
  %31 = icmp eq i32 %30, %29
  br i1 %31, label %2, label %32

32:                                               ; preds = %23, %11, %2
  %33 = phi i64 [ %24, %23 ], [ %3, %2 ], [ %12, %11 ]
  %34 = phi i32 [ %30, %23 ], [ %9, %2 ], [ %18, %11 ]
  %35 = getelementptr inbounds [576 x i8], ptr %0, i64 0, i64 %33
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23, i64 noundef 10)
          to label %37 unwind label %79

37:                                               ; preds = %32
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %33)
          to label %39 unwind label %79

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.24, i64 noundef 10)
          to label %41 unwind label %79

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %34)
          to label %43 unwind label %79

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.25, i64 noundef 11)
          to label %45 unwind label %79

45:                                               ; preds = %43
  %46 = load i8, ptr %35, align 1, !tbaa !20
  %47 = zext i8 %46 to i32
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %47)
          to label %49 unwind label %79

49:                                               ; preds = %45
  %50 = load ptr, ptr %48, align 8, !tbaa !4
  %51 = getelementptr i8, ptr %50, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 240
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %58 unwind label %79

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %49
  %60 = getelementptr inbounds i8, ptr %55, i64 56
  %61 = load i8, ptr %60, align 8, !tbaa !44
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %55, i64 67
  %65 = load i8, ptr %64, align 1, !tbaa !20
  br label %72

66:                                               ; preds = %59
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %55)
          to label %67 unwind label %79

67:                                               ; preds = %66
  %68 = load ptr, ptr %55, align 8, !tbaa !4
  %69 = getelementptr inbounds i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef signext i8 %70(ptr noundef nonnull align 8 dereferenceable(570) %55, i8 noundef signext 10)
          to label %72 unwind label %79

72:                                               ; preds = %67, %63
  %73 = phi i8 [ %65, %63 ], [ %71, %67 ]
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %48, i8 noundef signext %73)
          to label %75 unwind label %79

75:                                               ; preds = %72
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %77 unwind label %79

77:                                               ; preds = %75
  store volatile i8 1, ptr @_ZL12g_tls_broken, align 1, !tbaa !34
  br label %78

78:                                               ; preds = %77, %20
  ret void

79:                                               ; preds = %75, %72, %67, %66, %57, %45, %43, %41, %39, %37, %32
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #21
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestThreading8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
  tail call void @_ZN13TestThreading17testStartStopWaitEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestThreading8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN13TestThreading8runTestsEP8IGameDefE3$_0", ptr %0, align 8, !tbaa !14
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !14
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !14
  store i64 %7, ptr %0, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestThreading8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
  tail call void @_ZN13TestThreading25testAtomicSemaphoreThreadEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestThreading8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN13TestThreading8runTestsEP8IGameDefE3$_1", ptr %0, align 8, !tbaa !14
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !14
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !14
  store i64 %7, ptr %0, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestThreading8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
  tail call void @_ZN13TestThreading7testTLSEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestThreading8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN13TestThreading8runTestsEP8IGameDefE3$_2", ptr %0, align 8, !tbaa !14
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !14
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !14
  store i64 %7, ptr %0, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_threading.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  store ptr getelementptr inbounds (%class.TestThreading, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), ptr getelementptr inbounds (%class.TestThreading, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !19
  store i64 0, ptr getelementptr inbounds (%class.TestThreading, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
  store i8 0, ptr getelementptr inbounds (%class.TestThreading, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13TestThreading, i64 0, i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  invoke void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef nonnull @_ZL15g_test_instance)
          to label %11 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  %4 = load ptr, ptr getelementptr inbounds (%class.TestThreading, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !7
  %5 = icmp eq ptr %4, getelementptr inbounds (%class.TestThreading, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr getelementptr inbounds (%class.TestThreading, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %10

9:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef %4) #20
  br label %10

10:                                               ; preds = %9, %6
  resume { ptr, i32 } %3

11:                                               ; preds = %0
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8TestBaseD2Ev, ptr nonnull @_ZL15g_test_instance, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !10, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !12, i64 8, !11, i64 16}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"long", !11, i64 0}
!13 = !{!8, !12, i64 8}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !10, i64 24}
!16 = !{!"_ZTSSt8functionIFvvEE", !17, i64 0, !10, i64 24}
!17 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!18 = !{!17, !10, i64 16}
!19 = !{!9, !10, i64 0}
!20 = !{!11, !11, i64 0}
!21 = !{!22, !29, i64 144}
!22 = !{!"_ZTS16SimpleTestThread", !23, i64 0, !29, i64 144}
!23 = !{!"_ZTS6Thread", !8, i64 8, !10, i64 40, !24, i64 48, !25, i64 49, !25, i64 50, !27, i64 56, !27, i64 96, !10, i64 136}
!24 = !{!"bool", !11, i64 0}
!25 = !{!"_ZTSSt6atomicIbE", !26, i64 0}
!26 = !{!"_ZTSSt13__atomic_baseIbE", !24, i64 0}
!27 = !{!"_ZTSSt5mutex", !28, i64 0}
!28 = !{!"_ZTSSt12__mutex_base", !11, i64 0}
!29 = !{!"int", !11, i64 0}
!30 = !{!23, !10, i64 136}
!31 = !{!12, !12, i64 0}
!32 = !{!33, !29, i64 64}
!33 = !{!"_ZTS19TestFailedException", !8, i64 0, !8, i64 32, !29, i64 64}
!34 = !{!24, !24, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!38, !10, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !39, i64 0, !10, i64 216, !11, i64 224, !24, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!39 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !40, i64 24, !41, i64 28, !41, i64 32, !10, i64 40, !42, i64 48, !11, i64 64, !29, i64 192, !10, i64 200, !43, i64 208}
!40 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!41 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!42 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !12, i64 8}
!43 = !{!"_ZTSSt6locale", !10, i64 0}
!44 = !{!45, !11, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !46, i64 0, !10, i64 16, !24, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!46 = !{!"_ZTSNSt6locale5facetE", !29, i64 8}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!"branch_weights", i32 1, i32 1048575}
!50 = !{!51, !10, i64 16}
!51 = !{!"_ZTSNSt12_Vector_baseIP8TestBaseSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!52 = !{!51, !10, i64 8}
!53 = !{!51, !10, i64 0}
!54 = distinct !{!54, !48}
!55 = !{!56, !10, i64 152}
!56 = !{!"_ZTS16AtomicTestThread", !23, i64 0, !10, i64 144, !10, i64 152}
!57 = !{!56, !10, i64 144}
!58 = distinct !{!58, !48}
!59 = !{!"branch_weights", i32 1, i32 1023}
!60 = distinct !{!60, !48, !61, !62}
!61 = !{!"llvm.loop.isvectorized", i32 1}
!62 = !{!"llvm.loop.unroll.runtime.disable"}
!63 = distinct !{!63, !48}
!64 = distinct !{!64, !48}
