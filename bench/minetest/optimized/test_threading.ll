; ModuleID = 'bench/minetest/original/test_threading.ll'
source_filename = "bench/minetest/original/test_threading.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define linkonce_odr dso_local void @_ZN8TestBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8TestBase, i64 16), ptr %this, align 8, !tbaa !4
  %m_test_dir = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_test_dir, align 8, !tbaa !7
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13TestThreading8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr readnone captures(none) %gamedef) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::function", align 8
  %ref.tmp3 = alloca %"class.std::function", align 8
  %ref.tmp7 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %0, align 8
  %1 = ptrtoint ptr %this to i64
  store i64 %1, ptr %ref.tmp, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestThreading8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestThreading8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i, align 8, !tbaa !17
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !17
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %call.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i, %invoke.cont
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  %_M_manager.i.i13 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %_M_invoker.i14 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 0, ptr %5, align 8
  store i64 %1, ptr %ref.tmp3, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestThreading8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i14, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestThreading8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i13, align 8, !tbaa !17
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %6 = load ptr, ptr %_M_manager.i.i13, align 8, !tbaa !17
  %tobool.not.i17 = icmp eq ptr %6, null
  br i1 %tobool.not.i17, label %_ZNSt14_Function_baseD2Ev.exit21, label %if.then.i18

if.then.i18:                                      ; preds = %invoke.cont6
  %call.i19 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit21 unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.then.i18
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit21:                 ; preds = %if.then.i18, %invoke.cont6
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  %_M_manager.i.i22 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %_M_invoker.i23 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store i64 0, ptr %9, align 8
  store i64 %1, ptr %ref.tmp7, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestThreading8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i23, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestThreading8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i22, align 8, !tbaa !17
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit21
  %10 = load ptr, ptr %_M_manager.i.i22, align 8, !tbaa !17
  %tobool.not.i26 = icmp eq ptr %10, null
  br i1 %tobool.not.i26, label %_ZNSt14_Function_baseD2Ev.exit30, label %if.then.i27

if.then.i27:                                      ; preds = %invoke.cont10
  %call.i28 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit30 unwind label %terminate.lpad.i29

terminate.lpad.i29:                               ; preds = %if.then.i27
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit30:                 ; preds = %if.then.i27, %invoke.cont10
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  ret void

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !17
  %tobool.not.i32 = icmp eq ptr %14, null
  br i1 %tobool.not.i32, label %_ZNSt14_Function_baseD2Ev.exit36, label %if.then.i33

if.then.i33:                                      ; preds = %lpad
  %call.i34 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit36 unwind label %terminate.lpad.i35

terminate.lpad.i35:                               ; preds = %if.then.i33
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit36:                 ; preds = %if.then.i33, %lpad
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

lpad5:                                            ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %_M_manager.i.i13, align 8, !tbaa !17
  %tobool.not.i38 = icmp eq ptr %18, null
  br i1 %tobool.not.i38, label %_ZNSt14_Function_baseD2Ev.exit42, label %if.then.i39

if.then.i39:                                      ; preds = %lpad5
  %call.i40 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit42 unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %if.then.i39
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit42:                 ; preds = %if.then.i39, %lpad5
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br label %eh.resume

lpad9:                                            ; preds = %_ZNSt14_Function_baseD2Ev.exit21
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %_M_manager.i.i22, align 8, !tbaa !17
  %tobool.not.i44 = icmp eq ptr %22, null
  br i1 %tobool.not.i44, label %_ZNSt14_Function_baseD2Ev.exit48, label %if.then.i45

if.then.i45:                                      ; preds = %lpad9
  %call.i46 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit48 unwind label %terminate.lpad.i47

terminate.lpad.i47:                               ; preds = %if.then.i45
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit48:                 ; preds = %if.then.i45, %lpad9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt14_Function_baseD2Ev.exit48, %_ZNSt14_Function_baseD2Ev.exit42, %_ZNSt14_Function_baseD2Ev.exit36
  %.pn = phi { ptr, i32 } [ %21, %_ZNSt14_Function_baseD2Ev.exit48 ], [ %17, %_ZNSt14_Function_baseD2Ev.exit42 ], [ %13, %_ZNSt14_Function_baseD2Ev.exit36 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13TestThreading17testStartStopWaitEv(ptr nonnull readnone align 8 captures(none) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %thread_retval = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator", align 1
  %agg.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator", align 1
  %agg.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::allocator", align 1
  %agg.tmp75 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp76 = alloca %"class.std::allocator", align 1
  %agg.tmp96 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp97 = alloca %"class.std::allocator", align 1
  %agg.tmp116 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp117 = alloca %"class.std::allocator", align 1
  %agg.tmp136 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp137 = alloca %"class.std::allocator", align 1
  %agg.tmp156 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp157 = alloca %"class.std::allocator", align 1
  %agg.tmp176 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp177 = alloca %"class.std::allocator", align 1
  %agg.tmp196 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp197 = alloca %"class.std::allocator", align 1
  %agg.tmp214 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp215 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %thread_retval)
  %call = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store ptr %0, ptr %ref.tmp.i, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 1 dereferenceable(10) @.str.20, i64 10, i1 false)
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i64 10, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !19
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 26
  store i8 0, ptr %arrayidx.i.i.i.i, align 2, !tbaa !20
  invoke void @_ZN6ThreadC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %entry
  %1 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !7
  %cmp.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i, label %_ZN16SimpleTestThreadC2Ej.exit, label %if.then.i.i10.i

if.then.i.i10.i:                                  ; preds = %invoke.cont4.i
  call void @_ZdlPv(ptr noundef %1) #22
  br label %_ZN16SimpleTestThreadC2Ej.exit

lpad3.i:                                          ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !7
  %cmp.i.i.i11.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i11.i, label %ehcleanup.i, label %if.then.i.i12.i

if.then.i.i12.i:                                  ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #22
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad3.i, %if.then.i.i12.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @_ZdlPv(ptr noundef nonnull %call) #22
  br label %ehcleanup230

_ZN16SimpleTestThreadC2Ej.exit:                   ; preds = %invoke.cont4.i, %if.then.i.i10.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16SimpleTestThread, i64 16), ptr %call, align 8, !tbaa !4
  %m_interval.i = getelementptr inbounds nuw i8, ptr %call, i64 144
  store i32 25, ptr %m_interval.i, align 8, !tbaa !21
  %m_running.i = getelementptr inbounds nuw i8, ptr %call, i64 50
  %m_thread_obj.i.i = getelementptr inbounds nuw i8, ptr %call, i64 136
  %call2 = call noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %call)
  br i1 %call2, label %if.then, label %if.end

for.cond:                                         ; preds = %if.end210
  %call2.1 = call noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %call)
  br i1 %call2.1, label %if.then, label %if.end.1

if.end.1:                                         ; preds = %for.cond
  %call10.1 = call noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144) %call)
  br i1 %call10.1, label %if.end29.1, label %if.then13

if.end29.1:                                       ; preds = %if.end.1
  %call30.1 = call noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144) %call)
  br i1 %call30.1, label %if.then33, label %if.end49.1

if.end49.1:                                       ; preds = %if.end29.1
  %4 = load atomic i8, ptr %m_running.i seq_cst, align 1
  %5 = and i8 %4, 1
  %tobool.i.i.i.not.1 = icmp eq i8 %5, 0
  br i1 %tobool.i.i.i.not.1, label %if.then53, label %if.end69.1

if.end69.1:                                       ; preds = %if.end49.1
  %6 = load ptr, ptr %m_thread_obj.i.i, align 8, !tbaa !30
  %retval.sroa.0.0.copyload.i.i.i.1 = load i64, ptr %6, align 8, !tbaa !31
  %cmp.i.i.1 = icmp eq i64 %call.i.i, %retval.sroa.0.0.copyload.i.i.i.1
  br i1 %cmp.i.i.1, label %if.then73, label %if.end89.1

if.end89.1:                                       ; preds = %if.end69.1
  %call90.1 = call i32 @usleep(i32 noundef 70000)
  %call91.1 = call noundef zeroext i1 @_ZN6Thread14getReturnValueEPPv(ptr noundef nonnull align 8 dereferenceable(144) %call, ptr noundef nonnull %thread_retval)
  br i1 %call91.1, label %if.then94, label %if.end110.1

if.end110.1:                                      ; preds = %if.end89.1
  %call111.1 = call noundef zeroext i1 @_ZN6Thread4stopEv(ptr noundef nonnull align 8 dereferenceable(144) %call)
  br i1 %call111.1, label %if.end130.1, label %if.then114

if.end130.1:                                      ; preds = %if.end110.1
  %call131.1 = call noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %call)
  br i1 %call131.1, label %if.end150.1, label %if.then134

if.end150.1:                                      ; preds = %if.end130.1
  %call151.1 = call noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %call)
  br i1 %call151.1, label %if.then154, label %if.end170.1

if.end170.1:                                      ; preds = %if.end150.1
  %call171.1 = call noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %call)
  br i1 %call171.1, label %if.then174, label %if.end190.1

if.end190.1:                                      ; preds = %if.end170.1
  store ptr null, ptr %thread_retval, align 8, !tbaa !13
  %call191.1 = call noundef zeroext i1 @_ZN6Thread14getReturnValueEPPv(ptr noundef nonnull align 8 dereferenceable(144) %call, ptr noundef nonnull %thread_retval)
  br i1 %call191.1, label %if.end210.1, label %if.then194

if.end210.1:                                      ; preds = %if.end190.1
  %7 = load ptr, ptr %thread_retval, align 8, !tbaa !13
  %cmp211.1 = icmp eq ptr %7, %call
  br i1 %cmp211.1, label %for.cond.1, label %if.then212

