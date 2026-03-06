; ModuleID = 'bench/minetest/original/test_collision.ll'
source_filename = "bench/minetest/original/test_collision.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.TestCollision = type { %class.TestBase }
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
%"class.irr::core::aabbox3d" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d" }
%"class.irr::core::vector3d" = type { float, float, float }
%"class.std::allocator" = type { i8 }

$_ZN8TestBaseD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci = comdat any

$_ZN19TestFailedExceptionD2Ev = comdat any

$_ZN13TestCollision7getNameEv = comdat any

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
@_ZL15g_test_instance = internal global %class.TestCollision zeroinitializer, align 8
@.str = private unnamed_addr constant [25 x i8] c"testAxisAlignedCollision\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"axisAlignedCollision(s, m, v, &dtime) == 0\00", align 1
@.str.3 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/unittest/test_collision.cpp\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS19TestFailedException = linkonce_odr dso_local constant [22 x i8] c"19TestFailedException\00", comdat, align 1
@_ZTI19TestFailedException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS19TestFailedException }, comdat, align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"fabs(dtime - 1.000) < 0.001\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"axisAlignedCollision(s, m, v, &dtime) == -1\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"fabs(dtime - 3.000) < 0.001\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"axisAlignedCollision(s, m, v, &dtime) == 1\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"fabs(dtime - 2.500) < 0.001\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"fabs(dtime - 2.000) < 0.001\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"fabs(dtime - 0.9) < 0.001\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"axisAlignedCollision(s, m, v, &dtime) == 2\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"fabs(dtime - 16.1) < 0.001\00", align 1
@_ZTV13TestCollision = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13TestCollision, ptr @_ZN13TestCollision8runTestsEP8IGameDef, ptr @_ZN13TestCollision7getNameEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13TestCollision = dso_local constant [16 x i8] c"13TestCollision\00", align 1
@_ZTS8TestBase = linkonce_odr dso_local constant [10 x i8] c"8TestBase\00", comdat, align 1
@_ZTI8TestBase = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8TestBase }, comdat, align 8
@_ZTI13TestCollision = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13TestCollision, ptr @_ZTI8TestBase }, align 8
@_ZTV8TestBase = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI8TestBase, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global %"class.std::vector" zeroinitializer, comdat, align 8
@_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"TestCollision\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@"_ZTSZN13TestCollision8runTestsEP8IGameDefE3$_0" = internal constant [43 x i8] c"ZN13TestCollision8runTestsEP8IGameDefE3$_0\00", align 1
@"_ZTIZN13TestCollision8runTestsEP8IGameDefE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN13TestCollision8runTestsEP8IGameDefE3$_0" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_collision.cpp, ptr null }]

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
define dso_local void @_ZN13TestCollision8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr readnone captures(none) %gamedef) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %0, align 8
  %1 = ptrtoint ptr %this to i64
  store i64 %1, ptr %ref.tmp, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestCollision8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestCollision8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i, align 8, !tbaa !17
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
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !17
  %tobool.not.i5 = icmp eq ptr %6, null
  br i1 %tobool.not.i5, label %_ZNSt14_Function_baseD2Ev.exit9, label %if.then.i6

