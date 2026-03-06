; ModuleID = 'bench/minetest/original/test_address.ll'
source_filename = "bench/minetest/original/test_address.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.TestAddress = type { %class.TestBase }
%class.TestBase = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.LogStream = type { ptr, %class.StringStreamBuffer, %class.DummyStreamBuffer, %"class.std::basic_ostream", %"class.std::basic_ostream", %class.StreamProxy, %class.StreamProxy }
%class.StringStreamBuffer = type <{ %"class.std::basic_streambuf", %"class.std::function.28", [256 x i8], i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::function.28" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.DummyStreamBuffer = type { %"class.std::basic_streambuf" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.StreamProxy = type { ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%class.Address = type <{ i16, [2 x i8], %union.anon.2, i16, [2 x i8] }>
%union.anon.2 = type { %struct.in6_addr }
%struct.in6_addr = type { %union.anon.3 }
%union.anon.3 = type { [4 x i32] }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }

$_ZN8TestBaseD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci = comdat any

$_ZN19TestFailedExceptionD2Ev = comdat any

$_ZN11TestAddress7getNameEv = comdat any

$_ZN11TestManager18registerTestModuleEP8TestBase = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev = comdat any

$_ZTS19TestFailedException = comdat any

$_ZTI19TestFailedException = comdat any

$_ZTS8TestBase = comdat any

$_ZTI8TestBase = comdat any

$_ZTV8TestBase = comdat any

$_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

$_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL15g_test_instance = internal global %class.TestAddress zeroinitializer, align 8
@.str = private unnamed_addr constant [10 x i8] c"testBasic\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"testIsLocalhost\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"testResolve\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"!tmp.isValid()\00", align 1
@.str.5 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/unittest/test_address.cpp\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS19TestFailedException = linkonce_odr dso_local constant [22 x i8] c"19TestFailedException\00", comdat, align 1
@_ZTI19TestFailedException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS19TestFailedException }, comdat, align 8
@.str.7 = private unnamed_addr constant [15 x i8] c"    actual  : \00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"    expected: \00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"tmp.isValid()\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"tmp.getFamily() == 2\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"tmp.isAny()\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"tmp.getFamily() == 10\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"Address(127, 0, 0, 1, 0).isLocalhost()\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"Address(127, 254, 12, 99, 0).isLocalhost()\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"Address(127, 188, 255, 247, 0).isLocalhost()\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"!Address(126, 255, 255, 255, 0).isLocalhost()\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"!Address(128, 0, 0, 0, 0).isLocalhost()\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"!Address(1, 0, 0, 0, 0).isLocalhost()\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"!Address(255, 255, 255, 255, 0).isLocalhost()\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"!Address(36, 45, 99, 158, 0).isLocalhost()\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"!Address(172, 45, 37, 68, 0).isLocalhost()\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"Address(ipv6Bytes.get(), 0).isLocalhost()\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"!Address(ipv6Bytes.get(), 0).isLocalhost()\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"result.isValid()\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"result.isLocalhost()\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"fallback.isLocalhost()\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"result.getFamily() != fallback.getFamily()\00", align 1
@g_settings = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [12 x i8] c"enable_ipv6\00", align 1
@warningstream = external thread_local local_unnamed_addr global %class.LogStream, align 8
@.str.31 = private unnamed_addr constant [53 x i8] c"Couldn't verify Address::Resolve fallback (no IPv6?)\00", align 1
@_ZTV11TestAddress = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI11TestAddress, ptr @_ZN11TestAddress8runTestsEP8IGameDef, ptr @_ZN11TestAddress7getNameEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11TestAddress = dso_local constant [14 x i8] c"11TestAddress\00", align 1
@_ZTS8TestBase = linkonce_odr dso_local constant [10 x i8] c"8TestBase\00", comdat, align 1
@_ZTI8TestBase = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8TestBase }, comdat, align 8
@_ZTI11TestAddress = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11TestAddress, ptr @_ZTI8TestBase }, align 8
@_ZTV8TestBase = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI8TestBase, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global %"class.std::vector.30" zeroinitializer, comdat, align 8
@_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"TestAddress\00", align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@"_ZTSZN11TestAddress8runTestsEP8IGameDefE3$_0" = internal constant [41 x i8] c"ZN11TestAddress8runTestsEP8IGameDefE3$_0\00", align 1
@"_ZTIZN11TestAddress8runTestsEP8IGameDefE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN11TestAddress8runTestsEP8IGameDefE3$_0" }, align 8
@"_ZTSZN11TestAddress8runTestsEP8IGameDefE3$_1" = internal constant [41 x i8] c"ZN11TestAddress8runTestsEP8IGameDefE3$_1\00", align 1
@"_ZTIZN11TestAddress8runTestsEP8IGameDefE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN11TestAddress8runTestsEP8IGameDefE3$_1" }, align 8
@"_ZTSZN11TestAddress8runTestsEP8IGameDefE3$_2" = internal constant [41 x i8] c"ZN11TestAddress8runTestsEP8IGameDefE3$_2\00", align 1
@"_ZTIZN11TestAddress8runTestsEP8IGameDefE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN11TestAddress8runTestsEP8IGameDefE3$_2" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_address.cpp, ptr null }]

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
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11TestAddress8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr readnone captures(none) %gamedef) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr @"_ZNSt17_Function_handlerIFvvEZN11TestAddress8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN11TestAddress8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i, align 8, !tbaa !17
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
  call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i, %invoke.cont
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  %_M_manager.i.i13 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %_M_invoker.i14 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 0, ptr %5, align 8
  store i64 %1, ptr %ref.tmp3, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFvvEZN11TestAddress8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i14, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN11TestAddress8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i13, align 8, !tbaa !17
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
  call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit21:                 ; preds = %if.then.i18, %invoke.cont6
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  %_M_manager.i.i22 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %_M_invoker.i23 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store i64 0, ptr %9, align 8
  store i64 %1, ptr %ref.tmp7, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFvvEZN11TestAddress8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i23, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN11TestAddress8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i22, align 8, !tbaa !17
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
  call void @__clang_call_terminate(ptr %12) #24
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
  call void @__clang_call_terminate(ptr %16) #24
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
  call void @__clang_call_terminate(ptr %20) #24
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
  call void @__clang_call_terminate(ptr %24) #24
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
define dso_local void @_ZN11TestAddress9testBasicEv(ptr nonnull readnone align 8 captures(none) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %class.Address, align 4
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp40 = alloca %class.Address, align 4
  %agg.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator", align 1
  %message64 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp100 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp101 = alloca %"class.std::allocator", align 1
  %ref.tmp115 = alloca %class.Address, align 4
  %agg.tmp119 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp120 = alloca %"class.std::allocator", align 1
  %message139 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp156 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp175 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp176 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp)
  call void @_ZN7AddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22) %tmp)
  %0 = load i16, ptr %tmp, align 4, !tbaa !18
  %cmp.i.not = icmp eq i16 %0, 0
  br i1 %cmp.i.not, label %if.end37, label %if.then

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.5, i32 noundef 53)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad2

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont3 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad2
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup190

ehcleanup:                                        ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup190

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn214301 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup190

if.end37:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  call void @_ZN7AddressC1Ejt(ptr noundef nonnull align 4 dereferenceable(22) %ref.tmp40, i32 noundef 0, i16 noundef zeroext 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %tmp, ptr noundef nonnull align 4 dereferenceable(22) %ref.tmp40, i64 22, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  %5 = load i16, ptr %tmp, align 4, !tbaa !18
  %cmp.i233.not = icmp eq i16 %5, 0
  br i1 %cmp.i233.not, label %if.then42, label %if.end58

if.then42:                                        ; preds = %if.end37
  %exception43 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp44, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %invoke.cont47 unwind label %ehcleanup52.thread

invoke.cont47:                                    ; preds = %if.then42
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception43, ptr noundef nonnull %agg.tmp44, ptr noundef nonnull @.str.5, i32 noundef 57)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  invoke void @__cxa_throw(ptr nonnull %exception43, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad48

ehcleanup52.thread:                               ; preds = %if.then42
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  br label %cleanup.action56

lpad48:                                           ; preds = %invoke.cont49, %invoke.cont47
  %cleanup.isactive50.0 = phi i1 [ false, %invoke.cont49 ], [ true, %invoke.cont47 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.tmp44, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp44, i64 16
  %cmp.i.i.i234 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, label %ehcleanup52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236: ; preds = %lpad48
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  br i1 %cleanup.isactive50.0, label %cleanup.action56, label %ehcleanup190

ehcleanup52:                                      ; preds = %lpad48
  call void @_ZdlPv(ptr noundef %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  br i1 %cleanup.isactive50.0, label %cleanup.action56, label %ehcleanup190

cleanup.action56:                                 ; preds = %ehcleanup52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, %ehcleanup52.thread
  %.pn200304 = phi { ptr, i32 } [ %6, %ehcleanup52.thread ], [ %7, %ehcleanup52 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236 ]
  call void @__cxa_free_exception(ptr %exception43) #25
  br label %ehcleanup190

if.end58:                                         ; preds = %if.end37
  %conv.i240 = zext i16 %5 to i32
  %cmp62 = icmp eq i16 %5, 2
  br i1 %cmp62, label %if.end94, label %if.then63

if.then63:                                        ; preds = %if.end58
  call void @llvm.lifetime.start.p0(ptr nonnull %message64)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message64)
  %call1.i242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message64, ptr noundef nonnull @.str.10, i64 noundef 20)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %if.then63
  %call.i244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message64)
          to label %invoke.cont68 unwind label %lpad65