for.cond.1:                                       ; preds = %if.end210.1
  %call2.2 = call noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %call)
  br i1 %call2.2, label %if.then, label %if.end.2

if.end.2:                                         ; preds = %for.cond.1
  %call10.2 = call noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144) %call)
  br i1 %call10.2, label %if.end29.2, label %if.then13

if.end29.2:                                       ; preds = %if.end.2
  %call30.2 = call noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144) %call)
  br i1 %call30.2, label %if.then33, label %if.end49.2

if.end49.2:                                       ; preds = %if.end29.2
  %8 = load atomic i8, ptr %m_running.i seq_cst, align 1
  %9 = and i8 %8, 1
  %tobool.i.i.i.not.2 = icmp eq i8 %9, 0
  br i1 %tobool.i.i.i.not.2, label %if.then53, label %if.end69.2

if.end69.2:                                       ; preds = %if.end49.2
  %10 = load ptr, ptr %m_thread_obj.i.i, align 8, !tbaa !30
  %retval.sroa.0.0.copyload.i.i.i.2 = load i64, ptr %10, align 8, !tbaa !31
  %cmp.i.i.2 = icmp eq i64 %call.i.i, %retval.sroa.0.0.copyload.i.i.i.2
  br i1 %cmp.i.i.2, label %if.then73, label %if.end89.2

if.end89.2:                                       ; preds = %if.end69.2
  %call90.2 = call i32 @usleep(i32 noundef 70000)
  %call91.2 = call noundef zeroext i1 @_ZN6Thread14getReturnValueEPPv(ptr noundef nonnull align 8 dereferenceable(144) %call, ptr noundef nonnull %thread_retval)
  br i1 %call91.2, label %if.then94, label %if.end110.2

if.end110.2:                                      ; preds = %if.end89.2
  %call111.2 = call noundef zeroext i1 @_ZN6Thread4stopEv(ptr noundef nonnull align 8 dereferenceable(144) %call)
  br i1 %call111.2, label %if.end130.2, label %if.then114

if.end130.2:                                      ; preds = %if.end110.2
  %call131.2 = call noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %call)
  br i1 %call131.2, label %if.end150.2, label %if.then134

if.end150.2:                                      ; preds = %if.end130.2
  %call151.2 = call noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %call)
  br i1 %call151.2, label %if.then154, label %if.end170.2

if.end170.2:                                      ; preds = %if.end150.2
  %call171.2 = call noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %call)
  br i1 %call171.2, label %if.then174, label %if.end190.2

if.end190.2:                                      ; preds = %if.end170.2
  store ptr null, ptr %thread_retval, align 8, !tbaa !13
  %call191.2 = call noundef zeroext i1 @_ZN6Thread14getReturnValueEPPv(ptr noundef nonnull align 8 dereferenceable(144) %call, ptr noundef nonnull %thread_retval)
  br i1 %call191.2, label %if.end210.2, label %if.then194

if.end210.2:                                      ; preds = %if.end190.2
  %11 = load ptr, ptr %thread_retval, align 8, !tbaa !13
  %cmp211.2 = icmp eq ptr %11, %call
  br i1 %cmp211.2, label %for.cond.2, label %if.then212

for.cond.2:                                       ; preds = %if.end210.2
  %call2.3 = call noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %call)
  br i1 %call2.3, label %if.then, label %if.end.3

if.end.3:                                         ; preds = %for.cond.2
  %call10.3 = call noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144) %call)
  br i1 %call10.3, label %if.end29.3, label %if.then13

if.end29.3:                                       ; preds = %if.end.3
  %call30.3 = call noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144) %call)
  br i1 %call30.3, label %if.then33, label %if.end49.3

if.end49.3:                                       ; preds = %if.end29.3
  %12 = load atomic i8, ptr %m_running.i seq_cst, align 1
  %13 = and i8 %12, 1
  %tobool.i.i.i.not.3 = icmp eq i8 %13, 0
  br i1 %tobool.i.i.i.not.3, label %if.then53, label %if.end69.3

if.end69.3:                                       ; preds = %if.end49.3
  %14 = load ptr, ptr %m_thread_obj.i.i, align 8, !tbaa !30
  %retval.sroa.0.0.copyload.i.i.i.3 = load i64, ptr %14, align 8, !tbaa !31
  %cmp.i.i.3 = icmp eq i64 %call.i.i, %retval.sroa.0.0.copyload.i.i.i.3
  br i1 %cmp.i.i.3, label %if.then73, label %if.end89.3

if.end89.3:                                       ; preds = %if.end69.3
  %call90.3 = call i32 @usleep(i32 noundef 70000)
  %call91.3 = call noundef zeroext i1 @_ZN6Thread14getReturnValueEPPv(ptr noundef nonnull align 8 dereferenceable(144) %call, ptr noundef nonnull %thread_retval)
  br i1 %call91.3, label %if.then94, label %if.end110.3

if.end110.3:                                      ; preds = %if.end89.3
  %call111.3 = call noundef zeroext i1 @_ZN6Thread4stopEv(ptr noundef nonnull align 8 dereferenceable(144) %call)
  br i1 %call111.3, label %if.end130.3, label %if.then114

if.end130.3:                                      ; preds = %if.end110.3
  %call131.3 = call noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %call)
  br i1 %call131.3, label %if.end150.3, label %if.then134

if.end150.3:                                      ; preds = %if.end130.3
  %call151.3 = call noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %call)
  br i1 %call151.3, label %if.then154, label %if.end170.3

if.end170.3:                                      ; preds = %if.end150.3
  %call171.3 = call noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %call)
  br i1 %call171.3, label %if.then174, label %if.end190.3

if.end190.3:                                      ; preds = %if.end170.3
  store ptr null, ptr %thread_retval, align 8, !tbaa !13
  %call191.3 = call noundef zeroext i1 @_ZN6Thread14getReturnValueEPPv(ptr noundef nonnull align 8 dereferenceable(144) %call, ptr noundef nonnull %thread_retval)
  br i1 %call191.3, label %if.end210.3, label %if.then194

if.end210.3:                                      ; preds = %if.end190.3
  %15 = load ptr, ptr %thread_retval, align 8, !tbaa !13
  %cmp211.3 = icmp eq ptr %15, %call
  br i1 %cmp211.3, label %for.cond.3, label %if.then212

for.cond.3:                                       ; preds = %if.end210.3
  %call2.4 = call noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %call)
  br i1 %call2.4, label %if.then, label %if.end.4

if.end.4:                                         ; preds = %for.cond.3
  %call10.4 = call noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144) %call)
  br i1 %call10.4, label %if.end29.4, label %if.then13

if.end29.4:                                       ; preds = %if.end.4
  %call30.4 = call noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144) %call)
  br i1 %call30.4, label %if.then33, label %if.end49.4

if.end49.4:                                       ; preds = %if.end29.4
  %16 = load atomic i8, ptr %m_running.i seq_cst, align 1
  %17 = and i8 %16, 1
  %tobool.i.i.i.not.4 = icmp eq i8 %17, 0
  br i1 %tobool.i.i.i.not.4, label %if.then53, label %if.end69.4

if.end69.4:                                       ; preds = %if.end49.4
  %18 = load ptr, ptr %m_thread_obj.i.i, align 8, !tbaa !30
  %retval.sroa.0.0.copyload.i.i.i.4 = load i64, ptr %18, align 8, !tbaa !31
  %cmp.i.i.4 = icmp eq i64 %call.i.i, %retval.sroa.0.0.copyload.i.i.i.4
  br i1 %cmp.i.i.4, label %if.then73, label %if.end89.4

if.end89.4:                                       ; preds = %if.end69.4
  %call90.4 = call i32 @usleep(i32 noundef 70000)
  %call91.4 = call noundef zeroext i1 @_ZN6Thread14getReturnValueEPPv(ptr noundef nonnull align 8 dereferenceable(144) %call, ptr noundef nonnull %thread_retval)
  br i1 %call91.4, label %if.then94, label %if.end110.4

if.end110.4:                                      ; preds = %if.end89.4
  %call111.4 = call noundef zeroext i1 @_ZN6Thread4stopEv(ptr noundef nonnull align 8 dereferenceable(144) %call)
  br i1 %call111.4, label %if.end130.4, label %if.then114

if.end130.4:                                      ; preds = %if.end110.4
  %call131.4 = call noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %call)
  br i1 %call131.4, label %if.end150.4, label %if.then134

if.end150.4:                                      ; preds = %if.end130.4
  %call151.4 = call noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %call)
  br i1 %call151.4, label %if.then154, label %if.end170.4

if.end170.4:                                      ; preds = %if.end150.4
  %call171.4 = call noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %call)
  br i1 %call171.4, label %if.then174, label %if.end190.4

if.end190.4:                                      ; preds = %if.end170.4
  store ptr null, ptr %thread_retval, align 8, !tbaa !13
  %call191.4 = call noundef zeroext i1 @_ZN6Thread14getReturnValueEPPv(ptr noundef nonnull align 8 dereferenceable(144) %call, ptr noundef nonnull %thread_retval)
  br i1 %call191.4, label %if.end210.4, label %if.then194

if.end210.4:                                      ; preds = %if.end190.4
  %19 = load ptr, ptr %thread_retval, align 8, !tbaa !13
  %cmp211.4 = icmp eq ptr %19, %call
  br i1 %cmp211.4, label %for.cond.4, label %if.then212

