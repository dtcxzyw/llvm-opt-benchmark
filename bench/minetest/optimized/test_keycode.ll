; ModuleID = 'bench/minetest/original/test_keycode.ll'
source_filename = "bench/minetest/original/test_keycode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.TestKeycode = type { %class.TestBase }
%class.TestBase = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.KeyPress = type { i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.irr::SEvent::SKeyInput" = type { i32, i32, i32, i8 }

$_ZN8TestBaseD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci = comdat any

$_ZN19TestFailedExceptionD2Ev = comdat any

$_ZN11TestKeycode7getNameEv = comdat any

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
@_ZL15g_test_instance = internal global %class.TestKeycode zeroinitializer, align 8
@.str = private unnamed_addr constant [21 x i8] c"testCreateFromString\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"testCreateFromSKeyInput\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"testCompare\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"KEY_KEY_R\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"strcmp(k.sym(), \22KEY_KEY_R\22) == 0\00", align 1
@.str.7 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/unittest/test_keycode.cpp\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS19TestFailedException = linkonce_odr dso_local constant [22 x i8] c"19TestFailedException\00", comdat, align 1
@_ZTI19TestFailedException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS19TestFailedException }, comdat, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"strlen(k.name()) > 0\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"    actual  : \00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"    expected: \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"KEY_KEY_B\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"strcmp(k.sym(), \22KEY_KEY_B\22) == 0\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"KEY_UP\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"strcmp(k.sym(), \22KEY_UP\22) == 0\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"KEY_F6\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"strcmp(k.sym(), \22KEY_F6\22) == 0\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"strcmp(k.sym(), \22/\22) == 0\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"KEY_KEY_3\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"strcmp(k.sym(), \22KEY_KEY_3\22) == 0\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"KEY_RSHIFT\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"strcmp(k.sym(), \22KEY_RSHIFT\22) == 0\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"strcmp(k.sym(), \22?\22) == 0\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"KEY_KEY_G\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"strcmp(k.sym(), \22KEY_KEY_G\22) == 0\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"KEY_KEY_5\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"KeyPress(\225\22) == KeyPress(\22KEY_KEY_5\22)\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"KEY_NUMPAD5\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"!(KeyPress(\225\22) == KeyPress(\22KEY_NUMPAD5\22))\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"KeyPress(\22=\22) == KeyPress(in)\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"KeyPress(in) == KeyPress(in2)\00", align 1
@_ZTV11TestKeycode = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI11TestKeycode, ptr @_ZN11TestKeycode8runTestsEP8IGameDef, ptr @_ZN11TestKeycode7getNameEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11TestKeycode = dso_local constant [14 x i8] c"11TestKeycode\00", align 1
@_ZTS8TestBase = linkonce_odr dso_local constant [10 x i8] c"8TestBase\00", comdat, align 1
@_ZTI8TestBase = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8TestBase }, comdat, align 8
@_ZTI11TestKeycode = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11TestKeycode, ptr @_ZTI8TestBase }, align 8
@_ZTV8TestBase = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI8TestBase, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global %"class.std::vector" zeroinitializer, comdat, align 8
@_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.35 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"TestKeycode\00", align 1
@.str.38 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@"_ZTSZN11TestKeycode8runTestsEP8IGameDefE3$_0" = internal constant [41 x i8] c"ZN11TestKeycode8runTestsEP8IGameDefE3$_0\00", align 1
@"_ZTIZN11TestKeycode8runTestsEP8IGameDefE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN11TestKeycode8runTestsEP8IGameDefE3$_0" }, align 8
@"_ZTSZN11TestKeycode8runTestsEP8IGameDefE3$_1" = internal constant [41 x i8] c"ZN11TestKeycode8runTestsEP8IGameDefE3$_1\00", align 1
@"_ZTIZN11TestKeycode8runTestsEP8IGameDefE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN11TestKeycode8runTestsEP8IGameDefE3$_1" }, align 8
@"_ZTSZN11TestKeycode8runTestsEP8IGameDefE3$_2" = internal constant [41 x i8] c"ZN11TestKeycode8runTestsEP8IGameDefE3$_2\00", align 1
@"_ZTIZN11TestKeycode8runTestsEP8IGameDefE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN11TestKeycode8runTestsEP8IGameDefE3$_2" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_keycode.cpp, ptr null }]

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
  tail call void @_ZdlPv(ptr noundef %0) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11TestKeycode8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr readnone captures(none) %gamedef) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr @"_ZNSt17_Function_handlerIFvvEZN11TestKeycode8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN11TestKeycode8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i, align 8, !tbaa !17
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
  call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i, %invoke.cont
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  %_M_manager.i.i13 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %_M_invoker.i14 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 0, ptr %5, align 8
  store i64 %1, ptr %ref.tmp3, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFvvEZN11TestKeycode8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i14, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN11TestKeycode8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i13, align 8, !tbaa !17
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
  call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit21:                 ; preds = %if.then.i18, %invoke.cont6
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  %_M_manager.i.i22 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %_M_invoker.i23 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store i64 0, ptr %9, align 8
  store i64 %1, ptr %ref.tmp7, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFvvEZN11TestKeycode8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i23, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN11TestKeycode8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i22, align 8, !tbaa !17
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
  call void @__clang_call_terminate(ptr %12) #22
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
  call void @__clang_call_terminate(ptr %16) #22
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
  call void @__clang_call_terminate(ptr %20) #22
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
  call void @__clang_call_terminate(ptr %24) #22
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
define dso_local void @_ZN11TestKeycode20testCreateFromStringEv(ptr nonnull readnone align 8 captures(none) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %k = alloca %class.KeyPress, align 8
  %ref.tmp = alloca %class.KeyPress, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %message = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %class.KeyPress, align 8
  %agg.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65 = alloca %"class.std::allocator", align 1
  %message88 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp107 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp123 = alloca %class.KeyPress, align 8
  %agg.tmp134 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp135 = alloca %"class.std::allocator", align 1
  %message158 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp177 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp193 = alloca %class.KeyPress, align 8
  %agg.tmp204 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp205 = alloca %"class.std::allocator", align 1
  %message228 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp247 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp263 = alloca %class.KeyPress, align 8
  %agg.tmp274 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp275 = alloca %"class.std::allocator", align 1
  %message298 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp317 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %k)
  store i32 256, ptr %k, align 8, !tbaa !18
  %Char.i = getelementptr inbounds nuw i8, ptr %k, i64 4
  store i32 0, ptr %Char.i, align 4, !tbaa !22
  %m_name.i = getelementptr inbounds nuw i8, ptr %k, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %k, i64 24
  store ptr %0, ptr %m_name.i, align 8, !tbaa !23
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %k, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !24
  store i8 0, ptr %0, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZN8KeyPressC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %ref.tmp, align 8
  store i64 %1, ptr %k, align 8
  %m_name3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %2 = load ptr, ptr %m_name.i, align 8, !tbaa !7
  %cmp.i.i.i = icmp eq ptr %2, %0
  %3 = load ptr, ptr %m_name3.i, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %cmp.i66.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.end.thread.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  br i1 %cmp.i66.i.i, label %if.then20.i.i, label %if.end37.thread.i.i

if.end.thread.i.i:                                ; preds = %invoke.cont
  br i1 %cmp.i66.i.i, label %if.then20.i.i, label %if.end37.i.i

if.then20.i.i:                                    ; preds = %if.end.thread.i.i, %if.end.i.i
  %5 = phi ptr [ %3, %if.end.thread.i.i ], [ %4, %if.end.i.i ]
  %_M_string_length.i68.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %6 = load i64, ptr %_M_string_length.i68.i.i, align 8, !tbaa !24
  %cmp3.i69.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i69.i.i)
  switch i64 %6, label %if.end.i.i.i.i [
    i64 0, label %if.end29.i.i
    i64 1, label %if.then.i73.i.i
  ]

if.then.i73.i.i:                                  ; preds = %if.then20.i.i
  %7 = load i8, ptr %5, align 1, !tbaa !25
  store i8 %7, ptr %2, align 1, !tbaa !25
  br label %if.end29.i.i

if.end.i.i.i.i:                                   ; preds = %if.then20.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %5, i64 %6, i1 false)
  br label %if.end29.i.i

if.end29.i.i:                                     ; preds = %if.end.i.i.i.i, %if.then.i73.i.i, %if.then20.i.i
  %8 = load i64, ptr %_M_string_length.i68.i.i, align 8, !tbaa !24
  store i64 %8, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !24
  %9 = load ptr, ptr %m_name.i, align 8, !tbaa !7
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !25
  %.pre.i.i = load ptr, ptr %m_name3.i, align 8, !tbaa !7
  br label %_ZN8KeyPressaSEOS_.exit

if.end37.thread.i.i:                              ; preds = %if.end.i.i
  store ptr %3, ptr %m_name.i, align 8, !tbaa !7
  %_M_string_length.i8185.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %10 = load <2 x i64>, ptr %_M_string_length.i8185.i.i, align 8, !tbaa !25
  store <2 x i64> %10, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !25
  br label %if.else46.i.i

if.end37.i.i:                                     ; preds = %if.end.thread.i.i
  %11 = load i64, ptr %0, align 8, !tbaa !25
  store ptr %3, ptr %m_name.i, align 8, !tbaa !7
  %_M_string_length.i81.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %12 = load <2 x i64>, ptr %_M_string_length.i81.i.i, align 8, !tbaa !25
  store <2 x i64> %12, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !25
  %tobool42.not.i.i = icmp eq ptr %2, null
  br i1 %tobool42.not.i.i, label %if.else46.i.i, label %if.then43.i.i

if.then43.i.i:                                    ; preds = %if.end37.i.i
  store ptr %2, ptr %m_name3.i, align 8, !tbaa !7
  store i64 %11, ptr %4, align 8, !tbaa !25
  br label %_ZN8KeyPressaSEOS_.exit

if.else46.i.i:                                    ; preds = %if.end37.i.i, %if.end37.thread.i.i
  store ptr %4, ptr %m_name3.i, align 8, !tbaa !7
  br label %_ZN8KeyPressaSEOS_.exit

_ZN8KeyPressaSEOS_.exit:                          ; preds = %if.else46.i.i, %if.then43.i.i, %if.end29.i.i
  %13 = phi ptr [ %.pre.i.i, %if.end29.i.i ], [ %2, %if.then43.i.i ], [ %4, %if.else46.i.i ]
  %_M_string_length.i.i.i.i.i382 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i382, align 8, !tbaa !24
  store i8 0, ptr %13, align 1, !tbaa !25
  %14 = load ptr, ptr %m_name3.i, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %cmp.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i.i, label %_ZN8KeyPressD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8KeyPressaSEOS_.exit
  call void @_ZdlPv(ptr noundef %14) #21
  br label %_ZN8KeyPressD2Ev.exit

_ZN8KeyPressD2Ev.exit:                            ; preds = %_ZN8KeyPressaSEOS_.exit, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %call4 = invoke noundef ptr @_ZNK8KeyPress3symEv(ptr noundef nonnull align 8 dereferenceable(40) %k)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZN8KeyPressD2Ev.exit
  %call5 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call4, ptr noundef nonnull dereferenceable(10) @.str.5) #23
  %cmp = icmp eq i32 %call5, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %exception = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup.thread

invoke.cont8:                                     ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.7, i32 noundef 57)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad9

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup333

lpad2:                                            ; preds = %_ZN8KeyPressD2Ev.exit617, %_ZN8KeyPressD2Ev.exit557, %_ZN8KeyPressD2Ev.exit497, %_ZN8KeyPressD2Ev.exit437, %_ZN8KeyPressD2Ev.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

ehcleanup.thread:                                 ; preds = %if.then
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  br label %cleanup.action

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont8
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont10 ], [ true, %invoke.cont8 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i384 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup333

ehcleanup:                                        ; preds = %lpad9
  call void @_ZdlPv(ptr noundef %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup333

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn659 = phi { ptr, i32 } [ %18, %ehcleanup.thread ], [ %19, %ehcleanup ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup333

if.end:                                           ; preds = %invoke.cont3
  %call15 = invoke noundef ptr @_ZNK8KeyPress4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %k)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.end
  %call16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call15) #23
  %conv = trunc i64 %call16 to i32
  %cmp17 = icmp sgt i32 %conv, 0
  br i1 %cmp17, label %if.end50, label %if.then18

if.then18:                                        ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(ptr nonnull %message)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.then18
  %call1.i387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message, ptr noundef nonnull @.str.8, i64 noundef 20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %call.i388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont22
  %call1.i390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i388, ptr noundef nonnull @.str.9, i64 noundef 14)
          to label %invoke.cont26 unwind label %lpad21

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i388, i32 noundef %conv)
          to label %invoke.cont28 unwind label %lpad21

invoke.cont28:                                    ; preds = %invoke.cont26
  %call.i392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont30 unwind label %lpad21

invoke.cont30:                                    ; preds = %invoke.cont28
  %call1.i395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i392, ptr noundef nonnull @.str.10, i64 noundef 14)
          to label %invoke.cont32 unwind label %lpad21

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i392, i32 noundef 0)
          to label %invoke.cont34 unwind label %lpad21

invoke.cont34:                                    ; preds = %invoke.cont32
  %exception36 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp37, ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont39 unwind label %ehcleanup44.thread

invoke.cont39:                                    ; preds = %invoke.cont34
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception36, ptr noundef nonnull %agg.tmp37, ptr noundef nonnull @.str.7, i32 noundef 58)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  invoke void @__cxa_throw(ptr nonnull %exception36, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad40

lpad13:                                           ; preds = %if.end
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

lpad19:                                           ; preds = %if.then18
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad21:                                           ; preds = %invoke.cont32, %invoke.cont30, %invoke.cont28, %invoke.cont26, %invoke.cont24, %invoke.cont22, %invoke.cont20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

ehcleanup44.thread:                               ; preds = %invoke.cont34
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action46

lpad40:                                           ; preds = %invoke.cont41, %invoke.cont39
  %cleanup.isactive42.0 = phi i1 [ false, %invoke.cont41 ], [ true, %invoke.cont39 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %agg.tmp37, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %agg.tmp37, i64 16
  %cmp.i.i.i397 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399, label %ehcleanup44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399: ; preds = %lpad40
  br i1 %cleanup.isactive42.0, label %cleanup.action46, label %ehcleanup48

ehcleanup44:                                      ; preds = %lpad40
  call void @_ZdlPv(ptr noundef %27) #21
  br i1 %cleanup.isactive42.0, label %cleanup.action46, label %ehcleanup48

cleanup.action46:                                 ; preds = %ehcleanup44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399, %ehcleanup44.thread
  %.pn347662 = phi { ptr, i32 } [ %25, %ehcleanup44.thread ], [ %26, %ehcleanup44 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399 ]
  call void @__cxa_free_exception(ptr %exception36) #24
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %cleanup.action46, %ehcleanup44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399, %lpad21
  %.pn347.pn = phi { ptr, i32 } [ %.pn347662, %cleanup.action46 ], [ %26, %ehcleanup44 ], [ %24, %lpad21 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message) #24
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup48, %lpad19
  %.pn347.pn.pn = phi { ptr, i32 } [ %.pn347.pn, %ehcleanup48 ], [ %23, %lpad19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  br label %ehcleanup333

if.end50:                                         ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp53)
  invoke void @_ZN8KeyPressC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp53, ptr noundef nonnull @.str.11)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.end50
  %29 = load i64, ptr %ref.tmp53, align 8
  store i64 %29, ptr %k, align 8
  %m_name3.i404 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 8
  %30 = load ptr, ptr %m_name.i, align 8, !tbaa !7
  %cmp.i.i.i405 = icmp eq ptr %30, %0
  %31 = load ptr, ptr %m_name3.i404, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 24
  %cmp.i66.i.i427 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i405, label %if.end.i.i424, label %if.end.thread.i.i406

if.end.i.i424:                                    ; preds = %invoke.cont55
  br i1 %cmp.i66.i.i427, label %if.then20.i.i415, label %if.end37.thread.i.i428

if.end.thread.i.i406:                             ; preds = %invoke.cont55
  br i1 %cmp.i66.i.i427, label %if.then20.i.i415, label %if.end37.i.i408

if.then20.i.i415:                                 ; preds = %if.end.thread.i.i406, %if.end.i.i424
  %33 = phi ptr [ %31, %if.end.thread.i.i406 ], [ %32, %if.end.i.i424 ]
  %_M_string_length.i68.i.i416 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 16
  %34 = load i64, ptr %_M_string_length.i68.i.i416, align 8, !tbaa !24
  %cmp3.i69.i.i417 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i69.i.i417)
  switch i64 %34, label %if.end.i.i.i.i423 [
    i64 0, label %if.end29.i.i419
    i64 1, label %if.then.i73.i.i418
  ]