invoke.cont68:                                    ; preds = %invoke.cont66
  %call1.i247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i244, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %invoke.cont70 unwind label %lpad65

invoke.cont70:                                    ; preds = %invoke.cont68
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i244, i32 noundef %conv.i240)
          to label %invoke.cont72 unwind label %lpad65

invoke.cont72:                                    ; preds = %invoke.cont70
  %call.i249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message64)
          to label %invoke.cont74 unwind label %lpad65

invoke.cont74:                                    ; preds = %invoke.cont72
  %call1.i252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i249, ptr noundef nonnull @.str.8, i64 noundef 14)
          to label %invoke.cont76 unwind label %lpad65

invoke.cont76:                                    ; preds = %invoke.cont74
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i249, i32 noundef 2)
          to label %invoke.cont78 unwind label %lpad65

invoke.cont78:                                    ; preds = %invoke.cont76
  %exception80 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp81, ptr noundef nonnull align 8 dereferenceable(112) %message64)
          to label %invoke.cont83 unwind label %ehcleanup88.thread

invoke.cont83:                                    ; preds = %invoke.cont78
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception80, ptr noundef nonnull %agg.tmp81, ptr noundef nonnull @.str.5, i32 noundef 58)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont83
  invoke void @__cxa_throw(ptr nonnull %exception80, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad84

lpad65:                                           ; preds = %invoke.cont76, %invoke.cont74, %invoke.cont72, %invoke.cont70, %invoke.cont68, %invoke.cont66, %if.then63
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

ehcleanup88.thread:                               ; preds = %invoke.cont78
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action90

lpad84:                                           ; preds = %invoke.cont85, %invoke.cont83
  %cleanup.isactive86.0 = phi i1 [ false, %invoke.cont85 ], [ true, %invoke.cont83 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %agg.tmp81, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %agg.tmp81, i64 16
  %cmp.i.i.i254 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %ehcleanup88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %lpad84
  br i1 %cleanup.isactive86.0, label %cleanup.action90, label %ehcleanup92

ehcleanup88:                                      ; preds = %lpad84
  call void @_ZdlPv(ptr noundef %13) #23
  br i1 %cleanup.isactive86.0, label %cleanup.action90, label %ehcleanup92

cleanup.action90:                                 ; preds = %ehcleanup88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, %ehcleanup88.thread
  %.pn202307 = phi { ptr, i32 } [ %11, %ehcleanup88.thread ], [ %12, %ehcleanup88 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256 ]
  call void @__cxa_free_exception(ptr %exception80) #25
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %cleanup.action90, %ehcleanup88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, %lpad65
  %.pn202.pn = phi { ptr, i32 } [ %.pn202307, %cleanup.action90 ], [ %12, %ehcleanup88 ], [ %10, %lpad65 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message64) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %message64)
  br label %ehcleanup190

if.end94:                                         ; preds = %if.end58
  %call97 = call noundef zeroext i1 @_ZNK7Address5isAnyEv(ptr noundef nonnull align 4 dereferenceable(22) %tmp)
  br i1 %call97, label %if.end114, label %if.then98

if.then98:                                        ; preds = %if.end94
  %exception99 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp101)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp100, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101)
          to label %invoke.cont103 unwind label %ehcleanup108.thread

invoke.cont103:                                   ; preds = %if.then98
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception99, ptr noundef nonnull %agg.tmp100, ptr noundef nonnull @.str.5, i32 noundef 59)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont103
  invoke void @__cxa_throw(ptr nonnull %exception99, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad104

ehcleanup108.thread:                              ; preds = %if.then98
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp101)
  br label %cleanup.action112

lpad104:                                          ; preds = %invoke.cont105, %invoke.cont103
  %cleanup.isactive106.0 = phi i1 [ false, %invoke.cont105 ], [ true, %invoke.cont103 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %agg.tmp100, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %agg.tmp100, i64 16
  %cmp.i.i.i260 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, label %ehcleanup108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262: ; preds = %lpad104
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp101)
  br i1 %cleanup.isactive106.0, label %cleanup.action112, label %ehcleanup190

ehcleanup108:                                     ; preds = %lpad104
  call void @_ZdlPv(ptr noundef %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp101)
  br i1 %cleanup.isactive106.0, label %cleanup.action112, label %ehcleanup190

cleanup.action112:                                ; preds = %ehcleanup108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, %ehcleanup108.thread
  %.pn205310 = phi { ptr, i32 } [ %15, %ehcleanup108.thread ], [ %16, %ehcleanup108 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262 ]
  call void @__cxa_free_exception(ptr %exception99) #25
  br label %ehcleanup190

if.end114:                                        ; preds = %if.end94
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp115)
  call void @_ZN7AddressC1EPK16IPv6AddressBytest(ptr noundef nonnull align 4 dereferenceable(22) %ref.tmp115, ptr noundef null, i16 noundef zeroext 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %tmp, ptr noundef nonnull align 4 dereferenceable(22) %ref.tmp115, i64 22, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp115)
  %19 = load i16, ptr %tmp, align 4, !tbaa !18
  %cmp.i266.not = icmp eq i16 %19, 0
  br i1 %cmp.i266.not, label %if.then117, label %if.end133

if.then117:                                       ; preds = %if.end114
  %exception118 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp120)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp119, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp120)
          to label %invoke.cont122 unwind label %ehcleanup127.thread

invoke.cont122:                                   ; preds = %if.then117
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception118, ptr noundef nonnull %agg.tmp119, ptr noundef nonnull @.str.5, i32 noundef 62)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont122
  invoke void @__cxa_throw(ptr nonnull %exception118, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad123

ehcleanup127.thread:                              ; preds = %if.then117
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp120)
  br label %cleanup.action131

lpad123:                                          ; preds = %invoke.cont124, %invoke.cont122
  %cleanup.isactive125.0 = phi i1 [ false, %invoke.cont124 ], [ true, %invoke.cont122 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %agg.tmp119, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %agg.tmp119, i64 16
  %cmp.i.i.i267 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, label %ehcleanup127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269: ; preds = %lpad123
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp120)
  br i1 %cleanup.isactive125.0, label %cleanup.action131, label %ehcleanup190

ehcleanup127:                                     ; preds = %lpad123
  call void @_ZdlPv(ptr noundef %22) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp120)
  br i1 %cleanup.isactive125.0, label %cleanup.action131, label %ehcleanup190

cleanup.action131:                                ; preds = %ehcleanup127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, %ehcleanup127.thread
  %.pn207313 = phi { ptr, i32 } [ %20, %ehcleanup127.thread ], [ %21, %ehcleanup127 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269 ]
  call void @__cxa_free_exception(ptr %exception118) #25
  br label %ehcleanup190

if.end133:                                        ; preds = %if.end114
  %conv.i273 = zext i16 %19 to i32
  %cmp137 = icmp eq i16 %19, 10
  br i1 %cmp137, label %if.end169, label %if.then138

if.then138:                                       ; preds = %if.end133
  call void @llvm.lifetime.start.p0(ptr nonnull %message139)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message139)
  %call1.i275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message139, ptr noundef nonnull @.str.12, i64 noundef 21)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %if.then138
  %call.i277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message139)
          to label %invoke.cont143 unwind label %lpad140

invoke.cont143:                                   ; preds = %invoke.cont141
  %call1.i280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i277, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %invoke.cont145 unwind label %lpad140

invoke.cont145:                                   ; preds = %invoke.cont143
  %call148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i277, i32 noundef %conv.i273)
          to label %invoke.cont147 unwind label %lpad140

invoke.cont147:                                   ; preds = %invoke.cont145
  %call.i282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message139)
          to label %invoke.cont149 unwind label %lpad140

invoke.cont149:                                   ; preds = %invoke.cont147
  %call1.i285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i282, ptr noundef nonnull @.str.8, i64 noundef 14)
          to label %invoke.cont151 unwind label %lpad140

invoke.cont151:                                   ; preds = %invoke.cont149
  %call154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i282, i32 noundef 10)
          to label %invoke.cont153 unwind label %lpad140

invoke.cont153:                                   ; preds = %invoke.cont151
  %exception155 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp156, ptr noundef nonnull align 8 dereferenceable(112) %message139)
          to label %invoke.cont158 unwind label %ehcleanup163.thread