for.cond.4:                                       ; preds = %if.end210.4
  %vtable = load ptr, ptr %call, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %20 = load ptr, ptr %vfn, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(148) %call) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %thread_retval)
  ret void

if.then:                                          ; preds = %for.cond.3, %for.cond.2, %for.cond.1, %for.cond, %_ZN16SimpleTestThreadC2Ej.exit
  %exception = call ptr @__cxa_allocate_exception(i64 72) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont5 unwind label %ehcleanup.thread

invoke.cont5:                                     ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.5, i32 noundef 81)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad6

ehcleanup.thread:                                 ; preds = %if.then
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont5
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont7 ], [ true, %invoke.cont5 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad6
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup230

ehcleanup:                                        ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %23) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup230

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn339 = phi { ptr, i32 } [ %21, %ehcleanup.thread ], [ %22, %ehcleanup ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #14
  br label %ehcleanup230

if.end:                                           ; preds = %_ZN16SimpleTestThreadC2Ej.exit
  %call10 = call noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144) %call)
  br i1 %call10, label %if.end29, label %if.then13

if.then13:                                        ; preds = %if.end, %if.end.4, %if.end.3, %if.end.2, %if.end.1
  %exception14 = call ptr @__cxa_allocate_exception(i64 72) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp15, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %ehcleanup23.thread

invoke.cont18:                                    ; preds = %if.then13
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception14, ptr noundef nonnull %agg.tmp15, ptr noundef nonnull @.str.5, i32 noundef 84)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @__cxa_throw(ptr nonnull %exception14, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad19

ehcleanup23.thread:                               ; preds = %if.then13
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  br label %cleanup.action27

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont18
  %cleanup.isactive21.0 = phi i1 [ false, %invoke.cont20 ], [ true, %invoke.cont18 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %agg.tmp15, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %agg.tmp15, i64 16
  %cmp.i.i.i271 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, label %ehcleanup23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273: ; preds = %lpad19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  br i1 %cleanup.isactive21.0, label %cleanup.action27, label %ehcleanup230

ehcleanup23:                                      ; preds = %lpad19
  call void @_ZdlPv(ptr noundef %27) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  br i1 %cleanup.isactive21.0, label %cleanup.action27, label %ehcleanup230

cleanup.action27:                                 ; preds = %ehcleanup23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, %ehcleanup23.thread
  %.pn247342 = phi { ptr, i32 } [ %25, %ehcleanup23.thread ], [ %26, %ehcleanup23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273 ]
  call void @__cxa_free_exception(ptr %exception14) #14
  br label %ehcleanup230

if.end29:                                         ; preds = %if.end
  %call30 = call noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144) %call)
  br i1 %call30, label %if.then33, label %if.end49

if.then33:                                        ; preds = %if.end29, %if.end29.4, %if.end29.3, %if.end29.2, %if.end29.1
  %exception34 = call ptr @__cxa_allocate_exception(i64 72) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp35, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %invoke.cont38 unwind label %ehcleanup43.thread

invoke.cont38:                                    ; preds = %if.then33
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception34, ptr noundef nonnull %agg.tmp35, ptr noundef nonnull @.str.5, i32 noundef 85)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  invoke void @__cxa_throw(ptr nonnull %exception34, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad39

ehcleanup43.thread:                               ; preds = %if.then33
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br label %cleanup.action47

lpad39:                                           ; preds = %invoke.cont40, %invoke.cont38
  %cleanup.isactive41.0 = phi i1 [ false, %invoke.cont40 ], [ true, %invoke.cont38 ]
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %agg.tmp35, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw i8, ptr %agg.tmp35, i64 16
  %cmp.i.i.i277 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, label %ehcleanup43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279: ; preds = %lpad39
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br i1 %cleanup.isactive41.0, label %cleanup.action47, label %ehcleanup230

ehcleanup43:                                      ; preds = %lpad39
  call void @_ZdlPv(ptr noundef %31) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br i1 %cleanup.isactive41.0, label %cleanup.action47, label %ehcleanup230

cleanup.action47:                                 ; preds = %ehcleanup43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, %ehcleanup43.thread
  %.pn249345 = phi { ptr, i32 } [ %29, %ehcleanup43.thread ], [ %30, %ehcleanup43 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279 ]
  call void @__cxa_free_exception(ptr %exception34) #14
  br label %ehcleanup230

if.end49:                                         ; preds = %if.end29
  %33 = load atomic i8, ptr %m_running.i seq_cst, align 1
  %34 = and i8 %33, 1
  %tobool.i.i.i.not = icmp eq i8 %34, 0
  br i1 %tobool.i.i.i.not, label %if.then53, label %if.end69

if.then53:                                        ; preds = %if.end49, %if.end49.4, %if.end49.3, %if.end49.2, %if.end49.1
  %exception54 = call ptr @__cxa_allocate_exception(i64 72) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp56)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp55, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56)
          to label %invoke.cont58 unwind label %ehcleanup63.thread

invoke.cont58:                                    ; preds = %if.then53
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception54, ptr noundef nonnull %agg.tmp55, ptr noundef nonnull @.str.5, i32 noundef 87)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  invoke void @__cxa_throw(ptr nonnull %exception54, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad59

ehcleanup63.thread:                               ; preds = %if.then53
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  br label %cleanup.action67

lpad59:                                           ; preds = %invoke.cont60, %invoke.cont58
  %cleanup.isactive61.0 = phi i1 [ false, %invoke.cont60 ], [ true, %invoke.cont58 ]
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %agg.tmp55, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw i8, ptr %agg.tmp55, i64 16
  %cmp.i.i.i283 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %ehcleanup63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %lpad59
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  br i1 %cleanup.isactive61.0, label %cleanup.action67, label %ehcleanup230

ehcleanup63:                                      ; preds = %lpad59
  call void @_ZdlPv(ptr noundef %37) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  br i1 %cleanup.isactive61.0, label %cleanup.action67, label %ehcleanup230

cleanup.action67:                                 ; preds = %ehcleanup63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, %ehcleanup63.thread
  %.pn251348 = phi { ptr, i32 } [ %35, %ehcleanup63.thread ], [ %36, %ehcleanup63 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285 ]
  call void @__cxa_free_exception(ptr %exception54) #14
  br label %ehcleanup230

if.end69:                                         ; preds = %if.end49
  %call.i.i = tail call i64 @pthread_self() #26
  %39 = load ptr, ptr %m_thread_obj.i.i, align 8, !tbaa !30
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %39, align 8, !tbaa !31
  %cmp.i.i = icmp eq i64 %call.i.i, %retval.sroa.0.0.copyload.i.i.i
  br i1 %cmp.i.i, label %if.then73, label %if.end89

if.then73:                                        ; preds = %if.end69, %if.end69.4, %if.end69.3, %if.end69.2, %if.end69.1
  %exception74 = call ptr @__cxa_allocate_exception(i64 72) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp76)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp75, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76)
          to label %invoke.cont78 unwind label %ehcleanup83.thread

invoke.cont78:                                    ; preds = %if.then73
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception74, ptr noundef nonnull %agg.tmp75, ptr noundef nonnull @.str.5, i32 noundef 88)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  invoke void @__cxa_throw(ptr nonnull %exception74, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad79

ehcleanup83.thread:                               ; preds = %if.then73
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76)
  br label %cleanup.action87

lpad79:                                           ; preds = %invoke.cont80, %invoke.cont78
  %cleanup.isactive81.0 = phi i1 [ false, %invoke.cont80 ], [ true, %invoke.cont78 ]
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %agg.tmp75, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw i8, ptr %agg.tmp75, i64 16
  %cmp.i.i.i289 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, label %ehcleanup83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291: ; preds = %lpad79
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76)
  br i1 %cleanup.isactive81.0, label %cleanup.action87, label %ehcleanup230

ehcleanup83:                                      ; preds = %lpad79
  call void @_ZdlPv(ptr noundef %42) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76)
  br i1 %cleanup.isactive81.0, label %cleanup.action87, label %ehcleanup230

cleanup.action87:                                 ; preds = %ehcleanup83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, %ehcleanup83.thread
  %.pn253351 = phi { ptr, i32 } [ %40, %ehcleanup83.thread ], [ %41, %ehcleanup83 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291 ]
  call void @__cxa_free_exception(ptr %exception74) #14
  br label %ehcleanup230

if.end89:                                         ; preds = %if.end69
  %call90 = call i32 @usleep(i32 noundef 70000)
  %call91 = call noundef zeroext i1 @_ZN6Thread14getReturnValueEPPv(ptr noundef nonnull align 8 dereferenceable(144) %call, ptr noundef nonnull %thread_retval)
  br i1 %call91, label %if.then94, label %if.end110

if.then94:                                        ; preds = %if.end89, %if.end89.4, %if.end89.3, %if.end89.2, %if.end89.1
  %exception95 = call ptr @__cxa_allocate_exception(i64 72) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp97)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp96, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp97)
          to label %invoke.cont99 unwind label %ehcleanup104.thread