if.then.i73.i.i418:                               ; preds = %if.then20.i.i415
  %35 = load i8, ptr %33, align 1, !tbaa !25
  store i8 %35, ptr %30, align 1, !tbaa !25
  br label %if.end29.i.i419

if.end.i.i.i.i423:                                ; preds = %if.then20.i.i415
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %33, i64 %34, i1 false)
  br label %if.end29.i.i419

if.end29.i.i419:                                  ; preds = %if.end.i.i.i.i423, %if.then.i73.i.i418, %if.then20.i.i415
  %36 = load i64, ptr %_M_string_length.i68.i.i416, align 8, !tbaa !24
  store i64 %36, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !24
  %37 = load ptr, ptr %m_name.i, align 8, !tbaa !7
  %arrayidx.i.i.i421 = getelementptr inbounds i8, ptr %37, i64 %36
  store i8 0, ptr %arrayidx.i.i.i421, align 1, !tbaa !25
  %.pre.i.i422 = load ptr, ptr %m_name3.i404, align 8, !tbaa !7
  br label %_ZN8KeyPressaSEOS_.exit430

if.end37.thread.i.i428:                           ; preds = %if.end.i.i424
  store ptr %31, ptr %m_name.i, align 8, !tbaa !7
  %_M_string_length.i8185.i.i429 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 16
  %38 = load <2 x i64>, ptr %_M_string_length.i8185.i.i429, align 8, !tbaa !25
  store <2 x i64> %38, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !25
  br label %if.else46.i.i414

if.end37.i.i408:                                  ; preds = %if.end.thread.i.i406
  %39 = load i64, ptr %0, align 8, !tbaa !25
  store ptr %31, ptr %m_name.i, align 8, !tbaa !7
  %_M_string_length.i81.i.i409 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 16
  %40 = load <2 x i64>, ptr %_M_string_length.i81.i.i409, align 8, !tbaa !25
  store <2 x i64> %40, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !25
  %tobool42.not.i.i411 = icmp eq ptr %30, null
  br i1 %tobool42.not.i.i411, label %if.else46.i.i414, label %if.then43.i.i412

if.then43.i.i412:                                 ; preds = %if.end37.i.i408
  store ptr %30, ptr %m_name3.i404, align 8, !tbaa !7
  store i64 %39, ptr %32, align 8, !tbaa !25
  br label %_ZN8KeyPressaSEOS_.exit430

if.else46.i.i414:                                 ; preds = %if.end37.i.i408, %if.end37.thread.i.i428
  store ptr %32, ptr %m_name3.i404, align 8, !tbaa !7
  br label %_ZN8KeyPressaSEOS_.exit430

_ZN8KeyPressaSEOS_.exit430:                       ; preds = %if.else46.i.i414, %if.then43.i.i412, %if.end29.i.i419
  %41 = phi ptr [ %.pre.i.i422, %if.end29.i.i419 ], [ %30, %if.then43.i.i412 ], [ %32, %if.else46.i.i414 ]
  %_M_string_length.i.i.i.i.i413 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i413, align 8, !tbaa !24
  store i8 0, ptr %41, align 1, !tbaa !25
  %42 = load ptr, ptr %m_name3.i404, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 24
  %cmp.i.i.i.i432 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i.i432, label %_ZN8KeyPressD2Ev.exit437, label %if.then.i.i.i433

if.then.i.i.i433:                                 ; preds = %_ZN8KeyPressaSEOS_.exit430
  call void @_ZdlPv(ptr noundef %42) #21
  br label %_ZN8KeyPressD2Ev.exit437

_ZN8KeyPressD2Ev.exit437:                         ; preds = %_ZN8KeyPressaSEOS_.exit430, %if.then.i.i.i433
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  %call59 = invoke noundef ptr @_ZNK8KeyPress3symEv(ptr noundef nonnull align 8 dereferenceable(40) %k)
          to label %invoke.cont58 unwind label %lpad2

invoke.cont58:                                    ; preds = %_ZN8KeyPressD2Ev.exit437
  %call60 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call59, ptr noundef nonnull dereferenceable(10) @.str.11) #23
  %cmp61 = icmp eq i32 %call60, 0
  br i1 %cmp61, label %if.end78, label %if.then62

if.then62:                                        ; preds = %invoke.cont58
  %exception63 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp65)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp64, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65)
          to label %invoke.cont67 unwind label %ehcleanup72.thread

invoke.cont67:                                    ; preds = %if.then62
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception63, ptr noundef nonnull %agg.tmp64, ptr noundef nonnull @.str.7, i32 noundef 62)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  invoke void @__cxa_throw(ptr nonnull %exception63, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad68

lpad54:                                           ; preds = %if.end50
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  br label %ehcleanup333

ehcleanup72.thread:                               ; preds = %if.then62
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  br label %cleanup.action76

lpad68:                                           ; preds = %invoke.cont69, %invoke.cont67
  %cleanup.isactive70.0 = phi i1 [ false, %invoke.cont69 ], [ true, %invoke.cont67 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %agg.tmp64, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw i8, ptr %agg.tmp64, i64 16
  %cmp.i.i.i438 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440, label %ehcleanup72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440: ; preds = %lpad68
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  br i1 %cleanup.isactive70.0, label %cleanup.action76, label %ehcleanup333

ehcleanup72:                                      ; preds = %lpad68
  call void @_ZdlPv(ptr noundef %47) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  br i1 %cleanup.isactive70.0, label %cleanup.action76, label %ehcleanup333

cleanup.action76:                                 ; preds = %ehcleanup72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440, %ehcleanup72.thread
  %.pn352665 = phi { ptr, i32 } [ %45, %ehcleanup72.thread ], [ %46, %ehcleanup72 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440 ]
  call void @__cxa_free_exception(ptr %exception63) #24
  br label %ehcleanup333

if.end78:                                         ; preds = %invoke.cont58
  %call82 = invoke noundef ptr @_ZNK8KeyPress4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %k)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %if.end78
  %call83 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call82) #23
  %conv84 = trunc i64 %call83 to i32
  %cmp86 = icmp sgt i32 %conv84, 0
  br i1 %cmp86, label %if.end120, label %if.then87

if.then87:                                        ; preds = %invoke.cont81
  call void @llvm.lifetime.start.p0(ptr nonnull %message88)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message88)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %if.then87
  %call1.i445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message88, ptr noundef nonnull @.str.8, i64 noundef 20)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont90
  %call.i447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message88)
          to label %invoke.cont94 unwind label %lpad91

invoke.cont94:                                    ; preds = %invoke.cont92
  %call1.i450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i447, ptr noundef nonnull @.str.9, i64 noundef 14)
          to label %invoke.cont96 unwind label %lpad91

invoke.cont96:                                    ; preds = %invoke.cont94
  %call99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i447, i32 noundef %conv84)
          to label %invoke.cont98 unwind label %lpad91

invoke.cont98:                                    ; preds = %invoke.cont96
  %call.i452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message88)
          to label %invoke.cont100 unwind label %lpad91

invoke.cont100:                                   ; preds = %invoke.cont98
  %call1.i455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i452, ptr noundef nonnull @.str.10, i64 noundef 14)
          to label %invoke.cont102 unwind label %lpad91

invoke.cont102:                                   ; preds = %invoke.cont100
  %call105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i452, i32 noundef 0)
          to label %invoke.cont104 unwind label %lpad91

invoke.cont104:                                   ; preds = %invoke.cont102
  %exception106 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp107, ptr noundef nonnull align 8 dereferenceable(112) %message88)
          to label %invoke.cont109 unwind label %ehcleanup114.thread

invoke.cont109:                                   ; preds = %invoke.cont104
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception106, ptr noundef nonnull %agg.tmp107, ptr noundef nonnull @.str.7, i32 noundef 63)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont109
  invoke void @__cxa_throw(ptr nonnull %exception106, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad110

lpad80:                                           ; preds = %if.end78
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

lpad89:                                           ; preds = %if.then87
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad91:                                           ; preds = %invoke.cont102, %invoke.cont100, %invoke.cont98, %invoke.cont96, %invoke.cont94, %invoke.cont92, %invoke.cont90
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

ehcleanup114.thread:                              ; preds = %invoke.cont104
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action116

lpad110:                                          ; preds = %invoke.cont111, %invoke.cont109
  %cleanup.isactive112.0 = phi i1 [ false, %invoke.cont111 ], [ true, %invoke.cont109 ]
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %agg.tmp107, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw i8, ptr %agg.tmp107, i64 16
  %cmp.i.i.i457 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, label %ehcleanup114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459: ; preds = %lpad110
  br i1 %cleanup.isactive112.0, label %cleanup.action116, label %ehcleanup118

ehcleanup114:                                     ; preds = %lpad110
  call void @_ZdlPv(ptr noundef %54) #21
  br i1 %cleanup.isactive112.0, label %cleanup.action116, label %ehcleanup118

cleanup.action116:                                ; preds = %ehcleanup114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, %ehcleanup114.thread
  %.pn354668 = phi { ptr, i32 } [ %52, %ehcleanup114.thread ], [ %53, %ehcleanup114 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459 ]
  call void @__cxa_free_exception(ptr %exception106) #24
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %cleanup.action116, %ehcleanup114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, %lpad91
  %.pn354.pn = phi { ptr, i32 } [ %.pn354668, %cleanup.action116 ], [ %53, %ehcleanup114 ], [ %51, %lpad91 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message88) #24
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %ehcleanup118, %lpad89
  %.pn354.pn.pn = phi { ptr, i32 } [ %.pn354.pn, %ehcleanup118 ], [ %50, %lpad89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message88)
  br label %ehcleanup333

if.end120:                                        ; preds = %invoke.cont81
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp123)
  invoke void @_ZN8KeyPressC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp123, ptr noundef nonnull @.str.13)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %if.end120
  %56 = load i64, ptr %ref.tmp123, align 8
  store i64 %56, ptr %k, align 8
  %m_name3.i464 = getelementptr inbounds nuw i8, ptr %ref.tmp123, i64 8
  %57 = load ptr, ptr %m_name.i, align 8, !tbaa !7
  %cmp.i.i.i465 = icmp eq ptr %57, %0
  %58 = load ptr, ptr %m_name3.i464, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp123, i64 24
  %cmp.i66.i.i487 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i465, label %if.end.i.i484, label %if.end.thread.i.i466

if.end.i.i484:                                    ; preds = %invoke.cont125
  br i1 %cmp.i66.i.i487, label %if.then20.i.i475, label %if.end37.thread.i.i488

if.end.thread.i.i466:                             ; preds = %invoke.cont125
  br i1 %cmp.i66.i.i487, label %if.then20.i.i475, label %if.end37.i.i468

if.then20.i.i475:                                 ; preds = %if.end.thread.i.i466, %if.end.i.i484
  %60 = phi ptr [ %58, %if.end.thread.i.i466 ], [ %59, %if.end.i.i484 ]
  %_M_string_length.i68.i.i476 = getelementptr inbounds nuw i8, ptr %ref.tmp123, i64 16
  %61 = load i64, ptr %_M_string_length.i68.i.i476, align 8, !tbaa !24
  %cmp3.i69.i.i477 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %cmp3.i69.i.i477)
  switch i64 %61, label %if.end.i.i.i.i483 [
    i64 0, label %if.end29.i.i479
    i64 1, label %if.then.i73.i.i478
  ]

if.then.i73.i.i478:                               ; preds = %if.then20.i.i475
  %62 = load i8, ptr %60, align 1, !tbaa !25
  store i8 %62, ptr %57, align 1, !tbaa !25
  br label %if.end29.i.i479

if.end.i.i.i.i483:                                ; preds = %if.then20.i.i475
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %60, i64 %61, i1 false)
  br label %if.end29.i.i479

if.end29.i.i479:                                  ; preds = %if.end.i.i.i.i483, %if.then.i73.i.i478, %if.then20.i.i475
  %63 = load i64, ptr %_M_string_length.i68.i.i476, align 8, !tbaa !24
  store i64 %63, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !24
  %64 = load ptr, ptr %m_name.i, align 8, !tbaa !7
  %arrayidx.i.i.i481 = getelementptr inbounds i8, ptr %64, i64 %63
  store i8 0, ptr %arrayidx.i.i.i481, align 1, !tbaa !25
  %.pre.i.i482 = load ptr, ptr %m_name3.i464, align 8, !tbaa !7
  br label %_ZN8KeyPressaSEOS_.exit490

if.end37.thread.i.i488:                           ; preds = %if.end.i.i484
  store ptr %58, ptr %m_name.i, align 8, !tbaa !7
  %_M_string_length.i8185.i.i489 = getelementptr inbounds nuw i8, ptr %ref.tmp123, i64 16
  %65 = load <2 x i64>, ptr %_M_string_length.i8185.i.i489, align 8, !tbaa !25
  store <2 x i64> %65, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !25
  br label %if.else46.i.i474

if.end37.i.i468:                                  ; preds = %if.end.thread.i.i466
  %66 = load i64, ptr %0, align 8, !tbaa !25
  store ptr %58, ptr %m_name.i, align 8, !tbaa !7
  %_M_string_length.i81.i.i469 = getelementptr inbounds nuw i8, ptr %ref.tmp123, i64 16
  %67 = load <2 x i64>, ptr %_M_string_length.i81.i.i469, align 8, !tbaa !25
  store <2 x i64> %67, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !25
  %tobool42.not.i.i471 = icmp eq ptr %57, null
  br i1 %tobool42.not.i.i471, label %if.else46.i.i474, label %if.then43.i.i472

if.then43.i.i472:                                 ; preds = %if.end37.i.i468
  store ptr %57, ptr %m_name3.i464, align 8, !tbaa !7
  store i64 %66, ptr %59, align 8, !tbaa !25
  br label %_ZN8KeyPressaSEOS_.exit490

if.else46.i.i474:                                 ; preds = %if.end37.i.i468, %if.end37.thread.i.i488
  store ptr %59, ptr %m_name3.i464, align 8, !tbaa !7
  br label %_ZN8KeyPressaSEOS_.exit490

_ZN8KeyPressaSEOS_.exit490:                       ; preds = %if.else46.i.i474, %if.then43.i.i472, %if.end29.i.i479
  %68 = phi ptr [ %.pre.i.i482, %if.end29.i.i479 ], [ %57, %if.then43.i.i472 ], [ %59, %if.else46.i.i474 ]
  %_M_string_length.i.i.i.i.i473 = getelementptr inbounds nuw i8, ptr %ref.tmp123, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i473, align 8, !tbaa !24
  store i8 0, ptr %68, align 1, !tbaa !25
  %69 = load ptr, ptr %m_name3.i464, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw i8, ptr %ref.tmp123, i64 24
  %cmp.i.i.i.i492 = icmp eq ptr %69, %70
  br i1 %cmp.i.i.i.i492, label %_ZN8KeyPressD2Ev.exit497, label %if.then.i.i.i493