invoke.cont158:                                   ; preds = %invoke.cont153
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception155, ptr noundef nonnull %agg.tmp156, ptr noundef nonnull @.str.5, i32 noundef 63)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %invoke.cont158
  invoke void @__cxa_throw(ptr nonnull %exception155, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad159

lpad140:                                          ; preds = %invoke.cont151, %invoke.cont149, %invoke.cont147, %invoke.cont145, %invoke.cont143, %invoke.cont141, %if.then138
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup167

ehcleanup163.thread:                              ; preds = %invoke.cont153
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action165

lpad159:                                          ; preds = %invoke.cont160, %invoke.cont158
  %cleanup.isactive161.0 = phi i1 [ false, %invoke.cont160 ], [ true, %invoke.cont158 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %agg.tmp156, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %agg.tmp156, i64 16
  %cmp.i.i.i287 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, label %ehcleanup163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289: ; preds = %lpad159
  br i1 %cleanup.isactive161.0, label %cleanup.action165, label %ehcleanup167

ehcleanup163:                                     ; preds = %lpad159
  call void @_ZdlPv(ptr noundef %27) #23
  br i1 %cleanup.isactive161.0, label %cleanup.action165, label %ehcleanup167

cleanup.action165:                                ; preds = %ehcleanup163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, %ehcleanup163.thread
  %.pn209316 = phi { ptr, i32 } [ %25, %ehcleanup163.thread ], [ %26, %ehcleanup163 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289 ]
  call void @__cxa_free_exception(ptr %exception155) #25
  br label %ehcleanup167

ehcleanup167:                                     ; preds = %cleanup.action165, %ehcleanup163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, %lpad140
  %.pn209.pn = phi { ptr, i32 } [ %.pn209316, %cleanup.action165 ], [ %26, %ehcleanup163 ], [ %24, %lpad140 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message139) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %message139)
  br label %ehcleanup190

if.end169:                                        ; preds = %if.end133
  %call172 = call noundef zeroext i1 @_ZNK7Address5isAnyEv(ptr noundef nonnull align 4 dereferenceable(22) %tmp)
  br i1 %call172, label %if.end189, label %if.then173

if.then173:                                       ; preds = %if.end169
  %exception174 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp176)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp175, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp176)
          to label %invoke.cont178 unwind label %ehcleanup183.thread

invoke.cont178:                                   ; preds = %if.then173
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception174, ptr noundef nonnull %agg.tmp175, ptr noundef nonnull @.str.5, i32 noundef 64)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %invoke.cont178
  invoke void @__cxa_throw(ptr nonnull %exception174, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad179

ehcleanup183.thread:                              ; preds = %if.then173
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp176)
  br label %cleanup.action187

lpad179:                                          ; preds = %invoke.cont180, %invoke.cont178
  %cleanup.isactive181.0 = phi i1 [ false, %invoke.cont180 ], [ true, %invoke.cont178 ]
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %agg.tmp175, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw i8, ptr %agg.tmp175, i64 16
  %cmp.i.i.i293 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, label %ehcleanup183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295: ; preds = %lpad179
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp176)
  br i1 %cleanup.isactive181.0, label %cleanup.action187, label %ehcleanup190

ehcleanup183:                                     ; preds = %lpad179
  call void @_ZdlPv(ptr noundef %31) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp176)
  br i1 %cleanup.isactive181.0, label %cleanup.action187, label %ehcleanup190

cleanup.action187:                                ; preds = %ehcleanup183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, %ehcleanup183.thread
  %.pn212319 = phi { ptr, i32 } [ %29, %ehcleanup183.thread ], [ %30, %ehcleanup183 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295 ]
  call void @__cxa_free_exception(ptr %exception174) #25
  br label %ehcleanup190

if.end189:                                        ; preds = %if.end169
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp)
  ret void

ehcleanup190:                                     ; preds = %cleanup.action187, %ehcleanup183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, %ehcleanup167, %cleanup.action131, %ehcleanup127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, %cleanup.action112, %ehcleanup108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, %ehcleanup92, %cleanup.action56, %ehcleanup52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn214.pn = phi { ptr, i32 } [ %.pn214301, %cleanup.action ], [ %2, %ehcleanup ], [ %.pn212319, %cleanup.action187 ], [ %30, %ehcleanup183 ], [ %.pn209.pn, %ehcleanup167 ], [ %.pn207313, %cleanup.action131 ], [ %21, %ehcleanup127 ], [ %.pn205310, %cleanup.action112 ], [ %16, %ehcleanup108 ], [ %.pn202.pn, %ehcleanup92 ], [ %.pn200304, %cleanup.action56 ], [ %7, %ehcleanup52 ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp)
  resume { ptr, i32 } %.pn214.pn

unreachable:                                      ; preds = %invoke.cont180, %invoke.cont160, %invoke.cont124, %invoke.cont105, %invoke.cont85, %invoke.cont49, %invoke.cont3
  unreachable
}

declare void @_ZN7AddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22)) unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !24
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #26
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !25
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i11, ptr %this, align 8, !tbaa !7
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !25
  store i64 %1, ptr %0, align 8, !tbaa !23
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i11, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !23
  store i8 %3, ptr %2, align 1, !tbaa !23
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !25
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !26
  %5 = load ptr, ptr %this, align 8, !tbaa !7
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef %in_message, ptr noundef %in_file, i32 noundef %in_line) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !24
  %1 = load ptr, ptr %in_message, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %in_message, i64 16
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %in_message, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !26
  %cmp3.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %1, ptr %this, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !23
  store i64 %4, ptr %0, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %_M_string_length.i28.i = getelementptr inbounds nuw i8, ptr %in_message, i64 8
  %5 = load i64, ptr %_M_string_length.i28.i, align 8, !tbaa !26
  %_M_string_length.i29.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %5, ptr %_M_string_length.i29.i, align 8, !tbaa !26
  store ptr %2, ptr %in_message, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i28.i, align 8, !tbaa !26
  store i8 0, ptr %2, align 8, !tbaa !23
  %call = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %in_file)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %file = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %6, ptr %file, align 8, !tbaa !24
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i7, label %if.end.i

if.then.i7:                                       ; preds = %invoke.cont
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #26
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i7
  unreachable

if.end.i:                                         ; preds = %invoke.cont
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !25
  %cmp.i.i6 = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i11.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad2