invoke.cont99:                                    ; preds = %if.then94
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception95, ptr noundef nonnull %agg.tmp96, ptr noundef nonnull @.str.5, i32 noundef 94)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont99
  invoke void @__cxa_throw(ptr nonnull %exception95, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad100

ehcleanup104.thread:                              ; preds = %if.then94
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  br label %cleanup.action108

lpad100:                                          ; preds = %invoke.cont101, %invoke.cont99
  %cleanup.isactive102.0 = phi i1 [ false, %invoke.cont101 ], [ true, %invoke.cont99 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %agg.tmp96, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw i8, ptr %agg.tmp96, i64 16
  %cmp.i.i.i295 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, label %ehcleanup104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297: ; preds = %lpad100
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  br i1 %cleanup.isactive102.0, label %cleanup.action108, label %ehcleanup230

ehcleanup104:                                     ; preds = %lpad100
  call void @_ZdlPv(ptr noundef %46) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  br i1 %cleanup.isactive102.0, label %cleanup.action108, label %ehcleanup230

cleanup.action108:                                ; preds = %ehcleanup104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, %ehcleanup104.thread
  %.pn255354 = phi { ptr, i32 } [ %44, %ehcleanup104.thread ], [ %45, %ehcleanup104 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297 ]
  call void @__cxa_free_exception(ptr %exception95) #14
  br label %ehcleanup230

if.end110:                                        ; preds = %if.end89
  %call111 = call noundef zeroext i1 @_ZN6Thread4stopEv(ptr noundef nonnull align 8 dereferenceable(144) %call)
  br i1 %call111, label %if.end130, label %if.then114

if.then114:                                       ; preds = %if.end110, %if.end110.4, %if.end110.3, %if.end110.2, %if.end110.1
  %exception115 = call ptr @__cxa_allocate_exception(i64 72) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp117)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp116, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp117)
          to label %invoke.cont119 unwind label %ehcleanup124.thread

invoke.cont119:                                   ; preds = %if.then114
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception115, ptr noundef nonnull %agg.tmp116, ptr noundef nonnull @.str.5, i32 noundef 97)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont119
  invoke void @__cxa_throw(ptr nonnull %exception115, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad120

ehcleanup124.thread:                              ; preds = %if.then114
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp117)
  br label %cleanup.action128

lpad120:                                          ; preds = %invoke.cont121, %invoke.cont119
  %cleanup.isactive122.0 = phi i1 [ false, %invoke.cont121 ], [ true, %invoke.cont119 ]
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %agg.tmp116, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp116, i64 16
  %cmp.i.i.i301 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, label %ehcleanup124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303: ; preds = %lpad120
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp117)
  br i1 %cleanup.isactive122.0, label %cleanup.action128, label %ehcleanup230

ehcleanup124:                                     ; preds = %lpad120
  call void @_ZdlPv(ptr noundef %50) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp117)
  br i1 %cleanup.isactive122.0, label %cleanup.action128, label %ehcleanup230

cleanup.action128:                                ; preds = %ehcleanup124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, %ehcleanup124.thread
  %.pn257357 = phi { ptr, i32 } [ %48, %ehcleanup124.thread ], [ %49, %ehcleanup124 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303 ]
  call void @__cxa_free_exception(ptr %exception115) #14
  br label %ehcleanup230

if.end130:                                        ; preds = %if.end110
  %call131 = call noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %call)
  br i1 %call131, label %if.end150, label %if.then134

if.then134:                                       ; preds = %if.end130, %if.end130.4, %if.end130.3, %if.end130.2, %if.end130.1
  %exception135 = call ptr @__cxa_allocate_exception(i64 72) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp137)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp136, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137)
          to label %invoke.cont139 unwind label %ehcleanup144.thread

invoke.cont139:                                   ; preds = %if.then134
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception135, ptr noundef nonnull %agg.tmp136, ptr noundef nonnull @.str.5, i32 noundef 100)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %invoke.cont139
  invoke void @__cxa_throw(ptr nonnull %exception135, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad140

ehcleanup144.thread:                              ; preds = %if.then134
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137)
  br label %cleanup.action148

lpad140:                                          ; preds = %invoke.cont141, %invoke.cont139
  %cleanup.isactive142.0 = phi i1 [ false, %invoke.cont141 ], [ true, %invoke.cont139 ]
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %agg.tmp136, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw i8, ptr %agg.tmp136, i64 16
  %cmp.i.i.i307 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, label %ehcleanup144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309: ; preds = %lpad140
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137)
  br i1 %cleanup.isactive142.0, label %cleanup.action148, label %ehcleanup230

ehcleanup144:                                     ; preds = %lpad140
  call void @_ZdlPv(ptr noundef %54) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137)
  br i1 %cleanup.isactive142.0, label %cleanup.action148, label %ehcleanup230

cleanup.action148:                                ; preds = %ehcleanup144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, %ehcleanup144.thread
  %.pn259360 = phi { ptr, i32 } [ %52, %ehcleanup144.thread ], [ %53, %ehcleanup144 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309 ]
  call void @__cxa_free_exception(ptr %exception135) #14
  br label %ehcleanup230

if.end150:                                        ; preds = %if.end130
  %call151 = call noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %call)
  br i1 %call151, label %if.then154, label %if.end170

if.then154:                                       ; preds = %if.end150, %if.end150.4, %if.end150.3, %if.end150.2, %if.end150.1
  %exception155 = call ptr @__cxa_allocate_exception(i64 72) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp157)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp156, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157)
          to label %invoke.cont159 unwind label %ehcleanup164.thread

invoke.cont159:                                   ; preds = %if.then154
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception155, ptr noundef nonnull %agg.tmp156, ptr noundef nonnull @.str.5, i32 noundef 101)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %invoke.cont159
  invoke void @__cxa_throw(ptr nonnull %exception155, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad160

ehcleanup164.thread:                              ; preds = %if.then154
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  br label %cleanup.action168

lpad160:                                          ; preds = %invoke.cont161, %invoke.cont159
  %cleanup.isactive162.0 = phi i1 [ false, %invoke.cont161 ], [ true, %invoke.cont159 ]
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %agg.tmp156, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw i8, ptr %agg.tmp156, i64 16
  %cmp.i.i.i313 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, label %ehcleanup164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315: ; preds = %lpad160
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  br i1 %cleanup.isactive162.0, label %cleanup.action168, label %ehcleanup230

ehcleanup164:                                     ; preds = %lpad160
  call void @_ZdlPv(ptr noundef %58) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  br i1 %cleanup.isactive162.0, label %cleanup.action168, label %ehcleanup230

cleanup.action168:                                ; preds = %ehcleanup164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, %ehcleanup164.thread
  %.pn261363 = phi { ptr, i32 } [ %56, %ehcleanup164.thread ], [ %57, %ehcleanup164 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315 ]
  call void @__cxa_free_exception(ptr %exception155) #14
  br label %ehcleanup230

if.end170:                                        ; preds = %if.end150
  %call171 = call noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %call)
  br i1 %call171, label %if.then174, label %if.end190

if.then174:                                       ; preds = %if.end170, %if.end170.4, %if.end170.3, %if.end170.2, %if.end170.1
  %exception175 = call ptr @__cxa_allocate_exception(i64 72) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp177)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp176, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp177)
          to label %invoke.cont179 unwind label %ehcleanup184.thread

invoke.cont179:                                   ; preds = %if.then174
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception175, ptr noundef nonnull %agg.tmp176, ptr noundef nonnull @.str.5, i32 noundef 102)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %invoke.cont179
  invoke void @__cxa_throw(ptr nonnull %exception175, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad180

ehcleanup184.thread:                              ; preds = %if.then174
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp177)
  br label %cleanup.action188

lpad180:                                          ; preds = %invoke.cont181, %invoke.cont179
  %cleanup.isactive182.0 = phi i1 [ false, %invoke.cont181 ], [ true, %invoke.cont179 ]
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %agg.tmp176, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw i8, ptr %agg.tmp176, i64 16
  %cmp.i.i.i319 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, label %ehcleanup184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321: ; preds = %lpad180
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp177)
  br i1 %cleanup.isactive182.0, label %cleanup.action188, label %ehcleanup230

ehcleanup184:                                     ; preds = %lpad180
  call void @_ZdlPv(ptr noundef %62) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp177)
  br i1 %cleanup.isactive182.0, label %cleanup.action188, label %ehcleanup230

cleanup.action188:                                ; preds = %ehcleanup184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, %ehcleanup184.thread
  %.pn263366 = phi { ptr, i32 } [ %60, %ehcleanup184.thread ], [ %61, %ehcleanup184 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321 ]
  call void @__cxa_free_exception(ptr %exception175) #14
  br label %ehcleanup230

if.end190:                                        ; preds = %if.end170
  store ptr null, ptr %thread_retval, align 8, !tbaa !13
  %call191 = call noundef zeroext i1 @_ZN6Thread14getReturnValueEPPv(ptr noundef nonnull align 8 dereferenceable(144) %call, ptr noundef nonnull %thread_retval)
  br i1 %call191, label %if.end210, label %if.then194

if.then194:                                       ; preds = %if.end190, %if.end190.4, %if.end190.3, %if.end190.2, %if.end190.1
  %exception195 = call ptr @__cxa_allocate_exception(i64 72) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp197)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp196, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp197)
          to label %invoke.cont199 unwind label %ehcleanup204.thread

invoke.cont199:                                   ; preds = %if.then194
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception195, ptr noundef nonnull %agg.tmp196, ptr noundef nonnull @.str.5, i32 noundef 107)
          to label %invoke.cont201 unwind label %lpad200

invoke.cont201:                                   ; preds = %invoke.cont199
  invoke void @__cxa_throw(ptr nonnull %exception195, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad200

ehcleanup204.thread:                              ; preds = %if.then194
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp197)
  br label %cleanup.action208

lpad200:                                          ; preds = %invoke.cont201, %invoke.cont199
  %cleanup.isactive202.0 = phi i1 [ false, %invoke.cont201 ], [ true, %invoke.cont199 ]
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %agg.tmp196, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw i8, ptr %agg.tmp196, i64 16
  %cmp.i.i.i325 = icmp eq ptr %66, %67
  br i1 %cmp.i.i.i325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, label %ehcleanup204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327: ; preds = %lpad200
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp197)
  br i1 %cleanup.isactive202.0, label %cleanup.action208, label %ehcleanup230