if.then.i.i.i493:                                 ; preds = %_ZN8KeyPressaSEOS_.exit490
  call void @_ZdlPv(ptr noundef %69) #21
  br label %_ZN8KeyPressD2Ev.exit497

_ZN8KeyPressD2Ev.exit497:                         ; preds = %_ZN8KeyPressaSEOS_.exit490, %if.then.i.i.i493
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp123)
  %call129 = invoke noundef ptr @_ZNK8KeyPress3symEv(ptr noundef nonnull align 8 dereferenceable(40) %k)
          to label %invoke.cont128 unwind label %lpad2

invoke.cont128:                                   ; preds = %_ZN8KeyPressD2Ev.exit497
  %call130 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call129, ptr noundef nonnull dereferenceable(7) @.str.13) #23
  %cmp131 = icmp eq i32 %call130, 0
  br i1 %cmp131, label %if.end148, label %if.then132

if.then132:                                       ; preds = %invoke.cont128
  %exception133 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp135)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp134, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135)
          to label %invoke.cont137 unwind label %ehcleanup142.thread

invoke.cont137:                                   ; preds = %if.then132
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception133, ptr noundef nonnull %agg.tmp134, ptr noundef nonnull @.str.7, i32 noundef 67)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont137
  invoke void @__cxa_throw(ptr nonnull %exception133, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad138

lpad124:                                          ; preds = %if.end120
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp123)
  br label %ehcleanup333

ehcleanup142.thread:                              ; preds = %if.then132
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp135)
  br label %cleanup.action146

lpad138:                                          ; preds = %invoke.cont139, %invoke.cont137
  %cleanup.isactive140.0 = phi i1 [ false, %invoke.cont139 ], [ true, %invoke.cont137 ]
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %agg.tmp134, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw i8, ptr %agg.tmp134, i64 16
  %cmp.i.i.i498 = icmp eq ptr %74, %75
  br i1 %cmp.i.i.i498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500, label %ehcleanup142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500: ; preds = %lpad138
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp135)
  br i1 %cleanup.isactive140.0, label %cleanup.action146, label %ehcleanup333

ehcleanup142:                                     ; preds = %lpad138
  call void @_ZdlPv(ptr noundef %74) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp135)
  br i1 %cleanup.isactive140.0, label %cleanup.action146, label %ehcleanup333

cleanup.action146:                                ; preds = %ehcleanup142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500, %ehcleanup142.thread
  %.pn359671 = phi { ptr, i32 } [ %72, %ehcleanup142.thread ], [ %73, %ehcleanup142 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500 ]
  call void @__cxa_free_exception(ptr %exception133) #24
  br label %ehcleanup333

if.end148:                                        ; preds = %invoke.cont128
  %call152 = invoke noundef ptr @_ZNK8KeyPress4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %k)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %if.end148
  %call153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call152) #23
  %conv154 = trunc i64 %call153 to i32
  %cmp156 = icmp sgt i32 %conv154, 0
  br i1 %cmp156, label %if.end190, label %if.then157

if.then157:                                       ; preds = %invoke.cont151
  call void @llvm.lifetime.start.p0(ptr nonnull %message158)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message158)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %if.then157
  %call1.i505 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message158, ptr noundef nonnull @.str.8, i64 noundef 20)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %invoke.cont160
  %call.i507 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message158)
          to label %invoke.cont164 unwind label %lpad161

invoke.cont164:                                   ; preds = %invoke.cont162
  %call1.i510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i507, ptr noundef nonnull @.str.9, i64 noundef 14)
          to label %invoke.cont166 unwind label %lpad161

invoke.cont166:                                   ; preds = %invoke.cont164
  %call169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i507, i32 noundef %conv154)
          to label %invoke.cont168 unwind label %lpad161

invoke.cont168:                                   ; preds = %invoke.cont166
  %call.i512 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message158)
          to label %invoke.cont170 unwind label %lpad161

invoke.cont170:                                   ; preds = %invoke.cont168
  %call1.i515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i512, ptr noundef nonnull @.str.10, i64 noundef 14)
          to label %invoke.cont172 unwind label %lpad161

invoke.cont172:                                   ; preds = %invoke.cont170
  %call175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i512, i32 noundef 0)
          to label %invoke.cont174 unwind label %lpad161

invoke.cont174:                                   ; preds = %invoke.cont172
  %exception176 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp177, ptr noundef nonnull align 8 dereferenceable(112) %message158)
          to label %invoke.cont179 unwind label %ehcleanup184.thread

invoke.cont179:                                   ; preds = %invoke.cont174
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception176, ptr noundef nonnull %agg.tmp177, ptr noundef nonnull @.str.7, i32 noundef 68)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %invoke.cont179
  invoke void @__cxa_throw(ptr nonnull %exception176, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad180

lpad150:                                          ; preds = %if.end148
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

lpad159:                                          ; preds = %if.then157
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

lpad161:                                          ; preds = %invoke.cont172, %invoke.cont170, %invoke.cont168, %invoke.cont166, %invoke.cont164, %invoke.cont162, %invoke.cont160
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

ehcleanup184.thread:                              ; preds = %invoke.cont174
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action186

lpad180:                                          ; preds = %invoke.cont181, %invoke.cont179
  %cleanup.isactive182.0 = phi i1 [ false, %invoke.cont181 ], [ true, %invoke.cont179 ]
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %agg.tmp177, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw i8, ptr %agg.tmp177, i64 16
  %cmp.i.i.i517 = icmp eq ptr %81, %82
  br i1 %cmp.i.i.i517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519, label %ehcleanup184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519: ; preds = %lpad180
  br i1 %cleanup.isactive182.0, label %cleanup.action186, label %ehcleanup188

ehcleanup184:                                     ; preds = %lpad180
  call void @_ZdlPv(ptr noundef %81) #21
  br i1 %cleanup.isactive182.0, label %cleanup.action186, label %ehcleanup188

cleanup.action186:                                ; preds = %ehcleanup184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519, %ehcleanup184.thread
  %.pn361674 = phi { ptr, i32 } [ %79, %ehcleanup184.thread ], [ %80, %ehcleanup184 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519 ]
  call void @__cxa_free_exception(ptr %exception176) #24
  br label %ehcleanup188

ehcleanup188:                                     ; preds = %cleanup.action186, %ehcleanup184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519, %lpad161
  %.pn361.pn = phi { ptr, i32 } [ %.pn361674, %cleanup.action186 ], [ %80, %ehcleanup184 ], [ %78, %lpad161 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message158) #24
  br label %ehcleanup189

ehcleanup189:                                     ; preds = %ehcleanup188, %lpad159
  %.pn361.pn.pn = phi { ptr, i32 } [ %.pn361.pn, %ehcleanup188 ], [ %77, %lpad159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message158)
  br label %ehcleanup333

if.end190:                                        ; preds = %invoke.cont151
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp193)
  invoke void @_ZN8KeyPressC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp193, ptr noundef nonnull @.str.15)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %if.end190
  %83 = load i64, ptr %ref.tmp193, align 8
  store i64 %83, ptr %k, align 8
  %m_name3.i524 = getelementptr inbounds nuw i8, ptr %ref.tmp193, i64 8
  %84 = load ptr, ptr %m_name.i, align 8, !tbaa !7
  %cmp.i.i.i525 = icmp eq ptr %84, %0
  %85 = load ptr, ptr %m_name3.i524, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw i8, ptr %ref.tmp193, i64 24
  %cmp.i66.i.i547 = icmp eq ptr %85, %86
  br i1 %cmp.i.i.i525, label %if.end.i.i544, label %if.end.thread.i.i526

if.end.i.i544:                                    ; preds = %invoke.cont195
  br i1 %cmp.i66.i.i547, label %if.then20.i.i535, label %if.end37.thread.i.i548

if.end.thread.i.i526:                             ; preds = %invoke.cont195
  br i1 %cmp.i66.i.i547, label %if.then20.i.i535, label %if.end37.i.i528

if.then20.i.i535:                                 ; preds = %if.end.thread.i.i526, %if.end.i.i544
  %87 = phi ptr [ %85, %if.end.thread.i.i526 ], [ %86, %if.end.i.i544 ]
  %_M_string_length.i68.i.i536 = getelementptr inbounds nuw i8, ptr %ref.tmp193, i64 16
  %88 = load i64, ptr %_M_string_length.i68.i.i536, align 8, !tbaa !24
  %cmp3.i69.i.i537 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %cmp3.i69.i.i537)
  switch i64 %88, label %if.end.i.i.i.i543 [
    i64 0, label %if.end29.i.i539
    i64 1, label %if.then.i73.i.i538
  ]

if.then.i73.i.i538:                               ; preds = %if.then20.i.i535
  %89 = load i8, ptr %87, align 1, !tbaa !25
  store i8 %89, ptr %84, align 1, !tbaa !25
  br label %if.end29.i.i539

if.end.i.i.i.i543:                                ; preds = %if.then20.i.i535
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %87, i64 %88, i1 false)
  br label %if.end29.i.i539

if.end29.i.i539:                                  ; preds = %if.end.i.i.i.i543, %if.then.i73.i.i538, %if.then20.i.i535
  %90 = load i64, ptr %_M_string_length.i68.i.i536, align 8, !tbaa !24
  store i64 %90, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !24
  %91 = load ptr, ptr %m_name.i, align 8, !tbaa !7
  %arrayidx.i.i.i541 = getelementptr inbounds i8, ptr %91, i64 %90
  store i8 0, ptr %arrayidx.i.i.i541, align 1, !tbaa !25
  %.pre.i.i542 = load ptr, ptr %m_name3.i524, align 8, !tbaa !7
  br label %_ZN8KeyPressaSEOS_.exit550

if.end37.thread.i.i548:                           ; preds = %if.end.i.i544
  store ptr %85, ptr %m_name.i, align 8, !tbaa !7
  %_M_string_length.i8185.i.i549 = getelementptr inbounds nuw i8, ptr %ref.tmp193, i64 16
  %92 = load <2 x i64>, ptr %_M_string_length.i8185.i.i549, align 8, !tbaa !25
  store <2 x i64> %92, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !25
  br label %if.else46.i.i534

if.end37.i.i528:                                  ; preds = %if.end.thread.i.i526
  %93 = load i64, ptr %0, align 8, !tbaa !25
  store ptr %85, ptr %m_name.i, align 8, !tbaa !7
  %_M_string_length.i81.i.i529 = getelementptr inbounds nuw i8, ptr %ref.tmp193, i64 16
  %94 = load <2 x i64>, ptr %_M_string_length.i81.i.i529, align 8, !tbaa !25
  store <2 x i64> %94, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !25
  %tobool42.not.i.i531 = icmp eq ptr %84, null
  br i1 %tobool42.not.i.i531, label %if.else46.i.i534, label %if.then43.i.i532

if.then43.i.i532:                                 ; preds = %if.end37.i.i528
  store ptr %84, ptr %m_name3.i524, align 8, !tbaa !7
  store i64 %93, ptr %86, align 8, !tbaa !25
  br label %_ZN8KeyPressaSEOS_.exit550

if.else46.i.i534:                                 ; preds = %if.end37.i.i528, %if.end37.thread.i.i548
  store ptr %86, ptr %m_name3.i524, align 8, !tbaa !7
  br label %_ZN8KeyPressaSEOS_.exit550

_ZN8KeyPressaSEOS_.exit550:                       ; preds = %if.else46.i.i534, %if.then43.i.i532, %if.end29.i.i539
  %95 = phi ptr [ %.pre.i.i542, %if.end29.i.i539 ], [ %84, %if.then43.i.i532 ], [ %86, %if.else46.i.i534 ]
  %_M_string_length.i.i.i.i.i533 = getelementptr inbounds nuw i8, ptr %ref.tmp193, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i533, align 8, !tbaa !24
  store i8 0, ptr %95, align 1, !tbaa !25
  %96 = load ptr, ptr %m_name3.i524, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw i8, ptr %ref.tmp193, i64 24
  %cmp.i.i.i.i552 = icmp eq ptr %96, %97
  br i1 %cmp.i.i.i.i552, label %_ZN8KeyPressD2Ev.exit557, label %if.then.i.i.i553

if.then.i.i.i553:                                 ; preds = %_ZN8KeyPressaSEOS_.exit550
  call void @_ZdlPv(ptr noundef %96) #21
  br label %_ZN8KeyPressD2Ev.exit557

_ZN8KeyPressD2Ev.exit557:                         ; preds = %_ZN8KeyPressaSEOS_.exit550, %if.then.i.i.i553
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp193)
  %call199 = invoke noundef ptr @_ZNK8KeyPress3symEv(ptr noundef nonnull align 8 dereferenceable(40) %k)
          to label %invoke.cont198 unwind label %lpad2

invoke.cont198:                                   ; preds = %_ZN8KeyPressD2Ev.exit557
  %call200 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call199, ptr noundef nonnull dereferenceable(7) @.str.15) #23
  %cmp201 = icmp eq i32 %call200, 0
  br i1 %cmp201, label %if.end218, label %if.then202

if.then202:                                       ; preds = %invoke.cont198
  %exception203 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp205)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp204, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp205)
          to label %invoke.cont207 unwind label %ehcleanup212.thread

invoke.cont207:                                   ; preds = %if.then202
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception203, ptr noundef nonnull %agg.tmp204, ptr noundef nonnull @.str.7, i32 noundef 71)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %invoke.cont207
  invoke void @__cxa_throw(ptr nonnull %exception203, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad208

lpad194:                                          ; preds = %if.end190
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp193)
  br label %ehcleanup333

ehcleanup212.thread:                              ; preds = %if.then202
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp205)
  br label %cleanup.action216

lpad208:                                          ; preds = %invoke.cont209, %invoke.cont207
  %cleanup.isactive210.0 = phi i1 [ false, %invoke.cont209 ], [ true, %invoke.cont207 ]
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %agg.tmp204, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw i8, ptr %agg.tmp204, i64 16
  %cmp.i.i.i558 = icmp eq ptr %101, %102
  br i1 %cmp.i.i.i558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560, label %ehcleanup212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560: ; preds = %lpad208
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp205)
  br i1 %cleanup.isactive210.0, label %cleanup.action216, label %ehcleanup333

ehcleanup212:                                     ; preds = %lpad208
  call void @_ZdlPv(ptr noundef %101) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp205)
  br i1 %cleanup.isactive210.0, label %cleanup.action216, label %ehcleanup333

cleanup.action216:                                ; preds = %ehcleanup212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560, %ehcleanup212.thread
  %.pn366677 = phi { ptr, i32 } [ %99, %ehcleanup212.thread ], [ %100, %ehcleanup212 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560 ]
  call void @__cxa_free_exception(ptr %exception203) #24
  br label %ehcleanup333

if.end218:                                        ; preds = %invoke.cont198
  %call222 = invoke noundef ptr @_ZNK8KeyPress4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %k)
          to label %invoke.cont221 unwind label %lpad220

invoke.cont221:                                   ; preds = %if.end218
  %call223 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call222) #23
  %conv224 = trunc i64 %call223 to i32
  %cmp226 = icmp sgt i32 %conv224, 0
  br i1 %cmp226, label %if.end260, label %if.then227

if.then227:                                       ; preds = %invoke.cont221
  call void @llvm.lifetime.start.p0(ptr nonnull %message228)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message228)
          to label %invoke.cont230 unwind label %lpad229