call2.i11.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i11.i8, ptr %file, align 8, !tbaa !7
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !25
  store i64 %7, ptr %6, align 8, !tbaa !23
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i11.i.noexc, %if.end.i
  %8 = phi ptr [ %call2.i11.i8, %call2.i11.i.noexc ], [ %6, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont3
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %9 = load i8, ptr %call, align 1, !tbaa !23
  store i8 %9, ptr %8, align 1, !tbaa !23
  br label %invoke.cont3

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %call, i64 %call.i.i, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %10 = load i64, ptr %__dnew.i.i, align 8, !tbaa !25
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %10, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !26
  %11 = load ptr, ptr %file, align 8, !tbaa !7
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %line = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 %in_line, ptr %line, align 8, !tbaa !27
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
  call void @_ZdlPv(ptr noundef %14) #23
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
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr %this, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i2 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i3
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

declare void @_ZN7AddressC1Ejt(ptr noundef nonnull align 4 dereferenceable(22), i32 noundef, i16 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef zeroext i1 @_ZNK7Address5isAnyEv(ptr noundef nonnull align 4 dereferenceable(22)) local_unnamed_addr #0

declare void @_ZN7AddressC1EPK16IPv6AddressBytest(ptr noundef nonnull align 4 dereferenceable(22), ptr noundef, i16 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11TestAddress15testIsLocalhostEv(ptr nonnull readnone align 8 captures(none) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.Address, align 4
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp7 = alloca %class.Address, align 4
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp27 = alloca %class.Address, align 4
  %agg.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::allocator", align 1
  %ref.tmp47 = alloca %class.Address, align 4
  %agg.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.std::allocator", align 1
  %ref.tmp68 = alloca %class.Address, align 4
  %agg.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.std::allocator", align 1
  %ref.tmp89 = alloca %class.Address, align 4
  %agg.tmp95 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp96 = alloca %"class.std::allocator", align 1
  %ref.tmp110 = alloca %class.Address, align 4
  %agg.tmp116 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp117 = alloca %"class.std::allocator", align 1
  %ref.tmp131 = alloca %class.Address, align 4
  %agg.tmp137 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp138 = alloca %"class.std::allocator", align 1
  %ref.tmp152 = alloca %class.Address, align 4
  %agg.tmp158 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp159 = alloca %"class.std::allocator", align 1
  %ref.tmp197 = alloca %class.Address, align 4
  %agg.tmp207 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp208 = alloca %"class.std::allocator", align 1
  %ref.tmp251 = alloca %class.Address, align 4
  %agg.tmp262 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp263 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZN7AddressC1Ehhhht(ptr noundef nonnull align 4 dereferenceable(22) %ref.tmp, i8 noundef zeroext 127, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 1, i16 noundef zeroext 0)
  %call = call noundef zeroext i1 @_ZNK7Address11isLocalhostEv(ptr noundef nonnull align 4 dereferenceable(22) %ref.tmp)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.5, i32 noundef 70)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn303391 = phi { ptr, i32 } [ %0, %ehcleanup.thread ], [ %1, %ehcleanup ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @_ZN7AddressC1Ehhhht(ptr noundef nonnull align 4 dereferenceable(22) %ref.tmp7, i8 noundef zeroext 127, i8 noundef zeroext -2, i8 noundef zeroext 12, i8 noundef zeroext 99, i16 noundef zeroext 0)
  %call8 = call noundef zeroext i1 @_ZNK7Address11isLocalhostEv(ptr noundef nonnull align 4 dereferenceable(22) %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br i1 %call8, label %if.end26, label %if.then10

if.then10:                                        ; preds = %if.end
  %exception11 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup20.thread

invoke.cont15:                                    ; preds = %if.then10
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception11, ptr noundef nonnull %agg.tmp12, ptr noundef nonnull @.str.5, i32 noundef 71)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr nonnull %exception11, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad16

ehcleanup20.thread:                               ; preds = %if.then10
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  br label %cleanup.action24

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %cleanup.isactive18.0 = phi i1 [ false, %invoke.cont17 ], [ true, %invoke.cont15 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.tmp12, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i306 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, label %ehcleanup20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308: ; preds = %lpad16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  br i1 %cleanup.isactive18.0, label %cleanup.action24, label %eh.resume

ehcleanup20:                                      ; preds = %lpad16
  call void @_ZdlPv(ptr noundef %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  br i1 %cleanup.isactive18.0, label %cleanup.action24, label %eh.resume

cleanup.action24:                                 ; preds = %ehcleanup20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, %ehcleanup20.thread
  %.pn301394 = phi { ptr, i32 } [ %4, %ehcleanup20.thread ], [ %5, %ehcleanup20 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308 ]
  call void @__cxa_free_exception(ptr %exception11) #25
  br label %eh.resume

if.end26:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  call void @_ZN7AddressC1Ehhhht(ptr noundef nonnull align 4 dereferenceable(22) %ref.tmp27, i8 noundef zeroext 127, i8 noundef zeroext -68, i8 noundef zeroext -1, i8 noundef zeroext -9, i16 noundef zeroext 0)
  %call28 = call noundef zeroext i1 @_ZNK7Address11isLocalhostEv(ptr noundef nonnull align 4 dereferenceable(22) %ref.tmp27)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  br i1 %call28, label %if.end46, label %if.then30

if.then30:                                        ; preds = %if.end26
  %exception31 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp32, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
          to label %invoke.cont35 unwind label %ehcleanup40.thread

invoke.cont35:                                    ; preds = %if.then30
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception31, ptr noundef nonnull %agg.tmp32, ptr noundef nonnull @.str.5, i32 noundef 72)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @__cxa_throw(ptr nonnull %exception31, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad36

ehcleanup40.thread:                               ; preds = %if.then30
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  br label %cleanup.action44

lpad36:                                           ; preds = %invoke.cont37, %invoke.cont35
  %cleanup.isactive38.0 = phi i1 [ false, %invoke.cont37 ], [ true, %invoke.cont35 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %agg.tmp32, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %agg.tmp32, i64 16
  %cmp.i.i.i312 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, label %ehcleanup40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314: ; preds = %lpad36
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  br i1 %cleanup.isactive38.0, label %cleanup.action44, label %eh.resume

ehcleanup40:                                      ; preds = %lpad36
  call void @_ZdlPv(ptr noundef %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  br i1 %cleanup.isactive38.0, label %cleanup.action44, label %eh.resume

cleanup.action44:                                 ; preds = %ehcleanup40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, %ehcleanup40.thread
  %.pn299397 = phi { ptr, i32 } [ %8, %ehcleanup40.thread ], [ %9, %ehcleanup40 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314 ]
  call void @__cxa_free_exception(ptr %exception31) #25
  br label %eh.resume

if.end46:                                         ; preds = %if.end26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp47)
  call void @_ZN7AddressC1Ehhhht(ptr noundef nonnull align 4 dereferenceable(22) %ref.tmp47, i8 noundef zeroext 126, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i16 noundef zeroext 0)
  %call48 = call noundef zeroext i1 @_ZNK7Address11isLocalhostEv(ptr noundef nonnull align 4 dereferenceable(22) %ref.tmp47)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  br i1 %call48, label %if.then51, label %if.end67

if.then51:                                        ; preds = %if.end46
  %exception52 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp54)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp53, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54)
          to label %invoke.cont56 unwind label %ehcleanup61.thread

invoke.cont56:                                    ; preds = %if.then51
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception52, ptr noundef nonnull %agg.tmp53, ptr noundef nonnull @.str.5, i32 noundef 73)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  invoke void @__cxa_throw(ptr nonnull %exception52, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad57

ehcleanup61.thread:                               ; preds = %if.then51
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  br label %cleanup.action65

lpad57:                                           ; preds = %invoke.cont58, %invoke.cont56
  %cleanup.isactive59.0 = phi i1 [ false, %invoke.cont58 ], [ true, %invoke.cont56 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %agg.tmp53, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %agg.tmp53, i64 16
  %cmp.i.i.i318 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, label %ehcleanup61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320: ; preds = %lpad57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  br i1 %cleanup.isactive59.0, label %cleanup.action65, label %eh.resume

ehcleanup61:                                      ; preds = %lpad57
  call void @_ZdlPv(ptr noundef %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  br i1 %cleanup.isactive59.0, label %cleanup.action65, label %eh.resume

cleanup.action65:                                 ; preds = %ehcleanup61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, %ehcleanup61.thread
  %.pn297400 = phi { ptr, i32 } [ %12, %ehcleanup61.thread ], [ %13, %ehcleanup61 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320 ]
  call void @__cxa_free_exception(ptr %exception52) #25
  br label %eh.resume

if.end67:                                         ; preds = %if.end46
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp68)
  call void @_ZN7AddressC1Ehhhht(ptr noundef nonnull align 4 dereferenceable(22) %ref.tmp68, i8 noundef zeroext -128, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i16 noundef zeroext 0)
  %call69 = call noundef zeroext i1 @_ZNK7Address11isLocalhostEv(ptr noundef nonnull align 4 dereferenceable(22) %ref.tmp68)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  br i1 %call69, label %if.then72, label %if.end88

if.then72:                                        ; preds = %if.end67
  %exception73 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp75)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp74, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75)
          to label %invoke.cont77 unwind label %ehcleanup82.thread

invoke.cont77:                                    ; preds = %if.then72
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception73, ptr noundef nonnull %agg.tmp74, ptr noundef nonnull @.str.5, i32 noundef 74)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  invoke void @__cxa_throw(ptr nonnull %exception73, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad78

ehcleanup82.thread:                               ; preds = %if.then72
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  br label %cleanup.action86

lpad78:                                           ; preds = %invoke.cont79, %invoke.cont77
  %cleanup.isactive80.0 = phi i1 [ false, %invoke.cont79 ], [ true, %invoke.cont77 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %agg.tmp74, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %agg.tmp74, i64 16
  %cmp.i.i.i324 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, label %ehcleanup82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326: ; preds = %lpad78
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  br i1 %cleanup.isactive80.0, label %cleanup.action86, label %eh.resume

ehcleanup82:                                      ; preds = %lpad78
  call void @_ZdlPv(ptr noundef %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  br i1 %cleanup.isactive80.0, label %cleanup.action86, label %eh.resume

cleanup.action86:                                 ; preds = %ehcleanup82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, %ehcleanup82.thread
  %.pn295403 = phi { ptr, i32 } [ %16, %ehcleanup82.thread ], [ %17, %ehcleanup82 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326 ]
  call void @__cxa_free_exception(ptr %exception73) #25
  br label %eh.resume

if.end88:                                         ; preds = %if.end67
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp89)
  call void @_ZN7AddressC1Ehhhht(ptr noundef nonnull align 4 dereferenceable(22) %ref.tmp89, i8 noundef zeroext 1, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i16 noundef zeroext 0)
  %call90 = call noundef zeroext i1 @_ZNK7Address11isLocalhostEv(ptr noundef nonnull align 4 dereferenceable(22) %ref.tmp89)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  br i1 %call90, label %if.then93, label %if.end109

if.then93:                                        ; preds = %if.end88
  %exception94 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp96)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp95, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96)
          to label %invoke.cont98 unwind label %ehcleanup103.thread

invoke.cont98:                                    ; preds = %if.then93
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception94, ptr noundef nonnull %agg.tmp95, ptr noundef nonnull @.str.5, i32 noundef 75)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont98
  invoke void @__cxa_throw(ptr nonnull %exception94, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad99

ehcleanup103.thread:                              ; preds = %if.then93
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp96)
  br label %cleanup.action107

lpad99:                                           ; preds = %invoke.cont100, %invoke.cont98
  %cleanup.isactive101.0 = phi i1 [ false, %invoke.cont100 ], [ true, %invoke.cont98 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %agg.tmp95, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %agg.tmp95, i64 16
  %cmp.i.i.i330 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, label %ehcleanup103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332: ; preds = %lpad99
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp96)
  br i1 %cleanup.isactive101.0, label %cleanup.action107, label %eh.resume

ehcleanup103:                                     ; preds = %lpad99
  call void @_ZdlPv(ptr noundef %22) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp96)
  br i1 %cleanup.isactive101.0, label %cleanup.action107, label %eh.resume

cleanup.action107:                                ; preds = %ehcleanup103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, %ehcleanup103.thread
  %.pn293406 = phi { ptr, i32 } [ %20, %ehcleanup103.thread ], [ %21, %ehcleanup103 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332 ]
  call void @__cxa_free_exception(ptr %exception94) #25
  br label %eh.resume

if.end109:                                        ; preds = %if.end88
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp110)
  call void @_ZN7AddressC1Ehhhht(ptr noundef nonnull align 4 dereferenceable(22) %ref.tmp110, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i16 noundef zeroext 0)
  %call111 = call noundef zeroext i1 @_ZNK7Address11isLocalhostEv(ptr noundef nonnull align 4 dereferenceable(22) %ref.tmp110)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp110)
  br i1 %call111, label %if.then114, label %if.end130

if.then114:                                       ; preds = %if.end109
  %exception115 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp117)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp116, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp117)
          to label %invoke.cont119 unwind label %ehcleanup124.thread