ehcleanup204:                                     ; preds = %lpad200
  call void @_ZdlPv(ptr noundef %66) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp197)
  br i1 %cleanup.isactive202.0, label %cleanup.action208, label %ehcleanup230

cleanup.action208:                                ; preds = %ehcleanup204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, %ehcleanup204.thread
  %.pn265369 = phi { ptr, i32 } [ %64, %ehcleanup204.thread ], [ %65, %ehcleanup204 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327 ]
  call void @__cxa_free_exception(ptr %exception195) #14
  br label %ehcleanup230

if.end210:                                        ; preds = %if.end190
  %68 = load ptr, ptr %thread_retval, align 8, !tbaa !13
  %cmp211 = icmp eq ptr %68, %call
  br i1 %cmp211, label %for.cond, label %if.then212

if.then212:                                       ; preds = %if.end210, %if.end210.4, %if.end210.3, %if.end210.2, %if.end210.1
  %exception213 = call ptr @__cxa_allocate_exception(i64 72) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp215)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp214, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp215)
          to label %invoke.cont217 unwind label %ehcleanup222.thread

invoke.cont217:                                   ; preds = %if.then212
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception213, ptr noundef nonnull %agg.tmp214, ptr noundef nonnull @.str.5, i32 noundef 108)
          to label %invoke.cont219 unwind label %lpad218

invoke.cont219:                                   ; preds = %invoke.cont217
  invoke void @__cxa_throw(ptr nonnull %exception213, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad218

ehcleanup222.thread:                              ; preds = %if.then212
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp215)
  br label %cleanup.action226

lpad218:                                          ; preds = %invoke.cont219, %invoke.cont217
  %cleanup.isactive220.0 = phi i1 [ false, %invoke.cont219 ], [ true, %invoke.cont217 ]
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %agg.tmp214, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw i8, ptr %agg.tmp214, i64 16
  %cmp.i.i.i331 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, label %ehcleanup222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333: ; preds = %lpad218
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp215)
  br i1 %cleanup.isactive220.0, label %cleanup.action226, label %ehcleanup230

ehcleanup222:                                     ; preds = %lpad218
  call void @_ZdlPv(ptr noundef %71) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp215)
  br i1 %cleanup.isactive220.0, label %cleanup.action226, label %ehcleanup230

cleanup.action226:                                ; preds = %ehcleanup222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, %ehcleanup222.thread
  %.pn267372 = phi { ptr, i32 } [ %69, %ehcleanup222.thread ], [ %70, %ehcleanup222 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333 ]
  call void @__cxa_free_exception(ptr %exception213) #14
  br label %ehcleanup230

ehcleanup230:                                     ; preds = %cleanup.action226, %ehcleanup222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, %cleanup.action208, %ehcleanup204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, %cleanup.action188, %ehcleanup184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, %cleanup.action168, %ehcleanup164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, %cleanup.action148, %ehcleanup144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, %cleanup.action128, %ehcleanup124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, %cleanup.action108, %ehcleanup104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, %cleanup.action87, %ehcleanup83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, %cleanup.action67, %ehcleanup63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, %cleanup.action47, %ehcleanup43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, %cleanup.action27, %ehcleanup23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.i
  %.pn267.pn.pn = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn267372, %cleanup.action226 ], [ %70, %ehcleanup222 ], [ %.pn265369, %cleanup.action208 ], [ %65, %ehcleanup204 ], [ %.pn263366, %cleanup.action188 ], [ %61, %ehcleanup184 ], [ %.pn261363, %cleanup.action168 ], [ %57, %ehcleanup164 ], [ %.pn259360, %cleanup.action148 ], [ %53, %ehcleanup144 ], [ %.pn257357, %cleanup.action128 ], [ %49, %ehcleanup124 ], [ %.pn255354, %cleanup.action108 ], [ %45, %ehcleanup104 ], [ %.pn253351, %cleanup.action87 ], [ %41, %ehcleanup83 ], [ %.pn251348, %cleanup.action67 ], [ %36, %ehcleanup63 ], [ %.pn249345, %cleanup.action47 ], [ %30, %ehcleanup43 ], [ %.pn247342, %cleanup.action27 ], [ %26, %ehcleanup23 ], [ %.pn339, %cleanup.action ], [ %22, %ehcleanup ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %thread_retval)
  resume { ptr, i32 } %.pn267.pn.pn

unreachable:                                      ; preds = %invoke.cont219, %invoke.cont201, %invoke.cont181, %invoke.cont161, %invoke.cont141, %invoke.cont121, %invoke.cont101, %invoke.cont80, %invoke.cont60, %invoke.cont40, %invoke.cont20, %invoke.cont7
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !18
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #25
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !31
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i11, ptr %this, align 8, !tbaa !7
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !31
  store i64 %1, ptr %0, align 8, !tbaa !20
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i11, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !20
  store i8 %3, ptr %2, align 1, !tbaa !20
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !31
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !19
  %5 = load ptr, ptr %this, align 8, !tbaa !7
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef %in_message, ptr noundef %in_file, i32 noundef %in_line) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !18
  %1 = load ptr, ptr %in_message, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %in_message, i64 16
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %in_message, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !19
  %cmp3.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %1, ptr %this, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !20
  store i64 %4, ptr %0, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %_M_string_length.i28.i = getelementptr inbounds nuw i8, ptr %in_message, i64 8
  %5 = load i64, ptr %_M_string_length.i28.i, align 8, !tbaa !19
  %_M_string_length.i29.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %5, ptr %_M_string_length.i29.i, align 8, !tbaa !19
  store ptr %2, ptr %in_message, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i28.i, align 8, !tbaa !19
  store i8 0, ptr %2, align 8, !tbaa !20
  %call = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %in_file)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %file = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %6, ptr %file, align 8, !tbaa !18
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i7, label %if.end.i

if.then.i7:                                       ; preds = %invoke.cont
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #25
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i7
  unreachable

if.end.i:                                         ; preds = %invoke.cont
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !31
  %cmp.i.i6 = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i11.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad2

call2.i11.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i11.i8, ptr %file, align 8, !tbaa !7
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !31
  store i64 %7, ptr %6, align 8, !tbaa !20
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i11.i.noexc, %if.end.i
  %8 = phi ptr [ %call2.i11.i8, %call2.i11.i.noexc ], [ %6, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont3
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %9 = load i8, ptr %call, align 1, !tbaa !20
  store i8 %9, ptr %8, align 1, !tbaa !20
  br label %invoke.cont3

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %call, i64 %call.i.i, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %10 = load i64, ptr %__dnew.i.i, align 8, !tbaa !31
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %10, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %11 = load ptr, ptr %file, align 8, !tbaa !7
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %line = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 %in_line, ptr %line, align 8, !tbaa !32
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.then.i.i, %if.then.i7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad2 ], [ %12, %lpad ]
  %14 = load ptr, ptr %this, align 8, !tbaa !7
  %cmp.i.i.i = icmp eq ptr %14, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %14) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %ehcleanup, %if.then.i.i9
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %file = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %file, align 8, !tbaa !7
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr %this, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i2 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i3
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare i32 @usleep(i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6Thread14getReturnValueEPPv(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6Thread4stopEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13TestThreading25testAtomicSemaphoreThreadEv(ptr nonnull readnone align 8 captures(none) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %val = alloca %"struct.std::atomic.2", align 4
  %trigger = alloca %class.Semaphore, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %val)
  store atomic i32 0, ptr %val seq_cst, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %trigger)
  call void @_ZN9SemaphoreC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %trigger, i32 noundef 0)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 26
  %call3 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #24
          to label %invoke.cont unwind label %lpad

for.cond:                                         ; preds = %invoke.cont6
  %call3.1 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #24
          to label %invoke.cont.1 unwind label %lpad

invoke.cont.1:                                    ; preds = %for.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  store ptr %0, ptr %ref.tmp.i, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 1 dereferenceable(10) @.str.21, i64 10, i1 false)
  store i64 10, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !19
  store i8 0, ptr %arrayidx.i.i.i.i, align 2, !tbaa !20
  invoke void @_ZN6ThreadC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %call3.1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i.1 unwind label %lpad3.i

invoke.cont4.i.1:                                 ; preds = %invoke.cont.1
  %1 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !7
  %cmp.i.i.i.i.1 = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.1, label %invoke.cont5.1, label %if.then.i.i11.i.1

if.then.i.i11.i.1:                                ; preds = %invoke.cont4.i.1
  call void @_ZdlPv(ptr noundef %1) #22
  br label %invoke.cont5.1

invoke.cont5.1:                                   ; preds = %invoke.cont4.i.1, %if.then.i.i11.i.1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16AtomicTestThread, i64 16), ptr %call3.1, align 8, !tbaa !4
  %val.i.1 = getelementptr inbounds nuw i8, ptr %call3.1, i64 144
  store ptr %val, ptr %val.i.1, align 8, !tbaa !13
  %trigger7.i.1 = getelementptr inbounds nuw i8, ptr %call3.1, i64 152
  store ptr %trigger, ptr %trigger7.i.1, align 8, !tbaa !13
  %call7.1 = invoke noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144) %call3.1)
          to label %invoke.cont6.1 unwind label %lpad

invoke.cont6.1:                                   ; preds = %invoke.cont5.1
  br i1 %call7.1, label %for.cond.1, label %if.then