invoke.cont230:                                   ; preds = %if.then227
  %call1.i565 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message228, ptr noundef nonnull @.str.8, i64 noundef 20)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %invoke.cont230
  %call.i567 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message228)
          to label %invoke.cont234 unwind label %lpad231

invoke.cont234:                                   ; preds = %invoke.cont232
  %call1.i570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i567, ptr noundef nonnull @.str.9, i64 noundef 14)
          to label %invoke.cont236 unwind label %lpad231

invoke.cont236:                                   ; preds = %invoke.cont234
  %call239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i567, i32 noundef %conv224)
          to label %invoke.cont238 unwind label %lpad231

invoke.cont238:                                   ; preds = %invoke.cont236
  %call.i572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message228)
          to label %invoke.cont240 unwind label %lpad231

invoke.cont240:                                   ; preds = %invoke.cont238
  %call1.i575 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i572, ptr noundef nonnull @.str.10, i64 noundef 14)
          to label %invoke.cont242 unwind label %lpad231

invoke.cont242:                                   ; preds = %invoke.cont240
  %call245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i572, i32 noundef 0)
          to label %invoke.cont244 unwind label %lpad231

invoke.cont244:                                   ; preds = %invoke.cont242
  %exception246 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp247, ptr noundef nonnull align 8 dereferenceable(112) %message228)
          to label %invoke.cont249 unwind label %ehcleanup254.thread

invoke.cont249:                                   ; preds = %invoke.cont244
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception246, ptr noundef nonnull %agg.tmp247, ptr noundef nonnull @.str.7, i32 noundef 72)
          to label %invoke.cont251 unwind label %lpad250

invoke.cont251:                                   ; preds = %invoke.cont249
  invoke void @__cxa_throw(ptr nonnull %exception246, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad250

lpad220:                                          ; preds = %if.end218
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

lpad229:                                          ; preds = %if.then227
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup259

lpad231:                                          ; preds = %invoke.cont242, %invoke.cont240, %invoke.cont238, %invoke.cont236, %invoke.cont234, %invoke.cont232, %invoke.cont230
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup258

ehcleanup254.thread:                              ; preds = %invoke.cont244
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action256

lpad250:                                          ; preds = %invoke.cont251, %invoke.cont249
  %cleanup.isactive252.0 = phi i1 [ false, %invoke.cont251 ], [ true, %invoke.cont249 ]
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %agg.tmp247, align 8, !tbaa !7
  %109 = getelementptr inbounds nuw i8, ptr %agg.tmp247, i64 16
  %cmp.i.i.i577 = icmp eq ptr %108, %109
  br i1 %cmp.i.i.i577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i579, label %ehcleanup254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i579: ; preds = %lpad250
  br i1 %cleanup.isactive252.0, label %cleanup.action256, label %ehcleanup258

ehcleanup254:                                     ; preds = %lpad250
  call void @_ZdlPv(ptr noundef %108) #21
  br i1 %cleanup.isactive252.0, label %cleanup.action256, label %ehcleanup258

cleanup.action256:                                ; preds = %ehcleanup254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i579, %ehcleanup254.thread
  %.pn368680 = phi { ptr, i32 } [ %106, %ehcleanup254.thread ], [ %107, %ehcleanup254 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i579 ]
  call void @__cxa_free_exception(ptr %exception246) #24
  br label %ehcleanup258

ehcleanup258:                                     ; preds = %cleanup.action256, %ehcleanup254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i579, %lpad231
  %.pn368.pn = phi { ptr, i32 } [ %.pn368680, %cleanup.action256 ], [ %107, %ehcleanup254 ], [ %105, %lpad231 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i579 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message228) #24
  br label %ehcleanup259

ehcleanup259:                                     ; preds = %ehcleanup258, %lpad229
  %.pn368.pn.pn = phi { ptr, i32 } [ %.pn368.pn, %ehcleanup258 ], [ %104, %lpad229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message228)
  br label %ehcleanup333

if.end260:                                        ; preds = %invoke.cont221
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp263)
  invoke void @_ZN8KeyPressC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp263, ptr noundef nonnull @.str.17)
          to label %invoke.cont265 unwind label %lpad264

invoke.cont265:                                   ; preds = %if.end260
  %110 = load i64, ptr %ref.tmp263, align 8
  store i64 %110, ptr %k, align 8
  %m_name3.i584 = getelementptr inbounds nuw i8, ptr %ref.tmp263, i64 8
  %111 = load ptr, ptr %m_name.i, align 8, !tbaa !7
  %cmp.i.i.i585 = icmp eq ptr %111, %0
  %112 = load ptr, ptr %m_name3.i584, align 8, !tbaa !7
  %113 = getelementptr inbounds nuw i8, ptr %ref.tmp263, i64 24
  %cmp.i66.i.i607 = icmp eq ptr %112, %113
  br i1 %cmp.i.i.i585, label %if.end.i.i604, label %if.end.thread.i.i586

if.end.i.i604:                                    ; preds = %invoke.cont265
  br i1 %cmp.i66.i.i607, label %if.then20.i.i595, label %if.end37.thread.i.i608

if.end.thread.i.i586:                             ; preds = %invoke.cont265
  br i1 %cmp.i66.i.i607, label %if.then20.i.i595, label %if.end37.i.i588

if.then20.i.i595:                                 ; preds = %if.end.thread.i.i586, %if.end.i.i604
  %114 = phi ptr [ %112, %if.end.thread.i.i586 ], [ %113, %if.end.i.i604 ]
  %_M_string_length.i68.i.i596 = getelementptr inbounds nuw i8, ptr %ref.tmp263, i64 16
  %115 = load i64, ptr %_M_string_length.i68.i.i596, align 8, !tbaa !24
  %cmp3.i69.i.i597 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %cmp3.i69.i.i597)
  switch i64 %115, label %if.end.i.i.i.i603 [
    i64 0, label %if.end29.i.i599
    i64 1, label %if.then.i73.i.i598
  ]

if.then.i73.i.i598:                               ; preds = %if.then20.i.i595
  %116 = load i8, ptr %114, align 1, !tbaa !25
  store i8 %116, ptr %111, align 1, !tbaa !25
  br label %if.end29.i.i599

if.end.i.i.i.i603:                                ; preds = %if.then20.i.i595
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %114, i64 %115, i1 false)
  br label %if.end29.i.i599

if.end29.i.i599:                                  ; preds = %if.end.i.i.i.i603, %if.then.i73.i.i598, %if.then20.i.i595
  %117 = load i64, ptr %_M_string_length.i68.i.i596, align 8, !tbaa !24
  store i64 %117, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !24
  %118 = load ptr, ptr %m_name.i, align 8, !tbaa !7
  %arrayidx.i.i.i601 = getelementptr inbounds i8, ptr %118, i64 %117
  store i8 0, ptr %arrayidx.i.i.i601, align 1, !tbaa !25
  %.pre.i.i602 = load ptr, ptr %m_name3.i584, align 8, !tbaa !7
  br label %_ZN8KeyPressaSEOS_.exit610

if.end37.thread.i.i608:                           ; preds = %if.end.i.i604
  store ptr %112, ptr %m_name.i, align 8, !tbaa !7
  %_M_string_length.i8185.i.i609 = getelementptr inbounds nuw i8, ptr %ref.tmp263, i64 16
  %119 = load <2 x i64>, ptr %_M_string_length.i8185.i.i609, align 8, !tbaa !25
  store <2 x i64> %119, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !25
  br label %if.else46.i.i594

if.end37.i.i588:                                  ; preds = %if.end.thread.i.i586
  %120 = load i64, ptr %0, align 8, !tbaa !25
  store ptr %112, ptr %m_name.i, align 8, !tbaa !7
  %_M_string_length.i81.i.i589 = getelementptr inbounds nuw i8, ptr %ref.tmp263, i64 16
  %121 = load <2 x i64>, ptr %_M_string_length.i81.i.i589, align 8, !tbaa !25
  store <2 x i64> %121, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !25
  %tobool42.not.i.i591 = icmp eq ptr %111, null
  br i1 %tobool42.not.i.i591, label %if.else46.i.i594, label %if.then43.i.i592

if.then43.i.i592:                                 ; preds = %if.end37.i.i588
  store ptr %111, ptr %m_name3.i584, align 8, !tbaa !7
  store i64 %120, ptr %113, align 8, !tbaa !25
  br label %_ZN8KeyPressaSEOS_.exit610

if.else46.i.i594:                                 ; preds = %if.end37.i.i588, %if.end37.thread.i.i608
  store ptr %113, ptr %m_name3.i584, align 8, !tbaa !7
  br label %_ZN8KeyPressaSEOS_.exit610

_ZN8KeyPressaSEOS_.exit610:                       ; preds = %if.else46.i.i594, %if.then43.i.i592, %if.end29.i.i599
  %122 = phi ptr [ %.pre.i.i602, %if.end29.i.i599 ], [ %111, %if.then43.i.i592 ], [ %113, %if.else46.i.i594 ]
  %_M_string_length.i.i.i.i.i593 = getelementptr inbounds nuw i8, ptr %ref.tmp263, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i593, align 8, !tbaa !24
  store i8 0, ptr %122, align 1, !tbaa !25
  %123 = load ptr, ptr %m_name3.i584, align 8, !tbaa !7
  %124 = getelementptr inbounds nuw i8, ptr %ref.tmp263, i64 24
  %cmp.i.i.i.i612 = icmp eq ptr %123, %124
  br i1 %cmp.i.i.i.i612, label %_ZN8KeyPressD2Ev.exit617, label %if.then.i.i.i613

if.then.i.i.i613:                                 ; preds = %_ZN8KeyPressaSEOS_.exit610
  call void @_ZdlPv(ptr noundef %123) #21
  br label %_ZN8KeyPressD2Ev.exit617

_ZN8KeyPressD2Ev.exit617:                         ; preds = %_ZN8KeyPressaSEOS_.exit610, %if.then.i.i.i613
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp263)
  %call269 = invoke noundef ptr @_ZNK8KeyPress3symEv(ptr noundef nonnull align 8 dereferenceable(40) %k)
          to label %sub_0 unwind label %lpad2

sub_0:                                            ; preds = %_ZN8KeyPressD2Ev.exit617
  %125 = load i8, ptr %call269, align 1
  %.not = icmp eq i8 %125, 47
  br i1 %.not, label %invoke.cont268.tail, label %if.then272

invoke.cont268.tail:                              ; preds = %sub_0
  %126 = getelementptr inbounds nuw i8, ptr %call269, i64 1
  %127 = load i8, ptr %126, align 1
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %if.end288, label %if.then272

if.then272:                                       ; preds = %sub_0, %invoke.cont268.tail
  %exception273 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp275)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp274, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp275)
          to label %invoke.cont277 unwind label %ehcleanup282.thread

invoke.cont277:                                   ; preds = %if.then272
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception273, ptr noundef nonnull %agg.tmp274, ptr noundef nonnull @.str.7, i32 noundef 76)
          to label %invoke.cont279 unwind label %lpad278

invoke.cont279:                                   ; preds = %invoke.cont277
  invoke void @__cxa_throw(ptr nonnull %exception273, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad278

lpad264:                                          ; preds = %if.end260
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp263)
  br label %ehcleanup333

ehcleanup282.thread:                              ; preds = %if.then272
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp275)
  br label %cleanup.action286

lpad278:                                          ; preds = %invoke.cont279, %invoke.cont277
  %cleanup.isactive280.0 = phi i1 [ false, %invoke.cont279 ], [ true, %invoke.cont277 ]
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %agg.tmp274, align 8, !tbaa !7
  %133 = getelementptr inbounds nuw i8, ptr %agg.tmp274, i64 16
  %cmp.i.i.i618 = icmp eq ptr %132, %133
  br i1 %cmp.i.i.i618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i620, label %ehcleanup282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i620: ; preds = %lpad278
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp275)
  br i1 %cleanup.isactive280.0, label %cleanup.action286, label %ehcleanup333

ehcleanup282:                                     ; preds = %lpad278
  call void @_ZdlPv(ptr noundef %132) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp275)
  br i1 %cleanup.isactive280.0, label %cleanup.action286, label %ehcleanup333

cleanup.action286:                                ; preds = %ehcleanup282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i620, %ehcleanup282.thread
  %.pn373683 = phi { ptr, i32 } [ %130, %ehcleanup282.thread ], [ %131, %ehcleanup282 ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i620 ]
  call void @__cxa_free_exception(ptr %exception273) #24
  br label %ehcleanup333

if.end288:                                        ; preds = %invoke.cont268.tail
  %call292 = invoke noundef ptr @_ZNK8KeyPress4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %k)
          to label %invoke.cont291 unwind label %lpad290

invoke.cont291:                                   ; preds = %if.end288
  %call293 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call292) #23
  %conv294 = trunc i64 %call293 to i32
  %cmp296 = icmp sgt i32 %conv294, 0
  br i1 %cmp296, label %if.end330, label %if.then297

if.then297:                                       ; preds = %invoke.cont291
  call void @llvm.lifetime.start.p0(ptr nonnull %message298)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message298)
          to label %invoke.cont300 unwind label %lpad299

invoke.cont300:                                   ; preds = %if.then297
  %call1.i625 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message298, ptr noundef nonnull @.str.8, i64 noundef 20)
          to label %invoke.cont302 unwind label %lpad301

invoke.cont302:                                   ; preds = %invoke.cont300
  %call.i627 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message298)
          to label %invoke.cont304 unwind label %lpad301

invoke.cont304:                                   ; preds = %invoke.cont302
  %call1.i630 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i627, ptr noundef nonnull @.str.9, i64 noundef 14)
          to label %invoke.cont306 unwind label %lpad301

invoke.cont306:                                   ; preds = %invoke.cont304
  %call309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i627, i32 noundef %conv294)
          to label %invoke.cont308 unwind label %lpad301

invoke.cont308:                                   ; preds = %invoke.cont306
  %call.i632 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message298)
          to label %invoke.cont310 unwind label %lpad301

invoke.cont310:                                   ; preds = %invoke.cont308
  %call1.i635 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i632, ptr noundef nonnull @.str.10, i64 noundef 14)
          to label %invoke.cont312 unwind label %lpad301

invoke.cont312:                                   ; preds = %invoke.cont310
  %call315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i632, i32 noundef 0)
          to label %invoke.cont314 unwind label %lpad301

invoke.cont314:                                   ; preds = %invoke.cont312
  %exception316 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp317, ptr noundef nonnull align 8 dereferenceable(112) %message298)
          to label %invoke.cont319 unwind label %ehcleanup324.thread

invoke.cont319:                                   ; preds = %invoke.cont314
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception316, ptr noundef nonnull %agg.tmp317, ptr noundef nonnull @.str.7, i32 noundef 77)
          to label %invoke.cont321 unwind label %lpad320