invoke.cont119:                                   ; preds = %if.then114
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception115, ptr noundef nonnull %agg.tmp116, ptr noundef nonnull @.str.5, i32 noundef 76)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont119
  invoke void @__cxa_throw(ptr nonnull %exception115, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad120

ehcleanup124.thread:                              ; preds = %if.then114
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp117)
  br label %cleanup.action128

lpad120:                                          ; preds = %invoke.cont121, %invoke.cont119
  %cleanup.isactive122.0 = phi i1 [ false, %invoke.cont121 ], [ true, %invoke.cont119 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %agg.tmp116, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %agg.tmp116, i64 16
  %cmp.i.i.i336 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338, label %ehcleanup124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338: ; preds = %lpad120
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp117)
  br i1 %cleanup.isactive122.0, label %cleanup.action128, label %eh.resume

ehcleanup124:                                     ; preds = %lpad120
  call void @_ZdlPv(ptr noundef %26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp117)
  br i1 %cleanup.isactive122.0, label %cleanup.action128, label %eh.resume

cleanup.action128:                                ; preds = %ehcleanup124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338, %ehcleanup124.thread
  %.pn291409 = phi { ptr, i32 } [ %24, %ehcleanup124.thread ], [ %25, %ehcleanup124 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338 ]
  call void @__cxa_free_exception(ptr %exception115) #25
  br label %eh.resume

if.end130:                                        ; preds = %if.end109
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp131)
  call void @_ZN7AddressC1Ehhhht(ptr noundef nonnull align 4 dereferenceable(22) %ref.tmp131, i8 noundef zeroext 36, i8 noundef zeroext 45, i8 noundef zeroext 99, i8 noundef zeroext -98, i16 noundef zeroext 0)
  %call132 = call noundef zeroext i1 @_ZNK7Address11isLocalhostEv(ptr noundef nonnull align 4 dereferenceable(22) %ref.tmp131)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp131)
  br i1 %call132, label %if.then135, label %if.end151

if.then135:                                       ; preds = %if.end130
  %exception136 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp138)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp137, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138)
          to label %invoke.cont140 unwind label %ehcleanup145.thread

invoke.cont140:                                   ; preds = %if.then135
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception136, ptr noundef nonnull %agg.tmp137, ptr noundef nonnull @.str.5, i32 noundef 77)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont140
  invoke void @__cxa_throw(ptr nonnull %exception136, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad141

ehcleanup145.thread:                              ; preds = %if.then135
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp138)
  br label %cleanup.action149

lpad141:                                          ; preds = %invoke.cont142, %invoke.cont140
  %cleanup.isactive143.0 = phi i1 [ false, %invoke.cont142 ], [ true, %invoke.cont140 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %agg.tmp137, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %agg.tmp137, i64 16
  %cmp.i.i.i342 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, label %ehcleanup145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344: ; preds = %lpad141
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp138)
  br i1 %cleanup.isactive143.0, label %cleanup.action149, label %eh.resume

ehcleanup145:                                     ; preds = %lpad141
  call void @_ZdlPv(ptr noundef %30) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp138)
  br i1 %cleanup.isactive143.0, label %cleanup.action149, label %eh.resume

cleanup.action149:                                ; preds = %ehcleanup145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, %ehcleanup145.thread
  %.pn289412 = phi { ptr, i32 } [ %28, %ehcleanup145.thread ], [ %29, %ehcleanup145 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344 ]
  call void @__cxa_free_exception(ptr %exception136) #25
  br label %eh.resume

if.end151:                                        ; preds = %if.end130
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp152)
  call void @_ZN7AddressC1Ehhhht(ptr noundef nonnull align 4 dereferenceable(22) %ref.tmp152, i8 noundef zeroext -84, i8 noundef zeroext 45, i8 noundef zeroext 37, i8 noundef zeroext 68, i16 noundef zeroext 0)
  %call153 = call noundef zeroext i1 @_ZNK7Address11isLocalhostEv(ptr noundef nonnull align 4 dereferenceable(22) %ref.tmp152)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp152)
  br i1 %call153, label %if.then156, label %if.end172

if.then156:                                       ; preds = %if.end151
  %exception157 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp159)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp158, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp159)
          to label %invoke.cont161 unwind label %ehcleanup166.thread

invoke.cont161:                                   ; preds = %if.then156
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception157, ptr noundef nonnull %agg.tmp158, ptr noundef nonnull @.str.5, i32 noundef 78)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %invoke.cont161
  invoke void @__cxa_throw(ptr nonnull %exception157, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad162

ehcleanup166.thread:                              ; preds = %if.then156
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp159)
  br label %cleanup.action170

lpad162:                                          ; preds = %invoke.cont163, %invoke.cont161
  %cleanup.isactive164.0 = phi i1 [ false, %invoke.cont163 ], [ true, %invoke.cont161 ]
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %agg.tmp158, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw i8, ptr %agg.tmp158, i64 16
  %cmp.i.i.i348 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, label %ehcleanup166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350: ; preds = %lpad162
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp159)
  br i1 %cleanup.isactive164.0, label %cleanup.action170, label %eh.resume

ehcleanup166:                                     ; preds = %lpad162
  call void @_ZdlPv(ptr noundef %34) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp159)
  br i1 %cleanup.isactive164.0, label %cleanup.action170, label %eh.resume

cleanup.action170:                                ; preds = %ehcleanup166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, %ehcleanup166.thread
  %.pn287415 = phi { ptr, i32 } [ %32, %ehcleanup166.thread ], [ %33, %ehcleanup166 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350 ]
  call void @__cxa_free_exception(ptr %exception157) #25
  br label %eh.resume

if.end172:                                        ; preds = %if.end151
  %call.i = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27, !noalias !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call.i, i8 0, i64 16, i1 false), !noalias !30
  %call5.i.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %invoke.cont191 unwind label %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i

_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i:           ; preds = %if.end172
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrI16IPv6AddressBytesSt14default_deleteIS0_EED2Ev.exit378

invoke.cont191:                                   ; preds = %if.end172
  %ref.tmp174.sroa.5.0.call5.i.i.i.i5.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i5.i, i64 1
  %ref.tmp174.sroa.6.0.call5.i.i.i.i5.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i5.i, i64 2
  %ref.tmp174.sroa.10.0.call5.i.i.i.i5.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i5.i, i64 6
  %ref.tmp174.sroa.14.0.call5.i.i.i.i5.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i5.i, i64 10
  %ref.tmp174.sroa.15.0.call5.i.i.i.i5.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i5.i, i64 11
  %ref.tmp174.sroa.19.0.call5.i.i.i.i5.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i5.i, i64 15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %call5.i.i.i.i5.i, i8 0, i64 15, i1 false)
  store i8 1, ptr %ref.tmp174.sroa.19.0.call5.i.i.i.i5.i.sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call.i, ptr noundef nonnull align 1 dereferenceable(16) %call5.i.i.i.i5.i, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp197)
  invoke void @_ZN7AddressC1EPK16IPv6AddressBytest(ptr noundef nonnull align 4 dereferenceable(22) %ref.tmp197, ptr noundef nonnull %call.i, i16 noundef zeroext 0)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %invoke.cont191
  %call202 = invoke noundef zeroext i1 @_ZNK7Address11isLocalhostEv(ptr noundef nonnull align 4 dereferenceable(22) %ref.tmp197)
          to label %invoke.cont201 unwind label %lpad199

invoke.cont201:                                   ; preds = %invoke.cont200
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp197)
  br i1 %call202, label %invoke.cont244, label %if.then205

if.then205:                                       ; preds = %invoke.cont201
  %exception206 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp208)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp207, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp208)
          to label %invoke.cont210 unwind label %ehcleanup215.thread

invoke.cont210:                                   ; preds = %if.then205
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception206, ptr noundef nonnull %agg.tmp207, ptr noundef nonnull @.str.5, i32 noundef 84)
          to label %invoke.cont212 unwind label %lpad211

invoke.cont212:                                   ; preds = %invoke.cont210
  invoke void @__cxa_throw(ptr nonnull %exception206, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad211

lpad199:                                          ; preds = %invoke.cont200, %invoke.cont191
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp197)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit375

ehcleanup215.thread:                              ; preds = %if.then205
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp208)
  br label %cleanup.action219

lpad211:                                          ; preds = %invoke.cont212, %invoke.cont210
  %cleanup.isactive213.0 = phi i1 [ false, %invoke.cont212 ], [ true, %invoke.cont210 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %agg.tmp207, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw i8, ptr %agg.tmp207, i64 16
  %cmp.i.i.i354 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, label %ehcleanup215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356: ; preds = %lpad211
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp208)
  br i1 %cleanup.isactive213.0, label %cleanup.action219, label %_ZNSt6vectorIhSaIhEED2Ev.exit375

ehcleanup215:                                     ; preds = %lpad211
  call void @_ZdlPv(ptr noundef %40) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp208)
  br i1 %cleanup.isactive213.0, label %cleanup.action219, label %_ZNSt6vectorIhSaIhEED2Ev.exit375

cleanup.action219:                                ; preds = %ehcleanup215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, %ehcleanup215.thread
  %.pn283418 = phi { ptr, i32 } [ %38, %ehcleanup215.thread ], [ %39, %ehcleanup215 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356 ]
  call void @__cxa_free_exception(ptr %exception206) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit375