if.then.i6:                                       ; preds = %lpad
  %call.i7 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %if.then.i6
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit9:                  ; preds = %if.then.i6, %lpad
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %5
}

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13TestCollision24testAxisAlignedCollisionEv(ptr nonnull readnone align 8 captures(none) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.irr::core::aabbox3d", align 4
  %m = alloca %"class.irr::core::aabbox3d", align 4
  %dtime = alloca float, align 4
  %agg.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::allocator", align 1
  %s66 = alloca %"class.irr::core::aabbox3d", align 4
  %m79 = alloca %"class.irr::core::aabbox3d", align 4
  %dtime95 = alloca float, align 4
  %agg.tmp101 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp102 = alloca %"class.std::allocator", align 1
  %s120 = alloca %"class.irr::core::aabbox3d", align 4
  %m133 = alloca %"class.irr::core::aabbox3d", align 4
  %dtime153 = alloca float, align 4
  %agg.tmp159 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp160 = alloca %"class.std::allocator", align 1
  %s178 = alloca %"class.irr::core::aabbox3d", align 4
  %m191 = alloca %"class.irr::core::aabbox3d", align 4
  %dtime212 = alloca float, align 4
  %agg.tmp218 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp219 = alloca %"class.std::allocator", align 1
  %agg.tmp238 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp239 = alloca %"class.std::allocator", align 1
  %s257 = alloca %"class.irr::core::aabbox3d", align 4
  %m270 = alloca %"class.irr::core::aabbox3d", align 4
  %dtime291 = alloca float, align 4
  %agg.tmp297 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp298 = alloca %"class.std::allocator", align 1
  %agg.tmp317 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp318 = alloca %"class.std::allocator", align 1
  %s336 = alloca %"class.irr::core::aabbox3d", align 4
  %m349 = alloca %"class.irr::core::aabbox3d", align 4
  %dtime365 = alloca float, align 4
  %agg.tmp371 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp372 = alloca %"class.std::allocator", align 1
  %agg.tmp391 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp392 = alloca %"class.std::allocator", align 1
  %s410 = alloca %"class.irr::core::aabbox3d", align 4
  %m423 = alloca %"class.irr::core::aabbox3d", align 4
  %dtime439 = alloca float, align 4
  %agg.tmp445 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp446 = alloca %"class.std::allocator", align 1
  %s464 = alloca %"class.irr::core::aabbox3d", align 4
  %m477 = alloca %"class.irr::core::aabbox3d", align 4
  %dtime497 = alloca float, align 4
  %agg.tmp503 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp504 = alloca %"class.std::allocator", align 1
  %s522 = alloca %"class.irr::core::aabbox3d", align 4
  %m535 = alloca %"class.irr::core::aabbox3d", align 4
  %dtime556 = alloca float, align 4
  %agg.tmp562 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp563 = alloca %"class.std::allocator", align 1
  %agg.tmp582 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp583 = alloca %"class.std::allocator", align 1
  %s601 = alloca %"class.irr::core::aabbox3d", align 4
  %m614 = alloca %"class.irr::core::aabbox3d", align 4
  %dtime635 = alloca float, align 4
  %agg.tmp641 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp642 = alloca %"class.std::allocator", align 1
  %agg.tmp661 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp662 = alloca %"class.std::allocator", align 1
  %s680 = alloca %"class.irr::core::aabbox3d", align 4
  %m693 = alloca %"class.irr::core::aabbox3d", align 4
  %dtime719 = alloca float, align 4
  %agg.tmp725 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp726 = alloca %"class.std::allocator", align 1
  %agg.tmp745 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp746 = alloca %"class.std::allocator", align 1
  %s764 = alloca %"class.irr::core::aabbox3d", align 4
  %m777 = alloca %"class.irr::core::aabbox3d", align 4
  %dtime803 = alloca float, align 4
  %agg.tmp809 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp810 = alloca %"class.std::allocator", align 1
  %agg.tmp829 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp830 = alloca %"class.std::allocator", align 1
  %s848 = alloca %"class.irr::core::aabbox3d", align 4
  %m861 = alloca %"class.irr::core::aabbox3d", align 4
  %dtime887 = alloca float, align 4
  %agg.tmp893 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp894 = alloca %"class.std::allocator", align 1
  %agg.tmp913 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp914 = alloca %"class.std::allocator", align 1
  %s932 = alloca %"class.irr::core::aabbox3d", align 4
  %m945 = alloca %"class.irr::core::aabbox3d", align 4
  %dtime971 = alloca float, align 4
  %agg.tmp977 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp978 = alloca %"class.std::allocator", align 1
  %agg.tmp997 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp998 = alloca %"class.std::allocator", align 1
  %s1016 = alloca %"class.irr::core::aabbox3d", align 4
  %m1029 = alloca %"class.irr::core::aabbox3d", align 4
  %dtime1055 = alloca float, align 4
  %agg.tmp1061 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1062 = alloca %"class.std::allocator", align 1
  %agg.tmp1081 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1082 = alloca %"class.std::allocator", align 1
  %s1100 = alloca %"class.irr::core::aabbox3d", align 4
  %m1113 = alloca %"class.irr::core::aabbox3d", align 4
  %dtime1139 = alloca float, align 4
  %agg.tmp1145 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1146 = alloca %"class.std::allocator", align 1
  %agg.tmp1165 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1166 = alloca %"class.std::allocator", align 1
  %Y.i.i = getelementptr inbounds nuw i8, ptr %s, i64 4
  %Z.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %MaxEdge.i = getelementptr inbounds nuw i8, ptr %s, i64 12
  %Y.i2.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  %Z.i3.i = getelementptr inbounds nuw i8, ptr %s, i64 20
  %Y.i.i1457 = getelementptr inbounds nuw i8, ptr %m, i64 4
  %Z.i.i1458 = getelementptr inbounds nuw i8, ptr %m, i64 8
  %MaxEdge.i1459 = getelementptr inbounds nuw i8, ptr %m, i64 12
  %Y.i2.i1460 = getelementptr inbounds nuw i8, ptr %m, i64 16
  %Z.i3.i1461 = getelementptr inbounds nuw i8, ptr %m, i64 20
  %Y.i.i1468 = getelementptr inbounds nuw i8, ptr %s66, i64 4
  %Z.i.i1469 = getelementptr inbounds nuw i8, ptr %s66, i64 8
  %MaxEdge.i1470 = getelementptr inbounds nuw i8, ptr %s66, i64 12
  %Y.i2.i1471 = getelementptr inbounds nuw i8, ptr %s66, i64 16
  %Z.i3.i1472 = getelementptr inbounds nuw i8, ptr %s66, i64 20
  %Y.i.i1473 = getelementptr inbounds nuw i8, ptr %m79, i64 4
  %Z.i.i1474 = getelementptr inbounds nuw i8, ptr %m79, i64 8
  %MaxEdge.i1475 = getelementptr inbounds nuw i8, ptr %m79, i64 12
  %Y.i2.i1476 = getelementptr inbounds nuw i8, ptr %m79, i64 16
  %Z.i3.i1477 = getelementptr inbounds nuw i8, ptr %m79, i64 20
  %Y.i.i1486 = getelementptr inbounds nuw i8, ptr %s120, i64 4
  %Z.i.i1487 = getelementptr inbounds nuw i8, ptr %s120, i64 8
  %MaxEdge.i1488 = getelementptr inbounds nuw i8, ptr %s120, i64 12
  %Y.i2.i1489 = getelementptr inbounds nuw i8, ptr %s120, i64 16
  %Z.i3.i1490 = getelementptr inbounds nuw i8, ptr %s120, i64 20
  %Y.i.i1491 = getelementptr inbounds nuw i8, ptr %m133, i64 4
  %Z.i.i1492 = getelementptr inbounds nuw i8, ptr %m133, i64 8
  %MaxEdge.i1493 = getelementptr inbounds nuw i8, ptr %m133, i64 12
  %Y.i2.i1494 = getelementptr inbounds nuw i8, ptr %m133, i64 16
  %Z.i3.i1495 = getelementptr inbounds nuw i8, ptr %m133, i64 20
  %Y.i.i1504 = getelementptr inbounds nuw i8, ptr %s178, i64 4
  %Z.i.i1505 = getelementptr inbounds nuw i8, ptr %s178, i64 8
  %MaxEdge.i1506 = getelementptr inbounds nuw i8, ptr %s178, i64 12
  %Y.i2.i1507 = getelementptr inbounds nuw i8, ptr %s178, i64 16
  %Z.i3.i1508 = getelementptr inbounds nuw i8, ptr %s178, i64 20
  %Y.i.i1509 = getelementptr inbounds nuw i8, ptr %m191, i64 4
  %Z.i.i1510 = getelementptr inbounds nuw i8, ptr %m191, i64 8
  %MaxEdge.i1511 = getelementptr inbounds nuw i8, ptr %m191, i64 12
  %Y.i2.i1512 = getelementptr inbounds nuw i8, ptr %m191, i64 16
  %Z.i3.i1513 = getelementptr inbounds nuw i8, ptr %m191, i64 20
  %Y.i.i1528 = getelementptr inbounds nuw i8, ptr %s257, i64 4
  %Z.i.i1529 = getelementptr inbounds nuw i8, ptr %s257, i64 8
  %MaxEdge.i1530 = getelementptr inbounds nuw i8, ptr %s257, i64 12
  %Y.i2.i1531 = getelementptr inbounds nuw i8, ptr %s257, i64 16
  %Z.i3.i1532 = getelementptr inbounds nuw i8, ptr %s257, i64 20
  %Y.i.i1533 = getelementptr inbounds nuw i8, ptr %m270, i64 4
  %Z.i.i1534 = getelementptr inbounds nuw i8, ptr %m270, i64 8
  %MaxEdge.i1535 = getelementptr inbounds nuw i8, ptr %m270, i64 12
  %Y.i2.i1536 = getelementptr inbounds nuw i8, ptr %m270, i64 16
  %Z.i3.i1537 = getelementptr inbounds nuw i8, ptr %m270, i64 20
  %Y.i.i1552 = getelementptr inbounds nuw i8, ptr %s336, i64 4
  %Z.i.i1553 = getelementptr inbounds nuw i8, ptr %s336, i64 8
  %MaxEdge.i1554 = getelementptr inbounds nuw i8, ptr %s336, i64 12
  %Y.i2.i1555 = getelementptr inbounds nuw i8, ptr %s336, i64 16
  %Z.i3.i1556 = getelementptr inbounds nuw i8, ptr %s336, i64 20
  %Y.i.i1557 = getelementptr inbounds nuw i8, ptr %m349, i64 4
  %Z.i.i1558 = getelementptr inbounds nuw i8, ptr %m349, i64 8
  %MaxEdge.i1559 = getelementptr inbounds nuw i8, ptr %m349, i64 12
  %Y.i2.i1560 = getelementptr inbounds nuw i8, ptr %m349, i64 16
  %Z.i3.i1561 = getelementptr inbounds nuw i8, ptr %m349, i64 20
  %Y.i.i1576 = getelementptr inbounds nuw i8, ptr %s410, i64 4
  %Z.i.i1577 = getelementptr inbounds nuw i8, ptr %s410, i64 8
  %MaxEdge.i1578 = getelementptr inbounds nuw i8, ptr %s410, i64 12
  %Y.i2.i1579 = getelementptr inbounds nuw i8, ptr %s410, i64 16
  %Z.i3.i1580 = getelementptr inbounds nuw i8, ptr %s410, i64 20
  %Y.i.i1581 = getelementptr inbounds nuw i8, ptr %m423, i64 4
  %Z.i.i1582 = getelementptr inbounds nuw i8, ptr %m423, i64 8
  %MaxEdge.i1583 = getelementptr inbounds nuw i8, ptr %m423, i64 12
  %Y.i2.i1584 = getelementptr inbounds nuw i8, ptr %m423, i64 16
  %Z.i3.i1585 = getelementptr inbounds nuw i8, ptr %m423, i64 20
  %Y.i.i1594 = getelementptr inbounds nuw i8, ptr %s464, i64 4
  %Z.i.i1595 = getelementptr inbounds nuw i8, ptr %s464, i64 8
  %MaxEdge.i1596 = getelementptr inbounds nuw i8, ptr %s464, i64 12
  %Y.i2.i1597 = getelementptr inbounds nuw i8, ptr %s464, i64 16
  %Z.i3.i1598 = getelementptr inbounds nuw i8, ptr %s464, i64 20
  %Y.i.i1599 = getelementptr inbounds nuw i8, ptr %m477, i64 4
  %Z.i.i1600 = getelementptr inbounds nuw i8, ptr %m477, i64 8
  %MaxEdge.i1601 = getelementptr inbounds nuw i8, ptr %m477, i64 12
  %Y.i2.i1602 = getelementptr inbounds nuw i8, ptr %m477, i64 16
  %Z.i3.i1603 = getelementptr inbounds nuw i8, ptr %m477, i64 20
  %Y.i.i1612 = getelementptr inbounds nuw i8, ptr %s522, i64 4
  %Z.i.i1613 = getelementptr inbounds nuw i8, ptr %s522, i64 8
  %MaxEdge.i1614 = getelementptr inbounds nuw i8, ptr %s522, i64 12
  %Y.i2.i1615 = getelementptr inbounds nuw i8, ptr %s522, i64 16
  %Z.i3.i1616 = getelementptr inbounds nuw i8, ptr %s522, i64 20
  %Y.i.i1617 = getelementptr inbounds nuw i8, ptr %m535, i64 4
  %Z.i.i1618 = getelementptr inbounds nuw i8, ptr %m535, i64 8
  %MaxEdge.i1619 = getelementptr inbounds nuw i8, ptr %m535, i64 12
  %Y.i2.i1620 = getelementptr inbounds nuw i8, ptr %m535, i64 16
  %Z.i3.i1621 = getelementptr inbounds nuw i8, ptr %m535, i64 20
  %Y.i.i1636 = getelementptr inbounds nuw i8, ptr %s601, i64 4
  %Z.i.i1637 = getelementptr inbounds nuw i8, ptr %s601, i64 8
  %MaxEdge.i1638 = getelementptr inbounds nuw i8, ptr %s601, i64 12
  %Y.i2.i1639 = getelementptr inbounds nuw i8, ptr %s601, i64 16
  %Z.i3.i1640 = getelementptr inbounds nuw i8, ptr %s601, i64 20
  %Y.i.i1641 = getelementptr inbounds nuw i8, ptr %m614, i64 4
  %Z.i.i1642 = getelementptr inbounds nuw i8, ptr %m614, i64 8
  %MaxEdge.i1643 = getelementptr inbounds nuw i8, ptr %m614, i64 12
  %Y.i2.i1644 = getelementptr inbounds nuw i8, ptr %m614, i64 16
  %Z.i3.i1645 = getelementptr inbounds nuw i8, ptr %m614, i64 20
  %Y.i.i1660 = getelementptr inbounds nuw i8, ptr %s680, i64 4
  %Z.i.i1661 = getelementptr inbounds nuw i8, ptr %s680, i64 8
  %MaxEdge.i1662 = getelementptr inbounds nuw i8, ptr %s680, i64 12
  %Y.i2.i1663 = getelementptr inbounds nuw i8, ptr %s680, i64 16
  %Z.i3.i1664 = getelementptr inbounds nuw i8, ptr %s680, i64 20
  %Y.i.i1665 = getelementptr inbounds nuw i8, ptr %m693, i64 4
  %Z.i.i1666 = getelementptr inbounds nuw i8, ptr %m693, i64 8
  %MaxEdge.i1667 = getelementptr inbounds nuw i8, ptr %m693, i64 12
  %Y.i2.i1668 = getelementptr inbounds nuw i8, ptr %m693, i64 16
  %Z.i3.i1669 = getelementptr inbounds nuw i8, ptr %m693, i64 20
  %Y.i.i1684 = getelementptr inbounds nuw i8, ptr %s764, i64 4
  %Z.i.i1685 = getelementptr inbounds nuw i8, ptr %s764, i64 8
  %MaxEdge.i1686 = getelementptr inbounds nuw i8, ptr %s764, i64 12
  %Y.i2.i1687 = getelementptr inbounds nuw i8, ptr %s764, i64 16
  %Z.i3.i1688 = getelementptr inbounds nuw i8, ptr %s764, i64 20
  %Y.i.i1689 = getelementptr inbounds nuw i8, ptr %m777, i64 4
  %Z.i.i1690 = getelementptr inbounds nuw i8, ptr %m777, i64 8
  %MaxEdge.i1691 = getelementptr inbounds nuw i8, ptr %m777, i64 12
  %Y.i2.i1692 = getelementptr inbounds nuw i8, ptr %m777, i64 16
  %Z.i3.i1693 = getelementptr inbounds nuw i8, ptr %m777, i64 20
  %Y.i.i1708 = getelementptr inbounds nuw i8, ptr %s848, i64 4
  %Z.i.i1709 = getelementptr inbounds nuw i8, ptr %s848, i64 8
  %MaxEdge.i1710 = getelementptr inbounds nuw i8, ptr %s848, i64 12
  %Y.i2.i1711 = getelementptr inbounds nuw i8, ptr %s848, i64 16
  %Z.i3.i1712 = getelementptr inbounds nuw i8, ptr %s848, i64 20
  %Y.i.i1713 = getelementptr inbounds nuw i8, ptr %m861, i64 4
  %Z.i.i1714 = getelementptr inbounds nuw i8, ptr %m861, i64 8
  %MaxEdge.i1715 = getelementptr inbounds nuw i8, ptr %m861, i64 12
  %Y.i2.i1716 = getelementptr inbounds nuw i8, ptr %m861, i64 16
  %Z.i3.i1717 = getelementptr inbounds nuw i8, ptr %m861, i64 20
  %Y.i.i1732 = getelementptr inbounds nuw i8, ptr %s932, i64 4
  %Z.i.i1733 = getelementptr inbounds nuw i8, ptr %s932, i64 8
  %MaxEdge.i1734 = getelementptr inbounds nuw i8, ptr %s932, i64 12
  %Y.i2.i1735 = getelementptr inbounds nuw i8, ptr %s932, i64 16
  %Z.i3.i1736 = getelementptr inbounds nuw i8, ptr %s932, i64 20
  %Y.i.i1737 = getelementptr inbounds nuw i8, ptr %m945, i64 4
  %Z.i.i1738 = getelementptr inbounds nuw i8, ptr %m945, i64 8
  %MaxEdge.i1739 = getelementptr inbounds nuw i8, ptr %m945, i64 12
  %Y.i2.i1740 = getelementptr inbounds nuw i8, ptr %m945, i64 16
  %Z.i3.i1741 = getelementptr inbounds nuw i8, ptr %m945, i64 20
  %Y.i.i1756 = getelementptr inbounds nuw i8, ptr %s1016, i64 4
  %Z.i.i1757 = getelementptr inbounds nuw i8, ptr %s1016, i64 8
  %MaxEdge.i1758 = getelementptr inbounds nuw i8, ptr %s1016, i64 12
  %Y.i2.i1759 = getelementptr inbounds nuw i8, ptr %s1016, i64 16
  %Z.i3.i1760 = getelementptr inbounds nuw i8, ptr %s1016, i64 20
  %Y.i.i1761 = getelementptr inbounds nuw i8, ptr %m1029, i64 4
  %Z.i.i1762 = getelementptr inbounds nuw i8, ptr %m1029, i64 8
  %MaxEdge.i1763 = getelementptr inbounds nuw i8, ptr %m1029, i64 12
  %Y.i2.i1764 = getelementptr inbounds nuw i8, ptr %m1029, i64 16
  %Z.i3.i1765 = getelementptr inbounds nuw i8, ptr %m1029, i64 20
  %Y.i.i1780 = getelementptr inbounds nuw i8, ptr %s1100, i64 4
  %Z.i.i1781 = getelementptr inbounds nuw i8, ptr %s1100, i64 8
  %MaxEdge.i1782 = getelementptr inbounds nuw i8, ptr %s1100, i64 12
  %Y.i2.i1783 = getelementptr inbounds nuw i8, ptr %s1100, i64 16
  %Z.i3.i1784 = getelementptr inbounds nuw i8, ptr %s1100, i64 20
  %Y.i.i1785 = getelementptr inbounds nuw i8, ptr %m1113, i64 4
  %Z.i.i1786 = getelementptr inbounds nuw i8, ptr %m1113, i64 8
  %MaxEdge.i1787 = getelementptr inbounds nuw i8, ptr %m1113, i64 12
  %Y.i2.i1788 = getelementptr inbounds nuw i8, ptr %m1113, i64 16
  %Z.i3.i1789 = getelementptr inbounds nuw i8, ptr %m1113, i64 20
  br label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %for.cond.cleanup5, %entry
  %indvars.iv2815 = phi i32 [ -3, %entry ], [ %add, %for.cond.cleanup5 ]
  %0 = trunc i32 %indvars.iv2815 to i16
  %conv12 = sitofp i16 %0 to float
  %add = add nsw i32 %indvars.iv2815, 1
  %conv16 = sitofp i32 %add to float
  %sub = add nsw i32 %indvars.iv2815, -2
  %conv24 = sitofp i32 %sub to float
  %sub28 = add nsw i32 %indvars.iv2815, -1
  %conv29 = sitofp i32 %sub28 to float
  %conv201 = sitofp i16 %0 to double
  %sub202 = fadd nsz double %conv201, -1.500000e+00
  %conv203 = fptrunc double %sub202 to float
  %add351 = add nsw i32 %indvars.iv2815, 2
  %conv352 = sitofp i32 %add351 to float
  %add356 = add nsw i32 %indvars.iv2815, 3
  %conv357 = sitofp i32 %add356 to float
  %add546 = fadd nsz double %conv201, 2.500000e+00
  %conv547 = fptrunc double %add546 to float
  %add696 = fadd nsz double %conv201, 2.300000e+00
  %conv697 = fptrunc double %add696 to float
  %add708 = fadd nsz double %conv201, 4.200000e+00
  %conv709 = fptrunc double %add708 to float
  %add780 = fadd nsz double %conv201, 2.290000e+00
  %conv781 = fptrunc double %add780 to float
  %sub948 = fadd nsz double %conv201, -4.200000e+00
  %conv949 = fptrunc double %sub948 to float
  %sub960 = fadd nsz double %conv201, -2.300000e+00
  %conv961 = fptrunc double %sub960 to float
  %sub1044 = fadd nsz double %conv201, -2.290000e+00
  %conv1045 = fptrunc double %sub1044 to float
  br label %for.cond7.preheader

for.cond.cleanup:                                 ; preds = %for.cond.cleanup5
  ret void

for.cond7.preheader:                              ; preds = %for.cond.cleanup10, %for.cond2.preheader
  %indvars.iv2811 = phi i32 [ -3, %for.cond2.preheader ], [ %add18, %for.cond.cleanup10 ]
  %1 = trunc i32 %indvars.iv2811 to i16
  %conv13 = sitofp i16 %1 to float
  %add18 = add nsw i32 %indvars.iv2811, 1
  %conv19 = sitofp i32 %add18 to float
  %conv138 = sitofp i16 %1 to double
  %add139 = fadd nsz double %conv138, 1.500000e+00
  %conv140 = fptrunc double %add139 to float
  %add147 = fadd nsz double %conv138, 2.500000e+00
  %conv148 = fptrunc double %add147 to float
  %sub197 = fadd nsz double %conv138, -1.500000e+00
  %conv198 = fptrunc double %sub197 to float
  %add206 = fadd nsz double %conv138, 5.000000e-01
  %conv207 = fptrunc double %add206 to float
  %sub550 = fadd nsz double %conv138, -5.000000e-01
  %conv551 = fptrunc double %sub550 to float
  %add688 = add nsw i32 %indvars.iv2811, 2
  %conv689 = sitofp i32 %add688 to float
  %add700 = fadd nsz double %conv138, 2.290000e+00
  %conv701 = fptrunc double %add700 to float
  %add712 = fadd nsz double %conv138, 4.200000e+00
  %conv713 = fptrunc double %add712 to float
  %add784 = fadd nsz double %conv138, 2.300000e+00
  %conv785 = fptrunc double %add784 to float
  %sub952 = fadd nsz double %conv138, -4.200000e+00
  %conv953 = fptrunc double %sub952 to float
  %sub964 = fadd nsz double %conv138, -2.290000e+00
  %conv965 = fptrunc double %sub964 to float
  %sub1048 = fadd nsz double %conv138, -2.300000e+00
  %conv1049 = fptrunc double %sub1048 to float
  br label %for.body11

for.cond.cleanup5:                                ; preds = %for.cond.cleanup10
  %exitcond2818.not = icmp eq i32 %add, 4
  br i1 %exitcond2818.not, label %for.cond.cleanup, label %for.cond2.preheader, !llvm.loop !18

for.cond.cleanup10:                               ; preds = %if.end1179
  %exitcond2814.not = icmp eq i32 %add18, 4
  br i1 %exitcond2814.not, label %for.cond.cleanup5, label %for.cond7.preheader, !llvm.loop !20

for.body11:                                       ; preds = %if.end1179, %for.cond7.preheader
  %indvars.iv = phi i32 [ -3, %for.cond7.preheader ], [ %add21, %if.end1179 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %s)
  %2 = trunc i32 %indvars.iv to i16
  %conv14 = sitofp i16 %2 to float
  %add21 = add nsw i32 %indvars.iv, 1
  %conv22 = sitofp i32 %add21 to float
  store float %conv12, ptr %s, align 4, !tbaa !21
  store float %conv13, ptr %Y.i.i, align 4, !tbaa !24
  store float %conv14, ptr %Z.i.i, align 4, !tbaa !25
  store float %conv16, ptr %MaxEdge.i, align 4, !tbaa !21
  store float %conv19, ptr %Y.i2.i, align 4, !tbaa !24
  store float %conv22, ptr %Z.i3.i, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %m)
  store float %conv24, ptr %m, align 4, !tbaa !21
  store float %conv13, ptr %Y.i.i1457, align 4, !tbaa !24
  store float %conv14, ptr %Z.i.i1458, align 4, !tbaa !25
  store float %conv29, ptr %MaxEdge.i1459, align 4, !tbaa !21
  store float %conv19, ptr %Y.i2.i1460, align 4, !tbaa !24
  store float %conv22, ptr %Z.i3.i1461, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %dtime)
  store float 1.000000e+00, ptr %dtime, align 4, !tbaa !26
  %call = call noundef i32 @_Z20axisAlignedCollisionRKN3irr4core8aabbox3dIfEES4_NS0_8vector3dIfEEPf(ptr noundef nonnull align 4 dereferenceable(24) %s, ptr noundef nonnull align 4 dereferenceable(24) %m, <2 x float> <float 1.000000e+00, float 0.000000e+00>, float 0.000000e+00, ptr noundef nonnull %dtime)
  %cmp36 = icmp eq i32 %call, 0
  br i1 %cmp36, label %if.end, label %if.then

if.then:                                          ; preds = %for.body11
  %exception = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp37, ptr noundef nonnull @.str.3, i32 noundef 54)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %unreachable unwind label %lpad38

ehcleanup.thread:                                 ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup62.sink.split

lpad38:                                           ; preds = %invoke.cont39, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont39 ], [ true, %invoke.cont ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp37, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %agg.tmp37, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %ehcleanup62.sink.split, label %ehcleanup62

ehcleanup:                                        ; preds = %lpad38
  call void @_ZdlPv(ptr noundef %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %ehcleanup62.sink.split, label %ehcleanup62

if.end:                                           ; preds = %for.body11
  %7 = load float, ptr %dtime, align 4, !tbaa !26
  %conv42 = fpext float %7 to double
  %sub43 = fadd nsz double %conv42, -1.000000e+00
  %8 = call nsz double @llvm.fabs.f64(double %sub43)
  %cmp44 = fcmp nsz olt double %8, 1.000000e-03
  br i1 %cmp44, label %if.end61, label %if.then45

if.then45:                                        ; preds = %if.end
  %exception46 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp47, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48)
          to label %invoke.cont50 unwind label %ehcleanup55.thread

invoke.cont50:                                    ; preds = %if.then45
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception46, ptr noundef nonnull %agg.tmp47, ptr noundef nonnull @.str.3, i32 noundef 55)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  invoke void @__cxa_throw(ptr nonnull %exception46, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %unreachable unwind label %lpad51

ehcleanup55.thread:                               ; preds = %if.then45
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  br label %ehcleanup62.sink.split

lpad51:                                           ; preds = %invoke.cont52, %invoke.cont50
  %cleanup.isactive53.0 = phi i1 [ false, %invoke.cont52 ], [ true, %invoke.cont50 ]
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %agg.tmp47, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %agg.tmp47, i64 16
  %cmp.i.i.i1462 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i1462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1464, label %ehcleanup55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1464: ; preds = %lpad51
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  br i1 %cleanup.isactive53.0, label %ehcleanup62.sink.split, label %ehcleanup62

ehcleanup55:                                      ; preds = %lpad51
  call void @_ZdlPv(ptr noundef %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  br i1 %cleanup.isactive53.0, label %ehcleanup62.sink.split, label %ehcleanup62

if.end61:                                         ; preds = %if.end
  call void @llvm.lifetime.end.p0(ptr nonnull %dtime)
  call void @llvm.lifetime.end.p0(ptr nonnull %m)
  call void @llvm.lifetime.end.p0(ptr nonnull %s)
  call void @llvm.lifetime.start.p0(ptr nonnull %s66)
  store float %conv12, ptr %s66, align 4, !tbaa !21
  store float %conv13, ptr %Y.i.i1468, align 4, !tbaa !24
  store float %conv14, ptr %Z.i.i1469, align 4, !tbaa !25
  store float %conv16, ptr %MaxEdge.i1470, align 4, !tbaa !21
  store float %conv19, ptr %Y.i2.i1471, align 4, !tbaa !24
  store float %conv22, ptr %Z.i3.i1472, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %m79)
  store float %conv24, ptr %m79, align 4, !tbaa !21
  store float %conv13, ptr %Y.i.i1473, align 4, !tbaa !24
  store float %conv14, ptr %Z.i.i1474, align 4, !tbaa !25
  store float %conv29, ptr %MaxEdge.i1475, align 4, !tbaa !21
  store float %conv19, ptr %Y.i2.i1476, align 4, !tbaa !24
  store float %conv22, ptr %Z.i3.i1477, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %dtime95)
  store float 1.000000e+00, ptr %dtime95, align 4, !tbaa !26
  %call97 = call noundef i32 @_Z20axisAlignedCollisionRKN3irr4core8aabbox3dIfEES4_NS0_8vector3dIfEEPf(ptr noundef nonnull align 4 dereferenceable(24) %s66, ptr noundef nonnull align 4 dereferenceable(24) %m79, <2 x float> <float -1.000000e+00, float 0.000000e+00>, float 0.000000e+00, ptr noundef nonnull %dtime95)
  %cmp98 = icmp eq i32 %call97, -1
  br i1 %cmp98, label %if.end115, label %if.then99