for.cond.1:                                       ; preds = %invoke.cont6.1
  %call3.2 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #24
          to label %invoke.cont.2 unwind label %lpad

invoke.cont.2:                                    ; preds = %for.cond.1
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  store ptr %0, ptr %ref.tmp.i, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 1 dereferenceable(10) @.str.21, i64 10, i1 false)
  store i64 10, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !19
  store i8 0, ptr %arrayidx.i.i.i.i, align 2, !tbaa !20
  invoke void @_ZN6ThreadC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %call3.2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i.2 unwind label %lpad3.i

invoke.cont4.i.2:                                 ; preds = %invoke.cont.2
  %2 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !7
  %cmp.i.i.i.i.2 = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i.i.2, label %invoke.cont5.2, label %if.then.i.i11.i.2

if.then.i.i11.i.2:                                ; preds = %invoke.cont4.i.2
  call void @_ZdlPv(ptr noundef %2) #22
  br label %invoke.cont5.2

invoke.cont5.2:                                   ; preds = %invoke.cont4.i.2, %if.then.i.i11.i.2
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16AtomicTestThread, i64 16), ptr %call3.2, align 8, !tbaa !4
  %val.i.2 = getelementptr inbounds nuw i8, ptr %call3.2, i64 144
  store ptr %val, ptr %val.i.2, align 8, !tbaa !13
  %trigger7.i.2 = getelementptr inbounds nuw i8, ptr %call3.2, i64 152
  store ptr %trigger, ptr %trigger7.i.2, align 8, !tbaa !13
  %call7.2 = invoke noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144) %call3.2)
          to label %invoke.cont6.2 unwind label %lpad

invoke.cont6.2:                                   ; preds = %invoke.cont5.2
  br i1 %call7.2, label %for.cond.2, label %if.then

for.cond.2:                                       ; preds = %invoke.cont6.2
  %call3.3 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #24
          to label %invoke.cont.3 unwind label %lpad

invoke.cont.3:                                    ; preds = %for.cond.2
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  store ptr %0, ptr %ref.tmp.i, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 1 dereferenceable(10) @.str.21, i64 10, i1 false)
  store i64 10, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !19
  store i8 0, ptr %arrayidx.i.i.i.i, align 2, !tbaa !20
  invoke void @_ZN6ThreadC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %call3.3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i.3 unwind label %lpad3.i

invoke.cont4.i.3:                                 ; preds = %invoke.cont.3
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !7
  %cmp.i.i.i.i.3 = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i.i.3, label %invoke.cont5.3, label %if.then.i.i11.i.3

if.then.i.i11.i.3:                                ; preds = %invoke.cont4.i.3
  call void @_ZdlPv(ptr noundef %3) #22
  br label %invoke.cont5.3

invoke.cont5.3:                                   ; preds = %invoke.cont4.i.3, %if.then.i.i11.i.3
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16AtomicTestThread, i64 16), ptr %call3.3, align 8, !tbaa !4
  %val.i.3 = getelementptr inbounds nuw i8, ptr %call3.3, i64 144
  store ptr %val, ptr %val.i.3, align 8, !tbaa !13
  %trigger7.i.3 = getelementptr inbounds nuw i8, ptr %call3.3, i64 152
  store ptr %trigger, ptr %trigger7.i.3, align 8, !tbaa !13
  %call7.3 = invoke noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144) %call3.3)
          to label %invoke.cont6.3 unwind label %lpad

invoke.cont6.3:                                   ; preds = %invoke.cont5.3
  br i1 %call7.3, label %for.cond.3, label %if.then

for.cond.3:                                       ; preds = %invoke.cont6.3
  invoke void @_ZN9Semaphore4postEj(ptr noundef nonnull align 8 dereferenceable(32) %trigger, i32 noundef 4)
          to label %for.body29.preheader unwind label %lpad18

for.body29.preheader:                             ; preds = %for.cond.3
  %call33 = invoke noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %call3)
          to label %delete.notnull unwind label %lpad31

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  store ptr %0, ptr %ref.tmp.i, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 1 dereferenceable(10) @.str.21, i64 10, i1 false)
  store i64 10, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !19
  store i8 0, ptr %arrayidx.i.i.i.i, align 2, !tbaa !20
  invoke void @_ZN6ThreadC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %call3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont
  %4 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !7
  %cmp.i.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i.i, label %invoke.cont5, label %if.then.i.i11.i

if.then.i.i11.i:                                  ; preds = %invoke.cont4.i
  call void @_ZdlPv(ptr noundef %4) #22
  br label %invoke.cont5

lpad3.i:                                          ; preds = %invoke.cont, %invoke.cont.3, %invoke.cont.2, %invoke.cont.1
  %call3.lcssa = phi ptr [ %call3, %invoke.cont ], [ %call3.1, %invoke.cont.1 ], [ %call3.2, %invoke.cont.2 ], [ %call3.3, %invoke.cont.3 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !7
  %cmp.i.i.i12.i = icmp eq ptr %6, %0
  br i1 %cmp.i.i.i12.i, label %ehcleanup.i, label %if.then.i.i13.i

if.then.i.i13.i:                                  ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %6) #22
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad3.i, %if.then.i.i13.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @_ZdlPv(ptr noundef nonnull %call3.lcssa) #22
  br label %ehcleanup60

invoke.cont5:                                     ; preds = %invoke.cont4.i, %if.then.i.i11.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16AtomicTestThread, i64 16), ptr %call3, align 8, !tbaa !4
  %val.i = getelementptr inbounds nuw i8, ptr %call3, i64 144
  store ptr %val, ptr %val.i, align 8, !tbaa !13
  %trigger7.i = getelementptr inbounds nuw i8, ptr %call3, i64 152
  store ptr %trigger, ptr %trigger7.i, align 8, !tbaa !13
  %call7 = invoke noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144) %call3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  br i1 %call7, label %for.cond, label %if.then

if.then:                                          ; preds = %invoke.cont6, %invoke.cont6.3, %invoke.cont6.2, %invoke.cont6.1
  %exception = call ptr @__cxa_allocate_exception(i64 72) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont9 unwind label %ehcleanup.thread

invoke.cont9:                                     ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.5, i32 noundef 149)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad10

lpad:                                             ; preds = %invoke.cont5, %invoke.cont5.3, %for.cond.2, %invoke.cont5.2, %for.cond.1, %invoke.cont5.1, %for.cond, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

ehcleanup.thread:                                 ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

lpad10:                                           ; preds = %invoke.cont11, %invoke.cont9
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont11 ], [ true, %invoke.cont9 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad10
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup60

ehcleanup:                                        ; preds = %lpad10
  call void @_ZdlPv(ptr noundef %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup60

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn7486 = phi { ptr, i32 } [ %8, %ehcleanup.thread ], [ %9, %ehcleanup ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #14
  br label %ehcleanup60

lpad18:                                           ; preds = %for.cond.3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

delete.notnull:                                   ; preds = %for.body29.preheader
  %vtable = load ptr, ptr %call3, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %13 = load ptr, ptr %vfn, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(160) %call3) #14
  %call33.1 = invoke noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %call3.1)
          to label %delete.notnull.1 unwind label %lpad31

delete.notnull.1:                                 ; preds = %delete.notnull
  %vtable.1 = load ptr, ptr %call3.1, align 8, !tbaa !4
  %vfn.1 = getelementptr inbounds nuw i8, ptr %vtable.1, i64 8
  %14 = load ptr, ptr %vfn.1, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(160) %call3.1) #14
  %call33.2 = invoke noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %call3.2)
          to label %delete.notnull.2 unwind label %lpad31

delete.notnull.2:                                 ; preds = %delete.notnull.1
  %vtable.2 = load ptr, ptr %call3.2, align 8, !tbaa !4
  %vfn.2 = getelementptr inbounds nuw i8, ptr %vtable.2, i64 8
  %15 = load ptr, ptr %vfn.2, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(160) %call3.2) #14
  %call33.3 = invoke noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %call3.3)
          to label %delete.notnull.3 unwind label %lpad31

delete.notnull.3:                                 ; preds = %delete.notnull.2
  %vtable.3 = load ptr, ptr %call3.3, align 8, !tbaa !4
  %vfn.3 = getelementptr inbounds nuw i8, ptr %vtable.3, i64 8
  %16 = load ptr, ptr %vfn.3, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(160) %call3.3) #14
  %17 = load atomic i32, ptr %val seq_cst, align 4
  %cmp42 = icmp eq i32 %17, 262144
  br i1 %cmp42, label %if.end59, label %if.then43

lpad31:                                           ; preds = %delete.notnull.2, %delete.notnull.1, %delete.notnull, %for.body29.preheader
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

if.then43:                                        ; preds = %delete.notnull.3
  %exception44 = call ptr @__cxa_allocate_exception(i64 72) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp45, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %invoke.cont48 unwind label %ehcleanup53.thread