invoke.cont244:                                   ; preds = %invoke.cont201
  store i8 16, ptr %call5.i.i.i.i5.i, align 1
  store i8 34, ptr %ref.tmp174.sroa.5.0.call5.i.i.i.i5.i.sroa_idx, align 1
  store i32 0, ptr %ref.tmp174.sroa.6.0.call5.i.i.i.i5.i.sroa_idx, align 1
  store <4 x i8> <i8 29, i8 0, i8 0, i8 0>, ptr %ref.tmp174.sroa.10.0.call5.i.i.i.i5.i.sroa_idx, align 1
  store i8 -68, ptr %ref.tmp174.sroa.14.0.call5.i.i.i.i5.i.sroa_idx, align 1
  store i32 0, ptr %ref.tmp174.sroa.15.0.call5.i.i.i.i5.i.sroa_idx, align 1
  store i8 14, ptr %ref.tmp174.sroa.19.0.call5.i.i.i.i5.i.sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call.i, ptr noundef nonnull align 1 dereferenceable(16) %call5.i.i.i.i5.i, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp251)
  invoke void @_ZN7AddressC1EPK16IPv6AddressBytest(ptr noundef nonnull align 4 dereferenceable(22) %ref.tmp251, ptr noundef nonnull %call.i, i16 noundef zeroext 0)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %invoke.cont244
  %call256 = invoke noundef zeroext i1 @_ZNK7Address11isLocalhostEv(ptr noundef nonnull align 4 dereferenceable(22) %ref.tmp251)
          to label %invoke.cont255 unwind label %lpad253

invoke.cont255:                                   ; preds = %invoke.cont254
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp251)
  br i1 %call256, label %if.then260, label %_ZNSt10unique_ptrI16IPv6AddressBytesSt14default_deleteIS0_EED2Ev.exit

if.then260:                                       ; preds = %invoke.cont255
  %exception261 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp263)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp262, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp263)
          to label %invoke.cont265 unwind label %ehcleanup270.thread

invoke.cont265:                                   ; preds = %if.then260
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception261, ptr noundef nonnull %agg.tmp262, ptr noundef nonnull @.str.5, i32 noundef 88)
          to label %invoke.cont267 unwind label %lpad266

invoke.cont267:                                   ; preds = %invoke.cont265
  invoke void @__cxa_throw(ptr nonnull %exception261, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad266

lpad253:                                          ; preds = %invoke.cont254, %invoke.cont244
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp251)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit375

ehcleanup270.thread:                              ; preds = %if.then260
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp263)
  br label %cleanup.action274

lpad266:                                          ; preds = %invoke.cont267, %invoke.cont265
  %cleanup.isactive268.0 = phi i1 [ false, %invoke.cont267 ], [ true, %invoke.cont265 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %agg.tmp262, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw i8, ptr %agg.tmp262, i64 16
  %cmp.i.i.i364 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, label %ehcleanup270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366: ; preds = %lpad266
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp263)
  br i1 %cleanup.isactive268.0, label %cleanup.action274, label %_ZNSt6vectorIhSaIhEED2Ev.exit375

ehcleanup270:                                     ; preds = %lpad266
  call void @_ZdlPv(ptr noundef %45) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp263)
  br i1 %cleanup.isactive268.0, label %cleanup.action274, label %_ZNSt6vectorIhSaIhEED2Ev.exit375

cleanup.action274:                                ; preds = %ehcleanup270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, %ehcleanup270.thread
  %.pn421 = phi { ptr, i32 } [ %43, %ehcleanup270.thread ], [ %44, %ehcleanup270 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366 ]
  call void @__cxa_free_exception(ptr %exception261) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit375

_ZNSt10unique_ptrI16IPv6AddressBytesSt14default_deleteIS0_EED2Ev.exit: ; preds = %invoke.cont255
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i5.i) #23
  call void @_ZdlPv(ptr noundef nonnull %call.i) #23
  ret void

_ZNSt6vectorIhSaIhEED2Ev.exit375:                 ; preds = %cleanup.action274, %ehcleanup270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, %lpad253, %cleanup.action219, %ehcleanup215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, %lpad199
  %.pn283.pn = phi { ptr, i32 } [ %.pn283418, %cleanup.action219 ], [ %39, %ehcleanup215 ], [ %.pn421, %cleanup.action274 ], [ %44, %ehcleanup270 ], [ %42, %lpad253 ], [ %37, %lpad199 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366 ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i5.i) #23
  br label %_ZNSt10unique_ptrI16IPv6AddressBytesSt14default_deleteIS0_EED2Ev.exit378

_ZNSt10unique_ptrI16IPv6AddressBytesSt14default_deleteIS0_EED2Ev.exit378: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit375, %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i
  %.pn283.pn.pn = phi { ptr, i32 } [ %.pn283.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit375 ], [ %36, %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i ]
  call void @_ZdlPv(ptr noundef nonnull %call.i) #23
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt10unique_ptrI16IPv6AddressBytesSt14default_deleteIS0_EED2Ev.exit378, %cleanup.action170, %ehcleanup166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, %cleanup.action149, %ehcleanup145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, %cleanup.action128, %ehcleanup124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338, %cleanup.action107, %ehcleanup103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, %cleanup.action86, %ehcleanup82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, %cleanup.action65, %ehcleanup61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, %cleanup.action44, %ehcleanup40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, %cleanup.action24, %ehcleanup20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn303.pn = phi { ptr, i32 } [ %.pn303391, %cleanup.action ], [ %1, %ehcleanup ], [ %.pn301394, %cleanup.action24 ], [ %5, %ehcleanup20 ], [ %.pn299397, %cleanup.action44 ], [ %9, %ehcleanup40 ], [ %.pn297400, %cleanup.action65 ], [ %13, %ehcleanup61 ], [ %.pn295403, %cleanup.action86 ], [ %17, %ehcleanup82 ], [ %.pn293406, %cleanup.action107 ], [ %21, %ehcleanup103 ], [ %.pn291409, %cleanup.action128 ], [ %25, %ehcleanup124 ], [ %.pn289412, %cleanup.action149 ], [ %29, %ehcleanup145 ], [ %.pn287415, %cleanup.action170 ], [ %33, %ehcleanup166 ], [ %.pn283.pn.pn, %_ZNSt10unique_ptrI16IPv6AddressBytesSt14default_deleteIS0_EED2Ev.exit378 ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350 ]
  resume { ptr, i32 } %.pn303.pn

unreachable:                                      ; preds = %invoke.cont267, %invoke.cont212, %invoke.cont163, %invoke.cont142, %invoke.cont121, %invoke.cont100, %invoke.cont79, %invoke.cont58, %invoke.cont37, %invoke.cont17, %invoke.cont4
  unreachable
}

declare void @_ZN7AddressC1Ehhhht(ptr noundef nonnull align 4 dereferenceable(22), i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i16 noundef zeroext) unnamed_addr #0

declare noundef zeroext i1 @_ZNK7Address11isLocalhostEv(ptr noundef nonnull align 4 dereferenceable(22)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN11TestAddress11testResolveEv(ptr nonnull readnone align 8 captures(none) %this) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %class.Address, align 4
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %result = alloca %class.Address, align 4
  %fallback = alloca %class.Address, align 4
  %agg.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator", align 1
  %agg.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::allocator", align 1
  %agg.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67 = alloca %"class.std::allocator", align 1
  %message = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp100 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp116 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp)
  call void @_ZN7AddressC1Ehhhht(ptr noundef nonnull align 4 dereferenceable(22) %tmp, i8 noundef zeroext 1, i8 noundef zeroext 2, i8 noundef zeroext 3, i8 noundef zeroext 4, i16 noundef zeroext 5)
  call void @_ZN7Address7ResolveEPKcPS_(ptr noundef nonnull align 4 dereferenceable(22) %tmp, ptr noundef nonnull @.str.24, ptr noundef null)
  %0 = load i16, ptr %tmp, align 4, !tbaa !18
  %cmp.i.not = icmp eq i16 %0, 0
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.5, i32 noundef 98)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad2

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup24.sink.split

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont3 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad2
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %ehcleanup24.sink.split, label %ehcleanup24

ehcleanup:                                        ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %ehcleanup24.sink.split, label %ehcleanup24

if.end:                                           ; preds = %entry
  %call6 = call noundef zeroext i1 @_ZNK7Address5isAnyEv(ptr noundef nonnull align 4 dereferenceable(22) %tmp)
  br i1 %call6, label %if.end23, label %if.then7

if.then7:                                         ; preds = %if.end
  %exception8 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup17.thread

invoke.cont12:                                    ; preds = %if.then7
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception8, ptr noundef nonnull %agg.tmp9, ptr noundef nonnull @.str.5, i32 noundef 99)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception8, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad13

ehcleanup17.thread:                               ; preds = %if.then7
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  br label %ehcleanup24.sink.split

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive15.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.tmp9, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %agg.tmp9, i64 16
  %cmp.i.i.i154 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %ehcleanup17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %lpad13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  br i1 %cleanup.isactive15.0, label %ehcleanup24.sink.split, label %ehcleanup24

ehcleanup17:                                      ; preds = %lpad13
  call void @_ZdlPv(ptr noundef %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  br i1 %cleanup.isactive15.0, label %ehcleanup24.sink.split, label %ehcleanup24

if.end23:                                         ; preds = %if.end
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %result)
  call void @_ZN7AddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22) %result)
  call void @llvm.lifetime.start.p0(ptr nonnull %fallback)
  call void @_ZN7AddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22) %fallback)
  call void @_ZN7Address7ResolveEPKcPS_(ptr noundef nonnull align 4 dereferenceable(22) %result, ptr noundef nonnull @.str.25, ptr noundef nonnull %fallback)
  %9 = load i16, ptr %result, align 4, !tbaa !18
  %cmp.i160.not = icmp eq i16 %9, 0
  br i1 %cmp.i160.not, label %if.then26, label %if.end42