if.then99:                                        ; preds = %if.end61
  %exception100 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp102)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp101, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102)
          to label %invoke.cont104 unwind label %ehcleanup109.thread

invoke.cont104:                                   ; preds = %if.then99
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception100, ptr noundef nonnull %agg.tmp101, ptr noundef nonnull @.str.3, i32 noundef 62)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont104
  invoke void @__cxa_throw(ptr nonnull %exception100, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %unreachable unwind label %lpad105

ehcleanup62.sink.split:                           ; preds = %ehcleanup55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1464, %ehcleanup55.thread, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %exception46.sink = phi ptr [ %exception, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %exception, %ehcleanup.thread ], [ %exception, %ehcleanup ], [ %exception46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1464 ], [ %exception46, %ehcleanup55.thread ], [ %exception46, %ehcleanup55 ]
  %.pn1390.pn.ph = phi { ptr, i32 } [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %3, %ehcleanup.thread ], [ %4, %ehcleanup ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1464 ], [ %9, %ehcleanup55.thread ], [ %10, %ehcleanup55 ]
  call void @__cxa_free_exception(ptr %exception46.sink) #23
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %ehcleanup62.sink.split, %ehcleanup55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1464, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn1390.pn = phi { ptr, i32 } [ %10, %ehcleanup55 ], [ %4, %ehcleanup ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1464 ], [ %.pn1390.pn.ph, %ehcleanup62.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %dtime)
  call void @llvm.lifetime.end.p0(ptr nonnull %m)
  call void @llvm.lifetime.end.p0(ptr nonnull %s)
  br label %ehcleanup1184

ehcleanup109.thread:                              ; preds = %if.then99
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  br label %cleanup.action113

lpad105:                                          ; preds = %invoke.cont106, %invoke.cont104
  %cleanup.isactive107.0 = phi i1 [ false, %invoke.cont106 ], [ true, %invoke.cont104 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %agg.tmp101, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %agg.tmp101, i64 16
  %cmp.i.i.i1480 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i1480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1482, label %ehcleanup109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1482: ; preds = %lpad105
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  br i1 %cleanup.isactive107.0, label %cleanup.action113, label %cleanup.done114

ehcleanup109:                                     ; preds = %lpad105
  call void @_ZdlPv(ptr noundef %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  br i1 %cleanup.isactive107.0, label %cleanup.action113, label %cleanup.done114

cleanup.action113:                                ; preds = %ehcleanup109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1482, %ehcleanup109.thread
  %.pn13931829 = phi { ptr, i32 } [ %13, %ehcleanup109.thread ], [ %14, %ehcleanup109 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1482 ]
  call void @__cxa_free_exception(ptr %exception100) #23
  br label %cleanup.done114

cleanup.done114:                                  ; preds = %cleanup.action113, %ehcleanup109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1482
  %.pn13931828 = phi { ptr, i32 } [ %.pn13931829, %cleanup.action113 ], [ %14, %ehcleanup109 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1482 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %dtime95)
  call void @llvm.lifetime.end.p0(ptr nonnull %m79)
  call void @llvm.lifetime.end.p0(ptr nonnull %s66)
  br label %ehcleanup1184

if.end115:                                        ; preds = %if.end61
  call void @llvm.lifetime.end.p0(ptr nonnull %dtime95)
  call void @llvm.lifetime.end.p0(ptr nonnull %m79)
  call void @llvm.lifetime.end.p0(ptr nonnull %s66)
  call void @llvm.lifetime.start.p0(ptr nonnull %s120)
  store float %conv12, ptr %s120, align 4, !tbaa !21
  store float %conv13, ptr %Y.i.i1486, align 4, !tbaa !24
  store float %conv14, ptr %Z.i.i1487, align 4, !tbaa !25
  store float %conv16, ptr %MaxEdge.i1488, align 4, !tbaa !21
  store float %conv19, ptr %Y.i2.i1489, align 4, !tbaa !24
  store float %conv22, ptr %Z.i3.i1490, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %m133)
  %sub150 = add nsw i32 %indvars.iv, -1
  %conv151 = sitofp i32 %sub150 to float
  store float %conv24, ptr %m133, align 4, !tbaa !21
  store float %conv140, ptr %Y.i.i1491, align 4, !tbaa !24
  store float %conv14, ptr %Z.i.i1492, align 4, !tbaa !25
  store float %conv29, ptr %MaxEdge.i1493, align 4, !tbaa !21
  store float %conv148, ptr %Y.i2.i1494, align 4, !tbaa !24
  store float %conv151, ptr %Z.i3.i1495, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %dtime153)
  store float 1.000000e+00, ptr %dtime153, align 4, !tbaa !26
  %call155 = call noundef i32 @_Z20axisAlignedCollisionRKN3irr4core8aabbox3dIfEES4_NS0_8vector3dIfEEPf(ptr noundef nonnull align 4 dereferenceable(24) %s120, ptr noundef nonnull align 4 dereferenceable(24) %m133, <2 x float> <float 1.000000e+00, float 0.000000e+00>, float 0.000000e+00, ptr noundef nonnull %dtime153)
  %cmp156 = icmp eq i32 %call155, -1
  br i1 %cmp156, label %if.end173, label %if.then157

if.then157:                                       ; preds = %if.end115
  %exception158 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp160)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp159, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp160)
          to label %invoke.cont162 unwind label %ehcleanup167.thread

invoke.cont162:                                   ; preds = %if.then157
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception158, ptr noundef nonnull %agg.tmp159, ptr noundef nonnull @.str.3, i32 noundef 69)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %invoke.cont162
  invoke void @__cxa_throw(ptr nonnull %exception158, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %unreachable unwind label %lpad163

ehcleanup167.thread:                              ; preds = %if.then157
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp160)
  br label %cleanup.action171

lpad163:                                          ; preds = %invoke.cont164, %invoke.cont162
  %cleanup.isactive165.0 = phi i1 [ false, %invoke.cont164 ], [ true, %invoke.cont162 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %agg.tmp159, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %agg.tmp159, i64 16
  %cmp.i.i.i1498 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i1498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1500, label %ehcleanup167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1500: ; preds = %lpad163
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp160)
  br i1 %cleanup.isactive165.0, label %cleanup.action171, label %cleanup.done172

ehcleanup167:                                     ; preds = %lpad163
  call void @_ZdlPv(ptr noundef %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp160)
  br i1 %cleanup.isactive165.0, label %cleanup.action171, label %cleanup.done172

cleanup.action171:                                ; preds = %ehcleanup167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1500, %ehcleanup167.thread
  %.pn13951833 = phi { ptr, i32 } [ %17, %ehcleanup167.thread ], [ %18, %ehcleanup167 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1500 ]
  call void @__cxa_free_exception(ptr %exception158) #23
  br label %cleanup.done172

cleanup.done172:                                  ; preds = %cleanup.action171, %ehcleanup167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1500
  %.pn13951832 = phi { ptr, i32 } [ %.pn13951833, %cleanup.action171 ], [ %18, %ehcleanup167 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1500 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %dtime153)
  call void @llvm.lifetime.end.p0(ptr nonnull %m133)
  call void @llvm.lifetime.end.p0(ptr nonnull %s120)
  br label %ehcleanup1184

if.end173:                                        ; preds = %if.end115
  call void @llvm.lifetime.end.p0(ptr nonnull %dtime153)
  call void @llvm.lifetime.end.p0(ptr nonnull %m133)
  call void @llvm.lifetime.end.p0(ptr nonnull %s120)
  call void @llvm.lifetime.start.p0(ptr nonnull %s178)
  store float %conv12, ptr %s178, align 4, !tbaa !21
  store float %conv13, ptr %Y.i.i1504, align 4, !tbaa !24
  store float %conv14, ptr %Z.i.i1505, align 4, !tbaa !25
  store float %conv16, ptr %MaxEdge.i1506, align 4, !tbaa !21
  store float %conv19, ptr %Y.i2.i1507, align 4, !tbaa !24
  store float %conv22, ptr %Z.i3.i1508, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %m191)
  store float %conv24, ptr %m191, align 4, !tbaa !21
  store float %conv198, ptr %Y.i.i1509, align 4, !tbaa !24
  store float %conv14, ptr %Z.i.i1510, align 4, !tbaa !25
  store float %conv203, ptr %MaxEdge.i1511, align 4, !tbaa !21
  store float %conv207, ptr %Y.i2.i1512, align 4, !tbaa !24
  store float %conv22, ptr %Z.i3.i1513, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %dtime212)
  store float 3.000000e+00, ptr %dtime212, align 4, !tbaa !26
  %call214 = call noundef i32 @_Z20axisAlignedCollisionRKN3irr4core8aabbox3dIfEES4_NS0_8vector3dIfEEPf(ptr noundef nonnull align 4 dereferenceable(24) %s178, ptr noundef nonnull align 4 dereferenceable(24) %m191, <2 x float> <float 5.000000e-01, float 0x3FB99999A0000000>, float 0.000000e+00, ptr noundef nonnull %dtime212)
  %cmp215 = icmp eq i32 %call214, 0
  br i1 %cmp215, label %if.end232, label %if.then216

if.then216:                                       ; preds = %if.end173
  %exception217 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp219)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp218, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp219)
          to label %invoke.cont221 unwind label %ehcleanup226.thread

invoke.cont221:                                   ; preds = %if.then216
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception217, ptr noundef nonnull %agg.tmp218, ptr noundef nonnull @.str.3, i32 noundef 76)
          to label %invoke.cont223 unwind label %lpad222

invoke.cont223:                                   ; preds = %invoke.cont221
  invoke void @__cxa_throw(ptr nonnull %exception217, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %unreachable unwind label %lpad222

ehcleanup226.thread:                              ; preds = %if.then216
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp219)
  br label %ehcleanup253.sink.split

lpad222:                                          ; preds = %invoke.cont223, %invoke.cont221
  %cleanup.isactive224.0 = phi i1 [ false, %invoke.cont223 ], [ true, %invoke.cont221 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %agg.tmp218, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %agg.tmp218, i64 16
  %cmp.i.i.i1516 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i1516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1518, label %ehcleanup226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1518: ; preds = %lpad222
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp219)
  br i1 %cleanup.isactive224.0, label %ehcleanup253.sink.split, label %ehcleanup253

ehcleanup226:                                     ; preds = %lpad222
  call void @_ZdlPv(ptr noundef %23) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp219)
  br i1 %cleanup.isactive224.0, label %ehcleanup253.sink.split, label %ehcleanup253

if.end232:                                        ; preds = %if.end173
  %25 = load float, ptr %dtime212, align 4, !tbaa !26
  %conv233 = fpext float %25 to double
  %sub234 = fadd nsz double %conv233, -3.000000e+00
  %26 = call nsz double @llvm.fabs.f64(double %sub234)
  %cmp235 = fcmp nsz olt double %26, 1.000000e-03
  br i1 %cmp235, label %if.end252, label %if.then236

if.then236:                                       ; preds = %if.end232
  %exception237 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp239)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp238, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp239)
          to label %invoke.cont241 unwind label %ehcleanup246.thread

invoke.cont241:                                   ; preds = %if.then236
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception237, ptr noundef nonnull %agg.tmp238, ptr noundef nonnull @.str.3, i32 noundef 77)
          to label %invoke.cont243 unwind label %lpad242

invoke.cont243:                                   ; preds = %invoke.cont241
  invoke void @__cxa_throw(ptr nonnull %exception237, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %unreachable unwind label %lpad242

ehcleanup246.thread:                              ; preds = %if.then236
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp239)
  br label %ehcleanup253.sink.split

lpad242:                                          ; preds = %invoke.cont243, %invoke.cont241
  %cleanup.isactive244.0 = phi i1 [ false, %invoke.cont243 ], [ true, %invoke.cont241 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %agg.tmp238, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %agg.tmp238, i64 16
  %cmp.i.i.i1522 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i1522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1524, label %ehcleanup246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1524: ; preds = %lpad242
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp239)
  br i1 %cleanup.isactive244.0, label %ehcleanup253.sink.split, label %ehcleanup253

ehcleanup246:                                     ; preds = %lpad242
  call void @_ZdlPv(ptr noundef %29) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp239)
  br i1 %cleanup.isactive244.0, label %ehcleanup253.sink.split, label %ehcleanup253

if.end252:                                        ; preds = %if.end232
  call void @llvm.lifetime.end.p0(ptr nonnull %dtime212)
  call void @llvm.lifetime.end.p0(ptr nonnull %m191)
  call void @llvm.lifetime.end.p0(ptr nonnull %s178)
  call void @llvm.lifetime.start.p0(ptr nonnull %s257)
  store float %conv12, ptr %s257, align 4, !tbaa !21
  store float %conv13, ptr %Y.i.i1528, align 4, !tbaa !24
  store float %conv14, ptr %Z.i.i1529, align 4, !tbaa !25
  store float %conv16, ptr %MaxEdge.i1530, align 4, !tbaa !21
  store float %conv19, ptr %Y.i2.i1531, align 4, !tbaa !24
  store float %conv22, ptr %Z.i3.i1532, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %m270)
  store float %conv24, ptr %m270, align 4, !tbaa !21
  store float %conv198, ptr %Y.i.i1533, align 4, !tbaa !24
  store float %conv14, ptr %Z.i.i1534, align 4, !tbaa !25
  store float %conv203, ptr %MaxEdge.i1535, align 4, !tbaa !21
  store float %conv207, ptr %Y.i2.i1536, align 4, !tbaa !24
  store float %conv22, ptr %Z.i3.i1537, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %dtime291)
  store float 3.000000e+00, ptr %dtime291, align 4, !tbaa !26
  %call293 = call noundef i32 @_Z20axisAlignedCollisionRKN3irr4core8aabbox3dIfEES4_NS0_8vector3dIfEEPf(ptr noundef nonnull align 4 dereferenceable(24) %s257, ptr noundef nonnull align 4 dereferenceable(24) %m270, <2 x float> <float 5.000000e-01, float 0x3FB99999A0000000>, float 0.000000e+00, ptr noundef nonnull %dtime291)
  %cmp294 = icmp eq i32 %call293, 0
  br i1 %cmp294, label %if.end311, label %if.then295

if.then295:                                       ; preds = %if.end252
  %exception296 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp298)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp297, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp298)
          to label %invoke.cont300 unwind label %ehcleanup305.thread

invoke.cont300:                                   ; preds = %if.then295
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception296, ptr noundef nonnull %agg.tmp297, ptr noundef nonnull @.str.3, i32 noundef 84)
          to label %invoke.cont302 unwind label %lpad301