invoke.cont48:                                    ; preds = %if.then43
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception44, ptr noundef nonnull %agg.tmp45, ptr noundef nonnull @.str.5, i32 noundef 159)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  invoke void @__cxa_throw(ptr nonnull %exception44, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad49

ehcleanup53.thread:                               ; preds = %if.then43
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  br label %cleanup.action57

lpad49:                                           ; preds = %invoke.cont50, %invoke.cont48
  %cleanup.isactive51.0 = phi i1 [ false, %invoke.cont50 ], [ true, %invoke.cont48 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %agg.tmp45, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %agg.tmp45, i64 16
  %cmp.i.i.i78 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %ehcleanup53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %lpad49
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  br i1 %cleanup.isactive51.0, label %cleanup.action57, label %ehcleanup60

ehcleanup53:                                      ; preds = %lpad49
  call void @_ZdlPv(ptr noundef %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  br i1 %cleanup.isactive51.0, label %cleanup.action57, label %ehcleanup60

cleanup.action57:                                 ; preds = %ehcleanup53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %ehcleanup53.thread
  %.pn89 = phi { ptr, i32 } [ %19, %ehcleanup53.thread ], [ %20, %ehcleanup53 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80 ]
  call void @__cxa_free_exception(ptr %exception44) #14
  br label %ehcleanup60

if.end59:                                         ; preds = %delete.notnull.3
  call void @_ZN9SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %trigger) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %trigger)
  call void @llvm.lifetime.end.p0(ptr nonnull %val)
  ret void

ehcleanup60:                                      ; preds = %cleanup.action57, %ehcleanup53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %lpad31, %lpad18, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad, %ehcleanup.i
  %.pn74.pn.pn = phi { ptr, i32 } [ %18, %lpad31 ], [ %.pn89, %cleanup.action57 ], [ %20, %ehcleanup53 ], [ %12, %lpad18 ], [ %.pn7486, %cleanup.action ], [ %9, %ehcleanup ], [ %7, %lpad ], [ %5, %ehcleanup.i ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80 ]
  call void @_ZN9SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %trigger) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %trigger)
  call void @llvm.lifetime.end.p0(ptr nonnull %val)
  resume { ptr, i32 } %.pn74.pn.pn

unreachable:                                      ; preds = %invoke.cont50, %invoke.cont11
  unreachable
}

declare void @_ZN9SemaphoreC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare void @_ZN9Semaphore4postEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13TestThreading7testTLSEv(ptr nonnull readnone align 8 captures(none) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %thread = alloca %class.TLSTestThread, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 23
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end20
  ret void

for.body:                                         ; preds = %if.end20, %entry
  %j.047 = phi i32 [ 0, %entry ], [ %inc, %if.end20 ]
  store volatile i8 0, ptr @_ZL12g_tls_broken, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %thread)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  store ptr %0, ptr %ref.tmp.i, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %0, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, i64 7, i1 false)
  store i64 7, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !19
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !20
  invoke void @_ZN6ThreadC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %thread, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %for.body
  %1 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !7
  %cmp.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i, label %_ZN13TLSTestThreadC2Ev.exit, label %if.then.i.i10.i

if.then.i.i10.i:                                  ; preds = %invoke.cont4.i
  call void @_ZdlPv(ptr noundef %1) #22
  br label %_ZN13TLSTestThreadC2Ev.exit

lpad3.i:                                          ; preds = %for.body
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !7
  %cmp.i.i.i11.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i11.i, label %ehcleanup.i, label %if.then.i.i12.i

if.then.i.i12.i:                                  ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #22
  br label %ehcleanup.i

common.resume:                                    ; preds = %ehcleanup21, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn.pn, %ehcleanup21 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad3.i, %if.then.i.i12.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %common.resume

_ZN13TLSTestThreadC2Ev.exit:                      ; preds = %invoke.cont4.i, %if.then.i.i10.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13TLSTestThread, i64 16), ptr %thread, align 8, !tbaa !4
  %call = invoke noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144) %thread)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %_ZN13TLSTestThreadC2Ev.exit
  %call3 = invoke noundef zeroext i1 @_ZN6Thread4stopEv(ptr noundef nonnull align 8 dereferenceable(144) %thread)
          to label %invoke.cont2 unwind label %lpad.loopexit

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %thread)
          to label %invoke.cont4 unwind label %lpad.loopexit

invoke.cont4:                                     ; preds = %invoke.cont2
  %4 = load volatile i8, ptr @_ZL12g_tls_broken, align 1, !tbaa !34, !range !35, !noundef !36
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end20, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %call1.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 26)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %if.then
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %j.047)
          to label %invoke.cont8 unwind label %lpad.loopexit

invoke.cont8:                                     ; preds = %invoke.cont6
  %vtable.i = load ptr, ptr %call9, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call9, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %5 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !37
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %invoke.cont8
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  %6 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !44
  %tobool.not.i3.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 67
  %7 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !20
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %5)
          to label %.noexc32 unwind label %lpad.loopexit

.noexc32:                                         ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i33 = invoke noundef signext i8 %8(ptr noundef nonnull align 8 dereferenceable(570) %5, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc32, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %7, %if.then.i4.i.i ], [ %call.i.i.i33, %.noexc32 ]
  %call1.i34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call9, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad.loopexit

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i3135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i34)
          to label %invoke.cont10 unwind label %lpad.loopexit

invoke.cont10:                                    ; preds = %call1.i.noexc
  %9 = load volatile i8, ptr @_ZL12g_tls_broken, align 1, !tbaa !34, !range !35, !noundef !36
  %tobool12.not = icmp eq i8 %9, 0
  br i1 %tobool12.not, label %if.end20, label %if.then13

if.then13:                                        ; preds = %invoke.cont10
  %exception = call ptr @__cxa_allocate_exception(i64 72) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont15 unwind label %ehcleanup.thread

invoke.cont15:                                    ; preds = %if.then13
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.5, i32 noundef 241)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad16

lpad.loopexit:                                    ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc32, %if.end.i.i.i, %invoke.cont6, %if.then, %invoke.cont2, %invoke.cont, %_ZN13TLSTestThreadC2Ev.exit
  %lpad.loopexit39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

ehcleanup.thread:                                 ; preds = %if.then13
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont17 ], [ true, %invoke.cont15 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup21

ehcleanup:                                        ; preds = %lpad16
  call void @_ZdlPv(ptr noundef %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup21

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn38 = phi { ptr, i32 } [ %10, %ehcleanup.thread ], [ %11, %ehcleanup ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #14
  br label %ehcleanup21

if.end20:                                         ; preds = %invoke.cont10, %invoke.cont4
  call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %thread) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %thread)
  %inc = add nuw nsw i32 %j.047, 1
  %exitcond.not = icmp eq i32 %inc, 10
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !47

ehcleanup21:                                      ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad.loopexit.split-lp, %lpad.loopexit
  %.pn.pn = phi { ptr, i32 } [ %.pn38, %cleanup.action ], [ %11, %ehcleanup ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %lpad.loopexit39, %lpad.loopexit ], [ %lpad.loopexit.split-lp40, %lpad.loopexit.split-lp ]
  call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %thread) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %thread)
  br label %common.resume

unreachable:                                      ; preds = %invoke.cont17
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN13TestThreading7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr @.str.26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %module) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN11TestManager14getTestModulesEv.exit, !prof !49

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #14
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN11TestManager14getTestModulesEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev, ptr nonnull @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, ptr nonnull @__dso_handle) #14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #14
  br label %_ZN11TestManager14getTestModulesEv.exit

_ZN11TestManager14getTestModulesEv.exit:          ; preds = %init.i, %init.check.i, %entry
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !13
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 16), align 8, !tbaa !50
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN11TestManager14getTestModulesEv.exit
  store ptr %module, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !52
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %incdec.ptr.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !52
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %_ZN11TestManager14getTestModulesEv.exit
  %6 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
  unreachable

_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %7
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %module, ptr %add.ptr.i.i, align 8, !tbaa !13
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i, ptr align 8 %6, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i

_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i39.i.i

if.then.i39.i.i:                                  ; preds = %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i39.i.i, %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  store ptr %call5.i.i.i.i.i, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !53
  store ptr %incdec.ptr.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !52
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 16), align 8, !tbaa !50
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8, !tbaa !53
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit:  ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