if.then26:                                        ; preds = %if.end23
  %exception27 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp28, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %invoke.cont31 unwind label %ehcleanup36.thread

invoke.cont31:                                    ; preds = %if.then26
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception27, ptr noundef nonnull %agg.tmp28, ptr noundef nonnull @.str.5, i32 noundef 106)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @__cxa_throw(ptr nonnull %exception27, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad32

ehcleanup24.sink.split:                           ; preds = %ehcleanup17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, %ehcleanup17.thread, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %exception8.sink = phi ptr [ %exception, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %exception, %ehcleanup.thread ], [ %exception, %ehcleanup ], [ %exception8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156 ], [ %exception8, %ehcleanup17.thread ], [ %exception8, %ehcleanup17 ]
  %.pn138.pn.ph = phi { ptr, i32 } [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156 ], [ %5, %ehcleanup17.thread ], [ %6, %ehcleanup17 ]
  call void @__cxa_free_exception(ptr %exception8.sink) #25
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup24.sink.split, %ehcleanup17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn138.pn = phi { ptr, i32 } [ %6, %ehcleanup17 ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156 ], [ %.pn138.pn.ph, %ehcleanup24.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp)
  br label %eh.resume

ehcleanup36.thread:                               ; preds = %if.then26
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  br label %cleanup.action40

lpad32:                                           ; preds = %invoke.cont33, %invoke.cont31
  %cleanup.isactive34.0 = phi i1 [ false, %invoke.cont33 ], [ true, %invoke.cont31 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %agg.tmp28, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %agg.tmp28, i64 16
  %cmp.i.i.i161 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %ehcleanup36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %lpad32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  br i1 %cleanup.isactive34.0, label %cleanup.action40, label %ehcleanup132

ehcleanup36:                                      ; preds = %lpad32
  call void @_ZdlPv(ptr noundef %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  br i1 %cleanup.isactive34.0, label %cleanup.action40, label %ehcleanup132

cleanup.action40:                                 ; preds = %ehcleanup36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %ehcleanup36.thread
  %.pn141225 = phi { ptr, i32 } [ %10, %ehcleanup36.thread ], [ %11, %ehcleanup36 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163 ]
  call void @__cxa_free_exception(ptr %exception27) #25
  br label %ehcleanup132

if.end42:                                         ; preds = %if.end23
  %call43 = call noundef zeroext i1 @_ZNK7Address11isLocalhostEv(ptr noundef nonnull align 4 dereferenceable(22) %result)
  br i1 %call43, label %if.end60, label %if.then44

if.then44:                                        ; preds = %if.end42
  %exception45 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp47)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp46, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47)
          to label %invoke.cont49 unwind label %ehcleanup54.thread

invoke.cont49:                                    ; preds = %if.then44
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception45, ptr noundef nonnull %agg.tmp46, ptr noundef nonnull @.str.5, i32 noundef 107)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  invoke void @__cxa_throw(ptr nonnull %exception45, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad50

ehcleanup54.thread:                               ; preds = %if.then44
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  br label %cleanup.action58

lpad50:                                           ; preds = %invoke.cont51, %invoke.cont49
  %cleanup.isactive52.0 = phi i1 [ false, %invoke.cont51 ], [ true, %invoke.cont49 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %agg.tmp46, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %agg.tmp46, i64 16
  %cmp.i.i.i167 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %ehcleanup54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %lpad50
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  br i1 %cleanup.isactive52.0, label %cleanup.action58, label %ehcleanup132

ehcleanup54:                                      ; preds = %lpad50
  call void @_ZdlPv(ptr noundef %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  br i1 %cleanup.isactive52.0, label %cleanup.action58, label %ehcleanup132

cleanup.action58:                                 ; preds = %ehcleanup54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %ehcleanup54.thread
  %.pn143228 = phi { ptr, i32 } [ %14, %ehcleanup54.thread ], [ %15, %ehcleanup54 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169 ]
  call void @__cxa_free_exception(ptr %exception45) #25
  br label %ehcleanup132

if.end60:                                         ; preds = %if.end42
  %18 = load i16, ptr %fallback, align 4, !tbaa !18
  %cmp.i173.not = icmp eq i16 %18, 0
  br i1 %cmp.i173.not, label %if.else, label %if.then62

if.then62:                                        ; preds = %if.end60
  %call63 = call noundef zeroext i1 @_ZNK7Address11isLocalhostEv(ptr noundef nonnull align 4 dereferenceable(22) %fallback)
  br i1 %call63, label %if.end80, label %if.then64

if.then64:                                        ; preds = %if.then62
  %exception65 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp67)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp66, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67)
          to label %invoke.cont69 unwind label %ehcleanup74.thread

invoke.cont69:                                    ; preds = %if.then64
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception65, ptr noundef nonnull %agg.tmp66, ptr noundef nonnull @.str.5, i32 noundef 110)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  invoke void @__cxa_throw(ptr nonnull %exception65, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad70

ehcleanup74.thread:                               ; preds = %if.then64
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  br label %cleanup.action78

lpad70:                                           ; preds = %invoke.cont71, %invoke.cont69
  %cleanup.isactive72.0 = phi i1 [ false, %invoke.cont71 ], [ true, %invoke.cont69 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %agg.tmp66, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %agg.tmp66, i64 16
  %cmp.i.i.i174 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %ehcleanup74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %lpad70
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  br i1 %cleanup.isactive72.0, label %cleanup.action78, label %ehcleanup132

ehcleanup74:                                      ; preds = %lpad70
  call void @_ZdlPv(ptr noundef %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  br i1 %cleanup.isactive72.0, label %cleanup.action78, label %ehcleanup132

cleanup.action78:                                 ; preds = %ehcleanup74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %ehcleanup74.thread
  %.pn147231 = phi { ptr, i32 } [ %19, %ehcleanup74.thread ], [ %20, %ehcleanup74 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176 ]
  call void @__cxa_free_exception(ptr %exception65) #25
  br label %ehcleanup132

if.end80:                                         ; preds = %if.then62
  %23 = load i16, ptr %result, align 4, !tbaa !18
  %conv.i = zext i16 %23 to i32
  %24 = load i16, ptr %fallback, align 4, !tbaa !18
  %conv.i180 = zext i16 %24 to i32
  %cmp.not = icmp eq i16 %23, %24
  br i1 %cmp.not, label %if.then83, label %if.end131

if.then83:                                        ; preds = %if.end80
  call void @llvm.lifetime.start.p0(ptr nonnull %message)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message)
  %call1.i181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message, ptr noundef nonnull @.str.29, i64 noundef 42)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %if.then83
  %call.i182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont87 unwind label %lpad84

invoke.cont87:                                    ; preds = %invoke.cont85
  %call1.i184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i182, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %invoke.cont89 unwind label %lpad84

invoke.cont89:                                    ; preds = %invoke.cont87
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i182, i32 noundef %conv.i)
          to label %invoke.cont91 unwind label %lpad84

invoke.cont91:                                    ; preds = %invoke.cont89
  %call.i186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont93 unwind label %lpad84

invoke.cont93:                                    ; preds = %invoke.cont91
  %call1.i189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i186, ptr noundef nonnull @.str.8, i64 noundef 14)
          to label %invoke.cont95 unwind label %lpad84

invoke.cont95:                                    ; preds = %invoke.cont93
  %call98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i186, i32 noundef %conv.i180)
          to label %invoke.cont97 unwind label %lpad84

invoke.cont97:                                    ; preds = %invoke.cont95
  %exception99 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp100, ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont102 unwind label %ehcleanup107.thread

invoke.cont102:                                   ; preds = %invoke.cont97
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception99, ptr noundef nonnull %agg.tmp100, ptr noundef nonnull @.str.5, i32 noundef 114)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont102
  invoke void @__cxa_throw(ptr nonnull %exception99, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad103

lpad84:                                           ; preds = %invoke.cont95, %invoke.cont93, %invoke.cont91, %invoke.cont89, %invoke.cont87, %invoke.cont85, %if.then83
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

ehcleanup107.thread:                              ; preds = %invoke.cont97
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action109

lpad103:                                          ; preds = %invoke.cont104, %invoke.cont102
  %cleanup.isactive105.0 = phi i1 [ false, %invoke.cont104 ], [ true, %invoke.cont102 ]
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %agg.tmp100, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %agg.tmp100, i64 16
  %cmp.i.i.i191 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %ehcleanup107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %lpad103
  br i1 %cleanup.isactive105.0, label %cleanup.action109, label %ehcleanup111

ehcleanup107:                                     ; preds = %lpad103
  call void @_ZdlPv(ptr noundef %28) #23
  br i1 %cleanup.isactive105.0, label %cleanup.action109, label %ehcleanup111

cleanup.action109:                                ; preds = %ehcleanup107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, %ehcleanup107.thread
  %.pn149234 = phi { ptr, i32 } [ %26, %ehcleanup107.thread ], [ %27, %ehcleanup107 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193 ]
  call void @__cxa_free_exception(ptr %exception99) #25
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %cleanup.action109, %ehcleanup107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, %lpad84
  %.pn149.pn = phi { ptr, i32 } [ %.pn149234, %cleanup.action109 ], [ %27, %ehcleanup107 ], [ %25, %lpad84 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  br label %ehcleanup132

if.else:                                          ; preds = %if.end60
  %30 = load ptr, ptr @g_settings, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp116)
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp116, i64 16
  store ptr %31, ptr %ref.tmp116, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %31, ptr noundef nonnull align 1 dereferenceable(11) @.str.30, i64 11, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp116, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !26
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp116, i64 27
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !23
  %call122 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %if.else
  %32 = load ptr, ptr %ref.tmp116, align 8, !tbaa !7
  %cmp.i.i.i200 = icmp eq ptr %32, %31
  br i1 %cmp.i.i.i200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, label %if.then.i.i201

if.then.i.i201:                                   ; preds = %invoke.cont121
  call void @_ZdlPv(ptr noundef %32) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %invoke.cont121, %if.then.i.i201
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp116)
  br i1 %call122, label %if.then127, label %if.end131