invoke.cont302:                                   ; preds = %invoke.cont300
  invoke void @__cxa_throw(ptr nonnull %exception296, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %unreachable unwind label %lpad301

ehcleanup253.sink.split:                          ; preds = %ehcleanup246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1524, %ehcleanup246.thread, %ehcleanup226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1518, %ehcleanup226.thread
  %exception237.sink = phi ptr [ %exception217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1518 ], [ %exception217, %ehcleanup226.thread ], [ %exception217, %ehcleanup226 ], [ %exception237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1524 ], [ %exception237, %ehcleanup246.thread ], [ %exception237, %ehcleanup246 ]
  %.pn1399.pn.ph = phi { ptr, i32 } [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1518 ], [ %21, %ehcleanup226.thread ], [ %22, %ehcleanup226 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1524 ], [ %27, %ehcleanup246.thread ], [ %28, %ehcleanup246 ]
  call void @__cxa_free_exception(ptr %exception237.sink) #23
  br label %ehcleanup253

ehcleanup253:                                     ; preds = %ehcleanup253.sink.split, %ehcleanup246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1524, %ehcleanup226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1518
  %.pn1399.pn = phi { ptr, i32 } [ %28, %ehcleanup246 ], [ %22, %ehcleanup226 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1518 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1524 ], [ %.pn1399.pn.ph, %ehcleanup253.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %dtime212)
  call void @llvm.lifetime.end.p0(ptr nonnull %m191)
  call void @llvm.lifetime.end.p0(ptr nonnull %s178)
  br label %ehcleanup1184

ehcleanup305.thread:                              ; preds = %if.then295
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp298)
  br label %ehcleanup332.sink.split

lpad301:                                          ; preds = %invoke.cont302, %invoke.cont300
  %cleanup.isactive303.0 = phi i1 [ false, %invoke.cont302 ], [ true, %invoke.cont300 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %agg.tmp297, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %agg.tmp297, i64 16
  %cmp.i.i.i1540 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i1540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1542, label %ehcleanup305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1542: ; preds = %lpad301
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp298)
  br i1 %cleanup.isactive303.0, label %ehcleanup332.sink.split, label %ehcleanup332

ehcleanup305:                                     ; preds = %lpad301
  call void @_ZdlPv(ptr noundef %33) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp298)
  br i1 %cleanup.isactive303.0, label %ehcleanup332.sink.split, label %ehcleanup332

if.end311:                                        ; preds = %if.end252
  %35 = load float, ptr %dtime291, align 4, !tbaa !26
  %conv312 = fpext float %35 to double
  %sub313 = fadd nsz double %conv312, -3.000000e+00
  %36 = call nsz double @llvm.fabs.f64(double %sub313)
  %cmp314 = fcmp nsz olt double %36, 1.000000e-03
  br i1 %cmp314, label %if.end331, label %if.then315

if.then315:                                       ; preds = %if.end311
  %exception316 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp318)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp317, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp318)
          to label %invoke.cont320 unwind label %ehcleanup325.thread

invoke.cont320:                                   ; preds = %if.then315
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception316, ptr noundef nonnull %agg.tmp317, ptr noundef nonnull @.str.3, i32 noundef 85)
          to label %invoke.cont322 unwind label %lpad321

invoke.cont322:                                   ; preds = %invoke.cont320
  invoke void @__cxa_throw(ptr nonnull %exception316, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %unreachable unwind label %lpad321

ehcleanup325.thread:                              ; preds = %if.then315
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp318)
  br label %ehcleanup332.sink.split

lpad321:                                          ; preds = %invoke.cont322, %invoke.cont320
  %cleanup.isactive323.0 = phi i1 [ false, %invoke.cont322 ], [ true, %invoke.cont320 ]
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %agg.tmp317, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %agg.tmp317, i64 16
  %cmp.i.i.i1546 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i1546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1548, label %ehcleanup325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1548: ; preds = %lpad321
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp318)
  br i1 %cleanup.isactive323.0, label %ehcleanup332.sink.split, label %ehcleanup332

ehcleanup325:                                     ; preds = %lpad321
  call void @_ZdlPv(ptr noundef %39) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp318)
  br i1 %cleanup.isactive323.0, label %ehcleanup332.sink.split, label %ehcleanup332

if.end331:                                        ; preds = %if.end311
  call void @llvm.lifetime.end.p0(ptr nonnull %dtime291)
  call void @llvm.lifetime.end.p0(ptr nonnull %m270)
  call void @llvm.lifetime.end.p0(ptr nonnull %s257)
  call void @llvm.lifetime.start.p0(ptr nonnull %s336)
  store float %conv12, ptr %s336, align 4, !tbaa !21
  store float %conv13, ptr %Y.i.i1552, align 4, !tbaa !24
  store float %conv14, ptr %Z.i.i1553, align 4, !tbaa !25
  store float %conv16, ptr %MaxEdge.i1554, align 4, !tbaa !21
  store float %conv19, ptr %Y.i2.i1555, align 4, !tbaa !24
  store float %conv22, ptr %Z.i3.i1556, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %m349)
  store float %conv352, ptr %m349, align 4, !tbaa !21
  store float %conv13, ptr %Y.i.i1557, align 4, !tbaa !24
  store float %conv14, ptr %Z.i.i1558, align 4, !tbaa !25
  store float %conv357, ptr %MaxEdge.i1559, align 4, !tbaa !21
  store float %conv19, ptr %Y.i2.i1560, align 4, !tbaa !24
  store float %conv22, ptr %Z.i3.i1561, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %dtime365)
  store float 1.000000e+00, ptr %dtime365, align 4, !tbaa !26
  %call367 = call noundef i32 @_Z20axisAlignedCollisionRKN3irr4core8aabbox3dIfEES4_NS0_8vector3dIfEEPf(ptr noundef nonnull align 4 dereferenceable(24) %s336, ptr noundef nonnull align 4 dereferenceable(24) %m349, <2 x float> <float -1.000000e+00, float 0.000000e+00>, float 0.000000e+00, ptr noundef nonnull %dtime365)
  %cmp368 = icmp eq i32 %call367, 0
  br i1 %cmp368, label %if.end385, label %if.then369

if.then369:                                       ; preds = %if.end331
  %exception370 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp372)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp371, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp372)
          to label %invoke.cont374 unwind label %ehcleanup379.thread

invoke.cont374:                                   ; preds = %if.then369
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception370, ptr noundef nonnull %agg.tmp371, ptr noundef nonnull @.str.3, i32 noundef 94)
          to label %invoke.cont376 unwind label %lpad375

invoke.cont376:                                   ; preds = %invoke.cont374
  invoke void @__cxa_throw(ptr nonnull %exception370, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %unreachable unwind label %lpad375

ehcleanup332.sink.split:                          ; preds = %ehcleanup325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1548, %ehcleanup325.thread, %ehcleanup305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1542, %ehcleanup305.thread
  %exception316.sink = phi ptr [ %exception296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1542 ], [ %exception296, %ehcleanup305.thread ], [ %exception296, %ehcleanup305 ], [ %exception316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1548 ], [ %exception316, %ehcleanup325.thread ], [ %exception316, %ehcleanup325 ]
  %.pn1404.pn.ph = phi { ptr, i32 } [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1542 ], [ %31, %ehcleanup305.thread ], [ %32, %ehcleanup305 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1548 ], [ %37, %ehcleanup325.thread ], [ %38, %ehcleanup325 ]
  call void @__cxa_free_exception(ptr %exception316.sink) #23
  br label %ehcleanup332

ehcleanup332:                                     ; preds = %ehcleanup332.sink.split, %ehcleanup325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1548, %ehcleanup305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1542
  %.pn1404.pn = phi { ptr, i32 } [ %38, %ehcleanup325 ], [ %32, %ehcleanup305 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1542 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1548 ], [ %.pn1404.pn.ph, %ehcleanup332.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %dtime291)
  call void @llvm.lifetime.end.p0(ptr nonnull %m270)
  call void @llvm.lifetime.end.p0(ptr nonnull %s257)
  br label %ehcleanup1184

ehcleanup379.thread:                              ; preds = %if.then369
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp372)
  br label %ehcleanup406.sink.split

lpad375:                                          ; preds = %invoke.cont376, %invoke.cont374
  %cleanup.isactive377.0 = phi i1 [ false, %invoke.cont376 ], [ true, %invoke.cont374 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %agg.tmp371, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw i8, ptr %agg.tmp371, i64 16
  %cmp.i.i.i1564 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i1564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1566, label %ehcleanup379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1566: ; preds = %lpad375
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp372)
  br i1 %cleanup.isactive377.0, label %ehcleanup406.sink.split, label %ehcleanup406

ehcleanup379:                                     ; preds = %lpad375
  call void @_ZdlPv(ptr noundef %43) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp372)
  br i1 %cleanup.isactive377.0, label %ehcleanup406.sink.split, label %ehcleanup406

if.end385:                                        ; preds = %if.end331
  %45 = load float, ptr %dtime365, align 4, !tbaa !26
  %conv386 = fpext float %45 to double
  %sub387 = fadd nsz double %conv386, -1.000000e+00
  %46 = call nsz double @llvm.fabs.f64(double %sub387)
  %cmp388 = fcmp nsz olt double %46, 1.000000e-03
  br i1 %cmp388, label %if.end405, label %if.then389

if.then389:                                       ; preds = %if.end385
  %exception390 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp392)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp391, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp392)
          to label %invoke.cont394 unwind label %ehcleanup399.thread

invoke.cont394:                                   ; preds = %if.then389
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception390, ptr noundef nonnull %agg.tmp391, ptr noundef nonnull @.str.3, i32 noundef 95)
          to label %invoke.cont396 unwind label %lpad395

invoke.cont396:                                   ; preds = %invoke.cont394
  invoke void @__cxa_throw(ptr nonnull %exception390, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %unreachable unwind label %lpad395

ehcleanup399.thread:                              ; preds = %if.then389
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp392)
  br label %ehcleanup406.sink.split

lpad395:                                          ; preds = %invoke.cont396, %invoke.cont394
  %cleanup.isactive397.0 = phi i1 [ false, %invoke.cont396 ], [ true, %invoke.cont394 ]
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %agg.tmp391, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw i8, ptr %agg.tmp391, i64 16
  %cmp.i.i.i1570 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i1570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1572, label %ehcleanup399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1572: ; preds = %lpad395
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp392)
  br i1 %cleanup.isactive397.0, label %ehcleanup406.sink.split, label %ehcleanup406

ehcleanup399:                                     ; preds = %lpad395
  call void @_ZdlPv(ptr noundef %49) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp392)
  br i1 %cleanup.isactive397.0, label %ehcleanup406.sink.split, label %ehcleanup406

if.end405:                                        ; preds = %if.end385
  call void @llvm.lifetime.end.p0(ptr nonnull %dtime365)
  call void @llvm.lifetime.end.p0(ptr nonnull %m349)
  call void @llvm.lifetime.end.p0(ptr nonnull %s336)
  call void @llvm.lifetime.start.p0(ptr nonnull %s410)
  store float %conv12, ptr %s410, align 4, !tbaa !21
  store float %conv13, ptr %Y.i.i1576, align 4, !tbaa !24
  store float %conv14, ptr %Z.i.i1577, align 4, !tbaa !25
  store float %conv16, ptr %MaxEdge.i1578, align 4, !tbaa !21
  store float %conv19, ptr %Y.i2.i1579, align 4, !tbaa !24
  store float %conv22, ptr %Z.i3.i1580, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %m423)
  store float %conv352, ptr %m423, align 4, !tbaa !21
  store float %conv13, ptr %Y.i.i1581, align 4, !tbaa !24
  store float %conv14, ptr %Z.i.i1582, align 4, !tbaa !25
  store float %conv357, ptr %MaxEdge.i1583, align 4, !tbaa !21
  store float %conv19, ptr %Y.i2.i1584, align 4, !tbaa !24
  store float %conv22, ptr %Z.i3.i1585, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %dtime439)
  store float 1.000000e+00, ptr %dtime439, align 4, !tbaa !26
  %call441 = call noundef i32 @_Z20axisAlignedCollisionRKN3irr4core8aabbox3dIfEES4_NS0_8vector3dIfEEPf(ptr noundef nonnull align 4 dereferenceable(24) %s410, ptr noundef nonnull align 4 dereferenceable(24) %m423, <2 x float> <float 1.000000e+00, float 0.000000e+00>, float 0.000000e+00, ptr noundef nonnull %dtime439)
  %cmp442 = icmp eq i32 %call441, -1
  br i1 %cmp442, label %if.end459, label %if.then443

if.then443:                                       ; preds = %if.end405
  %exception444 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp446)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp445, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp446)
          to label %invoke.cont448 unwind label %ehcleanup453.thread

invoke.cont448:                                   ; preds = %if.then443
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception444, ptr noundef nonnull %agg.tmp445, ptr noundef nonnull @.str.3, i32 noundef 102)
          to label %invoke.cont450 unwind label %lpad449

invoke.cont450:                                   ; preds = %invoke.cont448
  invoke void @__cxa_throw(ptr nonnull %exception444, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %unreachable unwind label %lpad449

ehcleanup406.sink.split:                          ; preds = %ehcleanup399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1572, %ehcleanup399.thread, %ehcleanup379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1566, %ehcleanup379.thread
  %exception390.sink = phi ptr [ %exception370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1566 ], [ %exception370, %ehcleanup379.thread ], [ %exception370, %ehcleanup379 ], [ %exception390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1572 ], [ %exception390, %ehcleanup399.thread ], [ %exception390, %ehcleanup399 ]
  %.pn1409.pn.ph = phi { ptr, i32 } [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1566 ], [ %41, %ehcleanup379.thread ], [ %42, %ehcleanup379 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1572 ], [ %47, %ehcleanup399.thread ], [ %48, %ehcleanup399 ]
  call void @__cxa_free_exception(ptr %exception390.sink) #23
  br label %ehcleanup406

ehcleanup406:                                     ; preds = %ehcleanup406.sink.split, %ehcleanup399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1572, %ehcleanup379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1566
  %.pn1409.pn = phi { ptr, i32 } [ %48, %ehcleanup399 ], [ %42, %ehcleanup379 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1566 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1572 ], [ %.pn1409.pn.ph, %ehcleanup406.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %dtime365)
  call void @llvm.lifetime.end.p0(ptr nonnull %m349)
  call void @llvm.lifetime.end.p0(ptr nonnull %s336)
  br label %ehcleanup1184

ehcleanup453.thread:                              ; preds = %if.then443
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp446)
  br label %cleanup.action457

lpad449:                                          ; preds = %invoke.cont450, %invoke.cont448
  %cleanup.isactive451.0 = phi i1 [ false, %invoke.cont450 ], [ true, %invoke.cont448 ]
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %agg.tmp445, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw i8, ptr %agg.tmp445, i64 16
  %cmp.i.i.i1588 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i1588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1590, label %ehcleanup453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1590: ; preds = %lpad449
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp446)
  br i1 %cleanup.isactive451.0, label %cleanup.action457, label %cleanup.done458

ehcleanup453:                                     ; preds = %lpad449
  call void @_ZdlPv(ptr noundef %53) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp446)
  br i1 %cleanup.isactive451.0, label %cleanup.action457, label %cleanup.done458

cleanup.action457:                                ; preds = %ehcleanup453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1590, %ehcleanup453.thread
  %.pn14121855 = phi { ptr, i32 } [ %51, %ehcleanup453.thread ], [ %52, %ehcleanup453 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1590 ]
  call void @__cxa_free_exception(ptr %exception444) #23
  br label %cleanup.done458

cleanup.done458:                                  ; preds = %cleanup.action457, %ehcleanup453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1590
  %.pn14121854 = phi { ptr, i32 } [ %.pn14121855, %cleanup.action457 ], [ %52, %ehcleanup453 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1590 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %dtime439)
  call void @llvm.lifetime.end.p0(ptr nonnull %m423)
  call void @llvm.lifetime.end.p0(ptr nonnull %s410)
  br label %ehcleanup1184