invoke.cont321:                                   ; preds = %invoke.cont319
  invoke void @__cxa_throw(ptr nonnull %exception316, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad320

lpad290:                                          ; preds = %if.end288
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

lpad299:                                          ; preds = %if.then297
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup329

lpad301:                                          ; preds = %invoke.cont312, %invoke.cont310, %invoke.cont308, %invoke.cont306, %invoke.cont304, %invoke.cont302, %invoke.cont300
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup328

ehcleanup324.thread:                              ; preds = %invoke.cont314
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action326

lpad320:                                          ; preds = %invoke.cont321, %invoke.cont319
  %cleanup.isactive322.0 = phi i1 [ false, %invoke.cont321 ], [ true, %invoke.cont319 ]
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %agg.tmp317, align 8, !tbaa !7
  %140 = getelementptr inbounds nuw i8, ptr %agg.tmp317, i64 16
  %cmp.i.i.i637 = icmp eq ptr %139, %140
  br i1 %cmp.i.i.i637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639, label %ehcleanup324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639: ; preds = %lpad320
  br i1 %cleanup.isactive322.0, label %cleanup.action326, label %ehcleanup328

ehcleanup324:                                     ; preds = %lpad320
  call void @_ZdlPv(ptr noundef %139) #21
  br i1 %cleanup.isactive322.0, label %cleanup.action326, label %ehcleanup328

cleanup.action326:                                ; preds = %ehcleanup324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639, %ehcleanup324.thread
  %.pn375686 = phi { ptr, i32 } [ %137, %ehcleanup324.thread ], [ %138, %ehcleanup324 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639 ]
  call void @__cxa_free_exception(ptr %exception316) #24
  br label %ehcleanup328

ehcleanup328:                                     ; preds = %cleanup.action326, %ehcleanup324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639, %lpad301
  %.pn375.pn = phi { ptr, i32 } [ %.pn375686, %cleanup.action326 ], [ %138, %ehcleanup324 ], [ %136, %lpad301 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message298) #24
  br label %ehcleanup329

ehcleanup329:                                     ; preds = %ehcleanup328, %lpad299
  %.pn375.pn.pn = phi { ptr, i32 } [ %.pn375.pn, %ehcleanup328 ], [ %135, %lpad299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message298)
  br label %ehcleanup333

if.end330:                                        ; preds = %invoke.cont291
  %141 = load ptr, ptr %m_name.i, align 8, !tbaa !7
  %cmp.i.i.i.i644 = icmp eq ptr %141, %0
  br i1 %cmp.i.i.i.i644, label %_ZN8KeyPressD2Ev.exit649, label %if.then.i.i.i645

if.then.i.i.i645:                                 ; preds = %if.end330
  call void @_ZdlPv(ptr noundef %141) #21
  br label %_ZN8KeyPressD2Ev.exit649

_ZN8KeyPressD2Ev.exit649:                         ; preds = %if.end330, %if.then.i.i.i645
  call void @llvm.lifetime.end.p0(ptr nonnull %k)
  ret void

ehcleanup333:                                     ; preds = %ehcleanup329, %lpad290, %cleanup.action286, %ehcleanup282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i620, %lpad264, %ehcleanup259, %lpad220, %cleanup.action216, %ehcleanup212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560, %lpad194, %ehcleanup189, %lpad150, %cleanup.action146, %ehcleanup142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500, %lpad124, %ehcleanup119, %lpad80, %cleanup.action76, %ehcleanup72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440, %lpad54, %ehcleanup49, %lpad13, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad2, %lpad
  %.pn375.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn373683, %cleanup.action286 ], [ %131, %ehcleanup282 ], [ %17, %lpad2 ], [ %129, %lpad264 ], [ %.pn366677, %cleanup.action216 ], [ %100, %ehcleanup212 ], [ %98, %lpad194 ], [ %.pn359671, %cleanup.action146 ], [ %73, %ehcleanup142 ], [ %71, %lpad124 ], [ %.pn352665, %cleanup.action76 ], [ %46, %ehcleanup72 ], [ %44, %lpad54 ], [ %.pn659, %cleanup.action ], [ %19, %ehcleanup ], [ %16, %lpad ], [ %.pn347.pn.pn, %ehcleanup49 ], [ %22, %lpad13 ], [ %.pn354.pn.pn, %ehcleanup119 ], [ %49, %lpad80 ], [ %.pn361.pn.pn, %ehcleanup189 ], [ %76, %lpad150 ], [ %.pn368.pn.pn, %ehcleanup259 ], [ %103, %lpad220 ], [ %.pn375.pn.pn, %ehcleanup329 ], [ %134, %lpad290 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560 ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i620 ]
  %142 = load ptr, ptr %m_name.i, align 8, !tbaa !7
  %cmp.i.i.i.i651 = icmp eq ptr %142, %0
  br i1 %cmp.i.i.i.i651, label %_ZN8KeyPressD2Ev.exit656, label %if.then.i.i.i652

if.then.i.i.i652:                                 ; preds = %ehcleanup333
  call void @_ZdlPv(ptr noundef %142) #21
  br label %_ZN8KeyPressD2Ev.exit656

_ZN8KeyPressD2Ev.exit656:                         ; preds = %ehcleanup333, %if.then.i.i.i652
  call void @llvm.lifetime.end.p0(ptr nonnull %k)
  resume { ptr, i32 } %.pn375.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont321, %invoke.cont279, %invoke.cont251, %invoke.cont209, %invoke.cont181, %invoke.cont139, %invoke.cont111, %invoke.cont69, %invoke.cont41, %invoke.cont10
  unreachable
}

declare void @_ZN8KeyPressC1EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare noundef ptr @_ZNK8KeyPress3symEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !23
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #25
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !26
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i11, ptr %this, align 8, !tbaa !7
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !26
  store i64 %1, ptr %0, align 8, !tbaa !25
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i11, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !25
  store i8 %3, ptr %2, align 1, !tbaa !25
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !26
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !24
  %5 = load ptr, ptr %this, align 8, !tbaa !7
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef %in_message, ptr noundef %in_file, i32 noundef %in_line) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !23
  %1 = load ptr, ptr %in_message, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %in_message, i64 16
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %in_message, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !24
  %cmp3.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %1, ptr %this, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !25
  store i64 %4, ptr %0, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %_M_string_length.i23.i = getelementptr inbounds nuw i8, ptr %in_message, i64 8
  %5 = load i64, ptr %_M_string_length.i23.i, align 8, !tbaa !24
  %_M_string_length.i24.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %5, ptr %_M_string_length.i24.i, align 8, !tbaa !24
  store ptr %2, ptr %in_message, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i23.i, align 8, !tbaa !24
  store i8 0, ptr %2, align 8, !tbaa !25
  %call = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %in_file)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %file = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %6, ptr %file, align 8, !tbaa !23
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i7, label %if.end.i

if.then.i7:                                       ; preds = %invoke.cont
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #25
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i7
  unreachable

if.end.i:                                         ; preds = %invoke.cont
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !26
  %cmp.i.i6 = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i11.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad2

call2.i11.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i11.i8, ptr %file, align 8, !tbaa !7
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !26
  store i64 %7, ptr %6, align 8, !tbaa !25
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i11.i.noexc, %if.end.i
  %8 = phi ptr [ %call2.i11.i8, %call2.i11.i.noexc ], [ %6, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont3
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %9 = load i8, ptr %call, align 1, !tbaa !25
  store i8 %9, ptr %8, align 1, !tbaa !25
  br label %invoke.cont3

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %call, i64 %call.i.i, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %10 = load i64, ptr %__dnew.i.i, align 8, !tbaa !26
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %10, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  %11 = load ptr, ptr %file, align 8, !tbaa !7
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !25
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
  call void @_ZdlPv(ptr noundef %14) #21
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
  tail call void @_ZdlPv(ptr noundef %0) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr %this, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i2 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i3
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef ptr @_ZNK8KeyPress4nameEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11TestKeycode23testCreateFromSKeyInputEv(ptr nonnull readnone align 8 captures(none) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %k = alloca %class.KeyPress, align 8
  %in = alloca %"struct.irr::SEvent::SKeyInput", align 4
  %ref.tmp = alloca %class.KeyPress, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %ref.tmp15 = alloca %class.KeyPress, align 8
  %agg.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator", align 1
  %ref.tmp43 = alloca %class.KeyPress, align 8
  %agg.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::allocator", align 1
  %ref.tmp71 = alloca %class.KeyPress, align 8
  %agg.tmp82 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp83 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %k)
  store i32 256, ptr %k, align 8, !tbaa !18
  %Char.i = getelementptr inbounds nuw i8, ptr %k, i64 4
  store i32 0, ptr %Char.i, align 4, !tbaa !22
  %m_name.i = getelementptr inbounds nuw i8, ptr %k, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %k, i64 24
  store ptr %0, ptr %m_name.i, align 8, !tbaa !23
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %k, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !24
  store i8 0, ptr %0, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %in)
  %Key = getelementptr inbounds nuw i8, ptr %in, i64 4
  store i32 51, ptr %Key, align 4, !tbaa !30
  store i32 51, ptr %in, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZN8KeyPressC1ERKN3irr6SEvent9SKeyInputEb(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %in, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %ref.tmp, align 8
  store i64 %1, ptr %k, align 8
  %m_name3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %2 = load ptr, ptr %m_name.i, align 8, !tbaa !7
  %cmp.i.i.i = icmp eq ptr %2, %0
  %3 = load ptr, ptr %m_name3.i, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %cmp.i66.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.end.thread.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  br i1 %cmp.i66.i.i, label %if.then20.i.i, label %if.end37.thread.i.i

if.end.thread.i.i:                                ; preds = %invoke.cont
  br i1 %cmp.i66.i.i, label %if.then20.i.i, label %if.end37.i.i

if.then20.i.i:                                    ; preds = %if.end.thread.i.i, %if.end.i.i
  %5 = phi ptr [ %3, %if.end.thread.i.i ], [ %4, %if.end.i.i ]
  %_M_string_length.i68.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %6 = load i64, ptr %_M_string_length.i68.i.i, align 8, !tbaa !24
  %cmp3.i69.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i69.i.i)
  switch i64 %6, label %if.end.i.i.i.i [
    i64 0, label %if.end29.i.i
    i64 1, label %if.then.i73.i.i
  ]

if.then.i73.i.i:                                  ; preds = %if.then20.i.i
  %7 = load i8, ptr %5, align 1, !tbaa !25
  store i8 %7, ptr %2, align 1, !tbaa !25
  br label %if.end29.i.i

if.end.i.i.i.i:                                   ; preds = %if.then20.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %5, i64 %6, i1 false)
  br label %if.end29.i.i

if.end29.i.i:                                     ; preds = %if.end.i.i.i.i, %if.then.i73.i.i, %if.then20.i.i
  %8 = load i64, ptr %_M_string_length.i68.i.i, align 8, !tbaa !24
  store i64 %8, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !24
  %9 = load ptr, ptr %m_name.i, align 8, !tbaa !7
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !25
  %.pre.i.i = load ptr, ptr %m_name3.i, align 8, !tbaa !7
  br label %_ZN8KeyPressaSEOS_.exit

if.end37.thread.i.i:                              ; preds = %if.end.i.i
  store ptr %3, ptr %m_name.i, align 8, !tbaa !7
  %_M_string_length.i8185.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %10 = load <2 x i64>, ptr %_M_string_length.i8185.i.i, align 8, !tbaa !25
  store <2 x i64> %10, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !25
  br label %if.else46.i.i

if.end37.i.i:                                     ; preds = %if.end.thread.i.i
  %11 = load i64, ptr %0, align 8, !tbaa !25
  store ptr %3, ptr %m_name.i, align 8, !tbaa !7
  %_M_string_length.i81.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %12 = load <2 x i64>, ptr %_M_string_length.i81.i.i, align 8, !tbaa !25
  store <2 x i64> %12, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !25
  %tobool42.not.i.i = icmp eq ptr %2, null
  br i1 %tobool42.not.i.i, label %if.else46.i.i, label %if.then43.i.i

if.then43.i.i:                                    ; preds = %if.end37.i.i
  store ptr %2, ptr %m_name3.i, align 8, !tbaa !7
  store i64 %11, ptr %4, align 8, !tbaa !25
  br label %_ZN8KeyPressaSEOS_.exit

if.else46.i.i:                                    ; preds = %if.end37.i.i, %if.end37.thread.i.i
  store ptr %4, ptr %m_name3.i, align 8, !tbaa !7
  br label %_ZN8KeyPressaSEOS_.exit

_ZN8KeyPressaSEOS_.exit:                          ; preds = %if.else46.i.i, %if.then43.i.i, %if.end29.i.i
  %13 = phi ptr [ %.pre.i.i, %if.end29.i.i ], [ %2, %if.then43.i.i ], [ %4, %if.else46.i.i ]
  %_M_string_length.i.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i110, align 8, !tbaa !24
  store i8 0, ptr %13, align 1, !tbaa !25
  %14 = load ptr, ptr %m_name3.i, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %cmp.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i.i, label %_ZN8KeyPressD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8KeyPressaSEOS_.exit
  call void @_ZdlPv(ptr noundef %14) #21
  br label %_ZN8KeyPressD2Ev.exit

_ZN8KeyPressD2Ev.exit:                            ; preds = %_ZN8KeyPressaSEOS_.exit, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %call4 = invoke noundef ptr @_ZNK8KeyPress3symEv(ptr noundef nonnull align 8 dereferenceable(40) %k)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZN8KeyPressD2Ev.exit
  %call5 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call4, ptr noundef nonnull dereferenceable(10) @.str.19) #23
  %cmp = icmp eq i32 %call5, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %exception = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup.thread

invoke.cont8:                                     ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.7, i32 noundef 89)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad9

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup97

lpad2:                                            ; preds = %_ZN8KeyPressD2Ev.exit231, %_ZN8KeyPressD2Ev.exit190, %_ZN8KeyPressD2Ev.exit149, %_ZN8KeyPressD2Ev.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