declare void @_ZN6ThreadC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16SimpleTestThreadD0Ev(ptr noundef nonnull align 8 dereferenceable(148) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN16SimpleTestThread3runEv(ptr noundef nonnull align 8 dereferenceable(148) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_thread_obj.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %m_thread_obj.i.i, align 8, !tbaa !30
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %0, align 8, !tbaa !31
  %m_request_stop.i = getelementptr inbounds nuw i8, ptr %this, i64 49
  %1 = load atomic i8, ptr %m_request_stop.i seq_cst, align 1
  %2 = and i8 %1, 1
  %tobool.i.i.i.not5 = icmp eq i8 %2, 0
  br i1 %tobool.i.i.i.not5, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %m_interval = getelementptr inbounds nuw i8, ptr %this, i64 144
  br label %while.body

while.body:                                       ; preds = %while.body, %while.body.lr.ph
  %3 = load i32, ptr %m_interval, align 8, !tbaa !21
  %mul = mul i32 %3, 1000
  %call4 = tail call i32 @usleep(i32 noundef %mul)
  %4 = load atomic i8, ptr %m_request_stop.i seq_cst, align 1
  %5 = and i8 %4, 1
  %tobool.i.i.i.not = icmp eq i8 %5, 0
  br i1 %tobool.i.i.i.not, label %while.body, label %while.end, !llvm.loop !54

while.end:                                        ; preds = %while.body, %entry
  %call.i.i = tail call i64 @pthread_self() #26
  %cmp.i.i = icmp eq i64 %call.i.i, %retval.sroa.0.0.copyload.i.i.i
  %spec.select = select i1 %cmp.i.i, ptr %this, ptr inttoptr (i64 2989 to ptr)
  ret ptr %spec.select
}

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16AtomicTestThreadD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN16AtomicTestThread3runEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 {
entry:
  %trigger = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load ptr, ptr %trigger, align 8, !tbaa !55
  tail call void @_ZN9Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %val = getelementptr inbounds nuw i8, ptr %this, i64 144
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body
  ret ptr null

for.body:                                         ; preds = %for.body, %entry
  %i.03 = phi i32 [ 0, %entry ], [ %inc.7, %for.body ]
  %1 = load ptr, ptr %val, align 8, !tbaa !57
  %2 = atomicrmw add ptr %1, i32 1 seq_cst, align 4
  %3 = load ptr, ptr %val, align 8, !tbaa !57
  %4 = atomicrmw add ptr %3, i32 1 seq_cst, align 4
  %5 = load ptr, ptr %val, align 8, !tbaa !57
  %6 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  %7 = load ptr, ptr %val, align 8, !tbaa !57
  %8 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  %9 = load ptr, ptr %val, align 8, !tbaa !57
  %10 = atomicrmw add ptr %9, i32 1 seq_cst, align 4
  %11 = load ptr, ptr %val, align 8, !tbaa !57
  %12 = atomicrmw add ptr %11, i32 1 seq_cst, align 4
  %13 = load ptr, ptr %val, align 8, !tbaa !57
  %14 = atomicrmw add ptr %13, i32 1 seq_cst, align 4
  %15 = load ptr, ptr %val, align 8, !tbaa !57
  %16 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  %inc.7 = add nuw nsw i32 %i.03, 8
  %exitcond.not.7 = icmp eq i32 %inc.7, 65536
  br i1 %exitcond.not.7, label %for.cond.cleanup, label %for.body, !llvm.loop !58
}

declare void @_ZN9Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13TLSTestThreadD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13TLSTestThread3runEv(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVZN13TLSTestThread3runEvE3foo, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %vector.body, label %init.end, !prof !59

vector.body:                                      ; preds = %entry, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %entry ]
  %vec.ind = phi <16 x i64> [ %vec.ind.next, %vector.body ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15>, %entry ]
  %1 = and <16 x i64> %vec.ind, splat (i64 1)
  %2 = icmp eq <16 x i64> %1, zeroinitializer
  %3 = select <16 x i1> %2, <16 x i8> splat (i8 26), <16 x i8> splat (i8 -95)
  %4 = getelementptr inbounds nuw i8, ptr @_ZZN13TLSTestThread3runEvE3foo, i64 %index
  store <16 x i8> %3, ptr %4, align 1, !tbaa !20
  %index.next = add nuw nsw i64 %index, 16
  %vec.ind.next = add <16 x i64> %vec.ind, splat (i64 16)
  %5 = icmp eq i64 %index.next, 576
  br i1 %5, label %_ZN13TLSTestThread10TestObjectC2Ev.exit, label %vector.body, !llvm.loop !60

_ZN13TLSTestThread10TestObjectC2Ev.exit:          ; preds = %vector.body
  %6 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN13TLSTestThread10TestObjectD2Ev, ptr nonnull @_ZZN13TLSTestThread3runEvE3foo, ptr nonnull @__dso_handle) #14
  store i8 1, ptr @_ZGVZN13TLSTestThread3runEvE3foo, align 8
  br label %init.end

init.end:                                         ; preds = %_ZN13TLSTestThread10TestObjectC2Ev.exit, %entry
  %m_request_stop.i = getelementptr inbounds nuw i8, ptr %this, i64 49
  %7 = load atomic i8, ptr %m_request_stop.i seq_cst, align 1
  %8 = and i8 %7, 1
  %tobool.i.i.i.not3 = icmp eq i8 %8, 0
  br i1 %tobool.i.i.i.not3, label %while.body, label %while.end

while.body:                                       ; preds = %init.end, %while.body
  %call2 = tail call i32 @usleep(i32 noundef 1000)
  %9 = load atomic i8, ptr %m_request_stop.i seq_cst, align 1
  %10 = and i8 %9, 1
  %tobool.i.i.i.not = icmp eq i8 %10, 0
  br i1 %tobool.i.i.i.not, label %while.body, label %while.end, !llvm.loop !63

while.end:                                        ; preds = %while.body, %init.end
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13TLSTestThread10TestObjectD2Ev(ptr noundef nonnull align 1 dereferenceable(576) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds nuw i8, ptr %this, i64 %indvars.iv.next
  %0 = load i8, ptr %arrayidx.1, align 1, !tbaa !20
  %conv2.1 = zext i8 %0 to i32
  %conv3.1 = select i1 %tobool.not, i32 161, i32 26
  %cmp4.not.1 = icmp eq i32 %conv3.1, %conv2.1
  br i1 %cmp4.not.1, label %for.cond.1, label %if.then

for.cond.1:                                       ; preds = %for.cond
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds nuw i8, ptr %this, i64 %indvars.iv.next.1
  %1 = load i8, ptr %arrayidx.2, align 1, !tbaa !20
  %cmp4.not.2 = icmp eq i8 %2, %1
  br i1 %cmp4.not.2, label %for.cond.2, label %if.then

for.cond.2:                                       ; preds = %for.cond.1
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %exitcond.not.2 = icmp eq i64 %indvars.iv.next.2, 576
  br i1 %exitcond.not.2, label %cleanup22, label %for.body, !llvm.loop !64

for.body:                                         ; preds = %for.cond.2, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next.2, %for.cond.2 ]
  %rem49 = and i64 %indvars.iv, 1
  %tobool.not = icmp eq i64 %rem49, 0
  %arrayidx = getelementptr inbounds nuw i8, ptr %this, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx, align 1, !tbaa !20
  %conv2 = zext i8 %2 to i32
  %conv3 = select i1 %tobool.not, i32 26, i32 161
  %cmp4.not = icmp eq i32 %conv3, %conv2
  br i1 %cmp4.not, label %for.cond, label %if.then

if.then:                                          ; preds = %for.body, %for.cond.1, %for.cond
  %indvars.iv.lcssa = phi i64 [ %indvars.iv, %for.body ], [ %indvars.iv.next, %for.cond ], [ %indvars.iv.next.1, %for.cond.1 ]
  %conv3.lcssa = phi i32 [ %conv3, %for.body ], [ %conv3.1, %for.cond ], [ %conv2, %for.cond.1 ]
  %arrayidx.le = getelementptr inbounds i8, ptr %this, i64 %indvars.iv.lcssa
  %call1.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23, i64 noundef 10)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %call.i31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %indvars.iv.lcssa)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call1.i33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i31, ptr noundef nonnull @.str.24, i64 noundef 10)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i31, i32 noundef %conv3.lcssa)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  %call1.i36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.25, i64 noundef 11)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %3 = load i8, ptr %arrayidx.le, align 1, !tbaa !20
  %conv17 = zext i8 %3 to i32
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %conv17)
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %invoke.cont12
  %vtable.i = load ptr, ptr %call19, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call19, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %4 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !37
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont18
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %invoke.cont18
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  %5 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !44
  %tobool.not.i3.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 67
  %6 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !20
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %4)
          to label %.noexc40 unwind label %terminate.lpad

.noexc40:                                         ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %4, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i41 = invoke noundef signext i8 %7(ptr noundef nonnull align 8 dereferenceable(570) %4, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %terminate.lpad

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc40, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %6, %if.then.i4.i.i ], [ %call.i.i.i41, %.noexc40 ]
  %call1.i42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call19, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %terminate.lpad

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i3943 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i42)
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont20:                                    ; preds = %call1.i.noexc
  store volatile i8 1, ptr @_ZL12g_tls_broken, align 1, !tbaa !34
  br label %cleanup22

cleanup22:                                        ; preds = %for.cond.2, %invoke.cont20
  ret void

terminate.lpad:                                   ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc40, %if.end.i.i.i, %if.then.i.i.i, %invoke.cont12, %invoke.cont10, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestThreading8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr nonnull readonly align 8 captures(none) %__functor) #4 align 2 {
entry:
  tail call void @_ZN13TestThreading17testStartStopWaitEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestThreading8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #17 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN13TestThreading8runTestsEP8IGameDefE3$_0", ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !13
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestThreading8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data"(ptr nonnull readonly align 8 captures(none) %__functor) #4 align 2 {
entry:
  tail call void @_ZN13TestThreading25testAtomicSemaphoreThreadEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestThreading8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #17 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN13TestThreading8runTestsEP8IGameDefE3$_1", ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !13
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestThreading8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data"(ptr nonnull readonly align 8 captures(none) %__functor) #4 align 2 {
entry:
  tail call void @_ZN13TestThreading7testTLSEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestThreading8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #17 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN13TestThreading8runTestsEP8IGameDefE3$_2", ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !13
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_threading.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 16), align 8, !tbaa !18
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 24), align 8, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32), align 8, !tbaa !20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13TestThreading, i64 16), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  invoke void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef nonnull @_ZL15g_test_instance)
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8TestBase, i64 16), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 16), align 8, !tbaa !7
  %cmp.i.i.i.i.i.i = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32)
  br i1 %cmp.i.i.i.i.i.i, label %_ZN8TestBaseD2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad.i.i
  tail call void @_ZdlPv(ptr noundef %2) #22
  br label %_ZN8TestBaseD2Ev.exit.i.i

_ZN8TestBaseD2Ev.exit.i.i:                        ; preds = %lpad.i.i, %if.then.i.i.i.i.i
  resume { ptr, i32 } %1

__cxx_global_var_init.1.exit:                     ; preds = %entry
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8TestBaseD2Ev, ptr nonnull @_ZL15g_test_instance, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(none) }

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
!13 = !{!10, !10, i64 0}
!14 = !{!15, !10, i64 24}
!15 = !{!"_ZTSSt8functionIFvvEE", !16, i64 0, !10, i64 24}
!16 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = !{!9, !10, i64 0}
!19 = !{!8, !12, i64 8}
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