if.end459:                                        ; preds = %if.end405
  call void @llvm.lifetime.end.p0(ptr nonnull %dtime439)
  call void @llvm.lifetime.end.p0(ptr nonnull %m423)
  call void @llvm.lifetime.end.p0(ptr nonnull %s410)
  call void @llvm.lifetime.start.p0(ptr nonnull %s464)
  store float %conv12, ptr %s464, align 4, !tbaa !21
  store float %conv13, ptr %Y.i.i1594, align 4, !tbaa !24
  store float %conv14, ptr %Z.i.i1595, align 4, !tbaa !25
  store float %conv16, ptr %MaxEdge.i1596, align 4, !tbaa !21
  store float %conv19, ptr %Y.i2.i1597, align 4, !tbaa !24
  store float %conv22, ptr %Z.i3.i1598, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %m477)
  %conv483 = sitofp i16 %2 to double
  %add484 = fadd nsz double %conv483, 1.500000e+00
  %conv485 = fptrunc double %add484 to float
  %add494 = fadd nsz double %conv483, 3.500000e+00
  %conv495 = fptrunc double %add494 to float
  store float %conv352, ptr %m477, align 4, !tbaa !21
  store float %conv13, ptr %Y.i.i1599, align 4, !tbaa !24
  store float %conv485, ptr %Z.i.i1600, align 4, !tbaa !25
  store float %conv357, ptr %MaxEdge.i1601, align 4, !tbaa !21
  store float %conv19, ptr %Y.i2.i1602, align 4, !tbaa !24
  store float %conv495, ptr %Z.i3.i1603, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %dtime497)
  store float 1.000000e+00, ptr %dtime497, align 4, !tbaa !26
  %call499 = call noundef i32 @_Z20axisAlignedCollisionRKN3irr4core8aabbox3dIfEES4_NS0_8vector3dIfEEPf(ptr noundef nonnull align 4 dereferenceable(24) %s464, ptr noundef nonnull align 4 dereferenceable(24) %m477, <2 x float> <float -1.000000e+00, float 0.000000e+00>, float 0.000000e+00, ptr noundef nonnull %dtime497)
  %cmp500 = icmp eq i32 %call499, -1
  br i1 %cmp500, label %if.end517, label %if.then501

if.then501:                                       ; preds = %if.end459
  %exception502 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp504)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp503, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp504)
          to label %invoke.cont506 unwind label %ehcleanup511.thread

invoke.cont506:                                   ; preds = %if.then501
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception502, ptr noundef nonnull %agg.tmp503, ptr noundef nonnull @.str.3, i32 noundef 109)
          to label %invoke.cont508 unwind label %lpad507

invoke.cont508:                                   ; preds = %invoke.cont506
  invoke void @__cxa_throw(ptr nonnull %exception502, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %unreachable unwind label %lpad507

ehcleanup511.thread:                              ; preds = %if.then501
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp504)
  br label %cleanup.action515

lpad507:                                          ; preds = %invoke.cont508, %invoke.cont506
  %cleanup.isactive509.0 = phi i1 [ false, %invoke.cont508 ], [ true, %invoke.cont506 ]
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %agg.tmp503, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw i8, ptr %agg.tmp503, i64 16
  %cmp.i.i.i1606 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i1606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1608, label %ehcleanup511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1608: ; preds = %lpad507
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp504)
  br i1 %cleanup.isactive509.0, label %cleanup.action515, label %cleanup.done516

ehcleanup511:                                     ; preds = %lpad507
  call void @_ZdlPv(ptr noundef %57) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp504)
  br i1 %cleanup.isactive509.0, label %cleanup.action515, label %cleanup.done516

cleanup.action515:                                ; preds = %ehcleanup511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1608, %ehcleanup511.thread
  %.pn14141859 = phi { ptr, i32 } [ %55, %ehcleanup511.thread ], [ %56, %ehcleanup511 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1608 ]
  call void @__cxa_free_exception(ptr %exception502) #23
  br label %cleanup.done516

cleanup.done516:                                  ; preds = %cleanup.action515, %ehcleanup511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1608
  %.pn14141858 = phi { ptr, i32 } [ %.pn14141859, %cleanup.action515 ], [ %56, %ehcleanup511 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1608 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %dtime497)
  call void @llvm.lifetime.end.p0(ptr nonnull %m477)
  call void @llvm.lifetime.end.p0(ptr nonnull %s464)
  br label %ehcleanup1184

if.end517:                                        ; preds = %if.end459
  call void @llvm.lifetime.end.p0(ptr nonnull %dtime497)
  call void @llvm.lifetime.end.p0(ptr nonnull %m477)
  call void @llvm.lifetime.end.p0(ptr nonnull %s464)
  call void @llvm.lifetime.start.p0(ptr nonnull %s522)
  store float %conv12, ptr %s522, align 4, !tbaa !21
  store float %conv13, ptr %Y.i.i1612, align 4, !tbaa !24
  store float %conv14, ptr %Z.i.i1613, align 4, !tbaa !25
  store float %conv16, ptr %MaxEdge.i1614, align 4, !tbaa !21
  store float %conv19, ptr %Y.i2.i1615, align 4, !tbaa !24
  store float %conv22, ptr %Z.i3.i1616, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %m535)
  store float %conv352, ptr %m535, align 4, !tbaa !21
  store float %conv198, ptr %Y.i.i1617, align 4, !tbaa !24
  store float %conv14, ptr %Z.i.i1618, align 4, !tbaa !25
  store float %conv547, ptr %MaxEdge.i1619, align 4, !tbaa !21
  store float %conv551, ptr %Y.i2.i1620, align 4, !tbaa !24
  store float %conv22, ptr %Z.i3.i1621, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %dtime556)
  store float 2.500000e+00, ptr %dtime556, align 4, !tbaa !26
  %call558 = call noundef i32 @_Z20axisAlignedCollisionRKN3irr4core8aabbox3dIfEES4_NS0_8vector3dIfEEPf(ptr noundef nonnull align 4 dereferenceable(24) %s522, ptr noundef nonnull align 4 dereferenceable(24) %m535, <2 x float> <float -5.000000e-01, float 0x3FC99999A0000000>, float 0.000000e+00, ptr noundef nonnull %dtime556)
  %cmp559 = icmp eq i32 %call558, 1
  br i1 %cmp559, label %if.end576, label %if.then560

if.then560:                                       ; preds = %if.end517
  %exception561 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp563)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp562, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp563)
          to label %invoke.cont565 unwind label %ehcleanup570.thread

invoke.cont565:                                   ; preds = %if.then560
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception561, ptr noundef nonnull %agg.tmp562, ptr noundef nonnull @.str.3, i32 noundef 116)
          to label %invoke.cont567 unwind label %lpad566

invoke.cont567:                                   ; preds = %invoke.cont565
  invoke void @__cxa_throw(ptr nonnull %exception561, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %unreachable unwind label %lpad566

ehcleanup570.thread:                              ; preds = %if.then560
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp563)
  br label %ehcleanup597.sink.split

lpad566:                                          ; preds = %invoke.cont567, %invoke.cont565
  %cleanup.isactive568.0 = phi i1 [ false, %invoke.cont567 ], [ true, %invoke.cont565 ]
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %agg.tmp562, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw i8, ptr %agg.tmp562, i64 16
  %cmp.i.i.i1624 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i1624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1626, label %ehcleanup570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1626: ; preds = %lpad566
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp563)
  br i1 %cleanup.isactive568.0, label %ehcleanup597.sink.split, label %ehcleanup597

ehcleanup570:                                     ; preds = %lpad566
  call void @_ZdlPv(ptr noundef %61) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp563)
  br i1 %cleanup.isactive568.0, label %ehcleanup597.sink.split, label %ehcleanup597

if.end576:                                        ; preds = %if.end517
  %63 = load float, ptr %dtime556, align 4, !tbaa !26
  %conv577 = fpext float %63 to double
  %sub578 = fadd nsz double %conv577, -2.500000e+00
  %64 = call nsz double @llvm.fabs.f64(double %sub578)
  %cmp579 = fcmp nsz olt double %64, 1.000000e-03
  br i1 %cmp579, label %if.end596, label %if.then580

if.then580:                                       ; preds = %if.end576
  %exception581 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp583)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp582, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp583)
          to label %invoke.cont585 unwind label %ehcleanup590.thread

invoke.cont585:                                   ; preds = %if.then580
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception581, ptr noundef nonnull %agg.tmp582, ptr noundef nonnull @.str.3, i32 noundef 117)
          to label %invoke.cont587 unwind label %lpad586

invoke.cont587:                                   ; preds = %invoke.cont585
  invoke void @__cxa_throw(ptr nonnull %exception581, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %unreachable unwind label %lpad586

ehcleanup590.thread:                              ; preds = %if.then580
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp583)
  br label %ehcleanup597.sink.split

lpad586:                                          ; preds = %invoke.cont587, %invoke.cont585
  %cleanup.isactive588.0 = phi i1 [ false, %invoke.cont587 ], [ true, %invoke.cont585 ]
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %agg.tmp582, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw i8, ptr %agg.tmp582, i64 16
  %cmp.i.i.i1630 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i1630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1632, label %ehcleanup590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1632: ; preds = %lpad586
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp583)
  br i1 %cleanup.isactive588.0, label %ehcleanup597.sink.split, label %ehcleanup597

ehcleanup590:                                     ; preds = %lpad586
  call void @_ZdlPv(ptr noundef %67) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp583)
  br i1 %cleanup.isactive588.0, label %ehcleanup597.sink.split, label %ehcleanup597

if.end596:                                        ; preds = %if.end576
  call void @llvm.lifetime.end.p0(ptr nonnull %dtime556)
  call void @llvm.lifetime.end.p0(ptr nonnull %m535)
  call void @llvm.lifetime.end.p0(ptr nonnull %s522)
  call void @llvm.lifetime.start.p0(ptr nonnull %s601)
  store float %conv12, ptr %s601, align 4, !tbaa !21
  store float %conv13, ptr %Y.i.i1636, align 4, !tbaa !24
  store float %conv14, ptr %Z.i.i1637, align 4, !tbaa !25
  store float %conv16, ptr %MaxEdge.i1638, align 4, !tbaa !21
  store float %conv19, ptr %Y.i2.i1639, align 4, !tbaa !24
  store float %conv22, ptr %Z.i3.i1640, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %m614)
  store float %conv352, ptr %m614, align 4, !tbaa !21
  store float %conv198, ptr %Y.i.i1641, align 4, !tbaa !24
  store float %conv14, ptr %Z.i.i1642, align 4, !tbaa !25
  store float %conv547, ptr %MaxEdge.i1643, align 4, !tbaa !21
  store float %conv551, ptr %Y.i2.i1644, align 4, !tbaa !24
  store float %conv22, ptr %Z.i3.i1645, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %dtime635)
  store float 2.000000e+00, ptr %dtime635, align 4, !tbaa !26
  %call637 = call noundef i32 @_Z20axisAlignedCollisionRKN3irr4core8aabbox3dIfEES4_NS0_8vector3dIfEEPf(ptr noundef nonnull align 4 dereferenceable(24) %s601, ptr noundef nonnull align 4 dereferenceable(24) %m614, <2 x float> <float -5.000000e-01, float 0x3FD3333340000000>, float 0.000000e+00, ptr noundef nonnull %dtime635)
  %cmp638 = icmp eq i32 %call637, 0
  br i1 %cmp638, label %if.end655, label %if.then639

if.then639:                                       ; preds = %if.end596
  %exception640 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp642)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp641, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp642)
          to label %invoke.cont644 unwind label %ehcleanup649.thread

invoke.cont644:                                   ; preds = %if.then639
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception640, ptr noundef nonnull %agg.tmp641, ptr noundef nonnull @.str.3, i32 noundef 124)
          to label %invoke.cont646 unwind label %lpad645

invoke.cont646:                                   ; preds = %invoke.cont644
  invoke void @__cxa_throw(ptr nonnull %exception640, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %unreachable unwind label %lpad645

ehcleanup597.sink.split:                          ; preds = %ehcleanup590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1632, %ehcleanup590.thread, %ehcleanup570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1626, %ehcleanup570.thread
  %exception581.sink = phi ptr [ %exception561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1626 ], [ %exception561, %ehcleanup570.thread ], [ %exception561, %ehcleanup570 ], [ %exception581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1632 ], [ %exception581, %ehcleanup590.thread ], [ %exception581, %ehcleanup590 ]
  %.pn1418.pn.ph = phi { ptr, i32 } [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1626 ], [ %59, %ehcleanup570.thread ], [ %60, %ehcleanup570 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1632 ], [ %65, %ehcleanup590.thread ], [ %66, %ehcleanup590 ]
  call void @__cxa_free_exception(ptr %exception581.sink) #23
  br label %ehcleanup597

ehcleanup597:                                     ; preds = %ehcleanup597.sink.split, %ehcleanup590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1632, %ehcleanup570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1626
  %.pn1418.pn = phi { ptr, i32 } [ %66, %ehcleanup590 ], [ %60, %ehcleanup570 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1626 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1632 ], [ %.pn1418.pn.ph, %ehcleanup597.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %dtime556)
  call void @llvm.lifetime.end.p0(ptr nonnull %m535)
  call void @llvm.lifetime.end.p0(ptr nonnull %s522)
  br label %ehcleanup1184

ehcleanup649.thread:                              ; preds = %if.then639
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp642)
  br label %ehcleanup676.sink.split

lpad645:                                          ; preds = %invoke.cont646, %invoke.cont644
  %cleanup.isactive647.0 = phi i1 [ false, %invoke.cont646 ], [ true, %invoke.cont644 ]
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %agg.tmp641, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw i8, ptr %agg.tmp641, i64 16
  %cmp.i.i.i1648 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i1648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1650, label %ehcleanup649

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1650: ; preds = %lpad645
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp642)
  br i1 %cleanup.isactive647.0, label %ehcleanup676.sink.split, label %ehcleanup676

ehcleanup649:                                     ; preds = %lpad645
  call void @_ZdlPv(ptr noundef %71) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp642)
  br i1 %cleanup.isactive647.0, label %ehcleanup676.sink.split, label %ehcleanup676

if.end655:                                        ; preds = %if.end596
  %73 = load float, ptr %dtime635, align 4, !tbaa !26
  %conv656 = fpext float %73 to double
  %sub657 = fadd nsz double %conv656, -2.000000e+00
  %74 = call nsz double @llvm.fabs.f64(double %sub657)
  %cmp658 = fcmp nsz olt double %74, 1.000000e-03
  br i1 %cmp658, label %if.end675, label %if.then659

if.then659:                                       ; preds = %if.end655
  %exception660 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp662)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp661, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp662)
          to label %invoke.cont664 unwind label %ehcleanup669.thread

invoke.cont664:                                   ; preds = %if.then659
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception660, ptr noundef nonnull %agg.tmp661, ptr noundef nonnull @.str.3, i32 noundef 125)
          to label %invoke.cont666 unwind label %lpad665

invoke.cont666:                                   ; preds = %invoke.cont664
  invoke void @__cxa_throw(ptr nonnull %exception660, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %unreachable unwind label %lpad665

ehcleanup669.thread:                              ; preds = %if.then659
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp662)
  br label %ehcleanup676.sink.split

lpad665:                                          ; preds = %invoke.cont666, %invoke.cont664
  %cleanup.isactive667.0 = phi i1 [ false, %invoke.cont666 ], [ true, %invoke.cont664 ]
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %agg.tmp661, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw i8, ptr %agg.tmp661, i64 16
  %cmp.i.i.i1654 = icmp eq ptr %77, %78
  br i1 %cmp.i.i.i1654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1656, label %ehcleanup669

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1656: ; preds = %lpad665
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp662)
  br i1 %cleanup.isactive667.0, label %ehcleanup676.sink.split, label %ehcleanup676

ehcleanup669:                                     ; preds = %lpad665
  call void @_ZdlPv(ptr noundef %77) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp662)
  br i1 %cleanup.isactive667.0, label %ehcleanup676.sink.split, label %ehcleanup676

if.end675:                                        ; preds = %if.end655
  call void @llvm.lifetime.end.p0(ptr nonnull %dtime635)
  call void @llvm.lifetime.end.p0(ptr nonnull %m614)
  call void @llvm.lifetime.end.p0(ptr nonnull %s601)
  call void @llvm.lifetime.start.p0(ptr nonnull %s680)
  %add691 = add nsw i32 %indvars.iv, 2
  %conv692 = sitofp i32 %add691 to float
  store float %conv12, ptr %s680, align 4, !tbaa !21
  store float %conv13, ptr %Y.i.i1660, align 4, !tbaa !24
  store float %conv14, ptr %Z.i.i1661, align 4, !tbaa !25
  store float %conv352, ptr %MaxEdge.i1662, align 4, !tbaa !21
  store float %conv689, ptr %Y.i2.i1663, align 4, !tbaa !24
  store float %conv692, ptr %Z.i3.i1664, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %m693)
  %add704 = fadd nsz double %conv483, 2.290000e+00
  %conv705 = fptrunc double %add704 to float
  %add716 = fadd nsz double %conv483, 4.200000e+00
  %conv717 = fptrunc double %add716 to float
  store float %conv697, ptr %m693, align 4, !tbaa !21
  store float %conv701, ptr %Y.i.i1665, align 4, !tbaa !24
  store float %conv705, ptr %Z.i.i1666, align 4, !tbaa !25
  store float %conv709, ptr %MaxEdge.i1667, align 4, !tbaa !21
  store float %conv713, ptr %Y.i2.i1668, align 4, !tbaa !24
  store float %conv717, ptr %Z.i3.i1669, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %dtime719)
  store float 1.000000e+00, ptr %dtime719, align 4, !tbaa !26
  %call721 = call noundef i32 @_Z20axisAlignedCollisionRKN3irr4core8aabbox3dIfEES4_NS0_8vector3dIfEEPf(ptr noundef nonnull align 4 dereferenceable(24) %s680, ptr noundef nonnull align 4 dereferenceable(24) %m693, <2 x float> splat (float 0xBFD5555560000000), float 0xBFD5555560000000, ptr noundef nonnull %dtime719)
  %cmp722 = icmp eq i32 %call721, 0
  br i1 %cmp722, label %if.end739, label %if.then723