if.then127:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %.not = icmp eq ptr @_ZTH13warningstream, null
  br i1 %.not, label %_ZTW13warningstream.exit, label %33

33:                                               ; preds = %if.then127
  call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit

_ZTW13warningstream.exit:                         ; preds = %33, %if.then127
  %34 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %vtable.i = load ptr, ptr %35, align 8, !tbaa !4
  %36 = load ptr, ptr %vtable.i, align 8
  %call.i = call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %34, i64 %cond-lvalue.v.i
  %37 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !42
  %tobool.not.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i, label %if.end131, label %_ZN9LogStreamlsIRA53_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA53_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW13warningstream.exit
  %call1.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.31, i64 noundef 52)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !42
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %if.end131, label %if.then.i

if.then.i:                                        ; preds = %_ZN9LogStreamlsIRA53_KcEER11StreamProxyOT_.exit
  %vtable.i214 = load ptr, ptr %.pr, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i214, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %38 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !43
  %tobool.not.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 56
  %39 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !50
  %tobool.not.i3.i.i = icmp eq i8 %39, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i215 = getelementptr inbounds nuw i8, ptr %38, i64 67
  %40 = load i8, ptr %arrayidx.i.i.i215, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %38)
  %vtable.i.i.i = load ptr, ptr %38, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %41 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef signext i8 %41(ptr noundef nonnull align 8 dereferenceable(570) %38, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %40, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %if.end131

lpad120:                                          ; preds = %if.else
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %ref.tmp116, align 8, !tbaa !7
  %cmp.i.i.i208 = icmp eq ptr %43, %31
  br i1 %cmp.i.i.i208, label %ehcleanup124, label %if.then.i.i209

if.then.i.i209:                                   ; preds = %lpad120
  call void @_ZdlPv(ptr noundef %43) #23
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %lpad120, %if.then.i.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp116)
  br label %ehcleanup132

if.end131:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN9LogStreamlsIRA53_KcEER11StreamProxyOT_.exit, %_ZTW13warningstream.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %if.end80
  call void @llvm.lifetime.end.p0(ptr nonnull %fallback)
  call void @llvm.lifetime.end.p0(ptr nonnull %result)
  ret void

ehcleanup132:                                     ; preds = %ehcleanup124, %ehcleanup111, %cleanup.action78, %ehcleanup74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %cleanup.action58, %ehcleanup54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %cleanup.action40, %ehcleanup36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163
  %.pn149.pn.pn = phi { ptr, i32 } [ %.pn149.pn, %ehcleanup111 ], [ %.pn147231, %cleanup.action78 ], [ %20, %ehcleanup74 ], [ %42, %ehcleanup124 ], [ %.pn143228, %cleanup.action58 ], [ %15, %ehcleanup54 ], [ %.pn141225, %cleanup.action40 ], [ %11, %ehcleanup36 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %fallback)
  call void @llvm.lifetime.end.p0(ptr nonnull %result)
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup132, %ehcleanup24
  %.pn149.pn.pn.pn = phi { ptr, i32 } [ %.pn149.pn.pn, %ehcleanup132 ], [ %.pn138.pn, %ehcleanup24 ]
  resume { ptr, i32 } %.pn149.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont104, %invoke.cont71, %invoke.cont51, %invoke.cont33, %invoke.cont14, %invoke.cont3
  unreachable
}

declare void @_ZN7Address7ResolveEPKcPS_(ptr noundef nonnull align 4 dereferenceable(22), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11TestAddress7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr @.str.33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %module) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN11TestManager14getTestModulesEv.exit, !prof !53

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #25
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN11TestManager14getTestModulesEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev, ptr nonnull @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, ptr nonnull @__dso_handle) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #25
  br label %_ZN11TestManager14getTestModulesEv.exit

_ZN11TestManager14getTestModulesEv.exit:          ; preds = %init.i, %init.check.i, %entry
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !13
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 16), align 8, !tbaa !54
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN11TestManager14getTestModulesEv.exit
  store ptr %module, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !56
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %incdec.ptr.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !56
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %_ZN11TestManager14getTestModulesEv.exit
  %6 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
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
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i39.i.i, %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  store ptr %call5.i.i.i.i.i, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !57
  store ptr %incdec.ptr.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !56
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 16), align 8, !tbaa !54
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8, !tbaa !57
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit:  ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN11TestAddress8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr nonnull readonly align 8 captures(none) %__functor) #4 align 2 {
entry:
  tail call void @_ZN11TestAddress9testBasicEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN11TestAddress8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #17 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN11TestAddress8runTestsEP8IGameDefE3$_0", ptr %__dest, align 8, !tbaa !13
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN11TestAddress8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data"(ptr nonnull readonly align 8 captures(none) %__functor) #4 align 2 {
entry:
  tail call void @_ZN11TestAddress15testIsLocalhostEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN11TestAddress8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #17 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN11TestAddress8runTestsEP8IGameDefE3$_1", ptr %__dest, align 8, !tbaa !13
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN11TestAddress8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data"(ptr nonnull readonly align 8 captures(none) %__functor) #4 align 2 {
entry:
  tail call void @_ZN11TestAddress11testResolveEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN11TestAddress8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #17 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN11TestAddress8runTestsEP8IGameDefE3$_2", ptr %__dest, align 8, !tbaa !13
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_address.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 16), align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 24), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32), align 8, !tbaa !23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11TestAddress, i64 16), ptr @_ZL15g_test_instance, align 8, !tbaa !4
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
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZN8TestBaseD2Ev.exit.i.i

_ZN8TestBaseD2Ev.exit.i.i:                        ; preds = %lpad.i.i, %if.then.i.i.i.i.i
  resume { ptr, i32 } %1

__cxx_global_var_init.1.exit:                     ; preds = %entry
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8TestBaseD2Ev, ptr nonnull @_ZL15g_test_instance, ptr nonnull @__dso_handle) #25
  ret void
}

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }

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
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTS7Address", !20, i64 0, !11, i64 4, !20, i64 20}
!20 = !{!"short", !11, i64 0}
!21 = !{i64 0, i64 2, !22, i64 4, i64 16, !23, i64 20, i64 2, !22}
!22 = !{!20, !20, i64 0}
!23 = !{!11, !11, i64 0}
!24 = !{!9, !10, i64 0}
!25 = !{!12, !12, i64 0}
!26 = !{!8, !12, i64 8}
!27 = !{!28, !29, i64 64}
!28 = !{!"_ZTS19TestFailedException", !8, i64 0, !8, i64 32, !29, i64 64}
!29 = !{!"int", !11, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt11make_uniqueI16IPv6AddressBytesJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!32 = distinct !{!32, !"_ZSt11make_uniqueI16IPv6AddressBytesJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!33 = !{!34, !10, i64 0}
!34 = !{!"_ZTS9LogStream", !10, i64 0, !35, i64 8, !39, i64 368, !40, i64 432, !40, i64 704, !41, i64 976, !41, i64 984}
!35 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !36, i64 0, !38, i64 64, !11, i64 96, !29, i64 352}
!36 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !37, i64 56}
!37 = !{!"_ZTSSt6locale", !10, i64 0}
!38 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !16, i64 0, !10, i64 24}
!39 = !{!"_ZTS17DummyStreamBuffer", !36, i64 0}
!40 = !{!"_ZTSSo"}
!41 = !{!"_ZTS11StreamProxy", !10, i64 0}
!42 = !{!41, !10, i64 0}
!43 = !{!44, !10, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !45, i64 0, !10, i64 216, !11, i64 224, !49, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!45 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !46, i64 24, !47, i64 28, !47, i64 32, !10, i64 40, !48, i64 48, !11, i64 64, !29, i64 192, !10, i64 200, !37, i64 208}
!46 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!47 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!48 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !12, i64 8}
!49 = !{!"bool", !11, i64 0}
!50 = !{!51, !11, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !52, i64 0, !10, i64 16, !49, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!52 = !{!"_ZTSNSt6locale5facetE", !29, i64 8}
!53 = !{!"branch_weights", i32 1, i32 1048575}
!54 = !{!55, !10, i64 16}
!55 = !{!"_ZTSNSt12_Vector_baseIP8TestBaseSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!56 = !{!55, !10, i64 8}
!57 = !{!55, !10, i64 0}