ehcleanup.thread:                                 ; preds = %if.then
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  br label %cleanup.action

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont8
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont10 ], [ true, %invoke.cont8 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i112 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup97

ehcleanup:                                        ; preds = %lpad9
  call void @_ZdlPv(ptr noundef %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup97

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn254 = phi { ptr, i32 } [ %18, %ehcleanup.thread ], [ %19, %ehcleanup ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup97

if.end:                                           ; preds = %invoke.cont3
  store i32 161, ptr %Key, align 4, !tbaa !30
  store i32 0, ptr %in, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  invoke void @_ZN8KeyPressC1ERKN3irr6SEvent9SKeyInputEb(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(16) %in, i1 noundef zeroext false)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.end
  %22 = load i64, ptr %ref.tmp15, align 8
  store i64 %22, ptr %k, align 8
  %m_name3.i116 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  %23 = load ptr, ptr %m_name.i, align 8, !tbaa !7
  %cmp.i.i.i117 = icmp eq ptr %23, %0
  %24 = load ptr, ptr %m_name3.i116, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 24
  %cmp.i66.i.i139 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i117, label %if.end.i.i136, label %if.end.thread.i.i118

if.end.i.i136:                                    ; preds = %invoke.cont17
  br i1 %cmp.i66.i.i139, label %if.then20.i.i127, label %if.end37.thread.i.i140

if.end.thread.i.i118:                             ; preds = %invoke.cont17
  br i1 %cmp.i66.i.i139, label %if.then20.i.i127, label %if.end37.i.i120

if.then20.i.i127:                                 ; preds = %if.end.thread.i.i118, %if.end.i.i136
  %26 = phi ptr [ %24, %if.end.thread.i.i118 ], [ %25, %if.end.i.i136 ]
  %_M_string_length.i68.i.i128 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %27 = load i64, ptr %_M_string_length.i68.i.i128, align 8, !tbaa !24
  %cmp3.i69.i.i129 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i69.i.i129)
  switch i64 %27, label %if.end.i.i.i.i135 [
    i64 0, label %if.end29.i.i131
    i64 1, label %if.then.i73.i.i130
  ]

if.then.i73.i.i130:                               ; preds = %if.then20.i.i127
  %28 = load i8, ptr %26, align 1, !tbaa !25
  store i8 %28, ptr %23, align 1, !tbaa !25
  br label %if.end29.i.i131

if.end.i.i.i.i135:                                ; preds = %if.then20.i.i127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %26, i64 %27, i1 false)
  br label %if.end29.i.i131

if.end29.i.i131:                                  ; preds = %if.end.i.i.i.i135, %if.then.i73.i.i130, %if.then20.i.i127
  %29 = load i64, ptr %_M_string_length.i68.i.i128, align 8, !tbaa !24
  store i64 %29, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !24
  %30 = load ptr, ptr %m_name.i, align 8, !tbaa !7
  %arrayidx.i.i.i133 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %arrayidx.i.i.i133, align 1, !tbaa !25
  %.pre.i.i134 = load ptr, ptr %m_name3.i116, align 8, !tbaa !7
  br label %_ZN8KeyPressaSEOS_.exit142

if.end37.thread.i.i140:                           ; preds = %if.end.i.i136
  store ptr %24, ptr %m_name.i, align 8, !tbaa !7
  %_M_string_length.i8185.i.i141 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %31 = load <2 x i64>, ptr %_M_string_length.i8185.i.i141, align 8, !tbaa !25
  store <2 x i64> %31, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !25
  br label %if.else46.i.i126

if.end37.i.i120:                                  ; preds = %if.end.thread.i.i118
  %32 = load i64, ptr %0, align 8, !tbaa !25
  store ptr %24, ptr %m_name.i, align 8, !tbaa !7
  %_M_string_length.i81.i.i121 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %33 = load <2 x i64>, ptr %_M_string_length.i81.i.i121, align 8, !tbaa !25
  store <2 x i64> %33, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !25
  %tobool42.not.i.i123 = icmp eq ptr %23, null
  br i1 %tobool42.not.i.i123, label %if.else46.i.i126, label %if.then43.i.i124

if.then43.i.i124:                                 ; preds = %if.end37.i.i120
  store ptr %23, ptr %m_name3.i116, align 8, !tbaa !7
  store i64 %32, ptr %25, align 8, !tbaa !25
  br label %_ZN8KeyPressaSEOS_.exit142

if.else46.i.i126:                                 ; preds = %if.end37.i.i120, %if.end37.thread.i.i140
  store ptr %25, ptr %m_name3.i116, align 8, !tbaa !7
  br label %_ZN8KeyPressaSEOS_.exit142

_ZN8KeyPressaSEOS_.exit142:                       ; preds = %if.else46.i.i126, %if.then43.i.i124, %if.end29.i.i131
  %34 = phi ptr [ %.pre.i.i134, %if.end29.i.i131 ], [ %23, %if.then43.i.i124 ], [ %25, %if.else46.i.i126 ]
  %_M_string_length.i.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i125, align 8, !tbaa !24
  store i8 0, ptr %34, align 1, !tbaa !25
  %35 = load ptr, ptr %m_name3.i116, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 24
  %cmp.i.i.i.i144 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i.i144, label %_ZN8KeyPressD2Ev.exit149, label %if.then.i.i.i145

if.then.i.i.i145:                                 ; preds = %_ZN8KeyPressaSEOS_.exit142
  call void @_ZdlPv(ptr noundef %35) #21
  br label %_ZN8KeyPressD2Ev.exit149

_ZN8KeyPressD2Ev.exit149:                         ; preds = %_ZN8KeyPressaSEOS_.exit142, %if.then.i.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  %call21 = invoke noundef ptr @_ZNK8KeyPress3symEv(ptr noundef nonnull align 8 dereferenceable(40) %k)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %_ZN8KeyPressD2Ev.exit149
  %call22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call21, ptr noundef nonnull dereferenceable(11) @.str.21) #23
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %if.end40, label %if.then24

if.then24:                                        ; preds = %invoke.cont20
  %exception25 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont29 unwind label %ehcleanup34.thread

invoke.cont29:                                    ; preds = %if.then24
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception25, ptr noundef nonnull %agg.tmp26, ptr noundef nonnull @.str.7, i32 noundef 95)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @__cxa_throw(ptr nonnull %exception25, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad30

lpad16:                                           ; preds = %if.end
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  br label %ehcleanup97

ehcleanup34.thread:                               ; preds = %if.then24
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  br label %cleanup.action38

lpad30:                                           ; preds = %invoke.cont31, %invoke.cont29
  %cleanup.isactive32.0 = phi i1 [ false, %invoke.cont31 ], [ true, %invoke.cont29 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %agg.tmp26, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw i8, ptr %agg.tmp26, i64 16
  %cmp.i.i.i150 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %ehcleanup34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %lpad30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  br i1 %cleanup.isactive32.0, label %cleanup.action38, label %ehcleanup97

ehcleanup34:                                      ; preds = %lpad30
  call void @_ZdlPv(ptr noundef %40) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  br i1 %cleanup.isactive32.0, label %cleanup.action38, label %ehcleanup97

cleanup.action38:                                 ; preds = %ehcleanup34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %ehcleanup34.thread
  %.pn102257 = phi { ptr, i32 } [ %38, %ehcleanup34.thread ], [ %39, %ehcleanup34 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152 ]
  call void @__cxa_free_exception(ptr %exception25) #24
  br label %ehcleanup97

if.end40:                                         ; preds = %invoke.cont20
  store i32 256, ptr %Key, align 4, !tbaa !30
  store i32 63, ptr %in, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  invoke void @_ZN8KeyPressC1ERKN3irr6SEvent9SKeyInputEb(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp43, ptr noundef nonnull align 4 dereferenceable(16) %in, i1 noundef zeroext false)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.end40
  %42 = load i64, ptr %ref.tmp43, align 8
  store i64 %42, ptr %k, align 8
  %m_name3.i157 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 8
  %43 = load ptr, ptr %m_name.i, align 8, !tbaa !7
  %cmp.i.i.i158 = icmp eq ptr %43, %0
  %44 = load ptr, ptr %m_name3.i157, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 24
  %cmp.i66.i.i180 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i158, label %if.end.i.i177, label %if.end.thread.i.i159

if.end.i.i177:                                    ; preds = %invoke.cont45
  br i1 %cmp.i66.i.i180, label %if.then20.i.i168, label %if.end37.thread.i.i181

if.end.thread.i.i159:                             ; preds = %invoke.cont45
  br i1 %cmp.i66.i.i180, label %if.then20.i.i168, label %if.end37.i.i161

if.then20.i.i168:                                 ; preds = %if.end.thread.i.i159, %if.end.i.i177
  %46 = phi ptr [ %44, %if.end.thread.i.i159 ], [ %45, %if.end.i.i177 ]
  %_M_string_length.i68.i.i169 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %47 = load i64, ptr %_M_string_length.i68.i.i169, align 8, !tbaa !24
  %cmp3.i69.i.i170 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i69.i.i170)
  switch i64 %47, label %if.end.i.i.i.i176 [
    i64 0, label %if.end29.i.i172
    i64 1, label %if.then.i73.i.i171
  ]

if.then.i73.i.i171:                               ; preds = %if.then20.i.i168
  %48 = load i8, ptr %46, align 1, !tbaa !25
  store i8 %48, ptr %43, align 1, !tbaa !25
  br label %if.end29.i.i172

if.end.i.i.i.i176:                                ; preds = %if.then20.i.i168
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %46, i64 %47, i1 false)
  br label %if.end29.i.i172

if.end29.i.i172:                                  ; preds = %if.end.i.i.i.i176, %if.then.i73.i.i171, %if.then20.i.i168
  %49 = load i64, ptr %_M_string_length.i68.i.i169, align 8, !tbaa !24
  store i64 %49, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !24
  %50 = load ptr, ptr %m_name.i, align 8, !tbaa !7
  %arrayidx.i.i.i174 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %arrayidx.i.i.i174, align 1, !tbaa !25
  %.pre.i.i175 = load ptr, ptr %m_name3.i157, align 8, !tbaa !7
  br label %_ZN8KeyPressaSEOS_.exit183

if.end37.thread.i.i181:                           ; preds = %if.end.i.i177
  store ptr %44, ptr %m_name.i, align 8, !tbaa !7
  %_M_string_length.i8185.i.i182 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %51 = load <2 x i64>, ptr %_M_string_length.i8185.i.i182, align 8, !tbaa !25
  store <2 x i64> %51, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !25
  br label %if.else46.i.i167

if.end37.i.i161:                                  ; preds = %if.end.thread.i.i159
  %52 = load i64, ptr %0, align 8, !tbaa !25
  store ptr %44, ptr %m_name.i, align 8, !tbaa !7
  %_M_string_length.i81.i.i162 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %53 = load <2 x i64>, ptr %_M_string_length.i81.i.i162, align 8, !tbaa !25
  store <2 x i64> %53, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !25
  %tobool42.not.i.i164 = icmp eq ptr %43, null
  br i1 %tobool42.not.i.i164, label %if.else46.i.i167, label %if.then43.i.i165

if.then43.i.i165:                                 ; preds = %if.end37.i.i161
  store ptr %43, ptr %m_name3.i157, align 8, !tbaa !7
  store i64 %52, ptr %45, align 8, !tbaa !25
  br label %_ZN8KeyPressaSEOS_.exit183

if.else46.i.i167:                                 ; preds = %if.end37.i.i161, %if.end37.thread.i.i181
  store ptr %45, ptr %m_name3.i157, align 8, !tbaa !7
  br label %_ZN8KeyPressaSEOS_.exit183

_ZN8KeyPressaSEOS_.exit183:                       ; preds = %if.else46.i.i167, %if.then43.i.i165, %if.end29.i.i172
  %54 = phi ptr [ %.pre.i.i175, %if.end29.i.i172 ], [ %43, %if.then43.i.i165 ], [ %45, %if.else46.i.i167 ]
  %_M_string_length.i.i.i.i.i166 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i166, align 8, !tbaa !24
  store i8 0, ptr %54, align 1, !tbaa !25
  %55 = load ptr, ptr %m_name3.i157, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 24
  %cmp.i.i.i.i185 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i.i185, label %_ZN8KeyPressD2Ev.exit190, label %if.then.i.i.i186

if.then.i.i.i186:                                 ; preds = %_ZN8KeyPressaSEOS_.exit183
  call void @_ZdlPv(ptr noundef %55) #21
  br label %_ZN8KeyPressD2Ev.exit190

_ZN8KeyPressD2Ev.exit190:                         ; preds = %_ZN8KeyPressaSEOS_.exit183, %if.then.i.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  %call49 = invoke noundef ptr @_ZNK8KeyPress3symEv(ptr noundef nonnull align 8 dereferenceable(40) %k)
          to label %sub_0 unwind label %lpad2

sub_0:                                            ; preds = %_ZN8KeyPressD2Ev.exit190
  %57 = load i8, ptr %call49, align 1
  %.not = icmp eq i8 %57, 63
  br i1 %.not, label %invoke.cont48.tail, label %if.then52

invoke.cont48.tail:                               ; preds = %sub_0
  %58 = getelementptr inbounds nuw i8, ptr %call49, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %if.end68, label %if.then52

if.then52:                                        ; preds = %sub_0, %invoke.cont48.tail
  %exception53 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp55)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp54, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55)
          to label %invoke.cont57 unwind label %ehcleanup62.thread

invoke.cont57:                                    ; preds = %if.then52
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception53, ptr noundef nonnull %agg.tmp54, ptr noundef nonnull @.str.7, i32 noundef 101)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  invoke void @__cxa_throw(ptr nonnull %exception53, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad58

lpad44:                                           ; preds = %if.end40
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  br label %ehcleanup97

ehcleanup62.thread:                               ; preds = %if.then52
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  br label %cleanup.action66

lpad58:                                           ; preds = %invoke.cont59, %invoke.cont57
  %cleanup.isactive60.0 = phi i1 [ false, %invoke.cont59 ], [ true, %invoke.cont57 ]
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %agg.tmp54, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw i8, ptr %agg.tmp54, i64 16
  %cmp.i.i.i191 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %ehcleanup62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %lpad58
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  br i1 %cleanup.isactive60.0, label %cleanup.action66, label %ehcleanup97

ehcleanup62:                                      ; preds = %lpad58
  call void @_ZdlPv(ptr noundef %64) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  br i1 %cleanup.isactive60.0, label %cleanup.action66, label %ehcleanup97

cleanup.action66:                                 ; preds = %ehcleanup62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, %ehcleanup62.thread
  %.pn104260 = phi { ptr, i32 } [ %62, %ehcleanup62.thread ], [ %63, %ehcleanup62 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193 ]
  call void @__cxa_free_exception(ptr %exception53) #24
  br label %ehcleanup97

if.end68:                                         ; preds = %invoke.cont48.tail
  store i32 188, ptr %Key, align 4, !tbaa !30
  store i32 71, ptr %in, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp71)
  invoke void @_ZN8KeyPressC1ERKN3irr6SEvent9SKeyInputEb(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp71, ptr noundef nonnull align 4 dereferenceable(16) %in, i1 noundef zeroext true)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %if.end68
  %66 = load i64, ptr %ref.tmp71, align 8
  store i64 %66, ptr %k, align 8
  %m_name3.i198 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 8
  %67 = load ptr, ptr %m_name.i, align 8, !tbaa !7
  %cmp.i.i.i199 = icmp eq ptr %67, %0
  %68 = load ptr, ptr %m_name3.i198, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 24
  %cmp.i66.i.i221 = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i199, label %if.end.i.i218, label %if.end.thread.i.i200

if.end.i.i218:                                    ; preds = %invoke.cont73
  br i1 %cmp.i66.i.i221, label %if.then20.i.i209, label %if.end37.thread.i.i222

if.end.thread.i.i200:                             ; preds = %invoke.cont73
  br i1 %cmp.i66.i.i221, label %if.then20.i.i209, label %if.end37.i.i202

if.then20.i.i209:                                 ; preds = %if.end.thread.i.i200, %if.end.i.i218
  %70 = phi ptr [ %68, %if.end.thread.i.i200 ], [ %69, %if.end.i.i218 ]
  %_M_string_length.i68.i.i210 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 16
  %71 = load i64, ptr %_M_string_length.i68.i.i210, align 8, !tbaa !24
  %cmp3.i69.i.i211 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %cmp3.i69.i.i211)
  switch i64 %71, label %if.end.i.i.i.i217 [
    i64 0, label %if.end29.i.i213
    i64 1, label %if.then.i73.i.i212
  ]

if.then.i73.i.i212:                               ; preds = %if.then20.i.i209
  %72 = load i8, ptr %70, align 1, !tbaa !25
  store i8 %72, ptr %67, align 1, !tbaa !25
  br label %if.end29.i.i213

if.end.i.i.i.i217:                                ; preds = %if.then20.i.i209
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %70, i64 %71, i1 false)
  br label %if.end29.i.i213

if.end29.i.i213:                                  ; preds = %if.end.i.i.i.i217, %if.then.i73.i.i212, %if.then20.i.i209
  %73 = load i64, ptr %_M_string_length.i68.i.i210, align 8, !tbaa !24
  store i64 %73, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !24
  %74 = load ptr, ptr %m_name.i, align 8, !tbaa !7
  %arrayidx.i.i.i215 = getelementptr inbounds i8, ptr %74, i64 %73
  store i8 0, ptr %arrayidx.i.i.i215, align 1, !tbaa !25
  %.pre.i.i216 = load ptr, ptr %m_name3.i198, align 8, !tbaa !7
  br label %_ZN8KeyPressaSEOS_.exit224

if.end37.thread.i.i222:                           ; preds = %if.end.i.i218
  store ptr %68, ptr %m_name.i, align 8, !tbaa !7
  %_M_string_length.i8185.i.i223 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 16
  %75 = load <2 x i64>, ptr %_M_string_length.i8185.i.i223, align 8, !tbaa !25
  store <2 x i64> %75, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !25
  br label %if.else46.i.i208

if.end37.i.i202:                                  ; preds = %if.end.thread.i.i200
  %76 = load i64, ptr %0, align 8, !tbaa !25
  store ptr %68, ptr %m_name.i, align 8, !tbaa !7
  %_M_string_length.i81.i.i203 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 16
  %77 = load <2 x i64>, ptr %_M_string_length.i81.i.i203, align 8, !tbaa !25
  store <2 x i64> %77, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !25
  %tobool42.not.i.i205 = icmp eq ptr %67, null
  br i1 %tobool42.not.i.i205, label %if.else46.i.i208, label %if.then43.i.i206