if.then723:                                       ; preds = %if.end675
  %exception724 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp726)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp725, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp726)
          to label %invoke.cont728 unwind label %ehcleanup733.thread

invoke.cont728:                                   ; preds = %if.then723
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception724, ptr noundef nonnull %agg.tmp725, ptr noundef nonnull @.str.3, i32 noundef 136)
          to label %invoke.cont730 unwind label %lpad729

invoke.cont730:                                   ; preds = %invoke.cont728
  invoke void @__cxa_throw(ptr nonnull %exception724, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %unreachable unwind label %lpad729

ehcleanup676.sink.split:                          ; preds = %ehcleanup669, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1656, %ehcleanup669.thread, %ehcleanup649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1650, %ehcleanup649.thread
  %exception660.sink = phi ptr [ %exception640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1650 ], [ %exception640, %ehcleanup649.thread ], [ %exception640, %ehcleanup649 ], [ %exception660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1656 ], [ %exception660, %ehcleanup669.thread ], [ %exception660, %ehcleanup669 ]
  %.pn1423.pn.ph = phi { ptr, i32 } [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1650 ], [ %69, %ehcleanup649.thread ], [ %70, %ehcleanup649 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1656 ], [ %75, %ehcleanup669.thread ], [ %76, %ehcleanup669 ]
  call void @__cxa_free_exception(ptr %exception660.sink) #23
  br label %ehcleanup676

ehcleanup676:                                     ; preds = %ehcleanup676.sink.split, %ehcleanup669, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1656, %ehcleanup649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1650
  %.pn1423.pn = phi { ptr, i32 } [ %76, %ehcleanup669 ], [ %70, %ehcleanup649 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1650 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1656 ], [ %.pn1423.pn.ph, %ehcleanup676.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %dtime635)
  call void @llvm.lifetime.end.p0(ptr nonnull %m614)
  call void @llvm.lifetime.end.p0(ptr nonnull %s601)
  br label %ehcleanup1184

ehcleanup733.thread:                              ; preds = %if.then723
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp726)
  br label %ehcleanup760.sink.split

lpad729:                                          ; preds = %invoke.cont730, %invoke.cont728
  %cleanup.isactive731.0 = phi i1 [ false, %invoke.cont730 ], [ true, %invoke.cont728 ]
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %agg.tmp725, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw i8, ptr %agg.tmp725, i64 16
  %cmp.i.i.i1672 = icmp eq ptr %81, %82
  br i1 %cmp.i.i.i1672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1674, label %ehcleanup733

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1674: ; preds = %lpad729
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp726)
  br i1 %cleanup.isactive731.0, label %ehcleanup760.sink.split, label %ehcleanup760

ehcleanup733:                                     ; preds = %lpad729
  call void @_ZdlPv(ptr noundef %81) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp726)
  br i1 %cleanup.isactive731.0, label %ehcleanup760.sink.split, label %ehcleanup760

if.end739:                                        ; preds = %if.end675
  %83 = load float, ptr %dtime719, align 4, !tbaa !26
  %conv740 = fpext float %83 to double
  %sub741 = fadd nsz double %conv740, -9.000000e-01
  %84 = call nsz double @llvm.fabs.f64(double %sub741)
  %cmp742 = fcmp nsz olt double %84, 1.000000e-03
  br i1 %cmp742, label %if.end759, label %if.then743

if.then743:                                       ; preds = %if.end739
  %exception744 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp746)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp745, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp746)
          to label %invoke.cont748 unwind label %ehcleanup753.thread

invoke.cont748:                                   ; preds = %if.then743
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception744, ptr noundef nonnull %agg.tmp745, ptr noundef nonnull @.str.3, i32 noundef 137)
          to label %invoke.cont750 unwind label %lpad749

invoke.cont750:                                   ; preds = %invoke.cont748
  invoke void @__cxa_throw(ptr nonnull %exception744, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %unreachable unwind label %lpad749

ehcleanup753.thread:                              ; preds = %if.then743
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp746)
  br label %ehcleanup760.sink.split

lpad749:                                          ; preds = %invoke.cont750, %invoke.cont748
  %cleanup.isactive751.0 = phi i1 [ false, %invoke.cont750 ], [ true, %invoke.cont748 ]
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %agg.tmp745, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw i8, ptr %agg.tmp745, i64 16
  %cmp.i.i.i1678 = icmp eq ptr %87, %88
  br i1 %cmp.i.i.i1678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1680, label %ehcleanup753

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1680: ; preds = %lpad749
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp746)
  br i1 %cleanup.isactive751.0, label %ehcleanup760.sink.split, label %ehcleanup760

ehcleanup753:                                     ; preds = %lpad749
  call void @_ZdlPv(ptr noundef %87) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp746)
  br i1 %cleanup.isactive751.0, label %ehcleanup760.sink.split, label %ehcleanup760

if.end759:                                        ; preds = %if.end739
  call void @llvm.lifetime.end.p0(ptr nonnull %dtime719)
  call void @llvm.lifetime.end.p0(ptr nonnull %m693)
  call void @llvm.lifetime.end.p0(ptr nonnull %s680)
  call void @llvm.lifetime.start.p0(ptr nonnull %s764)
  store float %conv12, ptr %s764, align 4, !tbaa !21
  store float %conv13, ptr %Y.i.i1684, align 4, !tbaa !24
  store float %conv14, ptr %Z.i.i1685, align 4, !tbaa !25
  store float %conv352, ptr %MaxEdge.i1686, align 4, !tbaa !21
  store float %conv689, ptr %Y.i2.i1687, align 4, !tbaa !24
  store float %conv692, ptr %Z.i3.i1688, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %m777)
  store float %conv781, ptr %m777, align 4, !tbaa !21
  store float %conv785, ptr %Y.i.i1689, align 4, !tbaa !24
  store float %conv705, ptr %Z.i.i1690, align 4, !tbaa !25
  store float %conv709, ptr %MaxEdge.i1691, align 4, !tbaa !21
  store float %conv713, ptr %Y.i2.i1692, align 4, !tbaa !24
  store float %conv717, ptr %Z.i3.i1693, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %dtime803)
  store float 1.000000e+00, ptr %dtime803, align 4, !tbaa !26
  %call805 = call noundef i32 @_Z20axisAlignedCollisionRKN3irr4core8aabbox3dIfEES4_NS0_8vector3dIfEEPf(ptr noundef nonnull align 4 dereferenceable(24) %s764, ptr noundef nonnull align 4 dereferenceable(24) %m777, <2 x float> splat (float 0xBFD5555560000000), float 0xBFD5555560000000, ptr noundef nonnull %dtime803)
  %cmp806 = icmp eq i32 %call805, 1
  br i1 %cmp806, label %if.end823, label %if.then807

if.then807:                                       ; preds = %if.end759
  %exception808 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp810)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp809, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp810)
          to label %invoke.cont812 unwind label %ehcleanup817.thread

invoke.cont812:                                   ; preds = %if.then807
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception808, ptr noundef nonnull %agg.tmp809, ptr noundef nonnull @.str.3, i32 noundef 144)
          to label %invoke.cont814 unwind label %lpad813

invoke.cont814:                                   ; preds = %invoke.cont812
  invoke void @__cxa_throw(ptr nonnull %exception808, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %unreachable unwind label %lpad813

ehcleanup760.sink.split:                          ; preds = %ehcleanup753, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1680, %ehcleanup753.thread, %ehcleanup733, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1674, %ehcleanup733.thread
  %exception744.sink = phi ptr [ %exception724, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1674 ], [ %exception724, %ehcleanup733.thread ], [ %exception724, %ehcleanup733 ], [ %exception744, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1680 ], [ %exception744, %ehcleanup753.thread ], [ %exception744, %ehcleanup753 ]
  %.pn1428.pn.ph = phi { ptr, i32 } [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1674 ], [ %79, %ehcleanup733.thread ], [ %80, %ehcleanup733 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1680 ], [ %85, %ehcleanup753.thread ], [ %86, %ehcleanup753 ]
  call void @__cxa_free_exception(ptr %exception744.sink) #23
  br label %ehcleanup760

ehcleanup760:                                     ; preds = %ehcleanup760.sink.split, %ehcleanup753, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1680, %ehcleanup733, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1674
  %.pn1428.pn = phi { ptr, i32 } [ %86, %ehcleanup753 ], [ %80, %ehcleanup733 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1674 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1680 ], [ %.pn1428.pn.ph, %ehcleanup760.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %dtime719)
  call void @llvm.lifetime.end.p0(ptr nonnull %m693)
  call void @llvm.lifetime.end.p0(ptr nonnull %s680)
  br label %ehcleanup1184

ehcleanup817.thread:                              ; preds = %if.then807
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp810)
  br label %ehcleanup844.sink.split

lpad813:                                          ; preds = %invoke.cont814, %invoke.cont812
  %cleanup.isactive815.0 = phi i1 [ false, %invoke.cont814 ], [ true, %invoke.cont812 ]
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %agg.tmp809, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw i8, ptr %agg.tmp809, i64 16
  %cmp.i.i.i1696 = icmp eq ptr %91, %92
  br i1 %cmp.i.i.i1696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1698, label %ehcleanup817

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1698: ; preds = %lpad813
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp810)
  br i1 %cleanup.isactive815.0, label %ehcleanup844.sink.split, label %ehcleanup844

ehcleanup817:                                     ; preds = %lpad813
  call void @_ZdlPv(ptr noundef %91) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp810)
  br i1 %cleanup.isactive815.0, label %ehcleanup844.sink.split, label %ehcleanup844

if.end823:                                        ; preds = %if.end759
  %93 = load float, ptr %dtime803, align 4, !tbaa !26
  %conv824 = fpext float %93 to double
  %sub825 = fadd nsz double %conv824, -9.000000e-01
  %94 = call nsz double @llvm.fabs.f64(double %sub825)
  %cmp826 = fcmp nsz olt double %94, 1.000000e-03
  br i1 %cmp826, label %if.end843, label %if.then827

if.then827:                                       ; preds = %if.end823
  %exception828 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp830)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp829, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp830)
          to label %invoke.cont832 unwind label %ehcleanup837.thread

invoke.cont832:                                   ; preds = %if.then827
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception828, ptr noundef nonnull %agg.tmp829, ptr noundef nonnull @.str.3, i32 noundef 145)
          to label %invoke.cont834 unwind label %lpad833

invoke.cont834:                                   ; preds = %invoke.cont832
  invoke void @__cxa_throw(ptr nonnull %exception828, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %unreachable unwind label %lpad833

ehcleanup837.thread:                              ; preds = %if.then827
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp830)
  br label %ehcleanup844.sink.split

lpad833:                                          ; preds = %invoke.cont834, %invoke.cont832
  %cleanup.isactive835.0 = phi i1 [ false, %invoke.cont834 ], [ true, %invoke.cont832 ]
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %agg.tmp829, align 8, !tbaa !7
  %98 = getelementptr inbounds nuw i8, ptr %agg.tmp829, i64 16
  %cmp.i.i.i1702 = icmp eq ptr %97, %98
  br i1 %cmp.i.i.i1702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1704, label %ehcleanup837

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1704: ; preds = %lpad833
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp830)
  br i1 %cleanup.isactive835.0, label %ehcleanup844.sink.split, label %ehcleanup844

ehcleanup837:                                     ; preds = %lpad833
  call void @_ZdlPv(ptr noundef %97) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp830)
  br i1 %cleanup.isactive835.0, label %ehcleanup844.sink.split, label %ehcleanup844

if.end843:                                        ; preds = %if.end823
  call void @llvm.lifetime.end.p0(ptr nonnull %dtime803)
  call void @llvm.lifetime.end.p0(ptr nonnull %m777)
  call void @llvm.lifetime.end.p0(ptr nonnull %s764)
  call void @llvm.lifetime.start.p0(ptr nonnull %s848)
  store float %conv12, ptr %s848, align 4, !tbaa !21
  store float %conv13, ptr %Y.i.i1708, align 4, !tbaa !24
  store float %conv14, ptr %Z.i.i1709, align 4, !tbaa !25
  store float %conv352, ptr %MaxEdge.i1710, align 4, !tbaa !21
  store float %conv689, ptr %Y.i2.i1711, align 4, !tbaa !24
  store float %conv692, ptr %Z.i3.i1712, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %m861)
  %add872 = fadd nsz double %conv483, 2.300000e+00
  %conv873 = fptrunc double %add872 to float
  store float %conv781, ptr %m861, align 4, !tbaa !21
  store float %conv701, ptr %Y.i.i1713, align 4, !tbaa !24
  store float %conv873, ptr %Z.i.i1714, align 4, !tbaa !25
  store float %conv709, ptr %MaxEdge.i1715, align 4, !tbaa !21
  store float %conv713, ptr %Y.i2.i1716, align 4, !tbaa !24
  store float %conv717, ptr %Z.i3.i1717, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %dtime887)
  store float 1.000000e+00, ptr %dtime887, align 4, !tbaa !26
  %call889 = call noundef i32 @_Z20axisAlignedCollisionRKN3irr4core8aabbox3dIfEES4_NS0_8vector3dIfEEPf(ptr noundef nonnull align 4 dereferenceable(24) %s848, ptr noundef nonnull align 4 dereferenceable(24) %m861, <2 x float> splat (float 0xBFD5555560000000), float 0xBFD5555560000000, ptr noundef nonnull %dtime887)
  %cmp890 = icmp eq i32 %call889, 2
  br i1 %cmp890, label %if.end907, label %if.then891

if.then891:                                       ; preds = %if.end843
  %exception892 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp894)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp893, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp894)
          to label %invoke.cont896 unwind label %ehcleanup901.thread

invoke.cont896:                                   ; preds = %if.then891
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception892, ptr noundef nonnull %agg.tmp893, ptr noundef nonnull @.str.3, i32 noundef 152)
          to label %invoke.cont898 unwind label %lpad897

invoke.cont898:                                   ; preds = %invoke.cont896
  invoke void @__cxa_throw(ptr nonnull %exception892, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %unreachable unwind label %lpad897

ehcleanup844.sink.split:                          ; preds = %ehcleanup837, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1704, %ehcleanup837.thread, %ehcleanup817, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1698, %ehcleanup817.thread
  %exception828.sink = phi ptr [ %exception808, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1698 ], [ %exception808, %ehcleanup817.thread ], [ %exception808, %ehcleanup817 ], [ %exception828, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1704 ], [ %exception828, %ehcleanup837.thread ], [ %exception828, %ehcleanup837 ]
  %.pn1433.pn.ph = phi { ptr, i32 } [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1698 ], [ %89, %ehcleanup817.thread ], [ %90, %ehcleanup817 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1704 ], [ %95, %ehcleanup837.thread ], [ %96, %ehcleanup837 ]
  call void @__cxa_free_exception(ptr %exception828.sink) #23
  br label %ehcleanup844

ehcleanup844:                                     ; preds = %ehcleanup844.sink.split, %ehcleanup837, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1704, %ehcleanup817, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1698
  %.pn1433.pn = phi { ptr, i32 } [ %96, %ehcleanup837 ], [ %90, %ehcleanup817 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1698 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1704 ], [ %.pn1433.pn.ph, %ehcleanup844.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %dtime803)
  call void @llvm.lifetime.end.p0(ptr nonnull %m777)
  call void @llvm.lifetime.end.p0(ptr nonnull %s764)
  br label %ehcleanup1184

ehcleanup901.thread:                              ; preds = %if.then891
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp894)
  br label %ehcleanup928.sink.split

lpad897:                                          ; preds = %invoke.cont898, %invoke.cont896
  %cleanup.isactive899.0 = phi i1 [ false, %invoke.cont898 ], [ true, %invoke.cont896 ]
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %agg.tmp893, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw i8, ptr %agg.tmp893, i64 16
  %cmp.i.i.i1720 = icmp eq ptr %101, %102
  br i1 %cmp.i.i.i1720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1722, label %ehcleanup901

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1722: ; preds = %lpad897
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp894)
  br i1 %cleanup.isactive899.0, label %ehcleanup928.sink.split, label %ehcleanup928

ehcleanup901:                                     ; preds = %lpad897
  call void @_ZdlPv(ptr noundef %101) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp894)
  br i1 %cleanup.isactive899.0, label %ehcleanup928.sink.split, label %ehcleanup928

if.end907:                                        ; preds = %if.end843
  %103 = load float, ptr %dtime887, align 4, !tbaa !26
  %conv908 = fpext float %103 to double
  %sub909 = fadd nsz double %conv908, -9.000000e-01
  %104 = call nsz double @llvm.fabs.f64(double %sub909)
  %cmp910 = fcmp nsz olt double %104, 1.000000e-03
  br i1 %cmp910, label %if.end927, label %if.then911

if.then911:                                       ; preds = %if.end907
  %exception912 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp914)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp913, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp914)
          to label %invoke.cont916 unwind label %ehcleanup921.thread

invoke.cont916:                                   ; preds = %if.then911
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception912, ptr noundef nonnull %agg.tmp913, ptr noundef nonnull @.str.3, i32 noundef 153)
          to label %invoke.cont918 unwind label %lpad917

invoke.cont918:                                   ; preds = %invoke.cont916
  invoke void @__cxa_throw(ptr nonnull %exception912, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %unreachable unwind label %lpad917

ehcleanup921.thread:                              ; preds = %if.then911
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp914)
  br label %ehcleanup928.sink.split

lpad917:                                          ; preds = %invoke.cont918, %invoke.cont916
  %cleanup.isactive919.0 = phi i1 [ false, %invoke.cont918 ], [ true, %invoke.cont916 ]
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %agg.tmp913, align 8, !tbaa !7
  %108 = getelementptr inbounds nuw i8, ptr %agg.tmp913, i64 16
  %cmp.i.i.i1726 = icmp eq ptr %107, %108
  br i1 %cmp.i.i.i1726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1728, label %ehcleanup921

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1728: ; preds = %lpad917
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp914)
  br i1 %cleanup.isactive919.0, label %ehcleanup928.sink.split, label %ehcleanup928

ehcleanup921:                                     ; preds = %lpad917
  call void @_ZdlPv(ptr noundef %107) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp914)
  br i1 %cleanup.isactive919.0, label %ehcleanup928.sink.split, label %ehcleanup928

if.end927:                                        ; preds = %if.end907
  call void @llvm.lifetime.end.p0(ptr nonnull %dtime887)
  call void @llvm.lifetime.end.p0(ptr nonnull %m861)
  call void @llvm.lifetime.end.p0(ptr nonnull %s848)
  call void @llvm.lifetime.start.p0(ptr nonnull %s932)
  store float %conv12, ptr %s932, align 4, !tbaa !21
  store float %conv13, ptr %Y.i.i1732, align 4, !tbaa !24
  store float %conv14, ptr %Z.i.i1733, align 4, !tbaa !25
  store float %conv352, ptr %MaxEdge.i1734, align 4, !tbaa !21
  store float %conv689, ptr %Y.i2.i1735, align 4, !tbaa !24
  store float %conv692, ptr %Z.i3.i1736, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %m945)
  %sub956 = fadd nsz double %conv483, -4.200000e+00
  %conv957 = fptrunc double %sub956 to float
  %sub968 = fadd nsz double %conv483, -2.290000e+00
  %conv969 = fptrunc double %sub968 to float
  store float %conv949, ptr %m945, align 4, !tbaa !21
  store float %conv953, ptr %Y.i.i1737, align 4, !tbaa !24
  store float %conv957, ptr %Z.i.i1738, align 4, !tbaa !25
  store float %conv961, ptr %MaxEdge.i1739, align 4, !tbaa !21
  store float %conv965, ptr %Y.i2.i1740, align 4, !tbaa !24
  store float %conv969, ptr %Z.i3.i1741, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %dtime971)
  store float 1.700000e+01, ptr %dtime971, align 4, !tbaa !26
  %call973 = call noundef i32 @_Z20axisAlignedCollisionRKN3irr4core8aabbox3dIfEES4_NS0_8vector3dIfEEPf(ptr noundef nonnull align 4 dereferenceable(24) %s932, ptr noundef nonnull align 4 dereferenceable(24) %m945, <2 x float> splat (float 0x3FC24924A0000000), float 0x3FC24924A0000000, ptr noundef nonnull %dtime971)
  %cmp974 = icmp eq i32 %call973, 0
  br i1 %cmp974, label %if.end991, label %if.then975

if.then975:                                       ; preds = %if.end927
  %exception976 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp978)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp977, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp978)
          to label %invoke.cont980 unwind label %ehcleanup985.thread

invoke.cont980:                                   ; preds = %if.then975
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception976, ptr noundef nonnull %agg.tmp977, ptr noundef nonnull @.str.3, i32 noundef 160)
          to label %invoke.cont982 unwind label %lpad981

invoke.cont982:                                   ; preds = %invoke.cont980
  invoke void @__cxa_throw(ptr nonnull %exception976, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %unreachable unwind label %lpad981

ehcleanup928.sink.split:                          ; preds = %ehcleanup921, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1728, %ehcleanup921.thread, %ehcleanup901, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1722, %ehcleanup901.thread
  %exception912.sink = phi ptr [ %exception892, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1722 ], [ %exception892, %ehcleanup901.thread ], [ %exception892, %ehcleanup901 ], [ %exception912, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1728 ], [ %exception912, %ehcleanup921.thread ], [ %exception912, %ehcleanup921 ]
  %.pn1438.pn.ph = phi { ptr, i32 } [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1722 ], [ %99, %ehcleanup901.thread ], [ %100, %ehcleanup901 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1728 ], [ %105, %ehcleanup921.thread ], [ %106, %ehcleanup921 ]
  call void @__cxa_free_exception(ptr %exception912.sink) #23
  br label %ehcleanup928

ehcleanup928:                                     ; preds = %ehcleanup928.sink.split, %ehcleanup921, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1728, %ehcleanup901, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1722
  %.pn1438.pn = phi { ptr, i32 } [ %106, %ehcleanup921 ], [ %100, %ehcleanup901 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1722 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1728 ], [ %.pn1438.pn.ph, %ehcleanup928.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %dtime887)
  call void @llvm.lifetime.end.p0(ptr nonnull %m861)
  call void @llvm.lifetime.end.p0(ptr nonnull %s848)
  br label %ehcleanup1184

ehcleanup985.thread:                              ; preds = %if.then975
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp978)
  br label %ehcleanup1012.sink.split

lpad981:                                          ; preds = %invoke.cont982, %invoke.cont980
  %cleanup.isactive983.0 = phi i1 [ false, %invoke.cont982 ], [ true, %invoke.cont980 ]
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %agg.tmp977, align 8, !tbaa !7
  %112 = getelementptr inbounds nuw i8, ptr %agg.tmp977, i64 16
  %cmp.i.i.i1744 = icmp eq ptr %111, %112
  br i1 %cmp.i.i.i1744, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1746, label %ehcleanup985

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1746: ; preds = %lpad981
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp978)
  br i1 %cleanup.isactive983.0, label %ehcleanup1012.sink.split, label %ehcleanup1012

ehcleanup985:                                     ; preds = %lpad981
  call void @_ZdlPv(ptr noundef %111) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp978)
  br i1 %cleanup.isactive983.0, label %ehcleanup1012.sink.split, label %ehcleanup1012

if.end991:                                        ; preds = %if.end927
  %113 = load float, ptr %dtime971, align 4, !tbaa !26
  %conv992 = fpext float %113 to double
  %sub993 = fadd nsz double %conv992, -1.610000e+01
  %114 = call nsz double @llvm.fabs.f64(double %sub993)
  %cmp994 = fcmp nsz olt double %114, 1.000000e-03
  br i1 %cmp994, label %if.end1011, label %if.then995

if.then995:                                       ; preds = %if.end991
  %exception996 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp998)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp997, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp998)
          to label %invoke.cont1000 unwind label %ehcleanup1005.thread

invoke.cont1000:                                  ; preds = %if.then995
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception996, ptr noundef nonnull %agg.tmp997, ptr noundef nonnull @.str.3, i32 noundef 161)
          to label %invoke.cont1002 unwind label %lpad1001

invoke.cont1002:                                  ; preds = %invoke.cont1000
  invoke void @__cxa_throw(ptr nonnull %exception996, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %unreachable unwind label %lpad1001

ehcleanup1005.thread:                             ; preds = %if.then995
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp998)
  br label %ehcleanup1012.sink.split

lpad1001:                                         ; preds = %invoke.cont1002, %invoke.cont1000
  %cleanup.isactive1003.0 = phi i1 [ false, %invoke.cont1002 ], [ true, %invoke.cont1000 ]
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %agg.tmp997, align 8, !tbaa !7
  %118 = getelementptr inbounds nuw i8, ptr %agg.tmp997, i64 16
  %cmp.i.i.i1750 = icmp eq ptr %117, %118
  br i1 %cmp.i.i.i1750, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1752, label %ehcleanup1005

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1752: ; preds = %lpad1001
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp998)
  br i1 %cleanup.isactive1003.0, label %ehcleanup1012.sink.split, label %ehcleanup1012

ehcleanup1005:                                    ; preds = %lpad1001
  call void @_ZdlPv(ptr noundef %117) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp998)
  br i1 %cleanup.isactive1003.0, label %ehcleanup1012.sink.split, label %ehcleanup1012

if.end1011:                                       ; preds = %if.end991
  call void @llvm.lifetime.end.p0(ptr nonnull %dtime971)
  call void @llvm.lifetime.end.p0(ptr nonnull %m945)
  call void @llvm.lifetime.end.p0(ptr nonnull %s932)
  call void @llvm.lifetime.start.p0(ptr nonnull %s1016)
  store float %conv12, ptr %s1016, align 4, !tbaa !21
  store float %conv13, ptr %Y.i.i1756, align 4, !tbaa !24
  store float %conv14, ptr %Z.i.i1757, align 4, !tbaa !25
  store float %conv352, ptr %MaxEdge.i1758, align 4, !tbaa !21
  store float %conv689, ptr %Y.i2.i1759, align 4, !tbaa !24
  store float %conv692, ptr %Z.i3.i1760, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %m1029)
  store float %conv949, ptr %m1029, align 4, !tbaa !21
  store float %conv953, ptr %Y.i.i1761, align 4, !tbaa !24
  store float %conv957, ptr %Z.i.i1762, align 4, !tbaa !25
  store float %conv1045, ptr %MaxEdge.i1763, align 4, !tbaa !21
  store float %conv1049, ptr %Y.i2.i1764, align 4, !tbaa !24
  store float %conv969, ptr %Z.i3.i1765, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %dtime1055)
  store float 1.700000e+01, ptr %dtime1055, align 4, !tbaa !26
  %call1057 = call noundef i32 @_Z20axisAlignedCollisionRKN3irr4core8aabbox3dIfEES4_NS0_8vector3dIfEEPf(ptr noundef nonnull align 4 dereferenceable(24) %s1016, ptr noundef nonnull align 4 dereferenceable(24) %m1029, <2 x float> splat (float 0x3FC24924A0000000), float 0x3FC24924A0000000, ptr noundef nonnull %dtime1055)
  %cmp1058 = icmp eq i32 %call1057, 1
  br i1 %cmp1058, label %if.end1075, label %if.then1059

if.then1059:                                      ; preds = %if.end1011
  %exception1060 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1062)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1061, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1062)
          to label %invoke.cont1064 unwind label %ehcleanup1069.thread

invoke.cont1064:                                  ; preds = %if.then1059
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception1060, ptr noundef nonnull %agg.tmp1061, ptr noundef nonnull @.str.3, i32 noundef 168)
          to label %invoke.cont1066 unwind label %lpad1065

invoke.cont1066:                                  ; preds = %invoke.cont1064
  invoke void @__cxa_throw(ptr nonnull %exception1060, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %unreachable unwind label %lpad1065

ehcleanup1012.sink.split:                         ; preds = %ehcleanup1005, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1752, %ehcleanup1005.thread, %ehcleanup985, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1746, %ehcleanup985.thread
  %exception996.sink = phi ptr [ %exception976, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1746 ], [ %exception976, %ehcleanup985.thread ], [ %exception976, %ehcleanup985 ], [ %exception996, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1752 ], [ %exception996, %ehcleanup1005.thread ], [ %exception996, %ehcleanup1005 ]
  %.pn1443.pn.ph = phi { ptr, i32 } [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1746 ], [ %109, %ehcleanup985.thread ], [ %110, %ehcleanup985 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1752 ], [ %115, %ehcleanup1005.thread ], [ %116, %ehcleanup1005 ]
  call void @__cxa_free_exception(ptr %exception996.sink) #23
  br label %ehcleanup1012

ehcleanup1012:                                    ; preds = %ehcleanup1012.sink.split, %ehcleanup1005, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1752, %ehcleanup985, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1746
  %.pn1443.pn = phi { ptr, i32 } [ %116, %ehcleanup1005 ], [ %110, %ehcleanup985 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1746 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1752 ], [ %.pn1443.pn.ph, %ehcleanup1012.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %dtime971)
  call void @llvm.lifetime.end.p0(ptr nonnull %m945)
  call void @llvm.lifetime.end.p0(ptr nonnull %s932)
  br label %ehcleanup1184

ehcleanup1069.thread:                             ; preds = %if.then1059
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1062)
  br label %ehcleanup1096.sink.split

lpad1065:                                         ; preds = %invoke.cont1066, %invoke.cont1064
  %cleanup.isactive1067.0 = phi i1 [ false, %invoke.cont1066 ], [ true, %invoke.cont1064 ]
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %agg.tmp1061, align 8, !tbaa !7
  %122 = getelementptr inbounds nuw i8, ptr %agg.tmp1061, i64 16
  %cmp.i.i.i1768 = icmp eq ptr %121, %122
  br i1 %cmp.i.i.i1768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1770, label %ehcleanup1069

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1770: ; preds = %lpad1065
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1062)
  br i1 %cleanup.isactive1067.0, label %ehcleanup1096.sink.split, label %ehcleanup1096

ehcleanup1069:                                    ; preds = %lpad1065
  call void @_ZdlPv(ptr noundef %121) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1062)
  br i1 %cleanup.isactive1067.0, label %ehcleanup1096.sink.split, label %ehcleanup1096

if.end1075:                                       ; preds = %if.end1011
  %123 = load float, ptr %dtime1055, align 4, !tbaa !26
  %conv1076 = fpext float %123 to double
  %sub1077 = fadd nsz double %conv1076, -1.610000e+01
  %124 = call nsz double @llvm.fabs.f64(double %sub1077)
  %cmp1078 = fcmp nsz olt double %124, 1.000000e-03
  br i1 %cmp1078, label %if.end1095, label %if.then1079

if.then1079:                                      ; preds = %if.end1075
  %exception1080 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1082)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1081, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1082)
          to label %invoke.cont1084 unwind label %ehcleanup1089.thread

invoke.cont1084:                                  ; preds = %if.then1079
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception1080, ptr noundef nonnull %agg.tmp1081, ptr noundef nonnull @.str.3, i32 noundef 169)
          to label %invoke.cont1086 unwind label %lpad1085

invoke.cont1086:                                  ; preds = %invoke.cont1084
  invoke void @__cxa_throw(ptr nonnull %exception1080, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %unreachable unwind label %lpad1085

ehcleanup1089.thread:                             ; preds = %if.then1079
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1082)
  br label %ehcleanup1096.sink.split

lpad1085:                                         ; preds = %invoke.cont1086, %invoke.cont1084
  %cleanup.isactive1087.0 = phi i1 [ false, %invoke.cont1086 ], [ true, %invoke.cont1084 ]
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %agg.tmp1081, align 8, !tbaa !7
  %128 = getelementptr inbounds nuw i8, ptr %agg.tmp1081, i64 16
  %cmp.i.i.i1774 = icmp eq ptr %127, %128
  br i1 %cmp.i.i.i1774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1776, label %ehcleanup1089

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1776: ; preds = %lpad1085
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1082)
  br i1 %cleanup.isactive1087.0, label %ehcleanup1096.sink.split, label %ehcleanup1096