if.then43.i.i206:                                 ; preds = %if.end37.i.i202
  store ptr %67, ptr %m_name3.i198, align 8, !tbaa !7
  store i64 %76, ptr %69, align 8, !tbaa !25
  br label %_ZN8KeyPressaSEOS_.exit224

if.else46.i.i208:                                 ; preds = %if.end37.i.i202, %if.end37.thread.i.i222
  store ptr %69, ptr %m_name3.i198, align 8, !tbaa !7
  br label %_ZN8KeyPressaSEOS_.exit224

_ZN8KeyPressaSEOS_.exit224:                       ; preds = %if.else46.i.i208, %if.then43.i.i206, %if.end29.i.i213
  %78 = phi ptr [ %.pre.i.i216, %if.end29.i.i213 ], [ %67, %if.then43.i.i206 ], [ %69, %if.else46.i.i208 ]
  %_M_string_length.i.i.i.i.i207 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i207, align 8, !tbaa !24
  store i8 0, ptr %78, align 1, !tbaa !25
  %79 = load ptr, ptr %m_name3.i198, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 24
  %cmp.i.i.i.i226 = icmp eq ptr %79, %80
  br i1 %cmp.i.i.i.i226, label %_ZN8KeyPressD2Ev.exit231, label %if.then.i.i.i227

if.then.i.i.i227:                                 ; preds = %_ZN8KeyPressaSEOS_.exit224
  call void @_ZdlPv(ptr noundef %79) #21
  br label %_ZN8KeyPressD2Ev.exit231

_ZN8KeyPressD2Ev.exit231:                         ; preds = %_ZN8KeyPressaSEOS_.exit224, %if.then.i.i.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  %call77 = invoke noundef ptr @_ZNK8KeyPress3symEv(ptr noundef nonnull align 8 dereferenceable(40) %k)
          to label %invoke.cont76 unwind label %lpad2

invoke.cont76:                                    ; preds = %_ZN8KeyPressD2Ev.exit231
  %call78 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call77, ptr noundef nonnull dereferenceable(10) @.str.25) #23
  %cmp79 = icmp eq i32 %call78, 0
  br i1 %cmp79, label %if.end96, label %if.then80

if.then80:                                        ; preds = %invoke.cont76
  %exception81 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp83)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp82, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83)
          to label %invoke.cont85 unwind label %ehcleanup90.thread

invoke.cont85:                                    ; preds = %if.then80
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception81, ptr noundef nonnull %agg.tmp82, ptr noundef nonnull @.str.7, i32 noundef 107)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont85
  invoke void @__cxa_throw(ptr nonnull %exception81, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad86

lpad72:                                           ; preds = %if.end68
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  br label %ehcleanup97

ehcleanup90.thread:                               ; preds = %if.then80
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp83)
  br label %cleanup.action94

lpad86:                                           ; preds = %invoke.cont87, %invoke.cont85
  %cleanup.isactive88.0 = phi i1 [ false, %invoke.cont87 ], [ true, %invoke.cont85 ]
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %agg.tmp82, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw i8, ptr %agg.tmp82, i64 16
  %cmp.i.i.i232 = icmp eq ptr %84, %85
  br i1 %cmp.i.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %ehcleanup90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %lpad86
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp83)
  br i1 %cleanup.isactive88.0, label %cleanup.action94, label %ehcleanup97

ehcleanup90:                                      ; preds = %lpad86
  call void @_ZdlPv(ptr noundef %84) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp83)
  br i1 %cleanup.isactive88.0, label %cleanup.action94, label %ehcleanup97

cleanup.action94:                                 ; preds = %ehcleanup90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, %ehcleanup90.thread
  %.pn106263 = phi { ptr, i32 } [ %82, %ehcleanup90.thread ], [ %83, %ehcleanup90 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234 ]
  call void @__cxa_free_exception(ptr %exception81) #24
  br label %ehcleanup97

if.end96:                                         ; preds = %invoke.cont76
  call void @llvm.lifetime.end.p0(ptr nonnull %in)
  %86 = load ptr, ptr %m_name.i, align 8, !tbaa !7
  %cmp.i.i.i.i239 = icmp eq ptr %86, %0
  br i1 %cmp.i.i.i.i239, label %_ZN8KeyPressD2Ev.exit244, label %if.then.i.i.i240

if.then.i.i.i240:                                 ; preds = %if.end96
  call void @_ZdlPv(ptr noundef %86) #21
  br label %_ZN8KeyPressD2Ev.exit244

_ZN8KeyPressD2Ev.exit244:                         ; preds = %if.end96, %if.then.i.i.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %k)
  ret void

ehcleanup97:                                      ; preds = %cleanup.action94, %ehcleanup90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, %lpad72, %cleanup.action66, %ehcleanup62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, %lpad44, %cleanup.action38, %ehcleanup34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %lpad16, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad2, %lpad
  %.pn106.pn = phi { ptr, i32 } [ %.pn106263, %cleanup.action94 ], [ %83, %ehcleanup90 ], [ %17, %lpad2 ], [ %81, %lpad72 ], [ %.pn104260, %cleanup.action66 ], [ %63, %ehcleanup62 ], [ %61, %lpad44 ], [ %.pn102257, %cleanup.action38 ], [ %39, %ehcleanup34 ], [ %37, %lpad16 ], [ %.pn254, %cleanup.action ], [ %19, %ehcleanup ], [ %16, %lpad ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %in)
  %87 = load ptr, ptr %m_name.i, align 8, !tbaa !7
  %cmp.i.i.i.i246 = icmp eq ptr %87, %0
  br i1 %cmp.i.i.i.i246, label %_ZN8KeyPressD2Ev.exit251, label %if.then.i.i.i247

if.then.i.i.i247:                                 ; preds = %ehcleanup97
  call void @_ZdlPv(ptr noundef %87) #21
  br label %_ZN8KeyPressD2Ev.exit251

_ZN8KeyPressD2Ev.exit251:                         ; preds = %ehcleanup97, %if.then.i.i.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %k)
  resume { ptr, i32 } %.pn106.pn

unreachable:                                      ; preds = %invoke.cont87, %invoke.cont59, %invoke.cont31, %invoke.cont10
  unreachable
}

declare void @_ZN8KeyPressC1ERKN3irr6SEvent9SKeyInputEb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(16), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11TestKeycode11testCompareEv(ptr nonnull readnone align 8 captures(none) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.KeyPress, align 8
  %ref.tmp2 = alloca %class.KeyPress, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %class.KeyPress, align 8
  %ref.tmp17 = alloca %class.KeyPress, align 8
  %agg.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::allocator", align 1
  %in = alloca %"struct.irr::SEvent::SKeyInput", align 4
  %ref.tmp46 = alloca %class.KeyPress, align 8
  %ref.tmp47 = alloca %class.KeyPress, align 8
  %agg.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp61 = alloca %"class.std::allocator", align 1
  %in2 = alloca %"struct.irr::SEvent::SKeyInput", align 4
  %ref.tmp79 = alloca %class.KeyPress, align 8
  %ref.tmp80 = alloca %class.KeyPress, align 8
  %agg.tmp93 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp94 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZN8KeyPressC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull @.str.27)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZN8KeyPressC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp2, ptr noundef nonnull @.str.28)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %Char.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %0 = load i32, ptr %Char.i, align 4, !tbaa !22
  %cmp.i = icmp sgt i32 %0, 0
  %Char3.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 4
  %1 = load i32, ptr %Char3.i, align 4
  %cmp4.i = icmp eq i32 %0, %1
  %or.cond.i = select i1 %cmp.i, i1 %cmp4.i, i1 false
  br i1 %or.cond.i, label %invoke.cont4, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %invoke.cont
  %2 = load i32, ptr %ref.tmp, align 8, !tbaa !18
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, 255
  br i1 %4, label %land.rhs.i, label %invoke.cont4

land.rhs.i:                                       ; preds = %lor.rhs.i
  %5 = load i32, ptr %ref.tmp2, align 8, !tbaa !18
  %cmp7.i = icmp eq i32 %2, %5
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %land.rhs.i, %lor.rhs.i, %invoke.cont
  %6 = phi i1 [ false, %lor.rhs.i ], [ %cmp7.i, %land.rhs.i ], [ true, %invoke.cont ]
  %m_name.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %7 = load ptr, ptr %m_name.i, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 24
  %cmp.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i, label %_ZN8KeyPressD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %7) #21
  br label %_ZN8KeyPressD2Ev.exit

_ZN8KeyPressD2Ev.exit:                            ; preds = %invoke.cont4, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  %m_name.i129 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %9 = load ptr, ptr %m_name.i129, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %cmp.i.i.i.i130 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i130, label %_ZN8KeyPressD2Ev.exit135, label %if.then.i.i.i131

if.then.i.i.i131:                                 ; preds = %_ZN8KeyPressD2Ev.exit
  call void @_ZdlPv(ptr noundef %9) #21
  br label %_ZN8KeyPressD2Ev.exit135

_ZN8KeyPressD2Ev.exit135:                         ; preds = %_ZN8KeyPressD2Ev.exit, %if.then.i.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %6, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN8KeyPressD2Ev.exit135
  %exception = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup13.thread

invoke.cont9:                                     ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.7, i32 noundef 113)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad10

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  %m_name.i143 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %12 = load ptr, ptr %m_name.i143, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %cmp.i.i.i.i144 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i144, label %_ZN8KeyPressD2Ev.exit149, label %if.then.i.i.i145

if.then.i.i.i145:                                 ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #21
  br label %_ZN8KeyPressD2Ev.exit149

_ZN8KeyPressD2Ev.exit149:                         ; preds = %lpad, %if.then.i.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

ehcleanup13.thread:                               ; preds = %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br label %cleanup.action

lpad10:                                           ; preds = %invoke.cont11, %invoke.cont9
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont11 ], [ true, %invoke.cont9 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad10
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup13:                                      ; preds = %lpad10
  call void @_ZdlPv(ptr noundef %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup13.thread
  %.pn126281 = phi { ptr, i32 } [ %14, %ehcleanup13.thread ], [ %15, %ehcleanup13 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %eh.resume

if.end:                                           ; preds = %_ZN8KeyPressD2Ev.exit135
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @_ZN8KeyPressC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp16, ptr noundef nonnull @.str.27)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZN8KeyPressC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp17, ptr noundef nonnull @.str.30)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.end
  %Char.i150 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 4
  %18 = load i32, ptr %Char.i150, align 4, !tbaa !22
  %cmp.i151 = icmp sgt i32 %18, 0
  %Char3.i152 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 4
  %19 = load i32, ptr %Char3.i152, align 4
  %cmp4.i153 = icmp eq i32 %18, %19
  %or.cond.i154 = select i1 %cmp.i151, i1 %cmp4.i153, i1 false
  br i1 %or.cond.i154, label %invoke.cont21, label %lor.rhs.i155

lor.rhs.i155:                                     ; preds = %invoke.cont19
  %20 = load i32, ptr %ref.tmp16, align 8, !tbaa !18
  %21 = add i32 %20, -1
  %22 = icmp ult i32 %21, 255
  br i1 %22, label %land.rhs.i156, label %invoke.cont21

land.rhs.i156:                                    ; preds = %lor.rhs.i155
  %23 = load i32, ptr %ref.tmp17, align 8, !tbaa !18
  %cmp7.i157 = icmp eq i32 %20, %23
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %land.rhs.i156, %lor.rhs.i155, %invoke.cont19
  %24 = phi i1 [ false, %lor.rhs.i155 ], [ %cmp7.i157, %land.rhs.i156 ], [ true, %invoke.cont19 ]
  %m_name.i159 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %25 = load ptr, ptr %m_name.i159, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 24
  %cmp.i.i.i.i160 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i160, label %_ZN8KeyPressD2Ev.exit165, label %if.then.i.i.i161

if.then.i.i.i161:                                 ; preds = %invoke.cont21
  call void @_ZdlPv(ptr noundef %25) #21
  br label %_ZN8KeyPressD2Ev.exit165

_ZN8KeyPressD2Ev.exit165:                         ; preds = %invoke.cont21, %if.then.i.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  %m_name.i166 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %27 = load ptr, ptr %m_name.i166, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 24
  %cmp.i.i.i.i167 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i.i167, label %_ZN8KeyPressD2Ev.exit172, label %if.then.i.i.i168

if.then.i.i.i168:                                 ; preds = %_ZN8KeyPressD2Ev.exit165
  call void @_ZdlPv(ptr noundef %27) #21
  br label %_ZN8KeyPressD2Ev.exit172

_ZN8KeyPressD2Ev.exit172:                         ; preds = %_ZN8KeyPressD2Ev.exit165, %if.then.i.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  br i1 %24, label %if.then29, label %if.end45

if.then29:                                        ; preds = %_ZN8KeyPressD2Ev.exit172
  %exception30 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp32)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp31, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
          to label %invoke.cont34 unwind label %ehcleanup39.thread

invoke.cont34:                                    ; preds = %if.then29
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception30, ptr noundef nonnull %agg.tmp31, ptr noundef nonnull @.str.7, i32 noundef 114)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  invoke void @__cxa_throw(ptr nonnull %exception30, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad35

lpad18:                                           ; preds = %if.end
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  %m_name.i180 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %30 = load ptr, ptr %m_name.i180, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 24
  %cmp.i.i.i.i181 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i.i181, label %_ZN8KeyPressD2Ev.exit186, label %if.then.i.i.i182

if.then.i.i.i182:                                 ; preds = %lpad18
  call void @_ZdlPv(ptr noundef %30) #21
  br label %_ZN8KeyPressD2Ev.exit186

_ZN8KeyPressD2Ev.exit186:                         ; preds = %lpad18, %if.then.i.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  br label %eh.resume

ehcleanup39.thread:                               ; preds = %if.then29
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  br label %cleanup.action43

lpad35:                                           ; preds = %invoke.cont36, %invoke.cont34
  %cleanup.isactive37.0 = phi i1 [ false, %invoke.cont36 ], [ true, %invoke.cont34 ]
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %agg.tmp31, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw i8, ptr %agg.tmp31, i64 16
  %cmp.i.i.i187 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %ehcleanup39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %lpad35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  br i1 %cleanup.isactive37.0, label %cleanup.action43, label %eh.resume

ehcleanup39:                                      ; preds = %lpad35
  call void @_ZdlPv(ptr noundef %34) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  br i1 %cleanup.isactive37.0, label %cleanup.action43, label %eh.resume

cleanup.action43:                                 ; preds = %ehcleanup39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, %ehcleanup39.thread
  %.pn124284 = phi { ptr, i32 } [ %32, %ehcleanup39.thread ], [ %33, %ehcleanup39 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189 ]
  call void @__cxa_free_exception(ptr %exception30) #24
  br label %eh.resume

if.end45:                                         ; preds = %_ZN8KeyPressD2Ev.exit172
  call void @llvm.lifetime.start.p0(ptr nonnull %in)
  %Key = getelementptr inbounds nuw i8, ptr %in, i64 4
  store i32 187, ptr %Key, align 4, !tbaa !30
  store i32 61, ptr %in, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46)
  call void @_ZN8KeyPressC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp46, ptr noundef nonnull @.str.32)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp47)
  invoke void @_ZN8KeyPressC1ERKN3irr6SEvent9SKeyInputEb(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp47, ptr noundef nonnull align 4 dereferenceable(16) %in, i1 noundef zeroext false)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.end45
  %Char.i193 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 4
  %36 = load i32, ptr %Char.i193, align 4, !tbaa !22
  %cmp.i194 = icmp sgt i32 %36, 0
  %Char3.i195 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 4
  %37 = load i32, ptr %Char3.i195, align 4
  %cmp4.i196 = icmp eq i32 %36, %37
  %or.cond.i197 = select i1 %cmp.i194, i1 %cmp4.i196, i1 false
  br i1 %or.cond.i197, label %invoke.cont51, label %lor.rhs.i198