ehcleanup1089:                                    ; preds = %lpad1085
  call void @_ZdlPv(ptr noundef %127) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1082)
  br i1 %cleanup.isactive1087.0, label %ehcleanup1096.sink.split, label %ehcleanup1096

if.end1095:                                       ; preds = %if.end1075
  call void @llvm.lifetime.end.p0(ptr nonnull %dtime1055)
  call void @llvm.lifetime.end.p0(ptr nonnull %m1029)
  call void @llvm.lifetime.end.p0(ptr nonnull %s1016)
  call void @llvm.lifetime.start.p0(ptr nonnull %s1100)
  store float %conv12, ptr %s1100, align 4, !tbaa !21
  store float %conv13, ptr %Y.i.i1780, align 4, !tbaa !24
  store float %conv14, ptr %Z.i.i1781, align 4, !tbaa !25
  store float %conv352, ptr %MaxEdge.i1782, align 4, !tbaa !21
  store float %conv689, ptr %Y.i2.i1783, align 4, !tbaa !24
  store float %conv692, ptr %Z.i3.i1784, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %m1113)
  %sub1136 = fadd nsz double %conv483, -2.300000e+00
  %conv1137 = fptrunc double %sub1136 to float
  store float %conv949, ptr %m1113, align 4, !tbaa !21
  store float %conv953, ptr %Y.i.i1785, align 4, !tbaa !24
  store float %conv957, ptr %Z.i.i1786, align 4, !tbaa !25
  store float %conv1045, ptr %MaxEdge.i1787, align 4, !tbaa !21
  store float %conv965, ptr %Y.i2.i1788, align 4, !tbaa !24
  store float %conv1137, ptr %Z.i3.i1789, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %dtime1139)
  store float 1.700000e+01, ptr %dtime1139, align 4, !tbaa !26
  %call1141 = call noundef i32 @_Z20axisAlignedCollisionRKN3irr4core8aabbox3dIfEES4_NS0_8vector3dIfEEPf(ptr noundef nonnull align 4 dereferenceable(24) %s1100, ptr noundef nonnull align 4 dereferenceable(24) %m1113, <2 x float> splat (float 0x3FC24924A0000000), float 0x3FC24924A0000000, ptr noundef nonnull %dtime1139)
  %cmp1142 = icmp eq i32 %call1141, 2
  br i1 %cmp1142, label %if.end1159, label %if.then1143

if.then1143:                                      ; preds = %if.end1095
  %exception1144 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1146)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1145, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1146)
          to label %invoke.cont1148 unwind label %ehcleanup1153.thread

invoke.cont1148:                                  ; preds = %if.then1143
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception1144, ptr noundef nonnull %agg.tmp1145, ptr noundef nonnull @.str.3, i32 noundef 176)
          to label %invoke.cont1150 unwind label %lpad1149

invoke.cont1150:                                  ; preds = %invoke.cont1148
  invoke void @__cxa_throw(ptr nonnull %exception1144, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %unreachable unwind label %lpad1149

ehcleanup1096.sink.split:                         ; preds = %ehcleanup1089, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1776, %ehcleanup1089.thread, %ehcleanup1069, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1770, %ehcleanup1069.thread
  %exception1080.sink = phi ptr [ %exception1060, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1770 ], [ %exception1060, %ehcleanup1069.thread ], [ %exception1060, %ehcleanup1069 ], [ %exception1080, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1776 ], [ %exception1080, %ehcleanup1089.thread ], [ %exception1080, %ehcleanup1089 ]
  %.pn1448.pn.ph = phi { ptr, i32 } [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1770 ], [ %119, %ehcleanup1069.thread ], [ %120, %ehcleanup1069 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1776 ], [ %125, %ehcleanup1089.thread ], [ %126, %ehcleanup1089 ]
  call void @__cxa_free_exception(ptr %exception1080.sink) #23
  br label %ehcleanup1096

ehcleanup1096:                                    ; preds = %ehcleanup1096.sink.split, %ehcleanup1089, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1776, %ehcleanup1069, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1770
  %.pn1448.pn = phi { ptr, i32 } [ %126, %ehcleanup1089 ], [ %120, %ehcleanup1069 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1770 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1776 ], [ %.pn1448.pn.ph, %ehcleanup1096.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %dtime1055)
  call void @llvm.lifetime.end.p0(ptr nonnull %m1029)
  call void @llvm.lifetime.end.p0(ptr nonnull %s1016)
  br label %ehcleanup1184

ehcleanup1153.thread:                             ; preds = %if.then1143
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1146)
  br label %ehcleanup1180.sink.split

lpad1149:                                         ; preds = %invoke.cont1150, %invoke.cont1148
  %cleanup.isactive1151.0 = phi i1 [ false, %invoke.cont1150 ], [ true, %invoke.cont1148 ]
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %agg.tmp1145, align 8, !tbaa !7
  %132 = getelementptr inbounds nuw i8, ptr %agg.tmp1145, i64 16
  %cmp.i.i.i1792 = icmp eq ptr %131, %132
  br i1 %cmp.i.i.i1792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1794, label %ehcleanup1153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1794: ; preds = %lpad1149
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1146)
  br i1 %cleanup.isactive1151.0, label %ehcleanup1180.sink.split, label %ehcleanup1180

ehcleanup1153:                                    ; preds = %lpad1149
  call void @_ZdlPv(ptr noundef %131) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1146)
  br i1 %cleanup.isactive1151.0, label %ehcleanup1180.sink.split, label %ehcleanup1180

if.end1159:                                       ; preds = %if.end1095
  %133 = load float, ptr %dtime1139, align 4, !tbaa !26
  %conv1160 = fpext float %133 to double
  %sub1161 = fadd nsz double %conv1160, -1.610000e+01
  %134 = call nsz double @llvm.fabs.f64(double %sub1161)
  %cmp1162 = fcmp nsz olt double %134, 1.000000e-03
  br i1 %cmp1162, label %if.end1179, label %if.then1163

if.then1163:                                      ; preds = %if.end1159
  %exception1164 = call ptr @__cxa_allocate_exception(i64 72) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1166)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1165, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1166)
          to label %invoke.cont1168 unwind label %ehcleanup1173.thread

invoke.cont1168:                                  ; preds = %if.then1163
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception1164, ptr noundef nonnull %agg.tmp1165, ptr noundef nonnull @.str.3, i32 noundef 177)
          to label %invoke.cont1170 unwind label %lpad1169

invoke.cont1170:                                  ; preds = %invoke.cont1168
  invoke void @__cxa_throw(ptr nonnull %exception1164, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %unreachable unwind label %lpad1169

ehcleanup1173.thread:                             ; preds = %if.then1163
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1166)
  br label %ehcleanup1180.sink.split

lpad1169:                                         ; preds = %invoke.cont1170, %invoke.cont1168
  %cleanup.isactive1171.0 = phi i1 [ false, %invoke.cont1170 ], [ true, %invoke.cont1168 ]
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %agg.tmp1165, align 8, !tbaa !7
  %138 = getelementptr inbounds nuw i8, ptr %agg.tmp1165, i64 16
  %cmp.i.i.i1798 = icmp eq ptr %137, %138
  br i1 %cmp.i.i.i1798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1800, label %ehcleanup1173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1800: ; preds = %lpad1169
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1166)
  br i1 %cleanup.isactive1171.0, label %ehcleanup1180.sink.split, label %ehcleanup1180

ehcleanup1173:                                    ; preds = %lpad1169
  call void @_ZdlPv(ptr noundef %137) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1166)
  br i1 %cleanup.isactive1171.0, label %ehcleanup1180.sink.split, label %ehcleanup1180

if.end1179:                                       ; preds = %if.end1159
  call void @llvm.lifetime.end.p0(ptr nonnull %dtime1139)
  call void @llvm.lifetime.end.p0(ptr nonnull %m1113)
  call void @llvm.lifetime.end.p0(ptr nonnull %s1100)
  %exitcond.not = icmp eq i32 %add21, 4
  br i1 %exitcond.not, label %for.cond.cleanup10, label %for.body11, !llvm.loop !27

ehcleanup1180.sink.split:                         ; preds = %ehcleanup1173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1800, %ehcleanup1173.thread, %ehcleanup1153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1794, %ehcleanup1153.thread
  %exception1164.sink = phi ptr [ %exception1144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1794 ], [ %exception1144, %ehcleanup1153.thread ], [ %exception1144, %ehcleanup1153 ], [ %exception1164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1800 ], [ %exception1164, %ehcleanup1173.thread ], [ %exception1164, %ehcleanup1173 ]
  %.pn1453.pn.ph = phi { ptr, i32 } [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1794 ], [ %129, %ehcleanup1153.thread ], [ %130, %ehcleanup1153 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1800 ], [ %135, %ehcleanup1173.thread ], [ %136, %ehcleanup1173 ]
  call void @__cxa_free_exception(ptr %exception1164.sink) #23
  br label %ehcleanup1180

ehcleanup1180:                                    ; preds = %ehcleanup1180.sink.split, %ehcleanup1173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1800, %ehcleanup1153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1794
  %.pn1453.pn = phi { ptr, i32 } [ %136, %ehcleanup1173 ], [ %130, %ehcleanup1153 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1794 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1800 ], [ %.pn1453.pn.ph, %ehcleanup1180.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %dtime1139)
  call void @llvm.lifetime.end.p0(ptr nonnull %m1113)
  call void @llvm.lifetime.end.p0(ptr nonnull %s1100)
  br label %ehcleanup1184

ehcleanup1184:                                    ; preds = %ehcleanup1180, %ehcleanup1096, %ehcleanup1012, %ehcleanup928, %ehcleanup844, %ehcleanup760, %ehcleanup676, %ehcleanup597, %cleanup.done516, %cleanup.done458, %ehcleanup406, %ehcleanup332, %ehcleanup253, %cleanup.done172, %cleanup.done114, %ehcleanup62
  %.pn1453.pn.pn = phi { ptr, i32 } [ %.pn1453.pn, %ehcleanup1180 ], [ %.pn1448.pn, %ehcleanup1096 ], [ %.pn1443.pn, %ehcleanup1012 ], [ %.pn1438.pn, %ehcleanup928 ], [ %.pn1433.pn, %ehcleanup844 ], [ %.pn1428.pn, %ehcleanup760 ], [ %.pn1423.pn, %ehcleanup676 ], [ %.pn1418.pn, %ehcleanup597 ], [ %.pn14141858, %cleanup.done516 ], [ %.pn14121854, %cleanup.done458 ], [ %.pn1409.pn, %ehcleanup406 ], [ %.pn1404.pn, %ehcleanup332 ], [ %.pn1399.pn, %ehcleanup253 ], [ %.pn13951832, %cleanup.done172 ], [ %.pn13931828, %cleanup.done114 ], [ %.pn1390.pn, %ehcleanup62 ]
  resume { ptr, i32 } %.pn1453.pn.pn

unreachable:                                      ; preds = %invoke.cont1170, %invoke.cont1150, %invoke.cont1086, %invoke.cont1066, %invoke.cont1002, %invoke.cont982, %invoke.cont918, %invoke.cont898, %invoke.cont834, %invoke.cont814, %invoke.cont750, %invoke.cont730, %invoke.cont666, %invoke.cont646, %invoke.cont587, %invoke.cont567, %invoke.cont508, %invoke.cont450, %invoke.cont396, %invoke.cont376, %invoke.cont322, %invoke.cont302, %invoke.cont243, %invoke.cont223, %invoke.cont164, %invoke.cont106, %invoke.cont52, %invoke.cont39
  unreachable
}

declare noundef i32 @_Z20axisAlignedCollisionRKN3irr4core8aabbox3dIfEES4_NS0_8vector3dIfEEPf(ptr noundef nonnull align 4 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(24), <2 x float>, float, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !28
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #24
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !29
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i11, ptr %this, align 8, !tbaa !7
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !29
  store i64 %1, ptr %0, align 8, !tbaa !30
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i11, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !30
  store i8 %3, ptr %2, align 1, !tbaa !30
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !29
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !31
  %5 = load ptr, ptr %this, align 8, !tbaa !7
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef %in_message, ptr noundef %in_file, i32 noundef %in_line) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !28
  %1 = load ptr, ptr %in_message, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %in_message, i64 16
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %in_message, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !31
  %cmp3.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %1, ptr %this, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !30
  store i64 %4, ptr %0, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %_M_string_length.i28.i = getelementptr inbounds nuw i8, ptr %in_message, i64 8
  %5 = load i64, ptr %_M_string_length.i28.i, align 8, !tbaa !31
  %_M_string_length.i29.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %5, ptr %_M_string_length.i29.i, align 8, !tbaa !31
  store ptr %2, ptr %in_message, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i28.i, align 8, !tbaa !31
  store i8 0, ptr %2, align 8, !tbaa !30
  %call = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %in_file)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %file = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %6, ptr %file, align 8, !tbaa !28
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i7, label %if.end.i

if.then.i7:                                       ; preds = %invoke.cont
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #24
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i7
  unreachable

if.end.i:                                         ; preds = %invoke.cont
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !29
  %cmp.i.i6 = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i11.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad2

call2.i11.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i11.i8, ptr %file, align 8, !tbaa !7
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !29
  store i64 %7, ptr %6, align 8, !tbaa !30
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i11.i.noexc, %if.end.i
  %8 = phi ptr [ %call2.i11.i8, %call2.i11.i.noexc ], [ %6, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont3
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %9 = load i8, ptr %call, align 1, !tbaa !30
  store i8 %9, ptr %8, align 1, !tbaa !30
  br label %invoke.cont3

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %call, i64 %call.i.i, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %10 = load i64, ptr %__dnew.i.i, align 8, !tbaa !29
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %10, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !31
  %11 = load ptr, ptr %file, align 8, !tbaa !7
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !30
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN13TestCollision7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr @.str.14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %module) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN11TestManager14getTestModulesEv.exit, !prof !35

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #23
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN11TestManager14getTestModulesEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev, ptr nonnull @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #23
  br label %_ZN11TestManager14getTestModulesEv.exit

_ZN11TestManager14getTestModulesEv.exit:          ; preds = %init.i, %init.check.i, %entry
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !13
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 16), align 8, !tbaa !36
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN11TestManager14getTestModulesEv.exit
  store ptr %module, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !38
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %incdec.ptr.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !38
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %_ZN11TestManager14getTestModulesEv.exit
  %6 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
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
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
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
  store ptr %call5.i.i.i.i.i, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !39
  store ptr %incdec.ptr.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !38
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 16), align 8, !tbaa !36
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8, !tbaa !39
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestCollision8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr nonnull readonly align 8 captures(none) %__functor) #4 align 2 {
entry:
  tail call void @_ZN13TestCollision24testAxisAlignedCollisionEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestCollision8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #17 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN13TestCollision8runTestsEP8IGameDefE3$_0", ptr %__dest, align 8, !tbaa !13
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
define internal void @_GLOBAL__sub_I_test_collision.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 16), align 8, !tbaa !28
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 24), align 8, !tbaa !31
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32), align 8, !tbaa !30
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13TestCollision, i64 16), ptr @_ZL15g_test_instance, align 8, !tbaa !4
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
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8TestBaseD2Ev, ptr nonnull @_ZL15g_test_instance, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

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
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN3irr4core8vector3dIfEE", !23, i64 0, !23, i64 4, !23, i64 8}
!23 = !{!"float", !11, i64 0}
!24 = !{!22, !23, i64 4}
!25 = !{!22, !23, i64 8}
!26 = !{!23, !23, i64 0}
!27 = distinct !{!27, !19}
!28 = !{!9, !10, i64 0}
!29 = !{!12, !12, i64 0}
!30 = !{!11, !11, i64 0}
!31 = !{!8, !12, i64 8}
!32 = !{!33, !34, i64 64}
!33 = !{!"_ZTS19TestFailedException", !8, i64 0, !8, i64 32, !34, i64 64}
!34 = !{!"int", !11, i64 0}
!35 = !{!"branch_weights", i32 1, i32 1048575}
!36 = !{!37, !10, i64 16}
!37 = !{!"_ZTSNSt12_Vector_baseIP8TestBaseSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!38 = !{!37, !10, i64 8}
!39 = !{!37, !10, i64 0}