lor.rhs.i198:                                     ; preds = %invoke.cont49
  %38 = load i32, ptr %ref.tmp46, align 8, !tbaa !18
  %39 = add i32 %38, -1
  %40 = icmp ult i32 %39, 255
  br i1 %40, label %land.rhs.i199, label %invoke.cont51

land.rhs.i199:                                    ; preds = %lor.rhs.i198
  %41 = load i32, ptr %ref.tmp47, align 8, !tbaa !18
  %cmp7.i200 = icmp eq i32 %38, %41
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %land.rhs.i199, %lor.rhs.i198, %invoke.cont49
  %42 = phi i1 [ false, %lor.rhs.i198 ], [ %cmp7.i200, %land.rhs.i199 ], [ true, %invoke.cont49 ]
  %m_name.i202 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 8
  %43 = load ptr, ptr %m_name.i202, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 24
  %cmp.i.i.i.i203 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i.i203, label %_ZN8KeyPressD2Ev.exit208, label %if.then.i.i.i204

if.then.i.i.i204:                                 ; preds = %invoke.cont51
  call void @_ZdlPv(ptr noundef %43) #21
  br label %_ZN8KeyPressD2Ev.exit208

_ZN8KeyPressD2Ev.exit208:                         ; preds = %invoke.cont51, %if.then.i.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  %m_name.i209 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 8
  %45 = load ptr, ptr %m_name.i209, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 24
  %cmp.i.i.i.i210 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i.i210, label %_ZN8KeyPressD2Ev.exit215, label %if.then.i.i.i211

if.then.i.i.i211:                                 ; preds = %_ZN8KeyPressD2Ev.exit208
  call void @_ZdlPv(ptr noundef %45) #21
  br label %_ZN8KeyPressD2Ev.exit215

_ZN8KeyPressD2Ev.exit215:                         ; preds = %_ZN8KeyPressD2Ev.exit208, %if.then.i.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  br i1 %42, label %if.end74, label %if.then58

if.then58:                                        ; preds = %_ZN8KeyPressD2Ev.exit215
  %exception59 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp61)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp60, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61)
          to label %invoke.cont63 unwind label %ehcleanup68.thread

invoke.cont63:                                    ; preds = %if.then58
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception59, ptr noundef nonnull %agg.tmp60, ptr noundef nonnull @.str.7, i32 noundef 121)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  invoke void @__cxa_throw(ptr nonnull %exception59, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad64

lpad48:                                           ; preds = %if.end45
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  %m_name.i223 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 8
  %48 = load ptr, ptr %m_name.i223, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 24
  %cmp.i.i.i.i224 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i.i224, label %_ZN8KeyPressD2Ev.exit229, label %if.then.i.i.i225

if.then.i.i.i225:                                 ; preds = %lpad48
  call void @_ZdlPv(ptr noundef %48) #21
  br label %_ZN8KeyPressD2Ev.exit229

_ZN8KeyPressD2Ev.exit229:                         ; preds = %lpad48, %if.then.i.i.i225
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  br label %ehcleanup109

ehcleanup68.thread:                               ; preds = %if.then58
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  br label %cleanup.action72

lpad64:                                           ; preds = %invoke.cont65, %invoke.cont63
  %cleanup.isactive66.0 = phi i1 [ false, %invoke.cont65 ], [ true, %invoke.cont63 ]
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %agg.tmp60, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw i8, ptr %agg.tmp60, i64 16
  %cmp.i.i.i230 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %ehcleanup68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %lpad64
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  br i1 %cleanup.isactive66.0, label %cleanup.action72, label %ehcleanup109

ehcleanup68:                                      ; preds = %lpad64
  call void @_ZdlPv(ptr noundef %52) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  br i1 %cleanup.isactive66.0, label %cleanup.action72, label %ehcleanup109

cleanup.action72:                                 ; preds = %ehcleanup68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, %ehcleanup68.thread
  %.pn121287 = phi { ptr, i32 } [ %50, %ehcleanup68.thread ], [ %51, %ehcleanup68 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232 ]
  call void @__cxa_free_exception(ptr %exception59) #24
  br label %ehcleanup109

if.end74:                                         ; preds = %_ZN8KeyPressD2Ev.exit215
  call void @llvm.lifetime.start.p0(ptr nonnull %in2)
  %Key75 = getelementptr inbounds nuw i8, ptr %in2, i64 4
  store i32 254, ptr %Key75, align 4, !tbaa !30
  store i32 254, ptr %Key, align 4, !tbaa !30
  store i32 0, ptr %in, align 4, !tbaa !33
  store i32 59, ptr %in2, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp79)
  call void @_ZN8KeyPressC1ERKN3irr6SEvent9SKeyInputEb(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp79, ptr noundef nonnull align 4 dereferenceable(16) %in, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp80)
  invoke void @_ZN8KeyPressC1ERKN3irr6SEvent9SKeyInputEb(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp80, ptr noundef nonnull align 4 dereferenceable(16) %in2, i1 noundef zeroext false)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %if.end74
  %Char.i236 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 4
  %54 = load i32, ptr %Char.i236, align 4, !tbaa !22
  %cmp.i237 = icmp sgt i32 %54, 0
  %Char3.i238 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 4
  %55 = load i32, ptr %Char3.i238, align 4
  %cmp4.i239 = icmp eq i32 %54, %55
  %or.cond.i240 = select i1 %cmp.i237, i1 %cmp4.i239, i1 false
  br i1 %or.cond.i240, label %invoke.cont84, label %lor.rhs.i241

lor.rhs.i241:                                     ; preds = %invoke.cont82
  %56 = load i32, ptr %ref.tmp79, align 8, !tbaa !18
  %57 = add i32 %56, -1
  %58 = icmp ult i32 %57, 255
  br i1 %58, label %land.rhs.i242, label %invoke.cont84

land.rhs.i242:                                    ; preds = %lor.rhs.i241
  %59 = load i32, ptr %ref.tmp80, align 8, !tbaa !18
  %cmp7.i243 = icmp eq i32 %56, %59
  br label %invoke.cont84

invoke.cont84:                                    ; preds = %land.rhs.i242, %lor.rhs.i241, %invoke.cont82
  %60 = phi i1 [ false, %lor.rhs.i241 ], [ %cmp7.i243, %land.rhs.i242 ], [ true, %invoke.cont82 ]
  %m_name.i245 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 8
  %61 = load ptr, ptr %m_name.i245, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 24
  %cmp.i.i.i.i246 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i.i246, label %_ZN8KeyPressD2Ev.exit251, label %if.then.i.i.i247

if.then.i.i.i247:                                 ; preds = %invoke.cont84
  call void @_ZdlPv(ptr noundef %61) #21
  br label %_ZN8KeyPressD2Ev.exit251

_ZN8KeyPressD2Ev.exit251:                         ; preds = %invoke.cont84, %if.then.i.i.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  %m_name.i252 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 8
  %63 = load ptr, ptr %m_name.i252, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 24
  %cmp.i.i.i.i253 = icmp eq ptr %63, %64
  br i1 %cmp.i.i.i.i253, label %_ZN8KeyPressD2Ev.exit258, label %if.then.i.i.i254

if.then.i.i.i254:                                 ; preds = %_ZN8KeyPressD2Ev.exit251
  call void @_ZdlPv(ptr noundef %63) #21
  br label %_ZN8KeyPressD2Ev.exit258

_ZN8KeyPressD2Ev.exit258:                         ; preds = %_ZN8KeyPressD2Ev.exit251, %if.then.i.i.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  br i1 %60, label %if.end107, label %if.then91

if.then91:                                        ; preds = %_ZN8KeyPressD2Ev.exit258
  %exception92 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp94)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp93, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94)
          to label %invoke.cont96 unwind label %ehcleanup101.thread

invoke.cont96:                                    ; preds = %if.then91
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception92, ptr noundef nonnull %agg.tmp93, ptr noundef nonnull @.str.7, i32 noundef 128)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont96
  invoke void @__cxa_throw(ptr nonnull %exception92, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad97

lpad81:                                           ; preds = %if.end74
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  %m_name.i266 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 8
  %66 = load ptr, ptr %m_name.i266, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 24
  %cmp.i.i.i.i267 = icmp eq ptr %66, %67
  br i1 %cmp.i.i.i.i267, label %_ZN8KeyPressD2Ev.exit272, label %if.then.i.i.i268

if.then.i.i.i268:                                 ; preds = %lpad81
  call void @_ZdlPv(ptr noundef %66) #21
  br label %_ZN8KeyPressD2Ev.exit272

_ZN8KeyPressD2Ev.exit272:                         ; preds = %lpad81, %if.then.i.i.i268
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  br label %ehcleanup108

ehcleanup101.thread:                              ; preds = %if.then91
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  br label %cleanup.action105

lpad97:                                           ; preds = %invoke.cont98, %invoke.cont96
  %cleanup.isactive99.0 = phi i1 [ false, %invoke.cont98 ], [ true, %invoke.cont96 ]
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %agg.tmp93, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw i8, ptr %agg.tmp93, i64 16
  %cmp.i.i.i273 = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, label %ehcleanup101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275: ; preds = %lpad97
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  br i1 %cleanup.isactive99.0, label %cleanup.action105, label %ehcleanup108

ehcleanup101:                                     ; preds = %lpad97
  call void @_ZdlPv(ptr noundef %70) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  br i1 %cleanup.isactive99.0, label %cleanup.action105, label %ehcleanup108

cleanup.action105:                                ; preds = %ehcleanup101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, %ehcleanup101.thread
  %.pn118290 = phi { ptr, i32 } [ %68, %ehcleanup101.thread ], [ %69, %ehcleanup101 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275 ]
  call void @__cxa_free_exception(ptr %exception92) #24
  br label %ehcleanup108

if.end107:                                        ; preds = %_ZN8KeyPressD2Ev.exit258
  call void @llvm.lifetime.end.p0(ptr nonnull %in2)
  call void @llvm.lifetime.end.p0(ptr nonnull %in)
  ret void

ehcleanup108:                                     ; preds = %cleanup.action105, %ehcleanup101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, %_ZN8KeyPressD2Ev.exit272
  %.pn118.pn = phi { ptr, i32 } [ %.pn118290, %cleanup.action105 ], [ %69, %ehcleanup101 ], [ %65, %_ZN8KeyPressD2Ev.exit272 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %in2)
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %ehcleanup108, %cleanup.action72, %ehcleanup68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, %_ZN8KeyPressD2Ev.exit229
  %.pn121.pn = phi { ptr, i32 } [ %.pn121287, %cleanup.action72 ], [ %51, %ehcleanup68 ], [ %.pn118.pn, %ehcleanup108 ], [ %47, %_ZN8KeyPressD2Ev.exit229 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %in)
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup109, %cleanup.action43, %ehcleanup39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, %_ZN8KeyPressD2Ev.exit186, %cleanup.action, %ehcleanup13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZN8KeyPressD2Ev.exit149
  %.pn126.pn = phi { ptr, i32 } [ %.pn126281, %cleanup.action ], [ %15, %ehcleanup13 ], [ %.pn124284, %cleanup.action43 ], [ %33, %ehcleanup39 ], [ %.pn121.pn, %ehcleanup109 ], [ %29, %_ZN8KeyPressD2Ev.exit186 ], [ %11, %_ZN8KeyPressD2Ev.exit149 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189 ]
  resume { ptr, i32 } %.pn126.pn

unreachable:                                      ; preds = %invoke.cont98, %invoke.cont65, %invoke.cont36, %invoke.cont11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11TestKeycode7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr @.str.37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %module) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN11TestManager14getTestModulesEv.exit, !prof !34

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #24
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN11TestManager14getTestModulesEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev, ptr nonnull @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #24
  br label %_ZN11TestManager14getTestModulesEv.exit

_ZN11TestManager14getTestModulesEv.exit:          ; preds = %init.i, %init.check.i, %entry
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !13
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 16), align 8, !tbaa !35
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN11TestManager14getTestModulesEv.exit
  store ptr %module, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !37
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %incdec.ptr.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !37
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %_ZN11TestManager14getTestModulesEv.exit
  %6 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
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
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i39.i.i, %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  store ptr %call5.i.i.i.i.i, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !38
  store ptr %incdec.ptr.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !37
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 16), align 8, !tbaa !35
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #22
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
  %0 = load ptr, ptr %this, align 8, !tbaa !38
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit:  ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN11TestKeycode8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr nonnull readonly align 8 captures(none) %__functor) #4 align 2 {
entry:
  tail call void @_ZN11TestKeycode20testCreateFromStringEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN11TestKeycode8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN11TestKeycode8runTestsEP8IGameDefE3$_0", ptr %__dest, align 8, !tbaa !13
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN11TestKeycode8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data"(ptr nonnull readonly align 8 captures(none) %__functor) #4 align 2 {
entry:
  tail call void @_ZN11TestKeycode23testCreateFromSKeyInputEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN11TestKeycode8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN11TestKeycode8runTestsEP8IGameDefE3$_1", ptr %__dest, align 8, !tbaa !13
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN11TestKeycode8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data"(ptr nonnull readonly align 8 captures(none) %__functor) #4 align 2 {
entry:
  tail call void @_ZN11TestKeycode11testCompareEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN11TestKeycode8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN11TestKeycode8runTestsEP8IGameDefE3$_2", ptr %__dest, align 8, !tbaa !13
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
define internal void @_GLOBAL__sub_I_test_keycode.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 16), align 8, !tbaa !23
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 24), align 8, !tbaa !24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32), align 8, !tbaa !25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11TestKeycode, i64 16), ptr @_ZL15g_test_instance, align 8, !tbaa !4
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
  tail call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZN8TestBaseD2Ev.exit.i.i

_ZN8TestBaseD2Ev.exit.i.i:                        ; preds = %lpad.i.i, %if.then.i.i.i.i.i
  resume { ptr, i32 } %1

__cxx_global_var_init.1.exit:                     ; preds = %entry
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8TestBaseD2Ev, ptr nonnull @_ZL15g_test_instance, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

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
!19 = !{!"_ZTS8KeyPress", !20, i64 0, !21, i64 4, !8, i64 8}
!20 = !{!"_ZTSN3irr9EKEY_CODEE", !11, i64 0}
!21 = !{!"wchar_t", !11, i64 0}
!22 = !{!19, !21, i64 4}
!23 = !{!9, !10, i64 0}
!24 = !{!8, !12, i64 8}
!25 = !{!11, !11, i64 0}
!26 = !{!12, !12, i64 0}
!27 = !{!28, !29, i64 64}
!28 = !{!"_ZTS19TestFailedException", !8, i64 0, !8, i64 32, !29, i64 64}
!29 = !{!"int", !11, i64 0}
!30 = !{!31, !20, i64 4}
!31 = !{!"_ZTSN3irr6SEvent9SKeyInputE", !21, i64 0, !20, i64 4, !29, i64 8, !32, i64 12, !32, i64 12, !32, i64 12}
!32 = !{!"bool", !11, i64 0}
!33 = !{!31, !21, i64 0}
!34 = !{!"branch_weights", i32 1, i32 1048575}
!35 = !{!36, !10, i64 16}
!36 = !{!"_ZTSNSt12_Vector_baseIP8TestBaseSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!37 = !{!36, !10, i64 8}
!38 = !{!36, !10, i64 0}
