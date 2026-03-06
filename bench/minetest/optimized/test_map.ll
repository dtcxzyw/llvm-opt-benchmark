; ModuleID = 'bench/minetest/original/test_map.ll'
source_filename = "bench/minetest/original/test_map.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.TestMap = type { %class.TestBase }
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
%class.DummyMap = type { %class.Map }
%class.Map = type { ptr, ptr, %"class.std::set", %"class.std::unordered_map", ptr, %"class.irr::core::vector2d", ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<MapEventReceiver *, MapEventReceiver *, std::_Identity<MapEventReceiver *>, std::less<MapEventReceiver *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<MapEventReceiver *, MapEventReceiver *, std::_Identity<MapEventReceiver *>, std::less<MapEventReceiver *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.irr::core::vector2d" = type { i16, i16 }
%"class.irr::core::vector3d.3" = type { i16, i16, i16 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.13" }
%"class.std::_Hashtable.13" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.31" = type { %"class.std::_Hashtable.32" }
%"class.std::_Hashtable.32" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }

$_ZN8TestBaseD2Ev = comdat any

$_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci = comdat any

$_ZN19TestFailedExceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8DummyMapC2EP8IGameDefN3irr4core8vector3dIsEES5_ = comdat any

$_ZN7TestMap7getNameEv = comdat any

$_ZN11TestManager18registerTestModuleEP8TestBase = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev = comdat any

$_ZN8DummyMapD0Ev = comdat any

$_ZN3Map12emergeSectorEN3irr4core8vector2dIsEE = comdat any

$_ZN3Map11emergeBlockEN3irr4core8vector3dIsEEb = comdat any

$_ZN3Map9beginSaveEv = comdat any

$_ZN3Map7endSaveEv = comdat any

$_ZN3Map4saveE13ModifiedState = comdat any

$_ZN8DummyMap13maySaveBlocksEv = comdat any

$_ZN3Map9saveBlockEP8MapBlock = comdat any

$_ZN3Map11deleteBlockEN3irr4core8vector3dIsEE = comdat any

$_ZN3Map13reportMetricsEmjj = comdat any

$_ZNSt8__detail9_Map_baseIN3irr4core8vector3dIsEESt4pairIKS4_7MapNodeESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_7MapNodeESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_7MapNodeESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTS19TestFailedException = comdat any

$_ZTI19TestFailedException = comdat any

$_ZTS8TestBase = comdat any

$_ZTI8TestBase = comdat any

$_ZTV8TestBase = comdat any

$_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

$_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

$_ZTV8DummyMap = comdat any

$_ZTS8DummyMap = comdat any

$_ZTI8DummyMap = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL15g_test_instance = internal global %class.TestMap zeroinitializer, align 8
@.str = private unnamed_addr constant [19 x i8] c"testMaxMapgenLimit\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"testForEachNodeInArea\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"testForEachNodeInAreaBlank\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"testForEachNodeInAreaEmpty\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"    actual  : \00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"    expected: \00", align 1
@.str.8 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/unittest/test_map.cpp\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS19TestFailedException = linkonce_odr dso_local constant [22 x i8] c"19TestFailedException\00", comdat, align 1
@_ZTI19TestFailedException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS19TestFailedException }, comdat, align 8
@t_CONTENT_STONE = external local_unnamed_addr global i16, align 2
@t_CONTENT_TORCH = external local_unnamed_addr global i16, align 2
@t_CONTENT_LAVA = external local_unnamed_addr global i16, align 2
@t_CONTENT_WATER = external local_unnamed_addr global i16, align 2
@.str.21 = private unnamed_addr constant [26 x i8] c"n_visited == volume_visit\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"(s32)visited.size() == volume_visit\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"minp_visited == minp_visit\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"maxp_visited == maxp_visit\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"found.size() == 4\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"found.find(p1) != found.end()\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"found[p1].getContent() == n1.getContent()\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"found.find(p2) != found.end()\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"found[p2].getContent() == n2.getContent()\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"found.find(p3) != found.end()\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"found[p3].getContent() == n3.getContent()\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"found.find(p4) != found.end()\00", align 1
@.str.33 = private unnamed_addr constant [42 x i8] c"found[p4].getContent() == n4.getContent()\00", align 1
@_ZTV7TestMap = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI7TestMap, ptr @_ZN7TestMap8runTestsEP8IGameDef, ptr @_ZN7TestMap7getNameEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS7TestMap = dso_local constant [9 x i8] c"7TestMap\00", align 1
@_ZTS8TestBase = linkonce_odr dso_local constant [10 x i8] c"8TestBase\00", comdat, align 1
@_ZTI8TestBase = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8TestBase }, comdat, align 8
@_ZTI7TestMap = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS7TestMap, ptr @_ZTI8TestBase }, align 8
@_ZTV8TestBase = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI8TestBase, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global %"class.std::vector" zeroinitializer, comdat, align 8
@_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.35 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTV8DummyMap = linkonce_odr dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI8DummyMap, ptr @_ZN3MapD2Ev, ptr @_ZN8DummyMapD0Ev, ptr @_ZN3Map12emergeSectorEN3irr4core8vector2dIsEE, ptr @_ZN3Map11emergeBlockEN3irr4core8vector3dIsEEb, ptr @_ZN3Map16addNodeAndUpdateEN3irr4core8vector3dIsEE7MapNodeRSt3mapIS3_P8MapBlockSt4lessIS3_ESaISt4pairIKS3_S7_EEEb, ptr @_ZN3Map9beginSaveEv, ptr @_ZN3Map7endSaveEv, ptr @_ZN3Map4saveE13ModifiedState, ptr @_ZN8DummyMap13maySaveBlocksEv, ptr @_ZN3Map9saveBlockEP8MapBlock, ptr @_ZN3Map11deleteBlockEN3irr4core8vector3dIsEE, ptr @_ZN3Map9PrintInfoERSo, ptr @_ZN3Map13reportMetricsEmjj] }, comdat, align 8
@_ZTS8DummyMap = linkonce_odr dso_local constant [10 x i8] c"8DummyMap\00", comdat, align 1
@_ZTI3Map = external constant ptr
@_ZTI8DummyMap = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8DummyMap, ptr @_ZTI3Map }, comdat, align 8
@.str.36 = private unnamed_addr constant [6 x i8] c"FIXME\00", align 1
@.str.37 = private unnamed_addr constant [96 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/map.h\00", align 1
@__PRETTY_FUNCTION__._ZN3Map4saveE13ModifiedState = private unnamed_addr constant [38 x i8] c"virtual void Map::save(ModifiedState)\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"TestMap\00", align 1
@.str.39 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@"_ZTSZN7TestMap8runTestsEP8IGameDefE3$_0" = internal constant [36 x i8] c"ZN7TestMap8runTestsEP8IGameDefE3$_0\00", align 1
@"_ZTIZN7TestMap8runTestsEP8IGameDefE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN7TestMap8runTestsEP8IGameDefE3$_0" }, align 8
@"_ZTSZN7TestMap8runTestsEP8IGameDefE3$_1" = internal constant [36 x i8] c"ZN7TestMap8runTestsEP8IGameDefE3$_1\00", align 1
@"_ZTIZN7TestMap8runTestsEP8IGameDefE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN7TestMap8runTestsEP8IGameDefE3$_1" }, align 8
@"_ZTSZN7TestMap8runTestsEP8IGameDefE3$_2" = internal constant [36 x i8] c"ZN7TestMap8runTestsEP8IGameDefE3$_2\00", align 1
@"_ZTIZN7TestMap8runTestsEP8IGameDefE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN7TestMap8runTestsEP8IGameDefE3$_2" }, align 8
@"_ZTSZN7TestMap8runTestsEP8IGameDefE3$_3" = internal constant [36 x i8] c"ZN7TestMap8runTestsEP8IGameDefE3$_3\00", align 1
@"_ZTIZN7TestMap8runTestsEP8IGameDefE3$_3" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN7TestMap8runTestsEP8IGameDefE3$_3" }, align 8
@.str.42 = private unnamed_addr constant [40 x i8] c"n == map.getNode(p, &is_valid_position)\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"!is_valid_position\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_map.cpp, ptr null }]

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
define dso_local void @_ZN7TestMap8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %gamedef) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gamedef.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::function", align 8
  %ref.tmp3 = alloca %"class.std::function", align 8
  %ref.tmp7 = alloca %"class.std::function", align 8
  %ref.tmp11 = alloca %"class.std::function", align 8
  store ptr %gamedef, ptr %gamedef.addr, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %0, align 8
  %1 = ptrtoint ptr %this to i64
  store i64 %1, ptr %ref.tmp, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7TestMap8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7TestMap8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i, align 8, !tbaa !17
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
  %_M_manager.i.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %_M_invoker.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 24
  store ptr %this, ptr %ref.tmp3, align 8, !tbaa !13
  %ref.tmp4.sroa.5.0.ref.tmp3.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store ptr %gamedef.addr, ptr %ref.tmp4.sroa.5.0.ref.tmp3.sroa_idx, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7TestMap8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i18, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7TestMap8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i17, align 8, !tbaa !17
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %5 = load ptr, ptr %_M_manager.i.i17, align 8, !tbaa !17
  %tobool.not.i20 = icmp eq ptr %5, null
  br i1 %tobool.not.i20, label %_ZNSt14_Function_baseD2Ev.exit24, label %if.then.i21

if.then.i21:                                      ; preds = %invoke.cont6
  %call.i22 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit24 unwind label %terminate.lpad.i23

terminate.lpad.i23:                               ; preds = %if.then.i21
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit24:                 ; preds = %if.then.i21, %invoke.cont6
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  %_M_manager.i.i25 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %_M_invoker.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 24
  store ptr %this, ptr %ref.tmp7, align 8, !tbaa !13
  %ref.tmp8.sroa.5.0.ref.tmp7.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store ptr %gamedef.addr, ptr %ref.tmp8.sroa.5.0.ref.tmp7.sroa_idx, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7TestMap8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i26, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7TestMap8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i25, align 8, !tbaa !17
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit24
  %8 = load ptr, ptr %_M_manager.i.i25, align 8, !tbaa !17
  %tobool.not.i28 = icmp eq ptr %8, null
  br i1 %tobool.not.i28, label %_ZNSt14_Function_baseD2Ev.exit32, label %if.then.i29

if.then.i29:                                      ; preds = %invoke.cont10
  %call.i30 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit32 unwind label %terminate.lpad.i31

terminate.lpad.i31:                               ; preds = %if.then.i29
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit32:                 ; preds = %if.then.i29, %invoke.cont10
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  %_M_manager.i.i33 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %_M_invoker.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 24
  store ptr %this, ptr %ref.tmp11, align 8, !tbaa !13
  %ref.tmp12.sroa.5.0.ref.tmp11.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  store ptr %gamedef.addr, ptr %ref.tmp12.sroa.5.0.ref.tmp11.sroa_idx, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7TestMap8runTestsEP8IGameDefE3$_3E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i34, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7TestMap8runTestsEP8IGameDefE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i33, align 8, !tbaa !17
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit32
  %11 = load ptr, ptr %_M_manager.i.i33, align 8, !tbaa !17
  %tobool.not.i36 = icmp eq ptr %11, null
  br i1 %tobool.not.i36, label %_ZNSt14_Function_baseD2Ev.exit40, label %if.then.i37

if.then.i37:                                      ; preds = %invoke.cont14
  %call.i38 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit40 unwind label %terminate.lpad.i39

terminate.lpad.i39:                               ; preds = %if.then.i37
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit40:                 ; preds = %if.then.i37, %invoke.cont14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  ret void

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !17
  %tobool.not.i42 = icmp eq ptr %15, null
  br i1 %tobool.not.i42, label %_ZNSt14_Function_baseD2Ev.exit46, label %if.then.i43

if.then.i43:                                      ; preds = %lpad
  %call.i44 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit46 unwind label %terminate.lpad.i45

terminate.lpad.i45:                               ; preds = %if.then.i43
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit46:                 ; preds = %if.then.i43, %lpad
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

lpad5:                                            ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %_M_manager.i.i17, align 8, !tbaa !17
  %tobool.not.i48 = icmp eq ptr %19, null
  br i1 %tobool.not.i48, label %_ZNSt14_Function_baseD2Ev.exit52, label %if.then.i49

if.then.i49:                                      ; preds = %lpad5
  %call.i50 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit52 unwind label %terminate.lpad.i51

terminate.lpad.i51:                               ; preds = %if.then.i49
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit52:                 ; preds = %if.then.i49, %lpad5
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br label %eh.resume

lpad9:                                            ; preds = %_ZNSt14_Function_baseD2Ev.exit24
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %_M_manager.i.i25, align 8, !tbaa !17
  %tobool.not.i54 = icmp eq ptr %23, null
  br i1 %tobool.not.i54, label %_ZNSt14_Function_baseD2Ev.exit58, label %if.then.i55

if.then.i55:                                      ; preds = %lpad9
  %call.i56 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit58 unwind label %terminate.lpad.i57

terminate.lpad.i57:                               ; preds = %if.then.i55
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit58:                 ; preds = %if.then.i55, %lpad9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br label %eh.resume

lpad13:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit32
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %_M_manager.i.i33, align 8, !tbaa !17
  %tobool.not.i60 = icmp eq ptr %27, null
  br i1 %tobool.not.i60, label %_ZNSt14_Function_baseD2Ev.exit64, label %if.then.i61

if.then.i61:                                      ; preds = %lpad13
  %call.i62 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit64 unwind label %terminate.lpad.i63

terminate.lpad.i63:                               ; preds = %if.then.i61
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit64:                 ; preds = %if.then.i61, %lpad13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt14_Function_baseD2Ev.exit64, %_ZNSt14_Function_baseD2Ev.exit58, %_ZNSt14_Function_baseD2Ev.exit52, %_ZNSt14_Function_baseD2Ev.exit46
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt14_Function_baseD2Ev.exit64 ], [ %22, %_ZNSt14_Function_baseD2Ev.exit58 ], [ %18, %_ZNSt14_Function_baseD2Ev.exit52 ], [ %14, %_ZNSt14_Function_baseD2Ev.exit46 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN7TestMap18testMaxMapgenLimitEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
if.end288:
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4 align 2

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.39) #25
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i7
  unreachable

if.end.i:                                         ; preds = %invoke.cont
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !21
  %cmp.i.i6 = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i11.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad2

call2.i11.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i11.i8, ptr %file, align 8, !tbaa !7
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !21
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
  %10 = load i64, ptr %__dnew.i.i, align 8, !tbaa !21
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %10, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %11 = load ptr, ptr %file, align 8, !tbaa !7
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %line = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 %in_line, ptr %line, align 8, !tbaa !22
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !18
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.39) #25
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !21
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i11, ptr %this, align 8, !tbaa !7
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !21
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
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !21
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !19
  %5 = load ptr, ptr %this, align 8, !tbaa !7
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7TestMap21testForEachNodeInAreaEP8IGameDef(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %gamedef) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %map = alloca %class.DummyMap, align 8
  %p1 = alloca %"class.irr::core::vector3d.3", align 8
  %p2 = alloca %"class.irr::core::vector3d.3", align 8
  %p3 = alloca %"class.irr::core::vector3d.3", align 8
  %p4 = alloca %"class.irr::core::vector3d.3", align 8
  %visited = alloca %"class.std::unordered_set", align 8
  %found = alloca %"class.std::unordered_map.31", align 8
  %message = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp71 = alloca %"class.std::__cxx11::basic_string", align 8
  %message86 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp105 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp125 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp126 = alloca %"class.std::allocator", align 1
  %agg.tmp144 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp145 = alloca %"class.std::allocator", align 1
  %message164 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp183 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp212 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp213 = alloca %"class.std::allocator", align 1
  %message238 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp257 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp288 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp289 = alloca %"class.std::allocator", align 1
  %message314 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp333 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp364 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp365 = alloca %"class.std::allocator", align 1
  %message390 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp409 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp440 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp441 = alloca %"class.std::allocator", align 1
  %message466 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp485 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %map)
  call void @_ZN8DummyMapC2EP8IGameDefN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(144) %map, ptr noundef %gamedef, i48 -1, i48 65537)
  call void @llvm.lifetime.start.p0(ptr nonnull %p1)
  store i16 0, ptr %p1, align 8, !tbaa !25
  %Y.i668 = getelementptr inbounds nuw i8, ptr %p1, i64 2
  store i16 10, ptr %Y.i668, align 2, !tbaa !28
  %Z.i669 = getelementptr inbounds nuw i8, ptr %p1, i64 4
  store i16 5, ptr %Z.i669, align 4, !tbaa !29
  %0 = load i16, ptr @t_CONTENT_STONE, align 2, !tbaa !30
  %agg.tmp21.sroa.0.0.copyload = load i48, ptr %p1, align 8, !tbaa.struct !31
  %n1.sroa.0.0.insert.ext = zext i16 %0 to i32
  invoke void @_ZN3Map7setNodeEN3irr4core8vector3dIsEE7MapNode(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %agg.tmp21.sroa.0.0.copyload, i32 %n1.sroa.0.0.insert.ext)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %p2)
  store i16 -1, ptr %p2, align 8, !tbaa !25
  %Y.i670 = getelementptr inbounds nuw i8, ptr %p2, i64 2
  store i16 15, ptr %Y.i670, align 2, !tbaa !28
  %Z.i671 = getelementptr inbounds nuw i8, ptr %p2, i64 4
  store i16 5, ptr %Z.i671, align 4, !tbaa !29
  %1 = load i16, ptr @t_CONTENT_TORCH, align 2, !tbaa !30
  %agg.tmp27.sroa.0.0.copyload = load i48, ptr %p2, align 8, !tbaa.struct !31
  %n2.sroa.0.0.insert.ext = zext i16 %1 to i32
  invoke void @_ZN3Map7setNodeEN3irr4core8vector3dIsEE7MapNode(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %agg.tmp27.sroa.0.0.copyload, i32 %n2.sroa.0.0.insert.ext)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont24
  call void @llvm.lifetime.start.p0(ptr nonnull %p3)
  store i16 -10, ptr %p3, align 8, !tbaa !30
  %minp_visit.sroa.9.0.p3.sroa_idx = getelementptr inbounds nuw i8, ptr %p3, i64 2
  store i16 -10, ptr %minp_visit.sroa.9.0.p3.sroa_idx, align 2, !tbaa !30
  %minp_visit.sroa.13.0.p3.sroa_idx = getelementptr inbounds nuw i8, ptr %p3, i64 4
  store i16 -10, ptr %minp_visit.sroa.13.0.p3.sroa_idx, align 4, !tbaa !30
  %agg.tmp31.sroa.0.0.copyload = load i48, ptr %p3, align 8, !tbaa.struct !31
  invoke void @_ZN3Map7setNodeEN3irr4core8vector3dIsEE7MapNode(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %agg.tmp31.sroa.0.0.copyload, i32 126)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(ptr nonnull %p4)
  store i16 20, ptr %p4, align 8, !tbaa !30
  %maxp_visit.sroa.9.0.p4.sroa_idx = getelementptr inbounds nuw i8, ptr %p4, i64 2
  store i16 20, ptr %maxp_visit.sroa.9.0.p4.sroa_idx, align 2, !tbaa !30
  %maxp_visit.sroa.13.0.p4.sroa_idx = getelementptr inbounds nuw i8, ptr %p4, i64 4
  store i16 10, ptr %maxp_visit.sroa.13.0.p4.sroa_idx, align 4, !tbaa !30
  %2 = load i16, ptr @t_CONTENT_LAVA, align 2, !tbaa !30
  %agg.tmp35.sroa.0.0.copyload = load i48, ptr %p4, align 8, !tbaa.struct !31
  %n4.sroa.0.0.insert.ext = zext i16 %2 to i32
  invoke void @_ZN3Map7setNodeEN3irr4core8vector3dIsEE7MapNode(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %agg.tmp35.sroa.0.0.copyload, i32 %n4.sroa.0.0.insert.ext)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont34
  %3 = load i16, ptr @t_CONTENT_WATER, align 2, !tbaa !30
  %agg.tmp40.sroa.0.0.insert.ext = zext i16 %3 to i32
  invoke void @_ZN3Map7setNodeEN3irr4core8vector3dIsEE7MapNode(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 -42950328331, i32 %agg.tmp40.sroa.0.0.insert.ext)
          to label %invoke.cont41 unwind label %lpad37

invoke.cont41:                                    ; preds = %invoke.cont38
  %4 = load i16, ptr @t_CONTENT_WATER, align 2, !tbaa !30
  %agg.tmp43.sroa.0.0.insert.ext = zext i16 %4 to i32
  invoke void @_ZN3Map7setNodeEN3irr4core8vector3dIsEE7MapNode(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 47246016533, i32 %agg.tmp43.sroa.0.0.insert.ext)
          to label %for.cond9.preheader.lr.ph.i unwind label %lpad37

for.cond9.preheader.lr.ph.i:                      ; preds = %invoke.cont41
  call void @llvm.lifetime.start.p0(ptr nonnull %visited)
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 48
  store ptr %_M_single_bucket.i.i, ptr %visited, align 8, !tbaa !32
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8, !tbaa !37
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8, !tbaa !38
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %found)
  %_M_single_bucket.i.i686 = getelementptr inbounds nuw i8, ptr %found, i64 48
  store ptr %_M_single_bucket.i.i686, ptr %found, align 8, !tbaa !39
  %_M_bucket_count.i.i687 = getelementptr inbounds nuw i8, ptr %found, i64 8
  store i64 1, ptr %_M_bucket_count.i.i687, align 8, !tbaa !41
  %_M_before_begin.i.i688 = getelementptr inbounds nuw i8, ptr %found, i64 16
  %_M_rehash_policy.i.i689 = getelementptr inbounds nuw i8, ptr %found, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i688, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i689, align 8, !tbaa !38
  %_M_next_resize.i.i.i690 = getelementptr inbounds nuw i8, ptr %found, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i690, i8 0, i64 16, i1 false)
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 24
  %_M_element_count.i.i = getelementptr inbounds nuw i8, ptr %found, i64 24
  br label %for.cond16.preheader.i.preheader

for.cond16.preheader.i.preheader:                 ; preds = %for.cond9.for.inc239_crit_edge.split.i, %for.cond9.preheader.lr.ph.i
  %indvars.iv1350 = phi i32 [ -1, %for.cond9.preheader.lr.ph.i ], [ %indvars.iv.next1351, %for.cond9.for.inc239_crit_edge.split.i ]
  %n_visited.0 = phi i32 [ 0, %for.cond9.preheader.lr.ph.i ], [ %inc.i.i, %for.cond9.for.inc239_crit_edge.split.i ]
  %minp_visited.sroa.11.0 = phi i16 [ 0, %for.cond9.preheader.lr.ph.i ], [ %17, %for.cond9.for.inc239_crit_edge.split.i ]
  %minp_visited.sroa.7.0 = phi i16 [ 0, %for.cond9.preheader.lr.ph.i ], [ %19, %for.cond9.for.inc239_crit_edge.split.i ]
  %minp_visited.sroa.0.0 = phi i16 [ 0, %for.cond9.preheader.lr.ph.i ], [ %69, %for.cond9.for.inc239_crit_edge.split.i ]
  %maxp_visited.sroa.11.0 = phi i16 [ 0, %for.cond9.preheader.lr.ph.i ], [ %18, %for.cond9.for.inc239_crit_edge.split.i ]
  %maxp_visited.sroa.7.0 = phi i16 [ 0, %for.cond9.preheader.lr.ph.i ], [ %20, %for.cond9.for.inc239_crit_edge.split.i ]
  %maxp_visited.sroa.0.0 = phi i16 [ 0, %for.cond9.preheader.lr.ph.i ], [ %70, %for.cond9.for.inc239_crit_edge.split.i ]
  %.mask = and i32 %indvars.iv1350, 65535
  %bp.sroa.7.0.insert.ext.i = zext nneg i32 %.mask to i48
  %bp.sroa.7.0.insert.shift.i = shl nuw i48 %bp.sroa.7.0.insert.ext.i, 32
  %5 = shl i32 %indvars.iv1350, 4
  %sub78.i = sub nuw nsw i32 -10, %5
  %cond98.i = call i32 @llvm.smax.i32(i32 %sub78.i, i32 0)
  %conv99.i = trunc i32 %cond98.i to i16
  %sub156.i = sub nsw i32 10, %5
  %6 = call i32 @llvm.umin.i32(i32 %sub156.i, i32 15)
  %7 = trunc i32 %5 to i16
  br label %for.body22.i.preheader

for.body22.i.preheader:                           ; preds = %for.cond16.preheader.i.preheader, %for.cond16.for.inc234_crit_edge.split.i
  %indvars.iv1337 = phi i32 [ -1, %for.cond16.preheader.i.preheader ], [ %indvars.iv.next1338, %for.cond16.for.inc234_crit_edge.split.i ]
  %n_visited.1 = phi i32 [ %n_visited.0, %for.cond16.preheader.i.preheader ], [ %inc.i.i, %for.cond16.for.inc234_crit_edge.split.i ]
  %minp_visited.sroa.11.1 = phi i16 [ %minp_visited.sroa.11.0, %for.cond16.preheader.i.preheader ], [ %17, %for.cond16.for.inc234_crit_edge.split.i ]
  %minp_visited.sroa.7.1 = phi i16 [ %minp_visited.sroa.7.0, %for.cond16.preheader.i.preheader ], [ %19, %for.cond16.for.inc234_crit_edge.split.i ]
  %minp_visited.sroa.0.1 = phi i16 [ %minp_visited.sroa.0.0, %for.cond16.preheader.i.preheader ], [ %69, %for.cond16.for.inc234_crit_edge.split.i ]
  %maxp_visited.sroa.11.1 = phi i16 [ %maxp_visited.sroa.11.0, %for.cond16.preheader.i.preheader ], [ %18, %for.cond16.for.inc234_crit_edge.split.i ]
  %maxp_visited.sroa.7.1 = phi i16 [ %maxp_visited.sroa.7.0, %for.cond16.preheader.i.preheader ], [ %20, %for.cond16.for.inc234_crit_edge.split.i ]
  %maxp_visited.sroa.0.1 = phi i16 [ %maxp_visited.sroa.0.0, %for.cond16.preheader.i.preheader ], [ %70, %for.cond16.for.inc234_crit_edge.split.i ]
  %.mask1355 = and i32 %indvars.iv1337, 65535
  %8 = shl nsw i32 %indvars.iv1337, 4
  %sub.i692 = sub nuw nsw i32 -10, %8
  %cond46.i = call i32 @llvm.smax.i32(i32 %sub.i692, i32 0)
  %conv47.i = trunc nuw nsw i32 %cond46.i to i16
  %sub104.i = sub nsw i32 20, %8
  %9 = call i32 @llvm.umin.i32(i32 %sub104.i, i32 15)
  %10 = trunc nsw i32 %8 to i16
  br label %for.body22.i

for.body22.i:                                     ; preds = %for.cond178.cleanup215_crit_edge.i, %for.body22.i.preheader
  %indvars.iv = phi i32 [ -1, %for.body22.i.preheader ], [ %indvars.iv.next, %for.cond178.cleanup215_crit_edge.i ]
  %n_visited.2 = phi i32 [ %n_visited.1, %for.body22.i.preheader ], [ %inc.i.i, %for.cond178.cleanup215_crit_edge.i ]
  %minp_visited.sroa.11.2 = phi i16 [ %minp_visited.sroa.11.1, %for.body22.i.preheader ], [ %17, %for.cond178.cleanup215_crit_edge.i ]
  %minp_visited.sroa.7.2 = phi i16 [ %minp_visited.sroa.7.1, %for.body22.i.preheader ], [ %19, %for.cond178.cleanup215_crit_edge.i ]
  %minp_visited.sroa.0.2 = phi i16 [ %minp_visited.sroa.0.1, %for.body22.i.preheader ], [ %69, %for.cond178.cleanup215_crit_edge.i ]
  %maxp_visited.sroa.11.2 = phi i16 [ %maxp_visited.sroa.11.1, %for.body22.i.preheader ], [ %18, %for.cond178.cleanup215_crit_edge.i ]
  %maxp_visited.sroa.7.2 = phi i16 [ %maxp_visited.sroa.7.1, %for.body22.i.preheader ], [ %20, %for.cond178.cleanup215_crit_edge.i ]
  %maxp_visited.sroa.0.2 = phi i16 [ %maxp_visited.sroa.0.1, %for.body22.i.preheader ], [ %70, %for.cond178.cleanup215_crit_edge.i ]
  %11 = shl nsw i32 %indvars.iv, 16
  %12 = or disjoint i32 %11, %.mask1355
  %13 = zext i32 %12 to i48
  %bp.sroa.0.0.insert.insert.i = or disjoint i48 %bp.sroa.7.0.insert.shift.i, %13
  %call24.i696 = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %bp.sroa.0.0.insert.insert.i)
          to label %for.cond184.preheader.i.preheader unwind label %lpad52.loopexit.split-lp.loopexit.split-lp.split

for.cond184.preheader.i.preheader:                ; preds = %for.body22.i
  %14 = shl nsw i32 %indvars.iv, 4
  %sub52.i = sub nuw nsw i32 -10, %14
  %cond72.i = call i32 @llvm.smax.i32(i32 %sub52.i, i32 0)
  %conv73.i = trunc nuw nsw i32 %cond72.i to i16
  %sub130.i = sub nsw i32 20, %14
  %15 = call i32 @llvm.umin.i32(i32 %sub130.i, i32 15)
  %tobool.not.i = icmp eq ptr %call24.i696, null
  %data.i.i = getelementptr inbounds nuw i8, ptr %call24.i696, i64 24
  %16 = trunc nsw i32 %14 to i16
  br label %for.cond184.preheader.i

for.cond184.preheader.i:                          ; preds = %for.cond184.for.inc213_crit_edge.split.i, %for.cond184.preheader.i.preheader
  %n_visited.3 = phi i32 [ %inc.i.i, %for.cond184.for.inc213_crit_edge.split.i ], [ %n_visited.2, %for.cond184.preheader.i.preheader ]
  %minp_visited.sroa.11.3 = phi i16 [ %17, %for.cond184.for.inc213_crit_edge.split.i ], [ %minp_visited.sroa.11.2, %for.cond184.preheader.i.preheader ]
  %minp_visited.sroa.7.3 = phi i16 [ %19, %for.cond184.for.inc213_crit_edge.split.i ], [ %minp_visited.sroa.7.2, %for.cond184.preheader.i.preheader ]
  %minp_visited.sroa.0.3 = phi i16 [ %69, %for.cond184.for.inc213_crit_edge.split.i ], [ %minp_visited.sroa.0.2, %for.cond184.preheader.i.preheader ]
  %maxp_visited.sroa.11.3 = phi i16 [ %18, %for.cond184.for.inc213_crit_edge.split.i ], [ %maxp_visited.sroa.11.2, %for.cond184.preheader.i.preheader ]
  %maxp_visited.sroa.7.3 = phi i16 [ %20, %for.cond184.for.inc213_crit_edge.split.i ], [ %maxp_visited.sroa.7.2, %for.cond184.preheader.i.preheader ]
  %maxp_visited.sroa.0.3 = phi i16 [ %70, %for.cond184.for.inc213_crit_edge.split.i ], [ %maxp_visited.sroa.0.2, %for.cond184.preheader.i.preheader ]
  %z_block.0535.i = phi i16 [ %inc214.i, %for.cond184.for.inc213_crit_edge.split.i ], [ %conv99.i, %for.cond184.preheader.i.preheader ]
  %add13.i.i = add i16 %z_block.0535.i, %7
  %conv.i.i = sext i16 %z_block.0535.i to i64
  %mul.i346.i = shl nsw i64 %conv.i.i, 8
  %conv.i15.i.i.i354.i = sext i16 %add13.i.i to i64
  %17 = call i16 @llvm.smin.i16(i16 %add13.i.i, i16 %minp_visited.sroa.11.3)
  %18 = call i16 @llvm.smax.i16(i16 %maxp_visited.sroa.11.3, i16 %add13.i.i)
  br label %for.cond190.preheader.i

for.cond190.preheader.i:                          ; preds = %for.cond190.for.inc208_crit_edge.i, %for.cond184.preheader.i
  %n_visited.4 = phi i32 [ %n_visited.3, %for.cond184.preheader.i ], [ %inc.i.i, %for.cond190.for.inc208_crit_edge.i ]
  %minp_visited.sroa.7.4 = phi i16 [ %minp_visited.sroa.7.3, %for.cond184.preheader.i ], [ %19, %for.cond190.for.inc208_crit_edge.i ]
  %minp_visited.sroa.0.4 = phi i16 [ %minp_visited.sroa.0.3, %for.cond184.preheader.i ], [ %69, %for.cond190.for.inc208_crit_edge.i ]
  %maxp_visited.sroa.7.4 = phi i16 [ %maxp_visited.sroa.7.3, %for.cond184.preheader.i ], [ %20, %for.cond190.for.inc208_crit_edge.i ]
  %maxp_visited.sroa.0.4 = phi i16 [ %maxp_visited.sroa.0.3, %for.cond184.preheader.i ], [ %70, %for.cond190.for.inc208_crit_edge.i ]
  %y_block.0532.i = phi i16 [ %conv73.i, %for.cond184.preheader.i ], [ %inc209.i, %for.cond190.for.inc208_crit_edge.i ]
  %add8.i.i = add i16 %y_block.0532.i, %16
  %conv2.i.i = sext i16 %y_block.0532.i to i64
  %mul3.i.i = shl nsw i64 %conv2.i.i, 4
  %add.i347.i = add nsw i64 %mul3.i.i, %mul.i346.i
  %conv.i14.i.i.i352.i = sext i16 %add8.i.i to i64
  %or8.i.i.i356.i = call i64 @llvm.fshl.i64(i64 %conv.i14.i.i.i352.i, i64 %conv.i14.i.i.i352.i, i64 16)
  %xor.i.i.i357.i = xor i64 %or8.i.i.i356.i, %conv.i15.i.i.i354.i
  %19 = call i16 @llvm.smin.i16(i16 %add8.i.i, i16 %minp_visited.sroa.7.4)
  %20 = call i16 @llvm.smax.i16(i16 %maxp_visited.sroa.7.4, i16 %add8.i.i)
  br label %for.body195.i

for.body195.i:                                    ; preds = %"_ZZN7TestMap21testForEachNodeInAreaEP8IGameDefENK3$_0clEN3irr4core8vector3dIsEE7MapNode.exit.i", %for.cond190.preheader.i
  %n_visited.5 = phi i32 [ %n_visited.4, %for.cond190.preheader.i ], [ %inc.i.i, %"_ZZN7TestMap21testForEachNodeInAreaEP8IGameDefENK3$_0clEN3irr4core8vector3dIsEE7MapNode.exit.i" ]
  %minp_visited.sroa.0.5 = phi i16 [ %minp_visited.sroa.0.4, %for.cond190.preheader.i ], [ %69, %"_ZZN7TestMap21testForEachNodeInAreaEP8IGameDefENK3$_0clEN3irr4core8vector3dIsEE7MapNode.exit.i" ]
  %maxp_visited.sroa.0.5 = phi i16 [ %maxp_visited.sroa.0.4, %for.cond190.preheader.i ], [ %70, %"_ZZN7TestMap21testForEachNodeInAreaEP8IGameDefENK3$_0clEN3irr4core8vector3dIsEE7MapNode.exit.i" ]
  %x_block.0529.i = phi i16 [ %conv47.i, %for.cond190.preheader.i ], [ %inc.i, %"_ZZN7TestMap21testForEachNodeInAreaEP8IGameDefENK3$_0clEN3irr4core8vector3dIsEE7MapNode.exit.i" ]
  %add.i.i = add i16 %x_block.0529.i, %10
  br i1 %tobool.not.i, label %cond.end201.i, label %cond.true198.i

cond.true198.i:                                   ; preds = %for.body195.i
  %21 = load ptr, ptr %data.i.i, align 8, !tbaa !42
  %conv4.i.i = sext i16 %x_block.0529.i to i64
  %add5.i.i = add nsw i64 %add.i347.i, %conv4.i.i
  %idxprom.i.i = and i64 %add5.i.i, 4294967295
  %arrayidx.i.i = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %idxprom.i.i
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i, align 4, !tbaa.struct !78
  %22 = and i32 %retval.sroa.0.0.copyload.i.i, 65535
  %23 = icmp eq i32 %22, 127
  br label %cond.end201.i

cond.end201.i:                                    ; preds = %cond.true198.i, %for.body195.i
  %n.sroa.0.0.i = phi i1 [ %23, %cond.true198.i ], [ true, %for.body195.i ]
  %n.sroa.5.0.insert.insert.i = phi i32 [ %retval.sroa.0.0.copyload.i.i, %cond.true198.i ], [ 127, %for.body195.i ]
  %inc.i.i = add nsw i32 %n_visited.5, 1
  %24 = load i64, ptr %_M_element_count.i.i.i, align 8, !tbaa !79
  %cmp.not.not.i.i = icmp eq i64 %24, 0
  br i1 %cmp.not.not.i.i, label %if.then.i381.i, label %if.then19.i.i

if.then.i381.i:                                   ; preds = %cond.end201.i
  %__it.sroa.0.076.i.i = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !80
  %cmp.i.not77.i.i = icmp eq ptr %__it.sroa.0.076.i.i, null
  br i1 %cmp.i.not77.i.i, label %if.end27.i.i.sink.split, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i381.i, %for.inc.i.i
  %__it.sroa.0.078.i.i = phi ptr [ %__it.sroa.0.0.i.i, %for.inc.i.i ], [ %__it.sroa.0.076.i.i, %if.then.i381.i ]
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__it.sroa.0.078.i.i, i64 8
  %25 = load i16, ptr %add.ptr.i.i, align 2, !tbaa !25
  %cmp.i.i.i.i.i = icmp eq i16 %add.i.i, %25
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %for.inc.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %for.body.i.i
  %Y5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__it.sroa.0.078.i.i, i64 10
  %26 = load i16, ptr %Y5.i.i.i.i.i, align 2, !tbaa !28
  %cmp7.i.i.i.i.i = icmp eq i16 %add8.i.i, %26
  br i1 %cmp7.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, label %for.inc.i.i

_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i: ; preds = %land.lhs.true.i.i.i.i.i
  %Z9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__it.sroa.0.078.i.i, i64 12
  %27 = load i16, ptr %Z9.i.i.i.i.i, align 2, !tbaa !29
  %cmp11.i.i.i.i.i = icmp eq i16 %add13.i.i, %27
  br i1 %cmp11.i.i.i.i.i, label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, %land.lhs.true.i.i.i.i.i, %for.body.i.i
  %__it.sroa.0.0.i.i = load ptr, ptr %__it.sroa.0.078.i.i, align 8, !tbaa !80
  %cmp.i.not.i.i = icmp eq ptr %__it.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end27.i.i.sink.split, label %for.body.i.i, !llvm.loop !81

if.then19.i.i:                                    ; preds = %cond.end201.i
  %conv.i.i.i.i350605.i = sext i16 %add.i.i to i64
  %or.i.i.i355606.i = call i64 @llvm.fshl.i64(i64 %conv.i.i.i.i350605.i, i64 %conv.i.i.i.i350605.i, i64 40)
  %xor9.i.i.i358607.i = xor i64 %or.i.i.i355606.i, %xor.i.i.i357.i
  %28 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i360609.i = urem i64 %xor9.i.i.i358607.i, %28
  %29 = load ptr, ptr %visited, align 8, !tbaa !32
  %arrayidx.i.i.i361.i = getelementptr inbounds [8 x i8], ptr %29, i64 %rem.i.i.i.i360609.i
  %30 = load ptr, ptr %arrayidx.i.i.i361.i, align 8, !tbaa !13
  %tobool.not.i.i.i362.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i362.i, label %if.end27.i.i, label %if.end.i.i.i363.i

if.end.i.i.i363.i:                                ; preds = %if.then19.i.i
  %31 = load ptr, ptr %30, align 8, !tbaa !80
  %add.ptr.i.phi.trans.insert.i.i.i364.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.pre.i.i.i365.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i364.i, align 8, !tbaa !83
  br label %for.cond.i.i.i366.i

for.cond.i.i.i366.i:                              ; preds = %lor.lhs.false.i.i.i370.i, %if.end.i.i.i363.i
  %32 = phi i64 [ %.pre.i.i.i365.i, %if.end.i.i.i363.i ], [ %38, %lor.lhs.false.i.i.i370.i ]
  %33 = phi ptr [ %31, %if.end.i.i.i363.i ], [ %37, %lor.lhs.false.i.i.i370.i ]
  %cmp.i.i.i.i.i367.i = icmp eq i64 %32, %xor9.i.i.i358607.i
  br i1 %cmp.i.i.i.i.i367.i, label %land.rhs.i.i.i56.i.i, label %if.end3.i.i.i368.i

land.rhs.i.i.i56.i.i:                             ; preds = %for.cond.i.i.i366.i
  %add.ptr.i.i.i374.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = load i16, ptr %add.ptr.i.i.i374.i, align 2, !tbaa !25
  %cmp.i.i.i.i.i.i.i375.i = icmp eq i16 %add.i.i, %34
  br i1 %cmp.i.i.i.i.i.i.i375.i, label %land.lhs.true.i.i.i.i.i.i.i376.i, label %if.end3.i.i.i368.i

land.lhs.true.i.i.i.i.i.i.i376.i:                 ; preds = %land.rhs.i.i.i56.i.i
  %Y5.i.i.i.i.i.i.i377.i = getelementptr inbounds nuw i8, ptr %33, i64 10
  %35 = load i16, ptr %Y5.i.i.i.i.i.i.i377.i, align 2, !tbaa !28
  %cmp7.i.i.i.i.i.i.i378.i = icmp eq i16 %add8.i.i, %35
  br i1 %cmp7.i.i.i.i.i.i.i378.i, label %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i, label %if.end3.i.i.i368.i

_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i: ; preds = %land.lhs.true.i.i.i.i.i.i.i376.i
  %Z9.i.i.i.i.i.i.i379.i = getelementptr inbounds nuw i8, ptr %33, i64 12
  %36 = load i16, ptr %Z9.i.i.i.i.i.i.i379.i, align 2, !tbaa !29
  %cmp11.i.i.i.i.i.i.i380.i = icmp eq i16 %add13.i.i, %36
  br i1 %cmp11.i.i.i.i.i.i.i380.i, label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_.exit.i, label %if.end3.i.i.i368.i

if.end3.i.i.i368.i:                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i376.i, %land.rhs.i.i.i56.i.i, %for.cond.i.i.i366.i
  %37 = load ptr, ptr %33, align 8, !tbaa !80
  %tobool5.not.i.i.i369.i = icmp eq ptr %37, null
  br i1 %tobool5.not.i.i.i369.i, label %if.end27.i.i, label %lor.lhs.false.i.i.i370.i

lor.lhs.false.i.i.i370.i:                         ; preds = %if.end3.i.i.i368.i
  %add.ptr.i.i.i.i.i371.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  %38 = load i64, ptr %add.ptr.i.i.i.i.i371.i, align 8, !tbaa !83
  %rem.i.i.i.i.i.i372.i = urem i64 %38, %28
  %cmp.not.i.i.i373.i = icmp eq i64 %rem.i.i.i.i.i.i372.i, %rem.i.i.i.i360609.i
  br i1 %cmp.not.i.i.i373.i, label %for.cond.i.i.i366.i, label %if.end27.i.i, !llvm.loop !85

if.end27.i.i.sink.split:                          ; preds = %for.inc.i.i, %if.then.i381.i
  %conv.i.i.i.i350.i = sext i16 %add.i.i to i64
  %or.i.i.i355.i = call i64 @llvm.fshl.i64(i64 %conv.i.i.i.i350.i, i64 %conv.i.i.i.i350.i, i64 40)
  %xor9.i.i.i358.i = xor i64 %or.i.i.i355.i, %xor.i.i.i357.i
  %39 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i360.i = urem i64 %xor9.i.i.i358.i, %39
  br label %if.end27.i.i

if.end27.i.i:                                     ; preds = %lor.lhs.false.i.i.i370.i, %if.end3.i.i.i368.i, %if.end27.i.i.sink.split, %if.then19.i.i
  %40 = phi i64 [ %39, %if.end27.i.i.sink.split ], [ %28, %if.then19.i.i ], [ %28, %if.end3.i.i.i368.i ], [ %28, %lor.lhs.false.i.i.i370.i ]
  %rem.i.i.i.i360603.i = phi i64 [ %rem.i.i.i.i360.i, %if.end27.i.i.sink.split ], [ %rem.i.i.i.i360609.i, %if.then19.i.i ], [ %rem.i.i.i.i360609.i, %if.end3.i.i.i368.i ], [ %rem.i.i.i.i360609.i, %lor.lhs.false.i.i.i370.i ]
  %xor9.i.i.i358601.i = phi i64 [ %xor9.i.i.i358.i, %if.end27.i.i.sink.split ], [ %xor9.i.i.i358607.i, %if.then19.i.i ], [ %xor9.i.i.i358607.i, %if.end3.i.i.i368.i ], [ %xor9.i.i.i358607.i, %lor.lhs.false.i.i.i370.i ]
  %call5.i.i.i.i.i.i.i697 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad52.loopexit

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %if.end27.i.i
  store ptr null, ptr %call5.i.i.i.i.i.i.i697, align 8, !tbaa !80
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i697, i64 8
  store i16 %add.i.i, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !30
  %p.i.sroa.10.0.add.ptr.i.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i697, i64 10
  store i16 %add8.i.i, ptr %p.i.sroa.10.0.add.ptr.i.i.i.i.sroa_idx.i, align 2, !tbaa !30
  %p.i.sroa.15.0.add.ptr.i.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i697, i64 12
  store i16 %add13.i.i, ptr %p.i.sroa.15.0.add.ptr.i.i.i.i.sroa_idx.i, align 4, !tbaa !30
  %41 = load i64, ptr %_M_next_resize.i.i.i, align 8, !tbaa !86
  %call3.i418.i = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i, i64 noundef %40, i64 noundef %24, i64 noundef 1)
          to label %call3.i.noexc417.i unwind label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit63.i.i

call3.i.noexc417.i:                               ; preds = %call5.i.i.i.i.i.i.i.noexc
  %42 = extractvalue { i8, i64 } %call3.i418.i, 0
  %43 = and i8 %42, 1
  %tobool.not.i392.i = icmp eq i8 %43, 0
  br i1 %tobool.not.i392.i, label %call3.i.noexc417.if.end.i400_crit_edge.i, label %if.then.i393.i

call3.i.noexc417.if.end.i400_crit_edge.i:         ; preds = %call3.i.noexc417.i
  %.pre.i = load ptr, ptr %visited, align 8, !tbaa !32
  br label %if.end.i400.i

if.then.i393.i:                                   ; preds = %call3.i.noexc417.i
  %44 = extractvalue { i8, i64 } %call3.i418.i, 1
  %cmp.i.i432.i = icmp eq i64 %44, 1
  br i1 %cmp.i.i432.i, label %if.then.i.i466.i, label %if.end.i.i433.i, !prof !87

if.then.i.i466.i:                                 ; preds = %if.then.i393.i
  store ptr null, ptr %_M_single_bucket.i.i, align 8, !tbaa !88
  br label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i

if.end.i.i433.i:                                  ; preds = %if.then.i393.i
  %cmp.i.i.i.i.i434.i = icmp ugt i64 %44, 1152921504606846975
  br i1 %cmp.i.i.i.i.i434.i, label %if.then.i.i.i.i.i462.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3irr4core8vector3dIsEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i, !prof !87

if.then.i.i.i.i.i462.i:                           ; preds = %if.end.i.i433.i
  %cmp2.i.i.i.i.i463.i = icmp ugt i64 %44, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i463.i, label %if.then3.i.i.i.i.i465.i, label %if.end.i.i.i.i.i464.i

if.then3.i.i.i.i.i465.i:                          ; preds = %if.then.i.i.i.i.i462.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc468.i unwind label %lpad.i.i394.loopexit.split-lp.i

.noexc468.i:                                      ; preds = %if.then3.i.i.i.i.i465.i
  unreachable

if.end.i.i.i.i.i464.i:                            ; preds = %if.then.i.i.i.i.i462.i
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc469.i unwind label %lpad.i.i394.loopexit.split-lp.i

.noexc469.i:                                      ; preds = %if.end.i.i.i.i.i464.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3irr4core8vector3dIsEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i: ; preds = %if.end.i.i433.i
  %mul.i.i.i.i.i435.i = shl nuw nsw i64 %44, 3
  %call5.i.i8.i.i.i471.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i435.i) #27
          to label %call5.i.i8.i.i.i.noexc470.i unwind label %lpad.i.i394.loopexit.i

call5.i.i8.i.i.i.noexc470.i:                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3irr4core8vector3dIsEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i.i471.i, i8 0, i64 %mul.i.i.i.i.i435.i, i1 false)
  br label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i

_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %call5.i.i8.i.i.i.noexc470.i, %if.then.i.i466.i
  %retval.0.i.i436.i = phi ptr [ %_M_single_bucket.i.i, %if.then.i.i466.i ], [ %call5.i.i8.i.i.i471.i, %call5.i.i8.i.i.i.noexc470.i ]
  %45 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !89
  store ptr null, ptr %_M_before_begin.i.i, align 8, !tbaa !89
  %tobool.not42.i438.i = icmp eq ptr %45, null
  br i1 %tobool.not42.i438.i, label %while.end.i453.i, label %while.body.i439.i

while.body.i439.i:                                ; preds = %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i, %if.end22.i450.i
  %__p.044.i440.i = phi ptr [ %46, %if.end22.i450.i ], [ %45, %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i ]
  %__bbegin_bkt.043.i441.i = phi i64 [ %__bbegin_bkt.1.i451.i, %if.end22.i450.i ], [ 0, %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i ]
  %46 = load ptr, ptr %__p.044.i440.i, align 8, !tbaa !80
  %add.ptr.i.i442.i = getelementptr inbounds nuw i8, ptr %__p.044.i440.i, i64 16
  %47 = load i64, ptr %add.ptr.i.i442.i, align 8, !tbaa !83
  %rem.i.i.i443.i = urem i64 %47, %44
  %arrayidx.i444.i = getelementptr inbounds [8 x i8], ptr %retval.0.i.i436.i, i64 %rem.i.i.i443.i
  %48 = load ptr, ptr %arrayidx.i444.i, align 8, !tbaa !13
  %tobool5.not.i445.i = icmp eq ptr %48, null
  br i1 %tobool5.not.i445.i, label %if.then.i458.i, label %if.else.i446.i

if.then.i458.i:                                   ; preds = %while.body.i439.i
  %49 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !89
  store ptr %49, ptr %__p.044.i440.i, align 8, !tbaa !80
  store ptr %__p.044.i440.i, ptr %_M_before_begin.i.i, align 8, !tbaa !89
  store ptr %_M_before_begin.i.i, ptr %arrayidx.i444.i, align 8, !tbaa !13
  %50 = load ptr, ptr %__p.044.i440.i, align 8, !tbaa !80
  %tobool14.not.i459.i = icmp eq ptr %50, null
  br i1 %tobool14.not.i459.i, label %if.end22.i450.i, label %if.then15.i460.i

if.then15.i460.i:                                 ; preds = %if.then.i458.i
  %arrayidx16.i461.i = getelementptr inbounds [8 x i8], ptr %retval.0.i.i436.i, i64 %__bbegin_bkt.043.i441.i
  br label %if.end22.sink.split.i447.i

if.else.i446.i:                                   ; preds = %while.body.i439.i
  %51 = load ptr, ptr %48, align 8, !tbaa !80
  store ptr %51, ptr %__p.044.i440.i, align 8, !tbaa !80
  %52 = load ptr, ptr %arrayidx.i444.i, align 8, !tbaa !13
  br label %if.end22.sink.split.i447.i

if.end22.sink.split.i447.i:                       ; preds = %if.else.i446.i, %if.then15.i460.i
  %arrayidx16.sink.i448.i = phi ptr [ %arrayidx16.i461.i, %if.then15.i460.i ], [ %52, %if.else.i446.i ]
  %__bbegin_bkt.1.ph.i449.i = phi i64 [ %rem.i.i.i443.i, %if.then15.i460.i ], [ %__bbegin_bkt.043.i441.i, %if.else.i446.i ]
  store ptr %__p.044.i440.i, ptr %arrayidx16.sink.i448.i, align 8, !tbaa !13
  br label %if.end22.i450.i

if.end22.i450.i:                                  ; preds = %if.end22.sink.split.i447.i, %if.then.i458.i
  %__bbegin_bkt.1.i451.i = phi i64 [ %rem.i.i.i443.i, %if.then.i458.i ], [ %__bbegin_bkt.1.ph.i449.i, %if.end22.sink.split.i447.i ]
  %tobool.not.i452.i = icmp eq ptr %46, null
  br i1 %tobool.not.i452.i, label %while.end.i453.i, label %while.body.i439.i, !llvm.loop !90

while.end.i453.i:                                 ; preds = %if.end22.i450.i, %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i
  %53 = load ptr, ptr %visited, align 8, !tbaa !32
  %cmp.i.i.i.i455.i = icmp eq ptr %_M_single_bucket.i.i, %53
  br i1 %cmp.i.i.i.i455.i, label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i, label %if.end.i.i.i456.i

if.end.i.i.i456.i:                                ; preds = %while.end.i453.i
  call void @_ZdlPv(ptr noundef %53) #23
  br label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i

lpad.i.i394.loopexit.i:                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3irr4core8vector3dIsEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i394.i

lpad.i.i394.loopexit.split-lp.i:                  ; preds = %if.end.i.i.i.i.i464.i, %if.then3.i.i.i.i.i465.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i394.i

lpad.i.i394.i:                                    ; preds = %lpad.i.i394.loopexit.split-lp.i, %lpad.i.i394.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %lpad.i.i394.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad.i.i394.loopexit.split-lp.i ]
  %54 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %55 = call ptr @__cxa_begin_catch(ptr %54) #26
  store i64 %41, ptr %_M_next_resize.i.i.i, align 8, !tbaa !86
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i398.i unwind label %lpad2.i.i395.i

lpad2.i.i395.i:                                   ; preds = %lpad.i.i394.i
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume.i unwind label %terminate.lpad.i.i396.i

terminate.lpad.i.i396.i:                          ; preds = %lpad2.i.i395.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #24
  unreachable

unreachable.i.i398.i:                             ; preds = %lpad.i.i394.i
  unreachable

_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i: ; preds = %if.end.i.i.i456.i, %while.end.i453.i
  store i64 %44, ptr %_M_bucket_count.i.i, align 8, !tbaa !37
  store ptr %retval.0.i.i436.i, ptr %visited, align 8, !tbaa !32
  %rem.i.i.i.i399.i = urem i64 %xor9.i.i.i358601.i, %44
  br label %if.end.i400.i

if.end.i400.i:                                    ; preds = %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i, %call3.i.noexc417.if.end.i400_crit_edge.i
  %59 = phi ptr [ %retval.0.i.i436.i, %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i ], [ %.pre.i, %call3.i.noexc417.if.end.i400_crit_edge.i ]
  %__bkt.addr.0.i401.i = phi i64 [ %rem.i.i.i.i399.i, %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i ], [ %rem.i.i.i.i360603.i, %call3.i.noexc417.if.end.i400_crit_edge.i ]
  %add.ptr.i402.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i697, i64 16
  store i64 %xor9.i.i.i358601.i, ptr %add.ptr.i402.i, align 8, !tbaa !83
  %arrayidx.i.i403.i = getelementptr inbounds [8 x i8], ptr %59, i64 %__bkt.addr.0.i401.i
  %60 = load ptr, ptr %arrayidx.i.i403.i, align 8, !tbaa !13
  %tobool.not.i.i404.i = icmp eq ptr %60, null
  br i1 %tobool.not.i.i404.i, label %if.else.i.i407.i, label %if.then.i.i405.i

if.then.i.i405.i:                                 ; preds = %if.end.i400.i
  %61 = load ptr, ptr %60, align 8, !tbaa !80
  store ptr %61, ptr %call5.i.i.i.i.i.i.i697, align 8, !tbaa !80
  %62 = load ptr, ptr %arrayidx.i.i403.i, align 8, !tbaa !13
  store ptr %call5.i.i.i.i.i.i.i697, ptr %62, align 8, !tbaa !80
  br label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm.exit.i

if.else.i.i407.i:                                 ; preds = %if.end.i400.i
  %63 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !89
  store ptr %63, ptr %call5.i.i.i.i.i.i.i697, align 8, !tbaa !80
  store ptr %call5.i.i.i.i.i.i.i697, ptr %_M_before_begin.i.i, align 8, !tbaa !89
  %tobool13.not.i.i409.i = icmp eq ptr %63, null
  br i1 %tobool13.not.i.i409.i, label %if.end.i.i415.i, label %if.then14.i.i410.i

if.then14.i.i410.i:                               ; preds = %if.else.i.i407.i
  %64 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !37
  %add.ptr.i.i.i.i411.i = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i64, ptr %add.ptr.i.i.i.i411.i, align 8, !tbaa !83
  %rem.i.i.i.i.i412.i = urem i64 %65, %64
  %arrayidx17.i.i413.i = getelementptr inbounds [8 x i8], ptr %59, i64 %rem.i.i.i.i.i412.i
  store ptr %call5.i.i.i.i.i.i.i697, ptr %arrayidx17.i.i413.i, align 8, !tbaa !13
  %.pre.i.i414.i = load ptr, ptr %visited, align 8, !tbaa !32
  br label %if.end.i.i415.i

if.end.i.i415.i:                                  ; preds = %if.then14.i.i410.i, %if.else.i.i407.i
  %66 = phi ptr [ %.pre.i.i414.i, %if.then14.i.i410.i ], [ %59, %if.else.i.i407.i ]
  %arrayidx20.i.i416.i = getelementptr inbounds [8 x i8], ptr %66, i64 %__bkt.addr.0.i401.i
  store ptr %_M_before_begin.i.i, ptr %arrayidx20.i.i416.i, align 8, !tbaa !13
  br label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm.exit.i

_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm.exit.i: ; preds = %if.end.i.i415.i, %if.then.i.i405.i
  %67 = load i64, ptr %_M_element_count.i.i.i, align 8, !tbaa !79
  %inc.i406.i = add i64 %67, 1
  store i64 %inc.i406.i, ptr %_M_element_count.i.i.i, align 8, !tbaa !79
  br label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_.exit.i

_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit63.i.i: ; preds = %call5.i.i.i.i.i.i.i.noexc
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

common.resume.i:                                  ; preds = %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_7MapNodeESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i.i, %lpad2.i.i.i, %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit63.i.i, %lpad2.i.i395.i
  %call5.i.i.i.i.i636.sink.i = phi ptr [ %call5.i.i.i.i.i.i.i697, %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit63.i.i ], [ %call5.i.i.i.i.i.i.i697, %lpad2.i.i395.i ], [ %call5.i.i.i.i.i.i698, %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_7MapNodeESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i.i ], [ %call5.i.i.i.i.i.i698, %lpad2.i.i.i ]
  %common.resume.op.i = phi { ptr, i32 } [ %68, %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit63.i.i ], [ %56, %lpad2.i.i395.i ], [ %110, %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_7MapNodeESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i.i ], [ %98, %lpad2.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i636.sink.i) #23
  br label %ehcleanup501

_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_.exit.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm.exit.i
  %69 = call i16 @llvm.smin.i16(i16 %add.i.i, i16 %minp_visited.sroa.0.5)
  %70 = call i16 @llvm.smax.i16(i16 %maxp_visited.sroa.0.5, i16 %add.i.i)
  br i1 %n.sroa.0.0.i, label %"_ZZN7TestMap21testForEachNodeInAreaEP8IGameDefENK3$_0clEN3irr4core8vector3dIsEE7MapNode.exit.i", label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_.exit.i
  %conv.i.i.i.i.i = sext i16 %add.i.i to i64
  %or.i.i.i.i = call i64 @llvm.fshl.i64(i64 %conv.i.i.i.i.i, i64 %conv.i.i.i.i.i, i64 40)
  %xor9.i.i.i.i = xor i64 %or.i.i.i.i, %xor.i.i.i357.i
  %71 = load i64, ptr %_M_bucket_count.i.i687, align 8
  %rem.i.i.i.i.i = urem i64 %xor9.i.i.i.i, %71
  %72 = load ptr, ptr %found, align 8, !tbaa !39
  %arrayidx.i.i.i.i = getelementptr inbounds [8 x i8], ptr %72, i64 %rem.i.i.i.i.i
  %73 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !13
  %tobool.not.i.i.i.i = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i.i, label %cleanup.cont.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  %74 = load ptr, ptr %73, align 8, !tbaa !80
  %add.ptr.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %74, i64 24
  %.pre.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !83
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i, %if.end.i.i.i.i
  %75 = phi i64 [ %.pre.i.i.i.i, %if.end.i.i.i.i ], [ %81, %lor.lhs.false.i.i.i.i ]
  %76 = phi ptr [ %74, %if.end.i.i.i.i ], [ %80, %lor.lhs.false.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i64 %75, %xor9.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %if.end3.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %76, i64 8
  %77 = load i16, ptr %add.ptr.i.i.i.i, align 2, !tbaa !25
  %cmp.i.i.i.i.i.i.i.i = icmp eq i16 %add.i.i, %77
  br i1 %cmp.i.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i.i, label %if.end3.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i.i:                    ; preds = %land.rhs.i.i.i.i.i
  %Y5.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %76, i64 10
  %78 = load i16, ptr %Y5.i.i.i.i.i.i.i.i, align 2, !tbaa !28
  %cmp7.i.i.i.i.i.i.i.i = icmp eq i16 %add8.i.i, %78
  br i1 %cmp7.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_7MapNodeENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i, label %if.end3.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_7MapNodeENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i: ; preds = %land.lhs.true.i.i.i.i.i.i.i.i
  %Z9.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %76, i64 12
  %79 = load i16, ptr %Z9.i.i.i.i.i.i.i.i, align 2, !tbaa !29
  %cmp11.i.i.i.i.i.i.i.i = icmp eq i16 %add13.i.i, %79
  br i1 %cmp11.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9_Map_baseIN3irr4core8vector3dIsEESt4pairIKS4_7MapNodeESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_.exit.i, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_7MapNodeENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i, %for.cond.i.i.i.i
  %80 = load ptr, ptr %76, align 8, !tbaa !80
  %tobool5.not.i.i.i.i = icmp eq ptr %80, null
  br i1 %tobool5.not.i.i.i.i, label %cleanup.cont.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %80, i64 24
  %81 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !83
  %rem.i.i.i.i.i.i.i = urem i64 %81, %71
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %cleanup.cont.i.i, !llvm.loop !91

cleanup.cont.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %if.then.i.i
  %call5.i.i.i.i.i.i698 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad52.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %cleanup.cont.i.i
  store ptr null, ptr %call5.i.i.i.i.i.i698, align 8, !tbaa !80
  %add.ptr.i.i29.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i698, i64 8
  store i16 %add.i.i, ptr %add.ptr.i.i29.i.i, align 8, !tbaa !30
  %p.i.sroa.10.0.add.ptr.i.i29.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i698, i64 10
  store i16 %add8.i.i, ptr %p.i.sroa.10.0.add.ptr.i.i29.i.sroa_idx.i, align 2, !tbaa !30
  %p.i.sroa.15.0.add.ptr.i.i29.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i698, i64 12
  store i16 %add13.i.i, ptr %p.i.sroa.15.0.add.ptr.i.i29.i.sroa_idx.i, align 4, !tbaa !30
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i698, i64 16
  store i32 0, ptr %second.i.i.i.i.i.i.i.i, align 8
  %82 = load i64, ptr %_M_next_resize.i.i.i690, align 8, !tbaa !86
  %83 = load i64, ptr %_M_element_count.i.i, align 8, !tbaa !92
  %call3.i387.i = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i689, i64 noundef %71, i64 noundef %83, i64 noundef 1)
          to label %call3.i.noexc.i unwind label %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_7MapNodeESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i.i

call3.i.noexc.i:                                  ; preds = %call5.i.i.i.i.i.i.noexc
  %84 = extractvalue { i8, i64 } %call3.i387.i, 0
  %85 = and i8 %84, 1
  %tobool.not.i.i = icmp eq i8 %85, 0
  br i1 %tobool.not.i.i, label %call3.i.noexc.if.end.i_crit_edge.i, label %if.then.i382.i

call3.i.noexc.if.end.i_crit_edge.i:               ; preds = %call3.i.noexc.i
  %.pre595.i = load ptr, ptr %found, align 8, !tbaa !39
  br label %if.end.i.i

if.then.i382.i:                                   ; preds = %call3.i.noexc.i
  %86 = extractvalue { i8, i64 } %call3.i387.i, 1
  %cmp.i.i.i = icmp eq i64 %86, 1
  br i1 %cmp.i.i.i, label %if.then.i.i429.i, label %if.end.i.i420.i, !prof !87

if.then.i.i429.i:                                 ; preds = %if.then.i382.i
  store ptr null, ptr %_M_single_bucket.i.i686, align 8, !tbaa !93
  br label %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_7MapNodeESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i

if.end.i.i420.i:                                  ; preds = %if.then.i382.i
  %cmp.i.i.i.i.i421.i = icmp ugt i64 %86, 1152921504606846975
  br i1 %cmp.i.i.i.i.i421.i, label %if.then.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3irr4core8vector3dIsEE7MapNodeELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i, !prof !87

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i420.i
  %cmp2.i.i.i.i.i.i = icmp ugt i64 %86, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i unwind label %lpad.i.i.loopexit.split-lp.i

.noexc.i:                                         ; preds = %if.then3.i.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc430.i unwind label %lpad.i.i.loopexit.split-lp.i

.noexc430.i:                                      ; preds = %if.end.i.i.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3irr4core8vector3dIsEE7MapNodeELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i: ; preds = %if.end.i.i420.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %86, 3
  %call5.i.i8.i.i.i431.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #27
          to label %call5.i.i8.i.i.i.noexc.i unwind label %lpad.i.i.loopexit.i

call5.i.i8.i.i.i.noexc.i:                         ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3irr4core8vector3dIsEE7MapNodeELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i.i431.i, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_7MapNodeESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i

_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_7MapNodeESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %call5.i.i8.i.i.i.noexc.i, %if.then.i.i429.i
  %retval.0.i.i.i = phi ptr [ %_M_single_bucket.i.i686, %if.then.i.i429.i ], [ %call5.i.i8.i.i.i431.i, %call5.i.i8.i.i.i.noexc.i ]
  %87 = load ptr, ptr %_M_before_begin.i.i688, align 8, !tbaa !94
  store ptr null, ptr %_M_before_begin.i.i688, align 8, !tbaa !94
  %tobool.not42.i.i = icmp eq ptr %87, null
  br i1 %tobool.not42.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_7MapNodeESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i, %if.end22.i.i
  %__p.044.i.i = phi ptr [ %88, %if.end22.i.i ], [ %87, %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_7MapNodeESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i ]
  %__bbegin_bkt.043.i.i = phi i64 [ %__bbegin_bkt.1.i.i, %if.end22.i.i ], [ 0, %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_7MapNodeESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i ]
  %88 = load ptr, ptr %__p.044.i.i, align 8, !tbaa !80
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__p.044.i.i, i64 24
  %89 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !83
  %rem.i.i.i.i = urem i64 %89, %86
  %arrayidx.i423.i = getelementptr inbounds [8 x i8], ptr %retval.0.i.i.i, i64 %rem.i.i.i.i
  %90 = load ptr, ptr %arrayidx.i423.i, align 8, !tbaa !13
  %tobool5.not.i.i = icmp eq ptr %90, null
  br i1 %tobool5.not.i.i, label %if.then.i428.i, label %if.else.i.i

if.then.i428.i:                                   ; preds = %while.body.i.i
  %91 = load ptr, ptr %_M_before_begin.i.i688, align 8, !tbaa !94
  store ptr %91, ptr %__p.044.i.i, align 8, !tbaa !80
  store ptr %__p.044.i.i, ptr %_M_before_begin.i.i688, align 8, !tbaa !94
  store ptr %_M_before_begin.i.i688, ptr %arrayidx.i423.i, align 8, !tbaa !13
  %92 = load ptr, ptr %__p.044.i.i, align 8, !tbaa !80
  %tobool14.not.i.i = icmp eq ptr %92, null
  br i1 %tobool14.not.i.i, label %if.end22.i.i, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %if.then.i428.i
  %arrayidx16.i.i = getelementptr inbounds [8 x i8], ptr %retval.0.i.i.i, i64 %__bbegin_bkt.043.i.i
  br label %if.end22.sink.split.i.i

if.else.i.i:                                      ; preds = %while.body.i.i
  %93 = load ptr, ptr %90, align 8, !tbaa !80
  store ptr %93, ptr %__p.044.i.i, align 8, !tbaa !80
  %94 = load ptr, ptr %arrayidx.i423.i, align 8, !tbaa !13
  br label %if.end22.sink.split.i.i

if.end22.sink.split.i.i:                          ; preds = %if.else.i.i, %if.then15.i.i
  %arrayidx16.sink.i.i = phi ptr [ %arrayidx16.i.i, %if.then15.i.i ], [ %94, %if.else.i.i ]
  %__bbegin_bkt.1.ph.i.i = phi i64 [ %rem.i.i.i.i, %if.then15.i.i ], [ %__bbegin_bkt.043.i.i, %if.else.i.i ]
  store ptr %__p.044.i.i, ptr %arrayidx16.sink.i.i, align 8, !tbaa !13
  br label %if.end22.i.i

if.end22.i.i:                                     ; preds = %if.end22.sink.split.i.i, %if.then.i428.i
  %__bbegin_bkt.1.i.i = phi i64 [ %rem.i.i.i.i, %if.then.i428.i ], [ %__bbegin_bkt.1.ph.i.i, %if.end22.sink.split.i.i ]
  %tobool.not.i424.i = icmp eq ptr %88, null
  br i1 %tobool.not.i424.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !95

while.end.i.i:                                    ; preds = %if.end22.i.i, %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_7MapNodeESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i
  %95 = load ptr, ptr %found, align 8, !tbaa !39
  %cmp.i.i.i.i425.i = icmp eq ptr %_M_single_bucket.i.i686, %95
  br i1 %cmp.i.i.i.i425.i, label %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_7MapNodeESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i, label %if.end.i.i.i426.i

if.end.i.i.i426.i:                                ; preds = %while.end.i.i
  call void @_ZdlPv(ptr noundef %95) #23
  br label %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_7MapNodeESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i

lpad.i.i.loopexit.i:                              ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3irr4core8vector3dIsEE7MapNodeELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i
  %lpad.loopexit493.i = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i.i

lpad.i.i.loopexit.split-lp.i:                     ; preds = %if.end.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i
  %lpad.loopexit.split-lp494.i = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %lpad.i.i.loopexit.split-lp.i, %lpad.i.i.loopexit.i
  %lpad.phi495.i = phi { ptr, i32 } [ %lpad.loopexit493.i, %lpad.i.i.loopexit.i ], [ %lpad.loopexit.split-lp494.i, %lpad.i.i.loopexit.split-lp.i ]
  %96 = extractvalue { ptr, i32 } %lpad.phi495.i, 0
  %97 = call ptr @__cxa_begin_catch(ptr %96) #26
  store i64 %82, ptr %_M_next_resize.i.i.i690, align 8, !tbaa !86
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i unwind label %lpad2.i.i.i

lpad2.i.i.i:                                      ; preds = %lpad.i.i.i
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad2.i.i.i
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #24
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_7MapNodeESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i: ; preds = %if.end.i.i.i426.i, %while.end.i.i
  store i64 %86, ptr %_M_bucket_count.i.i687, align 8, !tbaa !41
  store ptr %retval.0.i.i.i, ptr %found, align 8, !tbaa !39
  %rem.i.i.i.i383.i = urem i64 %xor9.i.i.i.i, %86
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_7MapNodeESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i, %call3.i.noexc.if.end.i_crit_edge.i
  %101 = phi ptr [ %retval.0.i.i.i, %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_7MapNodeESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i ], [ %.pre595.i, %call3.i.noexc.if.end.i_crit_edge.i ]
  %__bkt.addr.0.i.i = phi i64 [ %rem.i.i.i.i383.i, %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_7MapNodeESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i ], [ %rem.i.i.i.i.i, %call3.i.noexc.if.end.i_crit_edge.i ]
  %add.ptr.i384.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i698, i64 24
  store i64 %xor9.i.i.i.i, ptr %add.ptr.i384.i, align 8, !tbaa !83
  %arrayidx.i.i.i = getelementptr inbounds [8 x i8], ptr %101, i64 %__bkt.addr.0.i.i
  %102 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !13
  %tobool.not.i.i.i = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %103 = load ptr, ptr %102, align 8, !tbaa !80
  store ptr %103, ptr %call5.i.i.i.i.i.i698, align 8, !tbaa !80
  %104 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !13
  store ptr %call5.i.i.i.i.i.i698, ptr %104, align 8, !tbaa !80
  br label %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_7MapNodeESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %105 = load ptr, ptr %_M_before_begin.i.i688, align 8, !tbaa !94
  store ptr %105, ptr %call5.i.i.i.i.i.i698, align 8, !tbaa !80
  store ptr %call5.i.i.i.i.i.i698, ptr %_M_before_begin.i.i688, align 8, !tbaa !94
  %tobool13.not.i.i.i = icmp eq ptr %105, null
  br i1 %tobool13.not.i.i.i, label %if.end.i.i.i, label %if.then14.i.i.i

if.then14.i.i.i:                                  ; preds = %if.else.i.i.i
  %106 = load i64, ptr %_M_bucket_count.i.i687, align 8, !tbaa !41
  %add.ptr.i.i.i.i386.i = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load i64, ptr %add.ptr.i.i.i.i386.i, align 8, !tbaa !83
  %rem.i.i.i.i.i.i = urem i64 %107, %106
  %arrayidx17.i.i.i = getelementptr inbounds [8 x i8], ptr %101, i64 %rem.i.i.i.i.i.i
  store ptr %call5.i.i.i.i.i.i698, ptr %arrayidx17.i.i.i, align 8, !tbaa !13
  %.pre.i.i.i = load ptr, ptr %found, align 8, !tbaa !39
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then14.i.i.i, %if.else.i.i.i
  %108 = phi ptr [ %.pre.i.i.i, %if.then14.i.i.i ], [ %101, %if.else.i.i.i ]
  %arrayidx20.i.i.i = getelementptr inbounds [8 x i8], ptr %108, i64 %__bkt.addr.0.i.i
  store ptr %_M_before_begin.i.i688, ptr %arrayidx20.i.i.i, align 8, !tbaa !13
  br label %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_7MapNodeESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit.i

_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_7MapNodeESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit.i: ; preds = %if.end.i.i.i, %if.then.i.i.i
  %109 = load i64, ptr %_M_element_count.i.i, align 8, !tbaa !92
  %inc.i385.i = add i64 %109, 1
  store i64 %inc.i385.i, ptr %_M_element_count.i.i, align 8, !tbaa !92
  br label %_ZNSt8__detail9_Map_baseIN3irr4core8vector3dIsEESt4pairIKS4_7MapNodeESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_.exit.i

_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_7MapNodeESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZNSt8__detail9_Map_baseIN3irr4core8vector3dIsEESt4pairIKS4_7MapNodeESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_.exit.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_7MapNodeENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i, %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_7MapNodeESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit.i
  %call7.pn.i.i = phi ptr [ %call5.i.i.i.i.i.i698, %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_7MapNodeESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit.i ], [ %76, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_7MapNodeENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i ]
  %retval.1.i.i = getelementptr inbounds nuw i8, ptr %call7.pn.i.i, i64 16
  store i32 %n.sroa.5.0.insert.insert.i, ptr %retval.1.i.i, align 4, !tbaa.struct !78
  br label %"_ZZN7TestMap21testForEachNodeInAreaEP8IGameDefENK3$_0clEN3irr4core8vector3dIsEE7MapNode.exit.i"

"_ZZN7TestMap21testForEachNodeInAreaEP8IGameDefENK3$_0clEN3irr4core8vector3dIsEE7MapNode.exit.i": ; preds = %_ZNSt8__detail9_Map_baseIN3irr4core8vector3dIsEESt4pairIKS4_7MapNodeESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_.exit.i, %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_.exit.i
  %inc.i = add i16 %x_block.0529.i, 1
  %conv191.i = sext i16 %inc.i to i32
  %cmp193.not.i = icmp slt i32 %9, %conv191.i
  br i1 %cmp193.not.i, label %for.cond190.for.inc208_crit_edge.i, label %for.body195.i, !llvm.loop !96

for.cond190.for.inc208_crit_edge.i:               ; preds = %"_ZZN7TestMap21testForEachNodeInAreaEP8IGameDefENK3$_0clEN3irr4core8vector3dIsEE7MapNode.exit.i"
  %inc209.i = add i16 %y_block.0532.i, 1
  %conv185.i = sext i16 %inc209.i to i32
  %cmp187.not.i = icmp slt i32 %15, %conv185.i
  br i1 %cmp187.not.i, label %for.cond184.for.inc213_crit_edge.split.i, label %for.cond190.preheader.i, !llvm.loop !97

for.cond184.for.inc213_crit_edge.split.i:         ; preds = %for.cond190.for.inc208_crit_edge.i
  %inc214.i = add i16 %z_block.0535.i, 1
  %conv179.i = sext i16 %inc214.i to i32
  %cmp181.not.i = icmp slt i32 %6, %conv179.i
  br i1 %cmp181.not.i, label %for.cond178.cleanup215_crit_edge.i, label %for.cond184.preheader.i, !llvm.loop !98

for.cond178.cleanup215_crit_edge.i:               ; preds = %for.cond184.for.inc213_crit_edge.split.i
  %indvars.iv.next = add nsw i32 %indvars.iv, 1
  %exitcond = icmp eq i32 %indvars.iv.next, 2
  br i1 %exitcond, label %for.cond16.for.inc234_crit_edge.split.i, label %for.body22.i, !llvm.loop !99

for.cond16.for.inc234_crit_edge.split.i:          ; preds = %for.cond178.cleanup215_crit_edge.i
  %indvars.iv.next1338 = add nsw i32 %indvars.iv1337, 1
  %exitcond1341 = icmp eq i32 %indvars.iv.next1338, 2
  br i1 %exitcond1341, label %for.cond9.for.inc239_crit_edge.split.i, label %for.body22.i.preheader, !llvm.loop !100

for.cond9.for.inc239_crit_edge.split.i:           ; preds = %for.cond16.for.inc234_crit_edge.split.i
  %indvars.iv.next1351 = add nsw i32 %indvars.iv1350, 1
  %exitcond1354 = icmp eq i32 %indvars.iv1350, 0
  br i1 %exitcond1354, label %invoke.cont53, label %for.cond16.preheader.i.preheader, !llvm.loop !101

invoke.cont53:                                    ; preds = %for.cond9.for.inc239_crit_edge.split.i
  %cmp = icmp eq i32 %inc.i.i, 20181
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont53
  call void @llvm.lifetime.start.p0(ptr nonnull %message)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.then
  %call1.i699 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message, ptr noundef nonnull @.str.21, i64 noundef 25)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  %call.i700 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont59 unwind label %lpad56

invoke.cont59:                                    ; preds = %invoke.cont57
  %call1.i702 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i700, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %invoke.cont61 unwind label %lpad56

invoke.cont61:                                    ; preds = %invoke.cont59
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i700, i32 noundef %inc.i.i)
          to label %invoke.cont63 unwind label %lpad56

invoke.cont63:                                    ; preds = %invoke.cont61
  %call.i704 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont65 unwind label %lpad56

invoke.cont65:                                    ; preds = %invoke.cont63
  %call1.i707 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i704, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %invoke.cont67 unwind label %lpad56

invoke.cont67:                                    ; preds = %invoke.cont65
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i704, i32 noundef 20181)
          to label %invoke.cont69 unwind label %lpad56

invoke.cont69:                                    ; preds = %invoke.cont67
  %exception = call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp71, ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont73 unwind label %ehcleanup.thread

invoke.cont73:                                    ; preds = %invoke.cont69
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp71, ptr noundef nonnull @.str.8, i32 noundef 131)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad74

lpad23:                                           ; preds = %entry
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup514

lpad29:                                           ; preds = %invoke.cont24
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup512

lpad33:                                           ; preds = %invoke.cont30
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup510

lpad37:                                           ; preds = %invoke.cont41, %invoke.cont38, %invoke.cont34
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup508

lpad52.loopexit:                                  ; preds = %cleanup.cont.i.i, %if.end27.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup501

lpad52.loopexit.split-lp.loopexit.split-lp.split: ; preds = %for.body22.i
  %lpad.loopexit.split-lp1219 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup501

lpad54:                                           ; preds = %if.then
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad56:                                           ; preds = %invoke.cont67, %invoke.cont65, %invoke.cont63, %invoke.cont61, %invoke.cont59, %invoke.cont57, %invoke.cont55
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

ehcleanup.thread:                                 ; preds = %invoke.cont69
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad74:                                           ; preds = %invoke.cont75, %invoke.cont73
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont75 ], [ true, %invoke.cont73 ]
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %agg.tmp71, align 8, !tbaa !7
  %120 = getelementptr inbounds nuw i8, ptr %agg.tmp71, i64 16
  %cmp.i.i.i709 = icmp eq ptr %119, %120
  br i1 %cmp.i.i.i709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad74
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup76

ehcleanup:                                        ; preds = %lpad74
  call void @_ZdlPv(ptr noundef %119) #23
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup76

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn1163 = phi { ptr, i32 } [ %117, %ehcleanup.thread ], [ %118, %ehcleanup ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad56
  %.pn.pn = phi { ptr, i32 } [ %.pn1163, %cleanup.action ], [ %118, %ehcleanup ], [ %116, %lpad56 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message) #26
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %ehcleanup76, %lpad54
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup76 ], [ %115, %lpad54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  br label %ehcleanup501

if.end:                                           ; preds = %invoke.cont53
  %121 = load i64, ptr %_M_element_count.i.i.i, align 8, !tbaa !79
  %conv82 = trunc i64 %121 to i32
  %cmp84 = icmp eq i32 %conv82, 20181
  br i1 %cmp84, label %if.end118, label %if.then85

if.then85:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %message86)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message86)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %if.then85
  %call1.i713 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message86, ptr noundef nonnull @.str.22, i64 noundef 35)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont88
  %call.i715 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message86)
          to label %invoke.cont92 unwind label %lpad89

invoke.cont92:                                    ; preds = %invoke.cont90
  %call1.i718 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i715, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %invoke.cont94 unwind label %lpad89

invoke.cont94:                                    ; preds = %invoke.cont92
  %call97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i715, i32 noundef %conv82)
          to label %invoke.cont96 unwind label %lpad89

invoke.cont96:                                    ; preds = %invoke.cont94
  %call.i720 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message86)
          to label %invoke.cont98 unwind label %lpad89

invoke.cont98:                                    ; preds = %invoke.cont96
  %call1.i723 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i720, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %invoke.cont100 unwind label %lpad89

invoke.cont100:                                   ; preds = %invoke.cont98
  %call103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i720, i32 noundef 20181)
          to label %invoke.cont102 unwind label %lpad89

invoke.cont102:                                   ; preds = %invoke.cont100
  %exception104 = call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp105, ptr noundef nonnull align 8 dereferenceable(112) %message86)
          to label %invoke.cont107 unwind label %ehcleanup112.thread

invoke.cont107:                                   ; preds = %invoke.cont102
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception104, ptr noundef nonnull %agg.tmp105, ptr noundef nonnull @.str.8, i32 noundef 132)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont107
  invoke void @__cxa_throw(ptr nonnull %exception104, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad108

lpad87:                                           ; preds = %if.then85
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad89:                                           ; preds = %invoke.cont100, %invoke.cont98, %invoke.cont96, %invoke.cont94, %invoke.cont92, %invoke.cont90, %invoke.cont88
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

ehcleanup112.thread:                              ; preds = %invoke.cont102
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action114

lpad108:                                          ; preds = %invoke.cont109, %invoke.cont107
  %cleanup.isactive110.0 = phi i1 [ false, %invoke.cont109 ], [ true, %invoke.cont107 ]
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %agg.tmp105, align 8, !tbaa !7
  %127 = getelementptr inbounds nuw i8, ptr %agg.tmp105, i64 16
  %cmp.i.i.i725 = icmp eq ptr %126, %127
  br i1 %cmp.i.i.i725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727, label %ehcleanup112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727: ; preds = %lpad108
  br i1 %cleanup.isactive110.0, label %cleanup.action114, label %ehcleanup116

ehcleanup112:                                     ; preds = %lpad108
  call void @_ZdlPv(ptr noundef %126) #23
  br i1 %cleanup.isactive110.0, label %cleanup.action114, label %ehcleanup116

cleanup.action114:                                ; preds = %ehcleanup112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727, %ehcleanup112.thread
  %.pn5471166 = phi { ptr, i32 } [ %124, %ehcleanup112.thread ], [ %125, %ehcleanup112 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727 ]
  call void @__cxa_free_exception(ptr %exception104) #26
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %cleanup.action114, %ehcleanup112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727, %lpad89
  %.pn547.pn = phi { ptr, i32 } [ %.pn5471166, %cleanup.action114 ], [ %125, %ehcleanup112 ], [ %123, %lpad89 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message86) #26
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %ehcleanup116, %lpad87
  %.pn547.pn.pn = phi { ptr, i32 } [ %.pn547.pn, %ehcleanup116 ], [ %122, %lpad87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message86)
  br label %ehcleanup501

if.end118:                                        ; preds = %if.end
  %cmp.i = icmp eq i16 %69, -10
  %cmp7.i = icmp eq i16 %19, -10
  %or.cond = select i1 %cmp.i, i1 %cmp7.i, i1 false
  %cmp11.i = icmp eq i16 %17, -10
  %or.cond1208 = select i1 %or.cond, i1 %cmp11.i, i1 false
  br i1 %or.cond1208, label %if.end139, label %if.then123

if.then123:                                       ; preds = %if.end118
  %exception124 = call ptr @__cxa_allocate_exception(i64 72) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp126)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp125, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126)
          to label %invoke.cont128 unwind label %ehcleanup133.thread

invoke.cont128:                                   ; preds = %if.then123
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception124, ptr noundef nonnull %agg.tmp125, ptr noundef nonnull @.str.8, i32 noundef 133)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont128
  invoke void @__cxa_throw(ptr nonnull %exception124, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad129

ehcleanup133.thread:                              ; preds = %if.then123
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  br label %cleanup.action137

lpad129:                                          ; preds = %invoke.cont130, %invoke.cont128
  %cleanup.isactive131.0 = phi i1 [ false, %invoke.cont130 ], [ true, %invoke.cont128 ]
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %agg.tmp125, align 8, !tbaa !7
  %131 = getelementptr inbounds nuw i8, ptr %agg.tmp125, i64 16
  %cmp.i.i.i733 = icmp eq ptr %130, %131
  br i1 %cmp.i.i.i733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i735, label %ehcleanup133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i735: ; preds = %lpad129
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  br i1 %cleanup.isactive131.0, label %cleanup.action137, label %ehcleanup501

ehcleanup133:                                     ; preds = %lpad129
  call void @_ZdlPv(ptr noundef %130) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  br i1 %cleanup.isactive131.0, label %cleanup.action137, label %ehcleanup501

cleanup.action137:                                ; preds = %ehcleanup133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i735, %ehcleanup133.thread
  %.pn5511169 = phi { ptr, i32 } [ %128, %ehcleanup133.thread ], [ %129, %ehcleanup133 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i735 ]
  call void @__cxa_free_exception(ptr %exception124) #26
  br label %ehcleanup501

if.end139:                                        ; preds = %if.end118
  %cmp.i739 = icmp eq i16 %70, 20
  %cmp7.i743 = icmp eq i16 %20, 20
  %or.cond1209 = select i1 %cmp.i739, i1 %cmp7.i743, i1 false
  %cmp11.i747 = icmp eq i16 %18, 10
  %or.cond1210 = select i1 %or.cond1209, i1 %cmp11.i747, i1 false
  br i1 %or.cond1210, label %if.end158, label %if.then142

if.then142:                                       ; preds = %if.end139
  %exception143 = call ptr @__cxa_allocate_exception(i64 72) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp145)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp144, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp145)
          to label %invoke.cont147 unwind label %ehcleanup152.thread

invoke.cont147:                                   ; preds = %if.then142
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception143, ptr noundef nonnull %agg.tmp144, ptr noundef nonnull @.str.8, i32 noundef 134)
          to label %invoke.cont149 unwind label %lpad148

invoke.cont149:                                   ; preds = %invoke.cont147
  invoke void @__cxa_throw(ptr nonnull %exception143, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad148

ehcleanup152.thread:                              ; preds = %if.then142
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp145)
  br label %cleanup.action156

lpad148:                                          ; preds = %invoke.cont149, %invoke.cont147
  %cleanup.isactive150.0 = phi i1 [ false, %invoke.cont149 ], [ true, %invoke.cont147 ]
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %agg.tmp144, align 8, !tbaa !7
  %135 = getelementptr inbounds nuw i8, ptr %agg.tmp144, i64 16
  %cmp.i.i.i749 = icmp eq ptr %134, %135
  br i1 %cmp.i.i.i749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i751, label %ehcleanup152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i751: ; preds = %lpad148
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp145)
  br i1 %cleanup.isactive150.0, label %cleanup.action156, label %ehcleanup501

ehcleanup152:                                     ; preds = %lpad148
  call void @_ZdlPv(ptr noundef %134) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp145)
  br i1 %cleanup.isactive150.0, label %cleanup.action156, label %ehcleanup501

cleanup.action156:                                ; preds = %ehcleanup152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i751, %ehcleanup152.thread
  %.pn5531172 = phi { ptr, i32 } [ %132, %ehcleanup152.thread ], [ %133, %ehcleanup152 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i751 ]
  call void @__cxa_free_exception(ptr %exception143) #26
  br label %ehcleanup501

if.end158:                                        ; preds = %if.end139
  %136 = load i64, ptr %_M_element_count.i.i, align 8, !tbaa !92
  %cmp162 = icmp eq i64 %136, 4
  br i1 %cmp162, label %if.end15.i.i, label %if.then163

if.then163:                                       ; preds = %if.end158
  call void @llvm.lifetime.start.p0(ptr nonnull %message164)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message164)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %if.then163
  %call1.i757 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message164, ptr noundef nonnull @.str.25, i64 noundef 17)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont166
  %call.i759 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message164)
          to label %invoke.cont170 unwind label %lpad167

invoke.cont170:                                   ; preds = %invoke.cont168
  %call1.i762 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i759, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %invoke.cont172 unwind label %lpad167

invoke.cont172:                                   ; preds = %invoke.cont170
  %call.i764 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i759, i64 noundef %136)
          to label %invoke.cont174 unwind label %lpad167

invoke.cont174:                                   ; preds = %invoke.cont172
  %call.i765 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message164)
          to label %invoke.cont176 unwind label %lpad167

invoke.cont176:                                   ; preds = %invoke.cont174
  %call1.i768 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i765, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %invoke.cont178 unwind label %lpad167

invoke.cont178:                                   ; preds = %invoke.cont176
  %call.i770 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i765, i64 noundef 4)
          to label %invoke.cont180 unwind label %lpad167

invoke.cont180:                                   ; preds = %invoke.cont178
  %exception182 = call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp183, ptr noundef nonnull align 8 dereferenceable(112) %message164)
          to label %invoke.cont185 unwind label %ehcleanup190.thread

invoke.cont185:                                   ; preds = %invoke.cont180
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception182, ptr noundef nonnull %agg.tmp183, ptr noundef nonnull @.str.8, i32 noundef 136)
          to label %invoke.cont187 unwind label %lpad186

invoke.cont187:                                   ; preds = %invoke.cont185
  invoke void @__cxa_throw(ptr nonnull %exception182, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad186

lpad165:                                          ; preds = %if.then163
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195

lpad167:                                          ; preds = %invoke.cont178, %invoke.cont176, %invoke.cont174, %invoke.cont172, %invoke.cont170, %invoke.cont168, %invoke.cont166
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

ehcleanup190.thread:                              ; preds = %invoke.cont180
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action192

lpad186:                                          ; preds = %invoke.cont187, %invoke.cont185
  %cleanup.isactive188.0 = phi i1 [ false, %invoke.cont187 ], [ true, %invoke.cont185 ]
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %agg.tmp183, align 8, !tbaa !7
  %142 = getelementptr inbounds nuw i8, ptr %agg.tmp183, i64 16
  %cmp.i.i.i772 = icmp eq ptr %141, %142
  br i1 %cmp.i.i.i772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774, label %ehcleanup190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774: ; preds = %lpad186
  br i1 %cleanup.isactive188.0, label %cleanup.action192, label %ehcleanup194

ehcleanup190:                                     ; preds = %lpad186
  call void @_ZdlPv(ptr noundef %141) #23
  br i1 %cleanup.isactive188.0, label %cleanup.action192, label %ehcleanup194

cleanup.action192:                                ; preds = %ehcleanup190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774, %ehcleanup190.thread
  %.pn5551175 = phi { ptr, i32 } [ %139, %ehcleanup190.thread ], [ %140, %ehcleanup190 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774 ]
  call void @__cxa_free_exception(ptr %exception182) #26
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %cleanup.action192, %ehcleanup190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774, %lpad167
  %.pn555.pn = phi { ptr, i32 } [ %.pn5551175, %cleanup.action192 ], [ %140, %ehcleanup190 ], [ %138, %lpad167 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message164) #26
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %ehcleanup194, %lpad165
  %.pn555.pn.pn = phi { ptr, i32 } [ %.pn555.pn, %ehcleanup194 ], [ %137, %lpad165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message164)
  br label %ehcleanup501

if.end15.i.i:                                     ; preds = %if.end158
  %143 = load i16, ptr %p1, align 8
  %conv.i.i.i.i.i780 = sext i16 %143 to i64
  %144 = load i16, ptr %Y.i668, align 2
  %conv.i14.i.i.i.i = sext i16 %144 to i64
  %145 = load i16, ptr %Z.i669, align 4
  %conv.i15.i.i.i.i = sext i16 %145 to i64
  %or.i.i.i.i781 = call i64 @llvm.fshl.i64(i64 %conv.i.i.i.i.i780, i64 %conv.i.i.i.i.i780, i64 40)
  %or8.i.i.i.i = call i64 @llvm.fshl.i64(i64 %conv.i14.i.i.i.i, i64 %conv.i14.i.i.i.i, i64 16)
  %xor.i.i.i.i = xor i64 %or8.i.i.i.i, %or.i.i.i.i781
  %xor9.i.i.i.i782 = xor i64 %xor.i.i.i.i, %conv.i15.i.i.i.i
  %146 = load i64, ptr %_M_bucket_count.i.i687, align 8
  %rem.i.i.i.i.i784 = urem i64 %xor9.i.i.i.i782, %146
  %147 = load ptr, ptr %found, align 8, !tbaa !39
  %arrayidx.i.i.i.i785 = getelementptr inbounds [8 x i8], ptr %147, i64 %rem.i.i.i.i.i784
  %148 = load ptr, ptr %arrayidx.i.i.i.i785, align 8, !tbaa !13
  %tobool.not.i.i.i.i786 = icmp eq ptr %148, null
  br i1 %tobool.not.i.i.i.i786, label %if.then210, label %if.end.i.i.i.i787

if.end.i.i.i.i787:                                ; preds = %if.end15.i.i
  %149 = load ptr, ptr %148, align 8, !tbaa !80
  %add.ptr.i.phi.trans.insert.i.i.i.i788 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %.pre.i.i.i.i789 = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i788, align 8, !tbaa !83
  br label %for.cond.i.i.i.i790

for.cond.i.i.i.i790:                              ; preds = %lor.lhs.false.i.i.i.i794, %if.end.i.i.i.i787
  %150 = phi i64 [ %.pre.i.i.i.i789, %if.end.i.i.i.i787 ], [ %156, %lor.lhs.false.i.i.i.i794 ]
  %151 = phi ptr [ %149, %if.end.i.i.i.i787 ], [ %155, %lor.lhs.false.i.i.i.i794 ]
  %cmp.i.i.i.i.i.i791 = icmp eq i64 %150, %xor9.i.i.i.i782
  br i1 %cmp.i.i.i.i.i.i791, label %land.rhs.i.i.i24.i.i, label %if.end3.i.i.i.i792

land.rhs.i.i.i24.i.i:                             ; preds = %for.cond.i.i.i.i790
  %add.ptr.i.i.i.i798 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %152 = load i16, ptr %add.ptr.i.i.i.i798, align 2, !tbaa !25
  %cmp.i.i.i.i.i.i.i.i799 = icmp eq i16 %143, %152
  br i1 %cmp.i.i.i.i.i.i.i.i799, label %land.lhs.true.i.i.i.i.i.i.i.i800, label %if.end3.i.i.i.i792

land.lhs.true.i.i.i.i.i.i.i.i800:                 ; preds = %land.rhs.i.i.i24.i.i
  %Y5.i.i.i.i.i.i.i.i801 = getelementptr inbounds nuw i8, ptr %151, i64 10
  %153 = load i16, ptr %Y5.i.i.i.i.i.i.i.i801, align 2, !tbaa !28
  %cmp7.i.i.i.i.i.i.i.i802 = icmp eq i16 %144, %153
  br i1 %cmp7.i.i.i.i.i.i.i.i802, label %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_7MapNodeENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i803, label %if.end3.i.i.i.i792

_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_7MapNodeENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i803: ; preds = %land.lhs.true.i.i.i.i.i.i.i.i800
  %Z9.i.i.i.i.i.i.i.i804 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %154 = load i16, ptr %Z9.i.i.i.i.i.i.i.i804, align 2, !tbaa !29
  %cmp11.i.i.i.i.i.i.i.i805 = icmp eq i16 %145, %154
  br i1 %cmp11.i.i.i.i.i.i.i.i805, label %if.end226, label %if.end3.i.i.i.i792

if.end3.i.i.i.i792:                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_7MapNodeENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i803, %land.lhs.true.i.i.i.i.i.i.i.i800, %land.rhs.i.i.i24.i.i, %for.cond.i.i.i.i790
  %155 = load ptr, ptr %151, align 8, !tbaa !80
  %tobool5.not.i.i.i.i793 = icmp eq ptr %155, null
  br i1 %tobool5.not.i.i.i.i793, label %if.then210, label %lor.lhs.false.i.i.i.i794

lor.lhs.false.i.i.i.i794:                         ; preds = %if.end3.i.i.i.i792
  %add.ptr.i.i.i.i.i.i795 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %156 = load i64, ptr %add.ptr.i.i.i.i.i.i795, align 8, !tbaa !83
  %rem.i.i.i.i.i.i.i796 = urem i64 %156, %146
  %cmp.not.i.i.i.i797 = icmp eq i64 %rem.i.i.i.i.i.i.i796, %rem.i.i.i.i.i784
  br i1 %cmp.not.i.i.i.i797, label %for.cond.i.i.i.i790, label %if.then210, !llvm.loop !91

if.then210:                                       ; preds = %lor.lhs.false.i.i.i.i794, %if.end3.i.i.i.i792, %if.end15.i.i
  %exception211 = call ptr @__cxa_allocate_exception(i64 72) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp213)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp212, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp213)
          to label %invoke.cont215 unwind label %ehcleanup220.thread

invoke.cont215:                                   ; preds = %if.then210
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception211, ptr noundef nonnull %agg.tmp212, ptr noundef nonnull @.str.8, i32 noundef 137)
          to label %invoke.cont217 unwind label %lpad216

invoke.cont217:                                   ; preds = %invoke.cont215
  invoke void @__cxa_throw(ptr nonnull %exception211, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad216

ehcleanup220.thread:                              ; preds = %if.then210
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp213)
  br label %cleanup.action224

lpad216:                                          ; preds = %invoke.cont217, %invoke.cont215
  %cleanup.isactive218.0 = phi i1 [ false, %invoke.cont217 ], [ true, %invoke.cont215 ]
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %agg.tmp212, align 8, !tbaa !7
  %160 = getelementptr inbounds nuw i8, ptr %agg.tmp212, i64 16
  %cmp.i.i.i819 = icmp eq ptr %159, %160
  br i1 %cmp.i.i.i819, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i821, label %ehcleanup220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i821: ; preds = %lpad216
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp213)
  br i1 %cleanup.isactive218.0, label %cleanup.action224, label %ehcleanup501

ehcleanup220:                                     ; preds = %lpad216
  call void @_ZdlPv(ptr noundef %159) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp213)
  br i1 %cleanup.isactive218.0, label %cleanup.action224, label %ehcleanup501

cleanup.action224:                                ; preds = %ehcleanup220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i821, %ehcleanup220.thread
  %.pn5851180 = phi { ptr, i32 } [ %157, %ehcleanup220.thread ], [ %158, %ehcleanup220 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i821 ]
  call void @__cxa_free_exception(ptr %exception211) #26
  br label %ehcleanup501

if.end226:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_7MapNodeENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i803
  %call.i825 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN3irr4core8vector3dIsEESt4pairIKS4_7MapNodeESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %found, ptr noundef nonnull align 2 dereferenceable(6) %p1)
          to label %invoke.cont229 unwind label %lpad228

invoke.cont229:                                   ; preds = %if.end226
  %161 = load i16, ptr %call.i825, align 4, !tbaa !102
  %cmp236 = icmp eq i16 %161, %0
  br i1 %cmp236, label %if.end270, label %if.then237

if.then237:                                       ; preds = %invoke.cont229
  call void @llvm.lifetime.start.p0(ptr nonnull %message238)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message238)
          to label %invoke.cont240 unwind label %lpad239

invoke.cont240:                                   ; preds = %if.then237
  %call1.i827 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message238, ptr noundef nonnull @.str.27, i64 noundef 41)
          to label %invoke.cont242 unwind label %lpad241

invoke.cont242:                                   ; preds = %invoke.cont240
  %call.i829 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message238)
          to label %invoke.cont244 unwind label %lpad241

invoke.cont244:                                   ; preds = %invoke.cont242
  %call1.i832 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i829, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %invoke.cont246 unwind label %lpad241

invoke.cont246:                                   ; preds = %invoke.cont244
  %conv.i834 = zext i16 %161 to i64
  %call.i835 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i829, i64 noundef %conv.i834)
          to label %invoke.cont248 unwind label %lpad241

invoke.cont248:                                   ; preds = %invoke.cont246
  %call.i836 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message238)
          to label %invoke.cont250 unwind label %lpad241

invoke.cont250:                                   ; preds = %invoke.cont248
  %call1.i839 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i836, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %invoke.cont252 unwind label %lpad241

invoke.cont252:                                   ; preds = %invoke.cont250
  %conv.i841 = zext i16 %0 to i64
  %call.i842 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i836, i64 noundef %conv.i841)
          to label %invoke.cont254 unwind label %lpad241

invoke.cont254:                                   ; preds = %invoke.cont252
  %exception256 = call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp257, ptr noundef nonnull align 8 dereferenceable(112) %message238)
          to label %invoke.cont259 unwind label %ehcleanup264.thread

invoke.cont259:                                   ; preds = %invoke.cont254
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception256, ptr noundef nonnull %agg.tmp257, ptr noundef nonnull @.str.8, i32 noundef 138)
          to label %invoke.cont261 unwind label %lpad260

invoke.cont261:                                   ; preds = %invoke.cont259
  invoke void @__cxa_throw(ptr nonnull %exception256, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad260

lpad228:                                          ; preds = %if.end226
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup501

lpad239:                                          ; preds = %if.then237
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup269

lpad241:                                          ; preds = %invoke.cont252, %invoke.cont250, %invoke.cont248, %invoke.cont246, %invoke.cont244, %invoke.cont242, %invoke.cont240
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup268

ehcleanup264.thread:                              ; preds = %invoke.cont254
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action266

lpad260:                                          ; preds = %invoke.cont261, %invoke.cont259
  %cleanup.isactive262.0 = phi i1 [ false, %invoke.cont261 ], [ true, %invoke.cont259 ]
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %agg.tmp257, align 8, !tbaa !7
  %168 = getelementptr inbounds nuw i8, ptr %agg.tmp257, i64 16
  %cmp.i.i.i844 = icmp eq ptr %167, %168
  br i1 %cmp.i.i.i844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i846, label %ehcleanup264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i846: ; preds = %lpad260
  br i1 %cleanup.isactive262.0, label %cleanup.action266, label %ehcleanup268

ehcleanup264:                                     ; preds = %lpad260
  call void @_ZdlPv(ptr noundef %167) #23
  br i1 %cleanup.isactive262.0, label %cleanup.action266, label %ehcleanup268

cleanup.action266:                                ; preds = %ehcleanup264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i846, %ehcleanup264.thread
  %.pn5591183 = phi { ptr, i32 } [ %165, %ehcleanup264.thread ], [ %166, %ehcleanup264 ], [ %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i846 ]
  call void @__cxa_free_exception(ptr %exception256) #26
  br label %ehcleanup268

ehcleanup268:                                     ; preds = %cleanup.action266, %ehcleanup264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i846, %lpad241
  %.pn559.pn = phi { ptr, i32 } [ %.pn5591183, %cleanup.action266 ], [ %166, %ehcleanup264 ], [ %164, %lpad241 ], [ %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i846 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message238) #26
  br label %ehcleanup269

ehcleanup269:                                     ; preds = %ehcleanup268, %lpad239
  %.pn559.pn.pn = phi { ptr, i32 } [ %.pn559.pn, %ehcleanup268 ], [ %163, %lpad239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message238)
  br label %ehcleanup501

if.end270:                                        ; preds = %invoke.cont229
  %169 = load i64, ptr %_M_element_count.i.i, align 8, !tbaa !92
  %cmp.not.not.i.i851 = icmp eq i64 %169, 0
  br i1 %cmp.not.not.i.i851, label %if.then.i.i887, label %if.end15.i.i852

if.then.i.i887:                                   ; preds = %if.end270
  %retval.sroa.0.030.i.i889 = load ptr, ptr %_M_before_begin.i.i688, align 8, !tbaa !80
  %cmp.i.not31.i.i890 = icmp eq ptr %retval.sroa.0.030.i.i889, null
  br i1 %cmp.i.not31.i.i890, label %if.then286, label %for.body.lr.ph.i.i891

for.body.lr.ph.i.i891:                            ; preds = %if.then.i.i887
  %170 = load i16, ptr %p2, align 8, !tbaa !25
  %171 = load i16, ptr %Y.i670, align 2
  %172 = load i16, ptr %Z.i671, align 4
  br label %for.body.i.i894

for.body.i.i894:                                  ; preds = %for.inc.i.i898, %for.body.lr.ph.i.i891
  %retval.sroa.0.032.i.i895 = phi ptr [ %retval.sroa.0.030.i.i889, %for.body.lr.ph.i.i891 ], [ %retval.sroa.0.0.i.i899, %for.inc.i.i898 ]
  %add.ptr.i.i896 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.032.i.i895, i64 8
  %173 = load i16, ptr %add.ptr.i.i896, align 2, !tbaa !25
  %cmp.i.i.i.i.i897 = icmp eq i16 %170, %173
  br i1 %cmp.i.i.i.i.i897, label %land.lhs.true.i.i.i.i.i901, label %for.inc.i.i898

land.lhs.true.i.i.i.i.i901:                       ; preds = %for.body.i.i894
  %Y5.i.i.i.i.i902 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.032.i.i895, i64 10
  %174 = load i16, ptr %Y5.i.i.i.i.i902, align 2, !tbaa !28
  %cmp7.i.i.i.i.i903 = icmp eq i16 %171, %174
  br i1 %cmp7.i.i.i.i.i903, label %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_7MapNodeENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i904, label %for.inc.i.i898

_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_7MapNodeENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i904: ; preds = %land.lhs.true.i.i.i.i.i901
  %Z9.i.i.i.i.i905 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.032.i.i895, i64 12
  %175 = load i16, ptr %Z9.i.i.i.i.i905, align 2, !tbaa !29
  %cmp11.i.i.i.i.i906 = icmp eq i16 %172, %175
  br i1 %cmp11.i.i.i.i.i906, label %if.end302, label %for.inc.i.i898

for.inc.i.i898:                                   ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_7MapNodeENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i904, %land.lhs.true.i.i.i.i.i901, %for.body.i.i894
  %retval.sroa.0.0.i.i899 = load ptr, ptr %retval.sroa.0.032.i.i895, align 8, !tbaa !80
  %cmp.i.not.i.i900 = icmp eq ptr %retval.sroa.0.0.i.i899, null
  br i1 %cmp.i.not.i.i900, label %if.then286, label %for.body.i.i894, !llvm.loop !104

if.end15.i.i852:                                  ; preds = %if.end270
  %176 = load i16, ptr %p2, align 8
  %conv.i.i.i.i.i853 = sext i16 %176 to i64
  %177 = load i16, ptr %Y.i670, align 2
  %conv.i14.i.i.i.i855 = sext i16 %177 to i64
  %178 = load i16, ptr %Z.i671, align 4
  %conv.i15.i.i.i.i857 = sext i16 %178 to i64
  %or.i.i.i.i858 = call i64 @llvm.fshl.i64(i64 %conv.i.i.i.i.i853, i64 %conv.i.i.i.i.i853, i64 40)
  %or8.i.i.i.i859 = call i64 @llvm.fshl.i64(i64 %conv.i14.i.i.i.i855, i64 %conv.i14.i.i.i.i855, i64 16)
  %xor.i.i.i.i860 = xor i64 %or8.i.i.i.i859, %or.i.i.i.i858
  %xor9.i.i.i.i861 = xor i64 %xor.i.i.i.i860, %conv.i15.i.i.i.i857
  %179 = load i64, ptr %_M_bucket_count.i.i687, align 8
  %rem.i.i.i.i.i863 = urem i64 %xor9.i.i.i.i861, %179
  %180 = load ptr, ptr %found, align 8, !tbaa !39
  %arrayidx.i.i.i.i864 = getelementptr inbounds [8 x i8], ptr %180, i64 %rem.i.i.i.i.i863
  %181 = load ptr, ptr %arrayidx.i.i.i.i864, align 8, !tbaa !13
  %tobool.not.i.i.i.i865 = icmp eq ptr %181, null
  br i1 %tobool.not.i.i.i.i865, label %if.then286, label %if.end.i.i.i.i866

if.end.i.i.i.i866:                                ; preds = %if.end15.i.i852
  %182 = load ptr, ptr %181, align 8, !tbaa !80
  %add.ptr.i.phi.trans.insert.i.i.i.i867 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %.pre.i.i.i.i868 = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i867, align 8, !tbaa !83
  br label %for.cond.i.i.i.i869

for.cond.i.i.i.i869:                              ; preds = %lor.lhs.false.i.i.i.i873, %if.end.i.i.i.i866
  %183 = phi i64 [ %.pre.i.i.i.i868, %if.end.i.i.i.i866 ], [ %189, %lor.lhs.false.i.i.i.i873 ]
  %184 = phi ptr [ %182, %if.end.i.i.i.i866 ], [ %188, %lor.lhs.false.i.i.i.i873 ]
  %cmp.i.i.i.i.i.i870 = icmp eq i64 %183, %xor9.i.i.i.i861
  br i1 %cmp.i.i.i.i.i.i870, label %land.rhs.i.i.i24.i.i878, label %if.end3.i.i.i.i871

land.rhs.i.i.i24.i.i878:                          ; preds = %for.cond.i.i.i.i869
  %add.ptr.i.i.i.i879 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %185 = load i16, ptr %add.ptr.i.i.i.i879, align 2, !tbaa !25
  %cmp.i.i.i.i.i.i.i.i880 = icmp eq i16 %176, %185
  br i1 %cmp.i.i.i.i.i.i.i.i880, label %land.lhs.true.i.i.i.i.i.i.i.i881, label %if.end3.i.i.i.i871

land.lhs.true.i.i.i.i.i.i.i.i881:                 ; preds = %land.rhs.i.i.i24.i.i878
  %Y5.i.i.i.i.i.i.i.i882 = getelementptr inbounds nuw i8, ptr %184, i64 10
  %186 = load i16, ptr %Y5.i.i.i.i.i.i.i.i882, align 2, !tbaa !28
  %cmp7.i.i.i.i.i.i.i.i883 = icmp eq i16 %177, %186
  br i1 %cmp7.i.i.i.i.i.i.i.i883, label %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_7MapNodeENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i884, label %if.end3.i.i.i.i871

_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_7MapNodeENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i884: ; preds = %land.lhs.true.i.i.i.i.i.i.i.i881
  %Z9.i.i.i.i.i.i.i.i885 = getelementptr inbounds nuw i8, ptr %184, i64 12
  %187 = load i16, ptr %Z9.i.i.i.i.i.i.i.i885, align 2, !tbaa !29
  %cmp11.i.i.i.i.i.i.i.i886 = icmp eq i16 %178, %187
  br i1 %cmp11.i.i.i.i.i.i.i.i886, label %if.end302, label %if.end3.i.i.i.i871

if.end3.i.i.i.i871:                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_7MapNodeENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i884, %land.lhs.true.i.i.i.i.i.i.i.i881, %land.rhs.i.i.i24.i.i878, %for.cond.i.i.i.i869
  %188 = load ptr, ptr %184, align 8, !tbaa !80
  %tobool5.not.i.i.i.i872 = icmp eq ptr %188, null
  br i1 %tobool5.not.i.i.i.i872, label %if.then286, label %lor.lhs.false.i.i.i.i873

lor.lhs.false.i.i.i.i873:                         ; preds = %if.end3.i.i.i.i871
  %add.ptr.i.i.i.i.i.i874 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %189 = load i64, ptr %add.ptr.i.i.i.i.i.i874, align 8, !tbaa !83
  %rem.i.i.i.i.i.i.i875 = urem i64 %189, %179
  %cmp.not.i.i.i.i876 = icmp eq i64 %rem.i.i.i.i.i.i.i875, %rem.i.i.i.i.i863
  br i1 %cmp.not.i.i.i.i876, label %for.cond.i.i.i.i869, label %if.then286, !llvm.loop !91

if.then286:                                       ; preds = %lor.lhs.false.i.i.i.i873, %if.end3.i.i.i.i871, %for.inc.i.i898, %if.end15.i.i852, %if.then.i.i887
  %exception287 = call ptr @__cxa_allocate_exception(i64 72) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp289)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp288, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp289)
          to label %invoke.cont291 unwind label %ehcleanup296.thread

invoke.cont291:                                   ; preds = %if.then286
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception287, ptr noundef nonnull %agg.tmp288, ptr noundef nonnull @.str.8, i32 noundef 139)
          to label %invoke.cont293 unwind label %lpad292

invoke.cont293:                                   ; preds = %invoke.cont291
  invoke void @__cxa_throw(ptr nonnull %exception287, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad292

ehcleanup296.thread:                              ; preds = %if.then286
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp289)
  br label %cleanup.action300

lpad292:                                          ; preds = %invoke.cont293, %invoke.cont291
  %cleanup.isactive294.0 = phi i1 [ false, %invoke.cont293 ], [ true, %invoke.cont291 ]
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %agg.tmp288, align 8, !tbaa !7
  %193 = getelementptr inbounds nuw i8, ptr %agg.tmp288, i64 16
  %cmp.i.i.i909 = icmp eq ptr %192, %193
  br i1 %cmp.i.i.i909, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i911, label %ehcleanup296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i911: ; preds = %lpad292
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp289)
  br i1 %cleanup.isactive294.0, label %cleanup.action300, label %ehcleanup501

ehcleanup296:                                     ; preds = %lpad292
  call void @_ZdlPv(ptr noundef %192) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp289)
  br i1 %cleanup.isactive294.0, label %cleanup.action300, label %ehcleanup501

cleanup.action300:                                ; preds = %ehcleanup296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i911, %ehcleanup296.thread
  %.pn5831188 = phi { ptr, i32 } [ %190, %ehcleanup296.thread ], [ %191, %ehcleanup296 ], [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i911 ]
  call void @__cxa_free_exception(ptr %exception287) #26
  br label %ehcleanup501

if.end302:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_7MapNodeENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i884, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_7MapNodeENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i904
  %call.i915 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN3irr4core8vector3dIsEESt4pairIKS4_7MapNodeESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %found, ptr noundef nonnull align 2 dereferenceable(6) %p2)
          to label %invoke.cont305 unwind label %lpad304

invoke.cont305:                                   ; preds = %if.end302
  %194 = load i16, ptr %call.i915, align 4, !tbaa !102
  %cmp312 = icmp eq i16 %194, %1
  br i1 %cmp312, label %if.end346, label %if.then313

if.then313:                                       ; preds = %invoke.cont305
  call void @llvm.lifetime.start.p0(ptr nonnull %message314)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message314)
          to label %invoke.cont316 unwind label %lpad315

invoke.cont316:                                   ; preds = %if.then313
  %call1.i918 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message314, ptr noundef nonnull @.str.29, i64 noundef 41)
          to label %invoke.cont318 unwind label %lpad317

invoke.cont318:                                   ; preds = %invoke.cont316
  %call.i920 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message314)
          to label %invoke.cont320 unwind label %lpad317

invoke.cont320:                                   ; preds = %invoke.cont318
  %call1.i923 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i920, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %invoke.cont322 unwind label %lpad317

invoke.cont322:                                   ; preds = %invoke.cont320
  %conv.i925 = zext i16 %194 to i64
  %call.i926 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i920, i64 noundef %conv.i925)
          to label %invoke.cont324 unwind label %lpad317

invoke.cont324:                                   ; preds = %invoke.cont322
  %call.i928 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message314)
          to label %invoke.cont326 unwind label %lpad317

invoke.cont326:                                   ; preds = %invoke.cont324
  %call1.i931 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i928, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %invoke.cont328 unwind label %lpad317

invoke.cont328:                                   ; preds = %invoke.cont326
  %conv.i933 = zext i16 %1 to i64
  %call.i934 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i928, i64 noundef %conv.i933)
          to label %invoke.cont330 unwind label %lpad317

invoke.cont330:                                   ; preds = %invoke.cont328
  %exception332 = call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp333, ptr noundef nonnull align 8 dereferenceable(112) %message314)
          to label %invoke.cont335 unwind label %ehcleanup340.thread

invoke.cont335:                                   ; preds = %invoke.cont330
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception332, ptr noundef nonnull %agg.tmp333, ptr noundef nonnull @.str.8, i32 noundef 140)
          to label %invoke.cont337 unwind label %lpad336

invoke.cont337:                                   ; preds = %invoke.cont335
  invoke void @__cxa_throw(ptr nonnull %exception332, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad336

lpad304:                                          ; preds = %if.end302
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup501

lpad315:                                          ; preds = %if.then313
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup345

lpad317:                                          ; preds = %invoke.cont328, %invoke.cont326, %invoke.cont324, %invoke.cont322, %invoke.cont320, %invoke.cont318, %invoke.cont316
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup344

ehcleanup340.thread:                              ; preds = %invoke.cont330
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action342

lpad336:                                          ; preds = %invoke.cont337, %invoke.cont335
  %cleanup.isactive338.0 = phi i1 [ false, %invoke.cont337 ], [ true, %invoke.cont335 ]
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %agg.tmp333, align 8, !tbaa !7
  %201 = getelementptr inbounds nuw i8, ptr %agg.tmp333, i64 16
  %cmp.i.i.i936 = icmp eq ptr %200, %201
  br i1 %cmp.i.i.i936, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i938, label %ehcleanup340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i938: ; preds = %lpad336
  br i1 %cleanup.isactive338.0, label %cleanup.action342, label %ehcleanup344

ehcleanup340:                                     ; preds = %lpad336
  call void @_ZdlPv(ptr noundef %200) #23
  br i1 %cleanup.isactive338.0, label %cleanup.action342, label %ehcleanup344

cleanup.action342:                                ; preds = %ehcleanup340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i938, %ehcleanup340.thread
  %.pn5641191 = phi { ptr, i32 } [ %198, %ehcleanup340.thread ], [ %199, %ehcleanup340 ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i938 ]
  call void @__cxa_free_exception(ptr %exception332) #26
  br label %ehcleanup344

ehcleanup344:                                     ; preds = %cleanup.action342, %ehcleanup340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i938, %lpad317
  %.pn564.pn = phi { ptr, i32 } [ %.pn5641191, %cleanup.action342 ], [ %199, %ehcleanup340 ], [ %197, %lpad317 ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i938 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message314) #26
  br label %ehcleanup345

ehcleanup345:                                     ; preds = %ehcleanup344, %lpad315
  %.pn564.pn.pn = phi { ptr, i32 } [ %.pn564.pn, %ehcleanup344 ], [ %196, %lpad315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message314)
  br label %ehcleanup501

if.end346:                                        ; preds = %invoke.cont305
  %202 = load i64, ptr %_M_element_count.i.i, align 8, !tbaa !92
  %cmp.not.not.i.i943 = icmp eq i64 %202, 0
  br i1 %cmp.not.not.i.i943, label %if.then.i.i979, label %if.end15.i.i944

if.then.i.i979:                                   ; preds = %if.end346
  %retval.sroa.0.030.i.i981 = load ptr, ptr %_M_before_begin.i.i688, align 8, !tbaa !80
  %cmp.i.not31.i.i982 = icmp eq ptr %retval.sroa.0.030.i.i981, null
  br i1 %cmp.i.not31.i.i982, label %if.then362, label %for.body.lr.ph.i.i983

for.body.lr.ph.i.i983:                            ; preds = %if.then.i.i979
  %203 = load i16, ptr %p3, align 8, !tbaa !25
  %204 = load i16, ptr %minp_visit.sroa.9.0.p3.sroa_idx, align 2
  %205 = load i16, ptr %minp_visit.sroa.13.0.p3.sroa_idx, align 4
  br label %for.body.i.i986

for.body.i.i986:                                  ; preds = %for.inc.i.i990, %for.body.lr.ph.i.i983
  %retval.sroa.0.032.i.i987 = phi ptr [ %retval.sroa.0.030.i.i981, %for.body.lr.ph.i.i983 ], [ %retval.sroa.0.0.i.i991, %for.inc.i.i990 ]
  %add.ptr.i.i988 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.032.i.i987, i64 8
  %206 = load i16, ptr %add.ptr.i.i988, align 2, !tbaa !25
  %cmp.i.i.i.i.i989 = icmp eq i16 %203, %206
  br i1 %cmp.i.i.i.i.i989, label %land.lhs.true.i.i.i.i.i993, label %for.inc.i.i990

land.lhs.true.i.i.i.i.i993:                       ; preds = %for.body.i.i986
  %Y5.i.i.i.i.i994 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.032.i.i987, i64 10
  %207 = load i16, ptr %Y5.i.i.i.i.i994, align 2, !tbaa !28
  %cmp7.i.i.i.i.i995 = icmp eq i16 %204, %207
  br i1 %cmp7.i.i.i.i.i995, label %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_7MapNodeENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i996, label %for.inc.i.i990

_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_7MapNodeENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i996: ; preds = %land.lhs.true.i.i.i.i.i993
  %Z9.i.i.i.i.i997 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.032.i.i987, i64 12
  %208 = load i16, ptr %Z9.i.i.i.i.i997, align 2, !tbaa !29
  %cmp11.i.i.i.i.i998 = icmp eq i16 %205, %208
  br i1 %cmp11.i.i.i.i.i998, label %if.end378, label %for.inc.i.i990

for.inc.i.i990:                                   ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_7MapNodeENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i996, %land.lhs.true.i.i.i.i.i993, %for.body.i.i986
  %retval.sroa.0.0.i.i991 = load ptr, ptr %retval.sroa.0.032.i.i987, align 8, !tbaa !80
  %cmp.i.not.i.i992 = icmp eq ptr %retval.sroa.0.0.i.i991, null
  br i1 %cmp.i.not.i.i992, label %if.then362, label %for.body.i.i986, !llvm.loop !104

if.end15.i.i944:                                  ; preds = %if.end346
  %209 = load i16, ptr %p3, align 8
  %conv.i.i.i.i.i945 = sext i16 %209 to i64
  %210 = load i16, ptr %minp_visit.sroa.9.0.p3.sroa_idx, align 2
  %conv.i14.i.i.i.i947 = sext i16 %210 to i64
  %211 = load i16, ptr %minp_visit.sroa.13.0.p3.sroa_idx, align 4
  %conv.i15.i.i.i.i949 = sext i16 %211 to i64
  %or.i.i.i.i950 = call i64 @llvm.fshl.i64(i64 %conv.i.i.i.i.i945, i64 %conv.i.i.i.i.i945, i64 40)
  %or8.i.i.i.i951 = call i64 @llvm.fshl.i64(i64 %conv.i14.i.i.i.i947, i64 %conv.i14.i.i.i.i947, i64 16)
  %xor.i.i.i.i952 = xor i64 %or8.i.i.i.i951, %or.i.i.i.i950
  %xor9.i.i.i.i953 = xor i64 %xor.i.i.i.i952, %conv.i15.i.i.i.i949
  %212 = load i64, ptr %_M_bucket_count.i.i687, align 8
  %rem.i.i.i.i.i955 = urem i64 %xor9.i.i.i.i953, %212
  %213 = load ptr, ptr %found, align 8, !tbaa !39
  %arrayidx.i.i.i.i956 = getelementptr inbounds [8 x i8], ptr %213, i64 %rem.i.i.i.i.i955
  %214 = load ptr, ptr %arrayidx.i.i.i.i956, align 8, !tbaa !13
  %tobool.not.i.i.i.i957 = icmp eq ptr %214, null
  br i1 %tobool.not.i.i.i.i957, label %if.then362, label %if.end.i.i.i.i958

if.end.i.i.i.i958:                                ; preds = %if.end15.i.i944
  %215 = load ptr, ptr %214, align 8, !tbaa !80
  %add.ptr.i.phi.trans.insert.i.i.i.i959 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %.pre.i.i.i.i960 = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i959, align 8, !tbaa !83
  br label %for.cond.i.i.i.i961

for.cond.i.i.i.i961:                              ; preds = %lor.lhs.false.i.i.i.i965, %if.end.i.i.i.i958
  %216 = phi i64 [ %.pre.i.i.i.i960, %if.end.i.i.i.i958 ], [ %222, %lor.lhs.false.i.i.i.i965 ]
  %217 = phi ptr [ %215, %if.end.i.i.i.i958 ], [ %221, %lor.lhs.false.i.i.i.i965 ]
  %cmp.i.i.i.i.i.i962 = icmp eq i64 %216, %xor9.i.i.i.i953
  br i1 %cmp.i.i.i.i.i.i962, label %land.rhs.i.i.i24.i.i970, label %if.end3.i.i.i.i963

land.rhs.i.i.i24.i.i970:                          ; preds = %for.cond.i.i.i.i961
  %add.ptr.i.i.i.i971 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %218 = load i16, ptr %add.ptr.i.i.i.i971, align 2, !tbaa !25
  %cmp.i.i.i.i.i.i.i.i972 = icmp eq i16 %209, %218
  br i1 %cmp.i.i.i.i.i.i.i.i972, label %land.lhs.true.i.i.i.i.i.i.i.i973, label %if.end3.i.i.i.i963

land.lhs.true.i.i.i.i.i.i.i.i973:                 ; preds = %land.rhs.i.i.i24.i.i970
  %Y5.i.i.i.i.i.i.i.i974 = getelementptr inbounds nuw i8, ptr %217, i64 10
  %219 = load i16, ptr %Y5.i.i.i.i.i.i.i.i974, align 2, !tbaa !28
  %cmp7.i.i.i.i.i.i.i.i975 = icmp eq i16 %210, %219
  br i1 %cmp7.i.i.i.i.i.i.i.i975, label %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_7MapNodeENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i976, label %if.end3.i.i.i.i963

_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_7MapNodeENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i976: ; preds = %land.lhs.true.i.i.i.i.i.i.i.i973
  %Z9.i.i.i.i.i.i.i.i977 = getelementptr inbounds nuw i8, ptr %217, i64 12
  %220 = load i16, ptr %Z9.i.i.i.i.i.i.i.i977, align 2, !tbaa !29
  %cmp11.i.i.i.i.i.i.i.i978 = icmp eq i16 %211, %220
  br i1 %cmp11.i.i.i.i.i.i.i.i978, label %if.end378, label %if.end3.i.i.i.i963

if.end3.i.i.i.i963:                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_7MapNodeENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i976, %land.lhs.true.i.i.i.i.i.i.i.i973, %land.rhs.i.i.i24.i.i970, %for.cond.i.i.i.i961
  %221 = load ptr, ptr %217, align 8, !tbaa !80
  %tobool5.not.i.i.i.i964 = icmp eq ptr %221, null
  br i1 %tobool5.not.i.i.i.i964, label %if.then362, label %lor.lhs.false.i.i.i.i965

lor.lhs.false.i.i.i.i965:                         ; preds = %if.end3.i.i.i.i963
  %add.ptr.i.i.i.i.i.i966 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %222 = load i64, ptr %add.ptr.i.i.i.i.i.i966, align 8, !tbaa !83
  %rem.i.i.i.i.i.i.i967 = urem i64 %222, %212
  %cmp.not.i.i.i.i968 = icmp eq i64 %rem.i.i.i.i.i.i.i967, %rem.i.i.i.i.i955
  br i1 %cmp.not.i.i.i.i968, label %for.cond.i.i.i.i961, label %if.then362, !llvm.loop !91

if.then362:                                       ; preds = %lor.lhs.false.i.i.i.i965, %if.end3.i.i.i.i963, %for.inc.i.i990, %if.end15.i.i944, %if.then.i.i979
  %exception363 = call ptr @__cxa_allocate_exception(i64 72) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp365)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp364, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp365)
          to label %invoke.cont367 unwind label %ehcleanup372.thread

invoke.cont367:                                   ; preds = %if.then362
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception363, ptr noundef nonnull %agg.tmp364, ptr noundef nonnull @.str.8, i32 noundef 141)
          to label %invoke.cont369 unwind label %lpad368

invoke.cont369:                                   ; preds = %invoke.cont367
  invoke void @__cxa_throw(ptr nonnull %exception363, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad368

ehcleanup372.thread:                              ; preds = %if.then362
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp365)
  br label %cleanup.action376

lpad368:                                          ; preds = %invoke.cont369, %invoke.cont367
  %cleanup.isactive370.0 = phi i1 [ false, %invoke.cont369 ], [ true, %invoke.cont367 ]
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %agg.tmp364, align 8, !tbaa !7
  %226 = getelementptr inbounds nuw i8, ptr %agg.tmp364, i64 16
  %cmp.i.i.i1001 = icmp eq ptr %225, %226
  br i1 %cmp.i.i.i1001, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1003, label %ehcleanup372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1003: ; preds = %lpad368
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp365)
  br i1 %cleanup.isactive370.0, label %cleanup.action376, label %ehcleanup501

ehcleanup372:                                     ; preds = %lpad368
  call void @_ZdlPv(ptr noundef %225) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp365)
  br i1 %cleanup.isactive370.0, label %cleanup.action376, label %ehcleanup501

cleanup.action376:                                ; preds = %ehcleanup372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1003, %ehcleanup372.thread
  %.pn5811196 = phi { ptr, i32 } [ %223, %ehcleanup372.thread ], [ %224, %ehcleanup372 ], [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1003 ]
  call void @__cxa_free_exception(ptr %exception363) #26
  br label %ehcleanup501

if.end378:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_7MapNodeENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i976, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_7MapNodeENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i996
  %call.i1007 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN3irr4core8vector3dIsEESt4pairIKS4_7MapNodeESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %found, ptr noundef nonnull align 2 dereferenceable(6) %p3)
          to label %invoke.cont381 unwind label %lpad380

invoke.cont381:                                   ; preds = %if.end378
  %227 = load i16, ptr %call.i1007, align 4, !tbaa !102
  %cmp388 = icmp eq i16 %227, 126
  br i1 %cmp388, label %if.end422, label %if.then389

if.then389:                                       ; preds = %invoke.cont381
  call void @llvm.lifetime.start.p0(ptr nonnull %message390)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message390)
          to label %invoke.cont392 unwind label %lpad391

invoke.cont392:                                   ; preds = %if.then389
  %call1.i1010 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message390, ptr noundef nonnull @.str.31, i64 noundef 41)
          to label %invoke.cont394 unwind label %lpad393

invoke.cont394:                                   ; preds = %invoke.cont392
  %call.i1012 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message390)
          to label %invoke.cont396 unwind label %lpad393

invoke.cont396:                                   ; preds = %invoke.cont394
  %call1.i1015 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i1012, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %invoke.cont398 unwind label %lpad393

invoke.cont398:                                   ; preds = %invoke.cont396
  %conv.i1017 = zext i16 %227 to i64
  %call.i1018 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i1012, i64 noundef %conv.i1017)
          to label %invoke.cont400 unwind label %lpad393

invoke.cont400:                                   ; preds = %invoke.cont398
  %call.i1020 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message390)
          to label %invoke.cont402 unwind label %lpad393

invoke.cont402:                                   ; preds = %invoke.cont400
  %call1.i1023 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i1020, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %invoke.cont404 unwind label %lpad393

invoke.cont404:                                   ; preds = %invoke.cont402
  %call.i1026 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i1020, i64 noundef 126)
          to label %invoke.cont406 unwind label %lpad393

invoke.cont406:                                   ; preds = %invoke.cont404
  %exception408 = call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp409, ptr noundef nonnull align 8 dereferenceable(112) %message390)
          to label %invoke.cont411 unwind label %ehcleanup416.thread

invoke.cont411:                                   ; preds = %invoke.cont406
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception408, ptr noundef nonnull %agg.tmp409, ptr noundef nonnull @.str.8, i32 noundef 142)
          to label %invoke.cont413 unwind label %lpad412

invoke.cont413:                                   ; preds = %invoke.cont411
  invoke void @__cxa_throw(ptr nonnull %exception408, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad412

lpad380:                                          ; preds = %if.end378
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup501

lpad391:                                          ; preds = %if.then389
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup421

lpad393:                                          ; preds = %invoke.cont404, %invoke.cont402, %invoke.cont400, %invoke.cont398, %invoke.cont396, %invoke.cont394, %invoke.cont392
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup420

ehcleanup416.thread:                              ; preds = %invoke.cont406
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action418

lpad412:                                          ; preds = %invoke.cont413, %invoke.cont411
  %cleanup.isactive414.0 = phi i1 [ false, %invoke.cont413 ], [ true, %invoke.cont411 ]
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %agg.tmp409, align 8, !tbaa !7
  %234 = getelementptr inbounds nuw i8, ptr %agg.tmp409, i64 16
  %cmp.i.i.i1028 = icmp eq ptr %233, %234
  br i1 %cmp.i.i.i1028, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1030, label %ehcleanup416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1030: ; preds = %lpad412
  br i1 %cleanup.isactive414.0, label %cleanup.action418, label %ehcleanup420

ehcleanup416:                                     ; preds = %lpad412
  call void @_ZdlPv(ptr noundef %233) #23
  br i1 %cleanup.isactive414.0, label %cleanup.action418, label %ehcleanup420

cleanup.action418:                                ; preds = %ehcleanup416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1030, %ehcleanup416.thread
  %.pn5691199 = phi { ptr, i32 } [ %231, %ehcleanup416.thread ], [ %232, %ehcleanup416 ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1030 ]
  call void @__cxa_free_exception(ptr %exception408) #26
  br label %ehcleanup420

ehcleanup420:                                     ; preds = %cleanup.action418, %ehcleanup416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1030, %lpad393
  %.pn569.pn = phi { ptr, i32 } [ %.pn5691199, %cleanup.action418 ], [ %232, %ehcleanup416 ], [ %230, %lpad393 ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1030 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message390) #26
  br label %ehcleanup421

ehcleanup421:                                     ; preds = %ehcleanup420, %lpad391
  %.pn569.pn.pn = phi { ptr, i32 } [ %.pn569.pn, %ehcleanup420 ], [ %229, %lpad391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message390)
  br label %ehcleanup501

if.end422:                                        ; preds = %invoke.cont381
  %235 = load i64, ptr %_M_element_count.i.i, align 8, !tbaa !92
  %cmp.not.not.i.i1035 = icmp eq i64 %235, 0
  br i1 %cmp.not.not.i.i1035, label %if.then.i.i1071, label %if.end15.i.i1036

if.then.i.i1071:                                  ; preds = %if.end422
  %retval.sroa.0.030.i.i1073 = load ptr, ptr %_M_before_begin.i.i688, align 8, !tbaa !80
  %cmp.i.not31.i.i1074 = icmp eq ptr %retval.sroa.0.030.i.i1073, null
  br i1 %cmp.i.not31.i.i1074, label %if.then438, label %for.body.lr.ph.i.i1075

for.body.lr.ph.i.i1075:                           ; preds = %if.then.i.i1071
  %236 = load i16, ptr %p4, align 8, !tbaa !25
  %237 = load i16, ptr %maxp_visit.sroa.9.0.p4.sroa_idx, align 2
  %238 = load i16, ptr %maxp_visit.sroa.13.0.p4.sroa_idx, align 4
  br label %for.body.i.i1078

for.body.i.i1078:                                 ; preds = %for.inc.i.i1082, %for.body.lr.ph.i.i1075
  %retval.sroa.0.032.i.i1079 = phi ptr [ %retval.sroa.0.030.i.i1073, %for.body.lr.ph.i.i1075 ], [ %retval.sroa.0.0.i.i1083, %for.inc.i.i1082 ]
  %add.ptr.i.i1080 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.032.i.i1079, i64 8
  %239 = load i16, ptr %add.ptr.i.i1080, align 2, !tbaa !25
  %cmp.i.i.i.i.i1081 = icmp eq i16 %236, %239
  br i1 %cmp.i.i.i.i.i1081, label %land.lhs.true.i.i.i.i.i1085, label %for.inc.i.i1082

land.lhs.true.i.i.i.i.i1085:                      ; preds = %for.body.i.i1078
  %Y5.i.i.i.i.i1086 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.032.i.i1079, i64 10
  %240 = load i16, ptr %Y5.i.i.i.i.i1086, align 2, !tbaa !28
  %cmp7.i.i.i.i.i1087 = icmp eq i16 %237, %240
  br i1 %cmp7.i.i.i.i.i1087, label %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_7MapNodeENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i1088, label %for.inc.i.i1082

_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_7MapNodeENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i1088: ; preds = %land.lhs.true.i.i.i.i.i1085
  %Z9.i.i.i.i.i1089 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.032.i.i1079, i64 12
  %241 = load i16, ptr %Z9.i.i.i.i.i1089, align 2, !tbaa !29
  %cmp11.i.i.i.i.i1090 = icmp eq i16 %238, %241
  br i1 %cmp11.i.i.i.i.i1090, label %if.end454, label %for.inc.i.i1082

for.inc.i.i1082:                                  ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_7MapNodeENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i1088, %land.lhs.true.i.i.i.i.i1085, %for.body.i.i1078
  %retval.sroa.0.0.i.i1083 = load ptr, ptr %retval.sroa.0.032.i.i1079, align 8, !tbaa !80
  %cmp.i.not.i.i1084 = icmp eq ptr %retval.sroa.0.0.i.i1083, null
  br i1 %cmp.i.not.i.i1084, label %if.then438, label %for.body.i.i1078, !llvm.loop !104

if.end15.i.i1036:                                 ; preds = %if.end422
  %242 = load i16, ptr %p4, align 8
  %conv.i.i.i.i.i1037 = sext i16 %242 to i64
  %243 = load i16, ptr %maxp_visit.sroa.9.0.p4.sroa_idx, align 2
  %conv.i14.i.i.i.i1039 = sext i16 %243 to i64
  %244 = load i16, ptr %maxp_visit.sroa.13.0.p4.sroa_idx, align 4
  %conv.i15.i.i.i.i1041 = sext i16 %244 to i64
  %or.i.i.i.i1042 = call i64 @llvm.fshl.i64(i64 %conv.i.i.i.i.i1037, i64 %conv.i.i.i.i.i1037, i64 40)
  %or8.i.i.i.i1043 = call i64 @llvm.fshl.i64(i64 %conv.i14.i.i.i.i1039, i64 %conv.i14.i.i.i.i1039, i64 16)
  %xor.i.i.i.i1044 = xor i64 %or8.i.i.i.i1043, %or.i.i.i.i1042
  %xor9.i.i.i.i1045 = xor i64 %xor.i.i.i.i1044, %conv.i15.i.i.i.i1041
  %245 = load i64, ptr %_M_bucket_count.i.i687, align 8
  %rem.i.i.i.i.i1047 = urem i64 %xor9.i.i.i.i1045, %245
  %246 = load ptr, ptr %found, align 8, !tbaa !39
  %arrayidx.i.i.i.i1048 = getelementptr inbounds [8 x i8], ptr %246, i64 %rem.i.i.i.i.i1047
  %247 = load ptr, ptr %arrayidx.i.i.i.i1048, align 8, !tbaa !13
  %tobool.not.i.i.i.i1049 = icmp eq ptr %247, null
  br i1 %tobool.not.i.i.i.i1049, label %if.then438, label %if.end.i.i.i.i1050

if.end.i.i.i.i1050:                               ; preds = %if.end15.i.i1036
  %248 = load ptr, ptr %247, align 8, !tbaa !80
  %add.ptr.i.phi.trans.insert.i.i.i.i1051 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %.pre.i.i.i.i1052 = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i1051, align 8, !tbaa !83
  br label %for.cond.i.i.i.i1053

for.cond.i.i.i.i1053:                             ; preds = %lor.lhs.false.i.i.i.i1057, %if.end.i.i.i.i1050
  %249 = phi i64 [ %.pre.i.i.i.i1052, %if.end.i.i.i.i1050 ], [ %255, %lor.lhs.false.i.i.i.i1057 ]
  %250 = phi ptr [ %248, %if.end.i.i.i.i1050 ], [ %254, %lor.lhs.false.i.i.i.i1057 ]
  %cmp.i.i.i.i.i.i1054 = icmp eq i64 %249, %xor9.i.i.i.i1045
  br i1 %cmp.i.i.i.i.i.i1054, label %land.rhs.i.i.i24.i.i1062, label %if.end3.i.i.i.i1055

land.rhs.i.i.i24.i.i1062:                         ; preds = %for.cond.i.i.i.i1053
  %add.ptr.i.i.i.i1063 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %251 = load i16, ptr %add.ptr.i.i.i.i1063, align 2, !tbaa !25
  %cmp.i.i.i.i.i.i.i.i1064 = icmp eq i16 %242, %251
  br i1 %cmp.i.i.i.i.i.i.i.i1064, label %land.lhs.true.i.i.i.i.i.i.i.i1065, label %if.end3.i.i.i.i1055

land.lhs.true.i.i.i.i.i.i.i.i1065:                ; preds = %land.rhs.i.i.i24.i.i1062
  %Y5.i.i.i.i.i.i.i.i1066 = getelementptr inbounds nuw i8, ptr %250, i64 10
  %252 = load i16, ptr %Y5.i.i.i.i.i.i.i.i1066, align 2, !tbaa !28
  %cmp7.i.i.i.i.i.i.i.i1067 = icmp eq i16 %243, %252
  br i1 %cmp7.i.i.i.i.i.i.i.i1067, label %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_7MapNodeENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i1068, label %if.end3.i.i.i.i1055

_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_7MapNodeENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i1068: ; preds = %land.lhs.true.i.i.i.i.i.i.i.i1065
  %Z9.i.i.i.i.i.i.i.i1069 = getelementptr inbounds nuw i8, ptr %250, i64 12
  %253 = load i16, ptr %Z9.i.i.i.i.i.i.i.i1069, align 2, !tbaa !29
  %cmp11.i.i.i.i.i.i.i.i1070 = icmp eq i16 %244, %253
  br i1 %cmp11.i.i.i.i.i.i.i.i1070, label %if.end454, label %if.end3.i.i.i.i1055

if.end3.i.i.i.i1055:                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_7MapNodeENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i1068, %land.lhs.true.i.i.i.i.i.i.i.i1065, %land.rhs.i.i.i24.i.i1062, %for.cond.i.i.i.i1053
  %254 = load ptr, ptr %250, align 8, !tbaa !80
  %tobool5.not.i.i.i.i1056 = icmp eq ptr %254, null
  br i1 %tobool5.not.i.i.i.i1056, label %if.then438, label %lor.lhs.false.i.i.i.i1057

lor.lhs.false.i.i.i.i1057:                        ; preds = %if.end3.i.i.i.i1055
  %add.ptr.i.i.i.i.i.i1058 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %255 = load i64, ptr %add.ptr.i.i.i.i.i.i1058, align 8, !tbaa !83
  %rem.i.i.i.i.i.i.i1059 = urem i64 %255, %245
  %cmp.not.i.i.i.i1060 = icmp eq i64 %rem.i.i.i.i.i.i.i1059, %rem.i.i.i.i.i1047
  br i1 %cmp.not.i.i.i.i1060, label %for.cond.i.i.i.i1053, label %if.then438, !llvm.loop !91

if.then438:                                       ; preds = %lor.lhs.false.i.i.i.i1057, %if.end3.i.i.i.i1055, %for.inc.i.i1082, %if.end15.i.i1036, %if.then.i.i1071
  %exception439 = call ptr @__cxa_allocate_exception(i64 72) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp441)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp440, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp441)
          to label %invoke.cont443 unwind label %ehcleanup448.thread

invoke.cont443:                                   ; preds = %if.then438
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception439, ptr noundef nonnull %agg.tmp440, ptr noundef nonnull @.str.8, i32 noundef 143)
          to label %invoke.cont445 unwind label %lpad444

invoke.cont445:                                   ; preds = %invoke.cont443
  invoke void @__cxa_throw(ptr nonnull %exception439, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad444

ehcleanup448.thread:                              ; preds = %if.then438
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp441)
  br label %cleanup.action452

lpad444:                                          ; preds = %invoke.cont445, %invoke.cont443
  %cleanup.isactive446.0 = phi i1 [ false, %invoke.cont445 ], [ true, %invoke.cont443 ]
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %agg.tmp440, align 8, !tbaa !7
  %259 = getelementptr inbounds nuw i8, ptr %agg.tmp440, i64 16
  %cmp.i.i.i1093 = icmp eq ptr %258, %259
  br i1 %cmp.i.i.i1093, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1095, label %ehcleanup448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1095: ; preds = %lpad444
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp441)
  br i1 %cleanup.isactive446.0, label %cleanup.action452, label %ehcleanup501

ehcleanup448:                                     ; preds = %lpad444
  call void @_ZdlPv(ptr noundef %258) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp441)
  br i1 %cleanup.isactive446.0, label %cleanup.action452, label %ehcleanup501

cleanup.action452:                                ; preds = %ehcleanup448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1095, %ehcleanup448.thread
  %.pn5791204 = phi { ptr, i32 } [ %256, %ehcleanup448.thread ], [ %257, %ehcleanup448 ], [ %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1095 ]
  call void @__cxa_free_exception(ptr %exception439) #26
  br label %ehcleanup501

if.end454:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_7MapNodeENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i1068, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_7MapNodeENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i1088
  %call.i1099 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN3irr4core8vector3dIsEESt4pairIKS4_7MapNodeESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %found, ptr noundef nonnull align 2 dereferenceable(6) %p4)
          to label %invoke.cont457 unwind label %lpad456

invoke.cont457:                                   ; preds = %if.end454
  %260 = load i16, ptr %call.i1099, align 4, !tbaa !102
  %cmp464 = icmp eq i16 %260, %2
  br i1 %cmp464, label %if.end498, label %if.then465

if.then465:                                       ; preds = %invoke.cont457
  call void @llvm.lifetime.start.p0(ptr nonnull %message466)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message466)
          to label %invoke.cont468 unwind label %lpad467

invoke.cont468:                                   ; preds = %if.then465
  %call1.i1102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message466, ptr noundef nonnull @.str.33, i64 noundef 41)
          to label %invoke.cont470 unwind label %lpad469

invoke.cont470:                                   ; preds = %invoke.cont468
  %call.i1104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message466)
          to label %invoke.cont472 unwind label %lpad469

invoke.cont472:                                   ; preds = %invoke.cont470
  %call1.i1107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i1104, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %invoke.cont474 unwind label %lpad469

invoke.cont474:                                   ; preds = %invoke.cont472
  %conv.i1109 = zext i16 %260 to i64
  %call.i1110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i1104, i64 noundef %conv.i1109)
          to label %invoke.cont476 unwind label %lpad469

invoke.cont476:                                   ; preds = %invoke.cont474
  %call.i1112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message466)
          to label %invoke.cont478 unwind label %lpad469

invoke.cont478:                                   ; preds = %invoke.cont476
  %call1.i1115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i1112, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %invoke.cont480 unwind label %lpad469

invoke.cont480:                                   ; preds = %invoke.cont478
  %conv.i1117 = zext i16 %2 to i64
  %call.i1118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i1112, i64 noundef %conv.i1117)
          to label %invoke.cont482 unwind label %lpad469

invoke.cont482:                                   ; preds = %invoke.cont480
  %exception484 = call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp485, ptr noundef nonnull align 8 dereferenceable(112) %message466)
          to label %invoke.cont487 unwind label %ehcleanup492.thread

invoke.cont487:                                   ; preds = %invoke.cont482
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception484, ptr noundef nonnull %agg.tmp485, ptr noundef nonnull @.str.8, i32 noundef 144)
          to label %invoke.cont489 unwind label %lpad488

invoke.cont489:                                   ; preds = %invoke.cont487
  invoke void @__cxa_throw(ptr nonnull %exception484, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad488

lpad456:                                          ; preds = %if.end454
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup501

lpad467:                                          ; preds = %if.then465
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup497

lpad469:                                          ; preds = %invoke.cont480, %invoke.cont478, %invoke.cont476, %invoke.cont474, %invoke.cont472, %invoke.cont470, %invoke.cont468
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup496

ehcleanup492.thread:                              ; preds = %invoke.cont482
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action494

lpad488:                                          ; preds = %invoke.cont489, %invoke.cont487
  %cleanup.isactive490.0 = phi i1 [ false, %invoke.cont489 ], [ true, %invoke.cont487 ]
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %agg.tmp485, align 8, !tbaa !7
  %267 = getelementptr inbounds nuw i8, ptr %agg.tmp485, i64 16
  %cmp.i.i.i1120 = icmp eq ptr %266, %267
  br i1 %cmp.i.i.i1120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1122, label %ehcleanup492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1122: ; preds = %lpad488
  br i1 %cleanup.isactive490.0, label %cleanup.action494, label %ehcleanup496

ehcleanup492:                                     ; preds = %lpad488
  call void @_ZdlPv(ptr noundef %266) #23
  br i1 %cleanup.isactive490.0, label %cleanup.action494, label %ehcleanup496

cleanup.action494:                                ; preds = %ehcleanup492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1122, %ehcleanup492.thread
  %.pn5741207 = phi { ptr, i32 } [ %264, %ehcleanup492.thread ], [ %265, %ehcleanup492 ], [ %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1122 ]
  call void @__cxa_free_exception(ptr %exception484) #26
  br label %ehcleanup496

ehcleanup496:                                     ; preds = %cleanup.action494, %ehcleanup492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1122, %lpad469
  %.pn574.pn = phi { ptr, i32 } [ %.pn5741207, %cleanup.action494 ], [ %265, %ehcleanup492 ], [ %263, %lpad469 ], [ %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1122 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message466) #26
  br label %ehcleanup497

ehcleanup497:                                     ; preds = %ehcleanup496, %lpad467
  %.pn574.pn.pn = phi { ptr, i32 } [ %.pn574.pn, %ehcleanup496 ], [ %262, %lpad467 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message466)
  br label %ehcleanup501

if.end498:                                        ; preds = %invoke.cont457
  %268 = load ptr, ptr %_M_before_begin.i.i688, align 8, !tbaa !94
  %tobool.not4.i.i.i.i = icmp eq ptr %268, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_7MapNodeESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end498, %while.body.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %269, %while.body.i.i.i.i ], [ %268, %if.end498 ]
  %269 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #23
  %tobool.not.i.i.i.i1127 = icmp eq ptr %269, null
  br i1 %tobool.not.i.i.i.i1127, label %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_7MapNodeESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !105

_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_7MapNodeESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %if.end498
  %270 = load ptr, ptr %found, align 8, !tbaa !39
  %271 = load i64, ptr %_M_bucket_count.i.i687, align 8, !tbaa !41
  %mul.i.i.i = shl i64 %271, 3
  call void @llvm.memset.p0.i64(ptr align 8 %270, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i688, i8 0, i64 16, i1 false)
  %272 = load ptr, ptr %found, align 8, !tbaa !39
  %cmp.i.i.i.i.i1130 = icmp eq ptr %_M_single_bucket.i.i686, %272
  br i1 %cmp.i.i.i.i.i1130, label %_ZNSt13unordered_mapIN3irr4core8vector3dIsEE7MapNodeSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit, label %if.end.i.i.i.i1131

if.end.i.i.i.i1131:                               ; preds = %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_7MapNodeESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %272) #23
  br label %_ZNSt13unordered_mapIN3irr4core8vector3dIsEE7MapNodeSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit

_ZNSt13unordered_mapIN3irr4core8vector3dIsEE7MapNodeSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit: ; preds = %if.end.i.i.i.i1131, %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_7MapNodeESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %found)
  %273 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !89
  %tobool.not4.i.i.i.i1133 = icmp eq ptr %273, null
  br i1 %tobool.not4.i.i.i.i1133, label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i1134

while.body.i.i.i.i1134:                           ; preds = %_ZNSt13unordered_mapIN3irr4core8vector3dIsEE7MapNodeSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit, %while.body.i.i.i.i1134
  %__n.addr.05.i.i.i.i1135 = phi ptr [ %274, %while.body.i.i.i.i1134 ], [ %273, %_ZNSt13unordered_mapIN3irr4core8vector3dIsEE7MapNodeSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit ]
  %274 = load ptr, ptr %__n.addr.05.i.i.i.i1135, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i1135) #23
  %tobool.not.i.i.i.i1136 = icmp eq ptr %274, null
  br i1 %tobool.not.i.i.i.i1136, label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i1134, !llvm.loop !106

_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i1134, %_ZNSt13unordered_mapIN3irr4core8vector3dIsEE7MapNodeSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit
  %275 = load ptr, ptr %visited, align 8, !tbaa !32
  %276 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !37
  %mul.i.i.i1138 = shl i64 %276, 3
  call void @llvm.memset.p0.i64(ptr align 8 %275, i8 0, i64 %mul.i.i.i1138, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %277 = load ptr, ptr %visited, align 8, !tbaa !32
  %cmp.i.i.i.i.i1140 = icmp eq ptr %_M_single_bucket.i.i, %277
  br i1 %cmp.i.i.i.i.i1140, label %_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i1141

if.end.i.i.i.i1141:                               ; preds = %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %277) #23
  br label %_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %if.end.i.i.i.i1141, %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %visited)
  call void @llvm.lifetime.end.p0(ptr nonnull %p4)
  call void @llvm.lifetime.end.p0(ptr nonnull %p3)
  call void @llvm.lifetime.end.p0(ptr nonnull %p2)
  call void @llvm.lifetime.end.p0(ptr nonnull %p1)
  call void @_ZN3MapD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %map) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %map)
  ret void

ehcleanup501:                                     ; preds = %ehcleanup497, %lpad456, %cleanup.action452, %ehcleanup448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1095, %ehcleanup421, %lpad380, %cleanup.action376, %ehcleanup372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1003, %ehcleanup345, %lpad304, %cleanup.action300, %ehcleanup296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i911, %ehcleanup269, %lpad228, %cleanup.action224, %ehcleanup220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i821, %ehcleanup195, %cleanup.action156, %ehcleanup152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i751, %cleanup.action137, %ehcleanup133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i735, %ehcleanup117, %ehcleanup77, %lpad52.loopexit.split-lp.loopexit.split-lp.split, %lpad52.loopexit, %common.resume.i
  %.pn585.pn = phi { ptr, i32 } [ %.pn5851180, %cleanup.action224 ], [ %158, %ehcleanup220 ], [ %.pn5831188, %cleanup.action300 ], [ %191, %ehcleanup296 ], [ %.pn5811196, %cleanup.action376 ], [ %224, %ehcleanup372 ], [ %.pn5791204, %cleanup.action452 ], [ %257, %ehcleanup448 ], [ %.pn555.pn.pn, %ehcleanup195 ], [ %.pn5531172, %cleanup.action156 ], [ %133, %ehcleanup152 ], [ %.pn5511169, %cleanup.action137 ], [ %129, %ehcleanup133 ], [ %.pn547.pn.pn, %ehcleanup117 ], [ %.pn.pn.pn, %ehcleanup77 ], [ %.pn559.pn.pn, %ehcleanup269 ], [ %162, %lpad228 ], [ %.pn564.pn.pn, %ehcleanup345 ], [ %195, %lpad304 ], [ %.pn569.pn.pn, %ehcleanup421 ], [ %228, %lpad380 ], [ %.pn574.pn.pn, %ehcleanup497 ], [ %261, %lpad456 ], [ %common.resume.op.i, %common.resume.i ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i735 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i751 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i821 ], [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i911 ], [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1003 ], [ %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1095 ], [ %lpad.loopexit, %lpad52.loopexit ], [ %lpad.loopexit.split-lp1219, %lpad52.loopexit.split-lp.loopexit.split-lp.split ]
  %278 = load ptr, ptr %_M_before_begin.i.i688, align 8, !tbaa !94
  %tobool.not4.i.i.i.i51 = icmp eq ptr %278, null
  br i1 %tobool.not4.i.i.i.i51, label %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_7MapNodeESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i55, label %while.body.i.i.i.i52

while.body.i.i.i.i52:                             ; preds = %ehcleanup501, %while.body.i.i.i.i52
  %__n.addr.05.i.i.i.i53 = phi ptr [ %279, %while.body.i.i.i.i52 ], [ %278, %ehcleanup501 ]
  %279 = load ptr, ptr %__n.addr.05.i.i.i.i53, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i53) #23
  %tobool.not.i.i.i.i54 = icmp eq ptr %279, null
  br i1 %tobool.not.i.i.i.i54, label %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_7MapNodeESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i55, label %while.body.i.i.i.i52, !llvm.loop !105

_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_7MapNodeESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i55: ; preds = %while.body.i.i.i.i52, %ehcleanup501
  %280 = load ptr, ptr %found, align 8, !tbaa !39
  %281 = load i64, ptr %_M_bucket_count.i.i687, align 8, !tbaa !41
  %mul.i.i.i56 = shl i64 %281, 3
  call void @llvm.memset.p0.i64(ptr align 8 %280, i8 0, i64 %mul.i.i.i56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i688, i8 0, i64 16, i1 false)
  %282 = load ptr, ptr %found, align 8, !tbaa !39
  %cmp.i.i.i.i.i57 = icmp eq ptr %_M_single_bucket.i.i686, %282
  br i1 %cmp.i.i.i.i.i57, label %_ZNSt13unordered_mapIN3irr4core8vector3dIsEE7MapNodeSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit59, label %if.end.i.i.i.i58

if.end.i.i.i.i58:                                 ; preds = %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_7MapNodeESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i55
  call void @_ZdlPv(ptr noundef %282) #23
  br label %_ZNSt13unordered_mapIN3irr4core8vector3dIsEE7MapNodeSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit59

_ZNSt13unordered_mapIN3irr4core8vector3dIsEE7MapNodeSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit59: ; preds = %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_7MapNodeESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i55, %if.end.i.i.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %found)
  %283 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !89
  %tobool.not4.i.i.i.i61 = icmp eq ptr %283, null
  br i1 %tobool.not4.i.i.i.i61, label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i65, label %while.body.i.i.i.i62

while.body.i.i.i.i62:                             ; preds = %_ZNSt13unordered_mapIN3irr4core8vector3dIsEE7MapNodeSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit59, %while.body.i.i.i.i62
  %__n.addr.05.i.i.i.i63 = phi ptr [ %284, %while.body.i.i.i.i62 ], [ %283, %_ZNSt13unordered_mapIN3irr4core8vector3dIsEE7MapNodeSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit59 ]
  %284 = load ptr, ptr %__n.addr.05.i.i.i.i63, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i63) #23
  %tobool.not.i.i.i.i64 = icmp eq ptr %284, null
  br i1 %tobool.not.i.i.i.i64, label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i65, label %while.body.i.i.i.i62, !llvm.loop !106

_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i65: ; preds = %while.body.i.i.i.i62, %_ZNSt13unordered_mapIN3irr4core8vector3dIsEE7MapNodeSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit59
  %285 = load ptr, ptr %visited, align 8, !tbaa !32
  %286 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !37
  %mul.i.i.i67 = shl i64 %286, 3
  call void @llvm.memset.p0.i64(ptr align 8 %285, i8 0, i64 %mul.i.i.i67, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %287 = load ptr, ptr %visited, align 8, !tbaa !32
  %cmp.i.i.i.i.i69 = icmp eq ptr %_M_single_bucket.i.i, %287
  br i1 %cmp.i.i.i.i.i69, label %_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit71, label %if.end.i.i.i.i70

if.end.i.i.i.i70:                                 ; preds = %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i65
  call void @_ZdlPv(ptr noundef %287) #23
  br label %_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit71

_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit71: ; preds = %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i65, %if.end.i.i.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %visited)
  br label %ehcleanup508

ehcleanup508:                                     ; preds = %_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit71, %lpad37
  %.pn585.pn.pn = phi { ptr, i32 } [ %.pn585.pn, %_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit71 ], [ %114, %lpad37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %p4)
  br label %ehcleanup510

ehcleanup510:                                     ; preds = %ehcleanup508, %lpad33
  %.pn585.pn.pn.pn = phi { ptr, i32 } [ %.pn585.pn.pn, %ehcleanup508 ], [ %113, %lpad33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %p3)
  br label %ehcleanup512

ehcleanup512:                                     ; preds = %ehcleanup510, %lpad29
  %.pn585.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn585.pn.pn.pn, %ehcleanup510 ], [ %112, %lpad29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %p2)
  br label %ehcleanup514

ehcleanup514:                                     ; preds = %ehcleanup512, %lpad23
  %.pn585.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn585.pn.pn.pn.pn, %ehcleanup512 ], [ %111, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %p1)
  call void @_ZN3MapD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %map) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %map)
  resume { ptr, i32 } %.pn585.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont489, %invoke.cont445, %invoke.cont413, %invoke.cont369, %invoke.cont337, %invoke.cont293, %invoke.cont261, %invoke.cont217, %invoke.cont187, %invoke.cont149, %invoke.cont130, %invoke.cont109, %invoke.cont75
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8DummyMapC2EP8IGameDefN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %gamedef, i48 %bpmin.coerce, i48 %bpmax.coerce) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bpmin.sroa.0.0.extract.trunc = trunc i48 %bpmin.coerce to i16
  %bpmin.sroa.2.0.extract.shift = lshr i48 %bpmin.coerce, 16
  %bpmin.sroa.2.0.extract.trunc = trunc i48 %bpmin.sroa.2.0.extract.shift to i16
  %bpmin.sroa.3.0.extract.shift = lshr i48 %bpmin.coerce, 32
  %bpmin.sroa.3.0.extract.trunc = trunc nuw i48 %bpmin.sroa.3.0.extract.shift to i16
  tail call void @_ZN3MapC2EP8IGameDef(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %gamedef)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8DummyMap, i64 16), ptr %this, align 8, !tbaa !4
  %sh.diff = lshr i48 %bpmax.coerce, 16
  %tr.sh.diff = trunc nuw i48 %sh.diff to i32
  %conv4 = ashr i32 %tr.sh.diff, 16
  %conv70 = sext i16 %bpmin.sroa.3.0.extract.trunc to i32
  %cmp.not71 = icmp slt i32 %conv4, %conv70
  br i1 %cmp.not71, label %for.cond.cleanup, label %for.cond5.preheader.lr.ph

for.cond5.preheader.lr.ph:                        ; preds = %entry
  %bpmax.sroa.0.0.extract.trunc = trunc i48 %bpmax.coerce to i32
  %sext = shl i32 %bpmax.sroa.0.0.extract.trunc, 16
  %conv8 = ashr exact i32 %sext, 16
  %conv665 = sext i16 %bpmin.sroa.0.0.extract.trunc to i32
  %cmp9.not66 = icmp slt i32 %conv8, %conv665
  %m_sectors = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %conv21 = ashr i32 %bpmax.sroa.0.0.extract.trunc, 16
  %conv1962 = sext i16 %bpmin.sroa.2.0.extract.trunc to i32
  %cmp22.not63 = icmp slt i32 %conv21, %conv1962
  br i1 %cmp9.not66, label %for.cond.cleanup, label %for.cond5.preheader.preheader

for.cond5.preheader.preheader:                    ; preds = %for.cond5.preheader.lr.ph
  %_M_rehash_policy.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_M_next_resize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %_M_before_begin.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 80
  br label %for.cond5.preheader

for.cond5.preheader:                              ; preds = %for.cond5.preheader.preheader, %for.cond5.for.cond.cleanup10_crit_edge
  %z.072 = phi i16 [ %inc34, %for.cond5.for.cond.cleanup10_crit_edge ], [ %bpmin.sroa.3.0.extract.trunc, %for.cond5.preheader.preheader ]
  %p2d.sroa.7.0.insert.ext = zext i16 %z.072 to i32
  %p2d.sroa.7.0.insert.shift = shl nuw i32 %p2d.sroa.7.0.insert.ext, 16
  %conv.i6.i.i.i = sext i16 %z.072 to i64
  br label %for.body11

for.cond.cleanup:                                 ; preds = %for.cond5.for.cond.cleanup10_crit_edge, %for.cond5.preheader.lr.ph, %entry
  ret void

for.cond5.for.cond.cleanup10_crit_edge:           ; preds = %for.cond.cleanup23
  %inc34 = add i16 %z.072, 1
  %conv = sext i16 %inc34 to i32
  %cmp.not = icmp slt i32 %conv4, %conv
  br i1 %cmp.not, label %for.cond.cleanup, label %for.cond5.preheader, !llvm.loop !107

for.body11:                                       ; preds = %for.cond.cleanup23, %for.cond5.preheader
  %x.067 = phi i16 [ %bpmin.sroa.0.0.extract.trunc, %for.cond5.preheader ], [ %inc30, %for.cond.cleanup23 ]
  %call = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #27
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %for.body11
  %p2d.sroa.0.0.insert.ext = zext i16 %x.067 to i32
  %p2d.sroa.0.0.insert.insert = or disjoint i32 %p2d.sroa.7.0.insert.shift, %p2d.sroa.0.0.insert.ext
  invoke void @_ZN9MapSectorC1EP3MapN3irr4core8vector2dIsEEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(98) %call, ptr noundef nonnull %this, i32 %p2d.sroa.0.0.insert.insert, ptr noundef %gamedef)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %conv.i.i.i.i = sext i16 %x.067 to i64
  %or.i.i.i = tail call i64 @llvm.fshl.i64(i64 %conv.i.i.i.i, i64 %conv.i.i.i.i, i64 32)
  %xor.i.i.i = xor i64 %or.i.i.i, %conv.i6.i.i.i
  %0 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i = urem i64 %xor.i.i.i, %0
  %1 = load ptr, ptr %m_sectors, align 8, !tbaa !108
  %arrayidx.i.i.i = getelementptr inbounds [8 x i8], ptr %1, i64 %rem.i.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !13
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %cleanup.cont.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont15
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %add.ptr.i.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.pre.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i, align 8, !tbaa !83
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i, %if.end.i.i.i
  %4 = phi i64 [ %.pre.i.i.i, %if.end.i.i.i ], [ %10, %lor.lhs.false.i.i.i ]
  %5 = phi ptr [ %3, %if.end.i.i.i ], [ %9, %lor.lhs.false.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i64 %4, %xor.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector2dIsEESt4pairIKS4_P9MapSectorENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i, label %if.end3.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector2dIsEESt4pairIKS4_P9MapSectorENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i: ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i16, ptr %add.ptr.i.i.i, align 2, !tbaa !110
  %cmp.i.i.i.i.i.i.i = icmp eq i16 %x.067, %6
  %Y5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 10
  %7 = load i16, ptr %Y5.i.i.i.i.i.i.i, align 2
  %cmp7.i.i.i.i.i.i.i = icmp eq i16 %z.072, %7
  %8 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp7.i.i.i.i.i.i.i, i1 false
  br i1 %8, label %invoke.cont16, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector2dIsEESt4pairIKS4_P9MapSectorENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i, %for.cond.i.i.i
  %9 = load ptr, ptr %5, align 8, !tbaa !80
  %tobool5.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i.i, label %cleanup.cont.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %10 = load i64, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !83
  %rem.i.i.i.i.i.i = urem i64 %10, %0
  %cmp.not.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i, %rem.i.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond.i.i.i, label %cleanup.cont.i, !llvm.loop !112

cleanup.cont.i:                                   ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %invoke.cont15
  %call5.i.i.i.i.i50 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %call5.i.i.i.i.i.noexc unwind label %lpad12

call5.i.i.i.i.i.noexc:                            ; preds = %cleanup.cont.i
  store ptr null, ptr %call5.i.i.i.i.i50, align 8, !tbaa !80
  %add.ptr.i.i29.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i50, i64 8
  store i32 %p2d.sroa.0.0.insert.insert, ptr %add.ptr.i.i29.i, align 8, !tbaa.struct !113
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i50, i64 16
  store ptr null, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !114
  %11 = load i64, ptr %_M_next_resize.i.i, align 8, !tbaa !86
  %12 = load i64, ptr %_M_element_count.i, align 8, !tbaa !116
  %call3.i3 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %0, i64 noundef %12, i64 noundef 1)
          to label %call3.i.noexc unwind label %_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i

call3.i.noexc:                                    ; preds = %call5.i.i.i.i.i.noexc
  %13 = extractvalue { i8, i64 } %call3.i3, 0
  %14 = and i8 %13, 1
  %tobool.not.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i, label %call3.i.noexc.if.end.i_crit_edge, label %if.then.i

call3.i.noexc.if.end.i_crit_edge:                 ; preds = %call3.i.noexc
  %.pre = load ptr, ptr %m_sectors, align 8, !tbaa !108
  br label %if.end.i

if.then.i:                                        ; preds = %call3.i.noexc
  %15 = extractvalue { i8, i64 } %call3.i3, 1
  %cmp.i.i = icmp eq i64 %15, 1
  br i1 %cmp.i.i, label %if.then.i.i11, label %if.end.i.i4, !prof !87

if.then.i.i11:                                    ; preds = %if.then.i
  store ptr null, ptr %_M_single_bucket.i.i, align 8, !tbaa !117
  br label %_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

if.end.i.i4:                                      ; preds = %if.then.i
  %cmp.i.i.i.i.i5 = icmp ugt i64 %15, 1152921504606846975
  br i1 %cmp.i.i.i.i.i5, label %if.then.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3irr4core8vector2dIsEEP9MapSectorELb1EEEEE19_M_allocate_bucketsEm.exit.i.i, !prof !87

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i4
  %cmp2.i.i.i.i.i = icmp ugt i64 %15, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %lpad.i.i.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc12 unwind label %lpad.i.i.loopexit.split-lp

.noexc12:                                         ; preds = %if.end.i.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3irr4core8vector2dIsEEP9MapSectorELb1EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %if.end.i.i4
  %mul.i.i.i.i.i = shl nuw nsw i64 %15, 3
  %call5.i.i8.i.i.i13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #27
          to label %call5.i.i8.i.i.i.noexc unwind label %lpad.i.i.loopexit

call5.i.i8.i.i.i.noexc:                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3irr4core8vector2dIsEEP9MapSectorELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i.i13, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %call5.i.i8.i.i.i.noexc, %if.then.i.i11
  %retval.0.i.i = phi ptr [ %_M_single_bucket.i.i, %if.then.i.i11 ], [ %call5.i.i8.i.i.i13, %call5.i.i8.i.i.i.noexc ]
  %16 = load ptr, ptr %_M_before_begin.i.i6, align 8, !tbaa !118
  store ptr null, ptr %_M_before_begin.i.i6, align 8, !tbaa !118
  %tobool.not42.i = icmp eq ptr %16, null
  br i1 %tobool.not42.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i, %if.end22.i
  %__p.044.i = phi ptr [ %17, %if.end22.i ], [ %16, %_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %__bbegin_bkt.043.i = phi i64 [ %__bbegin_bkt.1.i, %if.end22.i ], [ 0, %_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %17 = load ptr, ptr %__p.044.i, align 8, !tbaa !80
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__p.044.i, i64 24
  %18 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !83
  %rem.i.i.i = urem i64 %18, %15
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %retval.0.i.i, i64 %rem.i.i.i
  %19 = load ptr, ptr %arrayidx.i, align 8, !tbaa !13
  %tobool5.not.i = icmp eq ptr %19, null
  br i1 %tobool5.not.i, label %if.then.i10, label %if.else.i

if.then.i10:                                      ; preds = %while.body.i
  %20 = load ptr, ptr %_M_before_begin.i.i6, align 8, !tbaa !118
  store ptr %20, ptr %__p.044.i, align 8, !tbaa !80
  store ptr %__p.044.i, ptr %_M_before_begin.i.i6, align 8, !tbaa !118
  store ptr %_M_before_begin.i.i6, ptr %arrayidx.i, align 8, !tbaa !13
  %21 = load ptr, ptr %__p.044.i, align 8, !tbaa !80
  %tobool14.not.i = icmp eq ptr %21, null
  br i1 %tobool14.not.i, label %if.end22.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.then.i10
  %arrayidx16.i = getelementptr inbounds [8 x i8], ptr %retval.0.i.i, i64 %__bbegin_bkt.043.i
  br label %if.end22.sink.split.i

if.else.i:                                        ; preds = %while.body.i
  %22 = load ptr, ptr %19, align 8, !tbaa !80
  store ptr %22, ptr %__p.044.i, align 8, !tbaa !80
  %23 = load ptr, ptr %arrayidx.i, align 8, !tbaa !13
  br label %if.end22.sink.split.i

if.end22.sink.split.i:                            ; preds = %if.else.i, %if.then15.i
  %arrayidx16.sink.i = phi ptr [ %arrayidx16.i, %if.then15.i ], [ %23, %if.else.i ]
  %__bbegin_bkt.1.ph.i = phi i64 [ %rem.i.i.i, %if.then15.i ], [ %__bbegin_bkt.043.i, %if.else.i ]
  store ptr %__p.044.i, ptr %arrayidx16.sink.i, align 8, !tbaa !13
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.end22.sink.split.i, %if.then.i10
  %__bbegin_bkt.1.i = phi i64 [ %rem.i.i.i, %if.then.i10 ], [ %__bbegin_bkt.1.ph.i, %if.end22.sink.split.i ]
  %tobool.not.i7 = icmp eq ptr %17, null
  br i1 %tobool.not.i7, label %while.end.i, label %while.body.i, !llvm.loop !119

while.end.i:                                      ; preds = %if.end22.i, %_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %24 = load ptr, ptr %m_sectors, align 8, !tbaa !108
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %24
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i, label %if.end.i.i.i8

if.end.i.i.i8:                                    ; preds = %while.end.i
  tail call void @_ZdlPv(ptr noundef %24) #23
  br label %_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i

lpad.i.i.loopexit:                                ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3irr4core8vector2dIsEEP9MapSectorELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i

lpad.i.i.loopexit.split-lp:                       ; preds = %if.then3.i.i.i.i.i, %if.end.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i

lpad.i.i:                                         ; preds = %lpad.i.i.loopexit.split-lp, %lpad.i.i.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.i.loopexit.split-lp ]
  %25 = extractvalue { ptr, i32 } %lpad.phi, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #26
  store i64 %11, ptr %_M_next_resize.i.i, align 8, !tbaa !86
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i unwind label %lpad2.i.i

lpad2.i.i:                                        ; preds = %lpad.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i.body unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad2.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #24
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i: ; preds = %if.end.i.i.i8, %while.end.i
  store i64 %15, ptr %_M_bucket_count.i.i, align 8, !tbaa !120
  store ptr %retval.0.i.i, ptr %m_sectors, align 8, !tbaa !108
  %rem.i.i.i.i2 = urem i64 %xor.i.i.i, %15
  br label %if.end.i

if.end.i:                                         ; preds = %call3.i.noexc.if.end.i_crit_edge, %_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i
  %30 = phi ptr [ %retval.0.i.i, %_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %.pre, %call3.i.noexc.if.end.i_crit_edge ]
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i2, %_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %rem.i.i.i.i, %call3.i.noexc.if.end.i_crit_edge ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i50, i64 24
  store i64 %xor.i.i.i, ptr %add.ptr.i, align 8, !tbaa !83
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %30, i64 %__bkt.addr.0.i
  %31 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !13
  %tobool.not.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %32 = load ptr, ptr %31, align 8, !tbaa !80
  store ptr %32, ptr %call5.i.i.i.i.i50, align 8, !tbaa !80
  %33 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !13
  store ptr %call5.i.i.i.i.i50, ptr %33, align 8, !tbaa !80
  br label %_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit

if.else.i.i:                                      ; preds = %if.end.i
  %34 = load ptr, ptr %_M_before_begin.i.i6, align 8, !tbaa !118
  store ptr %34, ptr %call5.i.i.i.i.i50, align 8, !tbaa !80
  store ptr %call5.i.i.i.i.i50, ptr %_M_before_begin.i.i6, align 8, !tbaa !118
  %tobool13.not.i.i = icmp eq ptr %34, null
  br i1 %tobool13.not.i.i, label %if.end.i.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %35 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !120
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !83
  %rem.i.i.i.i.i = urem i64 %36, %35
  %arrayidx17.i.i = getelementptr inbounds [8 x i8], ptr %30, i64 %rem.i.i.i.i.i
  store ptr %call5.i.i.i.i.i50, ptr %arrayidx17.i.i, align 8, !tbaa !13
  %.pre.i.i = load ptr, ptr %m_sectors, align 8, !tbaa !108
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then14.i.i, %if.else.i.i
  %37 = phi ptr [ %.pre.i.i, %if.then14.i.i ], [ %30, %if.else.i.i ]
  %arrayidx20.i.i = getelementptr inbounds [8 x i8], ptr %37, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i6, ptr %arrayidx20.i.i, align 8, !tbaa !13
  br label %_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit

_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit: ; preds = %if.then.i.i, %if.end.i.i
  %38 = load i64, ptr %_M_element_count.i, align 8, !tbaa !116
  %inc.i = add i64 %38, 1
  store i64 %inc.i, ptr %_M_element_count.i, align 8, !tbaa !116
  br label %invoke.cont16

_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i: ; preds = %call5.i.i.i.i.i.noexc
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i.body

_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i.body: ; preds = %lpad2.i.i, %_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i
  %eh.lpad-body = phi { ptr, i32 } [ %39, %_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i ], [ %27, %lpad2.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i50) #23
  br label %ehcleanup

invoke.cont16:                                    ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector2dIsEESt4pairIKS4_P9MapSectorENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i, %_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit
  %call7.pn.i = phi ptr [ %call5.i.i.i.i.i50, %_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit ], [ %5, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector2dIsEESt4pairIKS4_P9MapSectorENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i ]
  %retval.1.i = getelementptr inbounds nuw i8, ptr %call7.pn.i, i64 16
  store ptr %call, ptr %retval.1.i, align 8, !tbaa !13
  br i1 %cmp22.not63, label %for.cond.cleanup23, label %for.body24

for.cond.cleanup23:                               ; preds = %for.inc, %invoke.cont16
  %inc30 = add i16 %x.067, 1
  %conv6 = sext i16 %inc30 to i32
  %cmp9.not = icmp slt i32 %conv8, %conv6
  br i1 %cmp9.not, label %for.cond5.for.cond.cleanup10_crit_edge, label %for.body11, !llvm.loop !121

lpad12:                                           ; preds = %cleanup.cont.i, %for.body11
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
  br label %ehcleanup

for.body24:                                       ; preds = %invoke.cont16, %for.inc
  %y.064 = phi i16 [ %inc, %for.inc ], [ %bpmin.sroa.2.0.extract.trunc, %invoke.cont16 ]
  %call27 = invoke noundef ptr @_ZN9MapSector16createBlankBlockEs(ptr noundef nonnull align 8 dereferenceable(98) %call, i16 noundef signext %y.064)
          to label %for.inc unwind label %lpad25

for.inc:                                          ; preds = %for.body24
  %inc = add i16 %y.064, 1
  %conv19 = sext i16 %inc to i32
  %cmp22.not = icmp slt i32 %conv21, %conv19
  br i1 %cmp22.not, label %for.cond.cleanup23, label %for.body24, !llvm.loop !122

lpad25:                                           ; preds = %for.body24
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %lpad14, %lpad12, %_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i.body
  %.pn = phi { ptr, i32 } [ %42, %lpad25 ], [ %41, %lpad14 ], [ %40, %lpad12 ], [ %eh.lpad-body, %_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i.body ]
  tail call void @_ZN3MapD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #26
  resume { ptr, i32 } %.pn
}

declare void @_ZN3Map7setNodeEN3irr4core8vector3dIsEE7MapNode(ptr noundef nonnull align 8 dereferenceable(144), i48, i32) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3MapD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7TestMap26testForEachNodeInAreaBlankEP8IGameDef(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %gamedef) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
for.cond9.preheader.lr.ph.i:
  %__dnew.i.i451.i = alloca i64, align 8
  %__dnew.i.i.i412.i = alloca i64, align 8
  %__dnew.i.i399.i = alloca i64, align 8
  %__dnew.i.i.i360.i = alloca i64, align 8
  %is_valid_position.i.i = alloca i8, align 1
  %agg.tmp3.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp11.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %map = alloca %class.DummyMap, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %map)
  call void @_ZN3MapC2EP8IGameDef(ptr noundef nonnull align 8 dereferenceable(144) %map, ptr noundef %gamedef)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8DummyMap, i64 16), ptr %map, align 8, !tbaa !4
  %call24.i27 = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 0)
          to label %for.cond184.preheader.lr.ph.split.split.i unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

for.cond184.preheader.lr.ph.split.split.i:        ; preds = %for.cond9.preheader.lr.ph.i
  %tobool.not.i = icmp eq ptr %call24.i27, null
  br i1 %tobool.not.i, label %for.body195.us.us.us.i, label %for.cond190.preheader.i

for.body195.us.us.us.i:                           ; preds = %for.cond184.preheader.lr.ph.split.split.i
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp3.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp11.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %is_valid_position.i.i)
  store i8 1, ptr %is_valid_position.i.i, align 1, !tbaa !123
  %call.i.us.us.us.i28 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 0, ptr noundef nonnull %is_valid_position.i.i)
          to label %call.i.us.us.us.i.noexc unwind label %lpad6.loopexit

call.i.us.us.us.i.noexc:                          ; preds = %for.body195.us.us.us.i
  %or.cond73.i.us.us.us.i = icmp eq i32 %call.i.us.us.us.i28, 127
  br i1 %or.cond73.i.us.us.us.i, label %if.end.i.us.us.us.i, label %if.then.i.i

if.end.i.us.us.us.i:                              ; preds = %call.i.us.us.us.i.noexc
  %0 = load i8, ptr %is_valid_position.i.i, align 1, !tbaa !123, !range !124, !noundef !125
  %tobool.not.i.us.us.us.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.us.us.us.i, label %for.cond178.cleanup215_crit_edge.i, label %if.then9.i.i

for.cond190.preheader.i:                          ; preds = %for.cond184.preheader.lr.ph.split.split.i
  %data.i.i = getelementptr inbounds nuw i8, ptr %call24.i27, i64 24
  %1 = load ptr, ptr %data.i.i, align 8, !tbaa !42
  %retval.sroa.0.0.copyload.i.i.peel = load i32, ptr %1, align 4, !tbaa.struct !78
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp3.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp11.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %is_valid_position.i.i)
  store i8 1, ptr %is_valid_position.i.i, align 1, !tbaa !123
  %call.i.i29.peel = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 0, ptr noundef nonnull %is_valid_position.i.i)
          to label %call.i.i.noexc.peel unwind label %lpad6.loopexit.split-lp.loopexit

call.i.i.noexc.peel:                              ; preds = %for.cond190.preheader.i
  %or.cond73.i.i.peel = icmp eq i32 %call.i.i29.peel, %retval.sroa.0.0.copyload.i.i.peel
  br i1 %or.cond73.i.i.peel, label %if.end.i.i.peel, label %if.then.i.i

if.end.i.i.peel:                                  ; preds = %call.i.i.noexc.peel
  %2 = load i8, ptr %is_valid_position.i.i, align 1, !tbaa !123, !range !124, !noundef !125
  %tobool.not.i.i.peel = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.peel, label %for.cond178.cleanup215_crit_edge.i, label %if.then9.i.i

if.then.i.i:                                      ; preds = %call.i.i.noexc.peel, %call.i.us.us.us.i.noexc
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 72) #26
  %3 = getelementptr inbounds nuw i8, ptr %agg.tmp3.i.i, i64 16
  store ptr %3, ptr %agg.tmp3.i.i, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i451.i)
  store i64 39, ptr %__dnew.i.i451.i, align 8, !tbaa !21
  %call2.i11.i462.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i451.i, i64 noundef 0)
          to label %call2.i11.i.noexc461.i unwind label %ehcleanup.thread.i.i

call2.i11.i.noexc461.i:                           ; preds = %if.then.i.i
  store ptr %call2.i11.i462.i, ptr %agg.tmp3.i.i, align 8, !tbaa !7
  %4 = load i64, ptr %__dnew.i.i451.i, align 8, !tbaa !21
  store i64 %4, ptr %3, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %call2.i11.i462.i, ptr noundef nonnull align 1 dereferenceable(39) @.str.42, i64 39, i1 false)
  %_M_string_length.i.i.i.i456.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.i.i, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i456.i, align 8, !tbaa !19
  %arrayidx.i.i.i457.i = getelementptr inbounds i8, ptr %call2.i11.i462.i, i64 %4
  store i8 0, ptr %arrayidx.i.i.i457.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i451.i)
  %5 = getelementptr inbounds nuw i8, ptr %exception.i.i, i64 16
  store ptr %5, ptr %exception.i.i, align 8, !tbaa !18
  %6 = load ptr, ptr %agg.tmp3.i.i, align 8, !tbaa !7
  %cmp.i.i.i413.i = icmp eq ptr %6, %3
  br i1 %cmp.i.i.i413.i, label %if.then.i.i445.i, label %if.else.i.i414.i

if.then.i.i445.i:                                 ; preds = %call2.i11.i.noexc461.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i456.i, align 8, !tbaa !19
  %cmp3.i.i.i447.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i447.i)
  %add.i.i448.i = add nuw nsw i64 %7, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i448.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i415.i

if.else.i.i414.i:                                 ; preds = %call2.i11.i.noexc461.i
  store ptr %6, ptr %exception.i.i, align 8, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %8, ptr %5, align 8, !tbaa !20
  %.pre.i = load i64, ptr %_M_string_length.i.i.i.i456.i, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i415.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i415.i: ; preds = %if.else.i.i414.i, %if.then.i.i445.i
  %9 = phi i64 [ %.pre.i, %if.else.i.i414.i ], [ %7, %if.then.i.i445.i ]
  %_M_string_length.i29.i.i417.i = getelementptr inbounds nuw i8, ptr %exception.i.i, i64 8
  store i64 %9, ptr %_M_string_length.i29.i.i417.i, align 8, !tbaa !19
  store ptr %3, ptr %agg.tmp3.i.i, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i.i.i.i456.i, align 8, !tbaa !19
  store i8 0, ptr %3, align 8, !tbaa !20
  %call.i418.i = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef nonnull @.str.8)
          to label %invoke.cont.i427.i unwind label %lpad.i419.i

invoke.cont.i427.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i415.i
  %file.i428.i = getelementptr inbounds nuw i8, ptr %exception.i.i, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %exception.i.i, i64 48
  store ptr %10, ptr %file.i428.i, align 8, !tbaa !18
  %cmp.i.i429.i = icmp eq ptr %call.i418.i, null
  br i1 %cmp.i.i429.i, label %if.then.i7.i443.i, label %if.end.i.i430.i

if.then.i7.i443.i:                                ; preds = %invoke.cont.i427.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.39) #25
          to label %.noexc.i444.i unwind label %lpad2.i441.i

.noexc.i444.i:                                    ; preds = %if.then.i7.i443.i
  unreachable

if.end.i.i430.i:                                  ; preds = %invoke.cont.i427.i
  %call.i.i.i431.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i418.i) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i412.i)
  store i64 %call.i.i.i431.i, ptr %__dnew.i.i.i412.i, align 8, !tbaa !21
  %cmp.i.i6.i432.i = icmp ugt i64 %call.i.i.i431.i, 15
  br i1 %cmp.i.i6.i432.i, label %if.then.i.i.i439.i, label %if.end.i.i.i433.i

if.then.i.i.i439.i:                               ; preds = %if.end.i.i430.i
  %call2.i11.i8.i440.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %file.i428.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i412.i, i64 noundef 0)
          to label %call2.i11.i.noexc.i442.i unwind label %lpad2.i441.i

call2.i11.i.noexc.i442.i:                         ; preds = %if.then.i.i.i439.i
  store ptr %call2.i11.i8.i440.i, ptr %file.i428.i, align 8, !tbaa !7
  %11 = load i64, ptr %__dnew.i.i.i412.i, align 8, !tbaa !21
  store i64 %11, ptr %10, align 8, !tbaa !20
  br label %if.end.i.i.i433.i

if.end.i.i.i433.i:                                ; preds = %call2.i11.i.noexc.i442.i, %if.end.i.i430.i
  %12 = phi ptr [ %call2.i11.i8.i440.i, %call2.i11.i.noexc.i442.i ], [ %10, %if.end.i.i430.i ]
  switch i64 %call.i.i.i431.i, label %if.end.i.i.i.i.i.i438.i [
    i64 1, label %if.then.i.i.i.i.i437.i
    i64 0, label %invoke.cont6.i.i
  ]

if.then.i.i.i.i.i437.i:                           ; preds = %if.end.i.i.i433.i
  %13 = load i8, ptr %call.i418.i, align 1, !tbaa !20
  store i8 %13, ptr %12, align 1, !tbaa !20
  br label %invoke.cont6.i.i

if.end.i.i.i.i.i.i438.i:                          ; preds = %if.end.i.i.i433.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %call.i418.i, i64 %call.i.i.i431.i, i1 false)
  br label %invoke.cont6.i.i

lpad.i419.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i415.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i420.i

lpad2.i441.i:                                     ; preds = %if.then.i.i.i439.i, %if.then.i7.i443.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i420.i

ehcleanup.i420.i:                                 ; preds = %lpad2.i441.i, %lpad.i419.i
  %.pn.i421.i = phi { ptr, i32 } [ %15, %lpad2.i441.i ], [ %14, %lpad.i419.i ]
  %16 = load ptr, ptr %exception.i.i, align 8, !tbaa !7
  %cmp.i.i.i.i422.i = icmp eq ptr %16, %5
  br i1 %cmp.i.i.i.i422.i, label %lpad5.i.body.i, label %if.then.i.i9.i423.i

if.then.i.i9.i423.i:                              ; preds = %ehcleanup.i420.i
  call void @_ZdlPv(ptr noundef %16) #23
  br label %lpad5.i.body.i

invoke.cont6.i.i:                                 ; preds = %if.end.i.i.i.i.i.i438.i, %if.then.i.i.i.i.i437.i, %if.end.i.i.i433.i
  %17 = load i64, ptr %__dnew.i.i.i412.i, align 8, !tbaa !21
  %_M_string_length.i.i.i.i.i434.i = getelementptr inbounds nuw i8, ptr %exception.i.i, i64 40
  store i64 %17, ptr %_M_string_length.i.i.i.i.i434.i, align 8, !tbaa !19
  %18 = load ptr, ptr %file.i428.i, align 8, !tbaa !7
  %arrayidx.i.i.i.i435.i = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i.i435.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i412.i)
  %line.i436.i = getelementptr inbounds nuw i8, ptr %exception.i.i, i64 64
  store i32 155, ptr %line.i436.i, align 8, !tbaa !22
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable.i.i unwind label %lpad5.i.body.thread.i

ehcleanup.thread.i.i:                             ; preds = %if.then.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44.sink.split.i.i

lpad5.i.body.i:                                   ; preds = %ehcleanup.i420.i, %if.then.i.i9.i423.i
  %20 = load ptr, ptr %agg.tmp3.i.i, align 8, !tbaa !7
  %cmp.i.i.i.i.i = icmp eq ptr %20, %3
  br i1 %cmp.i.i.i.i.i, label %ehcleanup44.sink.split.i.i, label %ehcleanup.i.thread.i

ehcleanup.i.thread.i:                             ; preds = %lpad5.i.body.i
  call void @_ZdlPv(ptr noundef %20) #23
  br label %ehcleanup44.sink.split.i.i

lpad5.i.body.thread.i:                            ; preds = %invoke.cont6.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %agg.tmp3.i.i, align 8, !tbaa !7
  %cmp.i.i.i.i472.i = icmp eq ptr %22, %3
  br i1 %cmp.i.i.i.i472.i, label %ehcleanup44.i.i, label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad5.i.body.thread.i
  call void @_ZdlPv(ptr noundef %22) #23
  br label %ehcleanup44.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i.peel, %if.end.i.us.us.us.i
  %exception10.i.i = call ptr @__cxa_allocate_exception(i64 72) #26
  %23 = getelementptr inbounds nuw i8, ptr %agg.tmp11.i.i, i64 16
  store ptr %23, ptr %agg.tmp11.i.i, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i399.i)
  store i64 18, ptr %__dnew.i.i399.i, align 8, !tbaa !21
  %call2.i11.i410.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i399.i, i64 noundef 0)
          to label %call2.i11.i.noexc409.i unwind label %ehcleanup19.thread.i.i

call2.i11.i.noexc409.i:                           ; preds = %if.then9.i.i
  store ptr %call2.i11.i410.i, ptr %agg.tmp11.i.i, align 8, !tbaa !7
  %24 = load i64, ptr %__dnew.i.i399.i, align 8, !tbaa !21
  store i64 %24, ptr %23, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i11.i410.i, ptr noundef nonnull align 1 dereferenceable(18) @.str.43, i64 18, i1 false)
  %_M_string_length.i.i.i.i404.i = getelementptr inbounds nuw i8, ptr %agg.tmp11.i.i, i64 8
  store i64 %24, ptr %_M_string_length.i.i.i.i404.i, align 8, !tbaa !19
  %25 = load ptr, ptr %agg.tmp11.i.i, align 8, !tbaa !7
  %arrayidx.i.i.i405.i = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %arrayidx.i.i.i405.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i399.i)
  %26 = getelementptr inbounds nuw i8, ptr %exception10.i.i, i64 16
  store ptr %26, ptr %exception10.i.i, align 8, !tbaa !18
  %27 = load ptr, ptr %agg.tmp11.i.i, align 8, !tbaa !7
  %cmp.i.i.i361.i = icmp eq ptr %27, %23
  br i1 %cmp.i.i.i361.i, label %if.then.i.i393.i, label %if.else.i.i362.i

if.then.i.i393.i:                                 ; preds = %call2.i11.i.noexc409.i
  %28 = load i64, ptr %_M_string_length.i.i.i.i404.i, align 8, !tbaa !19
  %cmp3.i.i.i395.i = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i395.i)
  %add.i.i396.i = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %add.i.i396.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i363.i

if.else.i.i362.i:                                 ; preds = %call2.i11.i.noexc409.i
  store ptr %27, ptr %exception10.i.i, align 8, !tbaa !7
  %29 = load i64, ptr %23, align 8, !tbaa !20
  store i64 %29, ptr %26, align 8, !tbaa !20
  %.pre564.i = load i64, ptr %_M_string_length.i.i.i.i404.i, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i363.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i363.i: ; preds = %if.else.i.i362.i, %if.then.i.i393.i
  %30 = phi i64 [ %.pre564.i, %if.else.i.i362.i ], [ %28, %if.then.i.i393.i ]
  %_M_string_length.i29.i.i365.i = getelementptr inbounds nuw i8, ptr %exception10.i.i, i64 8
  store i64 %30, ptr %_M_string_length.i29.i.i365.i, align 8, !tbaa !19
  store ptr %23, ptr %agg.tmp11.i.i, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i.i.i.i404.i, align 8, !tbaa !19
  store i8 0, ptr %23, align 8, !tbaa !20
  %call.i366.i = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef nonnull @.str.8)
          to label %invoke.cont.i375.i unwind label %lpad.i367.i

invoke.cont.i375.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i363.i
  %file.i376.i = getelementptr inbounds nuw i8, ptr %exception10.i.i, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %exception10.i.i, i64 48
  store ptr %31, ptr %file.i376.i, align 8, !tbaa !18
  %cmp.i.i377.i = icmp eq ptr %call.i366.i, null
  br i1 %cmp.i.i377.i, label %if.then.i7.i391.i, label %if.end.i.i378.i

if.then.i7.i391.i:                                ; preds = %invoke.cont.i375.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.39) #25
          to label %.noexc.i392.i unwind label %lpad2.i389.i

.noexc.i392.i:                                    ; preds = %if.then.i7.i391.i
  unreachable

if.end.i.i378.i:                                  ; preds = %invoke.cont.i375.i
  %call.i.i.i379.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i366.i) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i360.i)
  store i64 %call.i.i.i379.i, ptr %__dnew.i.i.i360.i, align 8, !tbaa !21
  %cmp.i.i6.i380.i = icmp ugt i64 %call.i.i.i379.i, 15
  br i1 %cmp.i.i6.i380.i, label %if.then.i.i.i387.i, label %if.end.i.i.i381.i

if.then.i.i.i387.i:                               ; preds = %if.end.i.i378.i
  %call2.i11.i8.i388.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %file.i376.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i360.i, i64 noundef 0)
          to label %call2.i11.i.noexc.i390.i unwind label %lpad2.i389.i

call2.i11.i.noexc.i390.i:                         ; preds = %if.then.i.i.i387.i
  store ptr %call2.i11.i8.i388.i, ptr %file.i376.i, align 8, !tbaa !7
  %32 = load i64, ptr %__dnew.i.i.i360.i, align 8, !tbaa !21
  store i64 %32, ptr %31, align 8, !tbaa !20
  br label %if.end.i.i.i381.i

if.end.i.i.i381.i:                                ; preds = %call2.i11.i.noexc.i390.i, %if.end.i.i378.i
  %33 = phi ptr [ %call2.i11.i8.i388.i, %call2.i11.i.noexc.i390.i ], [ %31, %if.end.i.i378.i ]
  switch i64 %call.i.i.i379.i, label %if.end.i.i.i.i.i.i386.i [
    i64 1, label %if.then.i.i.i.i.i385.i
    i64 0, label %invoke.cont16.i.i
  ]

if.then.i.i.i.i.i385.i:                           ; preds = %if.end.i.i.i381.i
  %34 = load i8, ptr %call.i366.i, align 1, !tbaa !20
  store i8 %34, ptr %33, align 1, !tbaa !20
  br label %invoke.cont16.i.i

if.end.i.i.i.i.i.i386.i:                          ; preds = %if.end.i.i.i381.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %call.i366.i, i64 %call.i.i.i379.i, i1 false)
  br label %invoke.cont16.i.i

lpad.i367.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i363.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i368.i

lpad2.i389.i:                                     ; preds = %if.then.i.i.i387.i, %if.then.i7.i391.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i368.i

ehcleanup.i368.i:                                 ; preds = %lpad2.i389.i, %lpad.i367.i
  %.pn.i369.i = phi { ptr, i32 } [ %36, %lpad2.i389.i ], [ %35, %lpad.i367.i ]
  %37 = load ptr, ptr %exception10.i.i, align 8, !tbaa !7
  %cmp.i.i.i.i370.i = icmp eq ptr %37, %26
  br i1 %cmp.i.i.i.i370.i, label %lpad15.i.body.i, label %if.then.i.i9.i371.i

if.then.i.i9.i371.i:                              ; preds = %ehcleanup.i368.i
  call void @_ZdlPv(ptr noundef %37) #23
  br label %lpad15.i.body.i

invoke.cont16.i.i:                                ; preds = %if.end.i.i.i.i.i.i386.i, %if.then.i.i.i.i.i385.i, %if.end.i.i.i381.i
  %38 = load i64, ptr %__dnew.i.i.i360.i, align 8, !tbaa !21
  %_M_string_length.i.i.i.i.i382.i = getelementptr inbounds nuw i8, ptr %exception10.i.i, i64 40
  store i64 %38, ptr %_M_string_length.i.i.i.i.i382.i, align 8, !tbaa !19
  %39 = load ptr, ptr %file.i376.i, align 8, !tbaa !7
  %arrayidx.i.i.i.i383.i = getelementptr inbounds i8, ptr %39, i64 %38
  store i8 0, ptr %arrayidx.i.i.i.i383.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i360.i)
  %line.i384.i = getelementptr inbounds nuw i8, ptr %exception10.i.i, i64 64
  store i32 156, ptr %line.i384.i, align 8, !tbaa !22
  invoke void @__cxa_throw(ptr nonnull %exception10.i.i, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable.i.i unwind label %lpad15.i.body.thread.i

ehcleanup19.thread.i.i:                           ; preds = %if.then9.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44.sink.split.i.i

lpad15.i.body.i:                                  ; preds = %ehcleanup.i368.i, %if.then.i.i9.i371.i
  %41 = load ptr, ptr %agg.tmp11.i.i, align 8, !tbaa !7
  %cmp.i.i.i52.i.i = icmp eq ptr %41, %23
  br i1 %cmp.i.i.i52.i.i, label %ehcleanup44.sink.split.i.i, label %ehcleanup19.i.thread.i

ehcleanup19.i.thread.i:                           ; preds = %lpad15.i.body.i
  call void @_ZdlPv(ptr noundef %41) #23
  br label %ehcleanup44.sink.split.i.i

lpad15.i.body.thread.i:                           ; preds = %invoke.cont16.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %agg.tmp11.i.i, align 8, !tbaa !7
  %cmp.i.i.i52.i484.i = icmp eq ptr %43, %23
  br i1 %cmp.i.i.i52.i484.i, label %ehcleanup44.i.i, label %ehcleanup19.i.i

ehcleanup19.i.i:                                  ; preds = %lpad15.i.body.thread.i
  call void @_ZdlPv(ptr noundef %43) #23
  br label %ehcleanup44.i.i

ehcleanup44.sink.split.i.i:                       ; preds = %lpad15.i.body.i, %lpad5.i.body.i, %ehcleanup19.i.thread.i, %ehcleanup19.thread.i.i, %ehcleanup.i.thread.i, %ehcleanup.thread.i.i
  %exception28.sink.i.i = phi ptr [ %exception10.i.i, %ehcleanup19.i.thread.i ], [ %exception.i.i, %ehcleanup.thread.i.i ], [ %exception.i.i, %lpad5.i.body.i ], [ %exception10.i.i, %ehcleanup19.thread.i.i ], [ %exception.i.i, %ehcleanup.i.thread.i ], [ %exception10.i.i, %lpad15.i.body.i ]
  %.pn49.pn.ph.i.i = phi { ptr, i32 } [ %.pn.i369.i, %ehcleanup19.i.thread.i ], [ %19, %ehcleanup.thread.i.i ], [ %.pn.i421.i, %lpad5.i.body.i ], [ %40, %ehcleanup19.thread.i.i ], [ %.pn.i421.i, %ehcleanup.i.thread.i ], [ %.pn.i369.i, %lpad15.i.body.i ]
  call void @__cxa_free_exception(ptr %exception28.sink.i.i) #26
  br label %ehcleanup44.i.i

ehcleanup44.i.i:                                  ; preds = %lpad15.i.body.thread.i, %lpad5.i.body.thread.i, %ehcleanup44.sink.split.i.i, %ehcleanup19.i.i, %ehcleanup.i.i
  %.pn49.pn.i.i = phi { ptr, i32 } [ %21, %ehcleanup.i.i ], [ %42, %ehcleanup19.i.i ], [ %.pn49.pn.ph.i.i, %ehcleanup44.sink.split.i.i ], [ %21, %lpad5.i.body.thread.i ], [ %42, %lpad15.i.body.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %is_valid_position.i.i)
  br label %ehcleanup15

unreachable.i.i:                                  ; preds = %invoke.cont16.i.i, %invoke.cont6.i.i
  unreachable

for.cond178.cleanup215_crit_edge.i:               ; preds = %if.end.i.i.peel, %if.end.i.us.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %is_valid_position.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp3.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp11.i.i)
  call void @_ZN3MapD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %map) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %map)
  ret void

lpad6.loopexit:                                   ; preds = %for.body195.us.us.us.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad6.loopexit.split-lp.loopexit:                 ; preds = %for.cond190.preheader.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad6.loopexit.split-lp.loopexit.split-lp:        ; preds = %for.cond9.preheader.lr.ph.i
  %lpad.loopexit.split-lp45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad6.loopexit.split-lp.loopexit.split-lp, %lpad6.loopexit.split-lp.loopexit, %lpad6.loopexit, %ehcleanup44.i.i
  %.pn.pn = phi { ptr, i32 } [ %.pn49.pn.i.i, %ehcleanup44.i.i ], [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit.split-lp, %lpad6.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp45, %lpad6.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN3MapD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %map) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %map)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7TestMap26testForEachNodeInAreaEmptyEP8IGameDef(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %this, ptr noundef %gamedef) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %map = alloca %class.DummyMap, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %map)
  call void @_ZN8DummyMapC2EP8IGameDefN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(144) %map, ptr noundef %gamedef, i48 0, i48 0)
  call void @_ZN3MapD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %map) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %map)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7TestMap7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr @.str.38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %module) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN11TestManager14getTestModulesEv.exit, !prof !126

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #26
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN11TestManager14getTestModulesEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev, ptr nonnull @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #26
  br label %_ZN11TestManager14getTestModulesEv.exit

_ZN11TestManager14getTestModulesEv.exit:          ; preds = %init.i, %init.check.i, %entry
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !13
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 16), align 8, !tbaa !127
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN11TestManager14getTestModulesEv.exit
  store ptr %module, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !129
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %incdec.ptr.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !129
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
  store ptr %call5.i.i.i.i.i, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !130
  store ptr %incdec.ptr.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !129
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 16), align 8, !tbaa !127
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8, !tbaa !130
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

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

declare void @_ZN3MapC2EP8IGameDef(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) unnamed_addr #0

declare void @_ZN9MapSectorC1EP3MapN3irr4core8vector2dIsEEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(98), ptr noundef, i32, ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN9MapSector16createBlankBlockEs(ptr noundef nonnull align 8 dereferenceable(98), i16 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8DummyMapD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN3MapD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3Map12emergeSectorEN3irr4core8vector2dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %this, i32 %p.coerce) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3Map11emergeBlockEN3irr4core8vector3dIsEEb(ptr noundef nonnull align 8 dereferenceable(144) %this, i48 %p.coerce, i1 noundef zeroext %create_blank) unnamed_addr #4 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %this, i48 %p.coerce)
  ret ptr %call
}

declare void @_ZN3Map16addNodeAndUpdateEN3irr4core8vector3dIsEE7MapNodeRSt3mapIS3_P8MapBlockSt4lessIS3_ESaISt4pairIKS3_S7_EEEb(ptr noundef nonnull align 8 dereferenceable(144), i48, i32, ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3Map9beginSaveEv(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3Map7endSaveEv(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3Map4saveE13ModifiedState(ptr noundef nonnull align 8 dereferenceable(144) %this, i16 noundef zeroext %save_level) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef 181, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN3Map4saveE13ModifiedState) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN8DummyMap13maySaveBlocksEv(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3Map9saveBlockEP8MapBlock(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %block) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3Map11deleteBlockEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %this, i48 %blockpos.coerce) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 false
}

declare void @_ZN3Map9PrintInfoERSo(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3Map13reportMetricsEmjj(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %save_time_us, i32 noundef %saved_blocks, i32 noundef %all_blocks) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144), i48) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN7TestMap8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr nonnull readnone align 8 captures(none) %__functor) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN7TestMap8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #17 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN7TestMap8runTestsEP8IGameDefE3$_0", ptr %__dest, align 8, !tbaa !13
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN7TestMap8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #4 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %__functor, i64 8
  %call.val1 = load ptr, ptr %0, align 8, !tbaa !131
  %call.val1.val = load ptr, ptr %call.val1, align 8, !tbaa !13
  tail call void @_ZN7TestMap21testForEachNodeInAreaEP8IGameDef(ptr nonnull align 8 poison, ptr noundef %call.val1.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN7TestMap8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #17 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN7TestMap8runTestsEP8IGameDefE3$_1", ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i64 16, i1 false), !tbaa.struct !133
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN7TestMap8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #4 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %__functor, i64 8
  %call.val1 = load ptr, ptr %0, align 8, !tbaa !134
  %call.val1.val = load ptr, ptr %call.val1, align 8, !tbaa !13
  tail call void @_ZN7TestMap26testForEachNodeInAreaBlankEP8IGameDef(ptr nonnull align 8 poison, ptr noundef %call.val1.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN7TestMap8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #17 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN7TestMap8runTestsEP8IGameDefE3$_2", ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i64 16, i1 false), !tbaa.struct !133
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN7TestMap8runTestsEP8IGameDefE3$_3E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %map.i.i.i.i = alloca %class.DummyMap, align 8
  %0 = getelementptr inbounds nuw i8, ptr %__functor, i64 8
  %call.val = load ptr, ptr %0, align 8, !tbaa !136
  %call.val.val = load ptr, ptr %call.val, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %map.i.i.i.i)
  call void @_ZN8DummyMapC2EP8IGameDefN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(144) %map.i.i.i.i, ptr noundef %call.val.val, i48 0, i48 0)
  call void @_ZN3MapD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %map.i.i.i.i) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %map.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN7TestMap8runTestsEP8IGameDefE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #17 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN7TestMap8runTestsEP8IGameDefE3$_3", ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i64 16, i1 false), !tbaa.struct !133
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN3irr4core8vector3dIsEESt4pairIKS4_7MapNodeESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 2 dereferenceable(6) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i16, ptr %__k, align 2
  %conv.i.i.i = sext i16 %0 to i64
  %Y.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %1 = load i16, ptr %Y.i.i, align 2
  %conv.i14.i.i = sext i16 %1 to i64
  %Z.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %2 = load i16, ptr %Z.i.i, align 2
  %conv.i15.i.i = sext i16 %2 to i64
  %or.i.i = tail call i64 @llvm.fshl.i64(i64 %conv.i.i.i, i64 %conv.i.i.i, i64 40)
  %or8.i.i = tail call i64 @llvm.fshl.i64(i64 %conv.i14.i.i, i64 %conv.i14.i.i, i64 16)
  %xor.i.i = xor i64 %or8.i.i, %or.i.i
  %xor9.i.i = xor i64 %xor.i.i, %conv.i15.i.i
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %xor9.i.i, %3
  %4 = load ptr, ptr %this, align 8, !tbaa !39
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %4, i64 %rem.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !13
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %cleanup.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8, !tbaa !83
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %7 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %13, %lor.lhs.false.i.i ]
  %8 = phi ptr [ %6, %if.end.i.i ], [ %12, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %7, %xor9.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i, label %if.end3.i.i

land.rhs.i.i.i:                                   ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load i16, ptr %add.ptr.i.i, align 2, !tbaa !25
  %cmp.i.i.i.i.i.i = icmp eq i16 %0, %9
  br i1 %cmp.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %if.end3.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %land.rhs.i.i.i
  %Y5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 10
  %10 = load i16, ptr %Y5.i.i.i.i.i.i, align 2, !tbaa !28
  %cmp7.i.i.i.i.i.i = icmp eq i16 %1, %10
  br i1 %cmp7.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_7MapNodeENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i, label %if.end3.i.i

_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_7MapNodeENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i: ; preds = %land.lhs.true.i.i.i.i.i.i
  %Z9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = load i16, ptr %Z9.i.i.i.i.i.i, align 2, !tbaa !29
  %cmp11.i.i.i.i.i.i = icmp eq i16 %2, %11
  br i1 %cmp11.i.i.i.i.i.i, label %cleanup15, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_7MapNodeENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i, %land.lhs.true.i.i.i.i.i.i, %land.rhs.i.i.i, %for.cond.i.i
  %12 = load ptr, ptr %8, align 8, !tbaa !80
  %tobool5.not.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i, label %cleanup.cont, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %13 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !83
  %rem.i.i.i.i.i = urem i64 %13, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %cleanup.cont, !llvm.loop !91

cleanup.cont:                                     ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  store ptr null, ptr %call5.i.i.i.i, align 8, !tbaa !80
  %add.ptr.i.i29 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %add.ptr.i.i29, ptr noundef nonnull align 2 dereferenceable(6) %__k, i64 6, i1 false), !tbaa.struct !31
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 16
  store i32 0, ptr %second.i.i.i.i.i.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_7MapNodeESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %xor9.i.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %cleanup15 unwind label %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_7MapNodeESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34

_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_7MapNodeESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34: ; preds = %cleanup.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #23
  resume { ptr, i32 } %14

cleanup15:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_7MapNodeENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i, %cleanup.cont
  %call7.pn = phi ptr [ %call7, %cleanup.cont ], [ %8, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_7MapNodeENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i ]
  %retval.1 = getelementptr inbounds nuw i8, ptr %call7.pn, i64 16
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_7MapNodeESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !86
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !41
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !92
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_7MapNodeESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_7MapNodeESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #26
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !86
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_7MapNodeESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !41
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_7MapNodeESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_7MapNodeESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 24
  store i64 %__code, ptr %add.ptr, align 8, !tbaa !83
  %13 = load ptr, ptr %this, align 8, !tbaa !39
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !13
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  store ptr %15, ptr %__node, align 8, !tbaa !80
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !13
  store ptr %__node, ptr %16, align 8, !tbaa !80
  br label %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_7MapNodeESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !94
  store ptr %17, ptr %__node, align 8, !tbaa !80
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !94
  %18 = load ptr, ptr %__node, align 8, !tbaa !80
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !41
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !83
  %rem.i.i.i.i = urem i64 %20, %19
  %arrayidx17.i = getelementptr inbounds [8 x i8], ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !13
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !39
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds [8 x i8], ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !13
  br label %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_7MapNodeESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_7MapNodeESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !92
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !92
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_7MapNodeESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !87

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !93
  br label %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_7MapNodeESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3irr4core8vector3dIsEE7MapNodeELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !87

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3irr4core8vector3dIsEE7MapNodeELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_7MapNodeESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_7MapNodeESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3irr4core8vector3dIsEE7MapNodeELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3irr4core8vector3dIsEE7MapNodeELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !94
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !94
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_7MapNodeESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_7MapNodeESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_7MapNodeESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !80
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.044, i64 24
  %2 = load i64, ptr %add.ptr.i, align 8, !tbaa !83
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !13
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !94
  store ptr %4, ptr %__p.044, align 8, !tbaa !80
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !94
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !13
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !80
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  store ptr %6, ptr %__p.044, align 8, !tbaa !80
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !13
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !13
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !95

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_7MapNodeESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !39
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_7MapNodeESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_7MapNodeESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_7MapNodeESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !41
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !39
  ret void
}

declare i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144), i48, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_map.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 16), align 8, !tbaa !18
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 24), align 8, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32), align 8, !tbaa !20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7TestMap, i64 16), ptr @_ZL15g_test_instance, align 8, !tbaa !4
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
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8TestBaseD2Ev, ptr nonnull @_ZL15g_test_instance, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind }
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
!18 = !{!9, !10, i64 0}
!19 = !{!8, !12, i64 8}
!20 = !{!11, !11, i64 0}
!21 = !{!12, !12, i64 0}
!22 = !{!23, !24, i64 64}
!23 = !{!"_ZTS19TestFailedException", !8, i64 0, !8, i64 32, !24, i64 64}
!24 = !{!"int", !11, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN3irr4core8vector3dIsEE", !27, i64 0, !27, i64 2, !27, i64 4}
!27 = !{!"short", !11, i64 0}
!28 = !{!26, !27, i64 2}
!29 = !{!26, !27, i64 4}
!30 = !{!27, !27, i64 0}
!31 = !{i64 0, i64 2, !30, i64 2, i64 2, !30, i64 4, i64 2, !30}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !10, i64 0, !12, i64 8, !34, i64 16, !12, i64 24, !35, i64 32, !10, i64 48}
!34 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!35 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !36, i64 0, !12, i64 8}
!36 = !{!"float", !11, i64 0}
!37 = !{!33, !12, i64 8}
!38 = !{!35, !36, i64 0}
!39 = !{!40, !10, i64 0}
!40 = !{!"_ZTSSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_7MapNodeESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE", !10, i64 0, !12, i64 8, !34, i64 16, !12, i64 24, !35, i64 32, !10, i64 48}
!41 = !{!40, !12, i64 8}
!42 = !{!43, !10, i64 24}
!43 = !{!"_ZTS8MapBlock", !10, i64 0, !11, i64 8, !44, i64 9, !26, i64 10, !26, i64 16, !27, i64 22, !10, i64 24, !10, i64 32, !36, i64 40, !44, i64 44, !45, i64 48, !44, i64 72, !44, i64 73, !27, i64 74, !24, i64 76, !24, i64 80, !24, i64 84, !27, i64 88, !44, i64 90, !44, i64 91, !49, i64 96, !58, i64 152, !68, i64 224}
!44 = !{!"bool", !11, i64 0}
!45 = !{!"_ZTSSt6vectorItSaItEE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseItSaItEE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!49 = !{!"_ZTS16NodeMetadataList", !44, i64 0, !50, i64 8}
!50 = !{!"_ZTSSt3mapIN3irr4core8vector3dIsEEP12NodeMetadataSt4lessIS3_ESaISt4pairIKS3_S5_EEE", !51, i64 0}
!51 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P12NodeMetadataESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE", !52, i64 0}
!52 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P12NodeMetadataESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !53, i64 0, !55, i64 8}
!53 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN3irr4core8vector3dIsEEEE", !54, i64 0}
!54 = !{!"_ZTSSt4lessIN3irr4core8vector3dIsEEE"}
!55 = !{!"_ZTSSt15_Rb_tree_header", !56, i64 0, !12, i64 32}
!56 = !{!"_ZTSSt18_Rb_tree_node_base", !57, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!57 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!58 = !{!"_ZTS16StaticObjectList", !59, i64 0, !63, i64 24}
!59 = !{!"_ZTSSt6vectorI12StaticObjectSaIS0_EE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseI12StaticObjectSaIS0_EE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseI12StaticObjectSaIS0_EE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseI12StaticObjectSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!63 = !{!"_ZTSSt3mapIt12StaticObjectSt4lessItESaISt4pairIKtS0_EEE", !64, i64 0}
!64 = !{!"_ZTSSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE", !65, i64 0}
!65 = !{!"_ZTSNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !66, i64 0, !55, i64 8}
!66 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessItEE", !67, i64 0}
!67 = !{!"_ZTSSt4lessItE"}
!68 = !{!"_ZTS13NodeTimerList", !69, i64 0, !74, i64 48, !77, i64 96, !77, i64 104}
!69 = !{!"_ZTSSt8multimapId9NodeTimerSt4lessIdESaISt4pairIKdS0_EEE", !70, i64 0}
!70 = !{!"_ZTSSt8_Rb_treeIdSt4pairIKd9NodeTimerESt10_Select1stIS3_ESt4lessIdESaIS3_EE", !71, i64 0}
!71 = !{!"_ZTSNSt8_Rb_treeIdSt4pairIKd9NodeTimerESt10_Select1stIS3_ESt4lessIdESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !72, i64 0, !55, i64 8}
!72 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIdEE", !73, i64 0}
!73 = !{!"_ZTSSt4lessIdE"}
!74 = !{!"_ZTSSt3mapIN3irr4core8vector3dIsEESt17_Rb_tree_iteratorISt4pairIKd9NodeTimerEESt4lessIS3_ESaIS5_IKS3_S9_EEE", !75, i64 0}
!75 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE", !76, i64 0}
!76 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !53, i64 0, !55, i64 8}
!77 = !{!"double", !11, i64 0}
!78 = !{i64 0, i64 2, !30, i64 2, i64 1, !20, i64 3, i64 1, !20}
!79 = !{!33, !12, i64 24}
!80 = !{!34, !10, i64 0}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = !{!84, !12, i64 0}
!84 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !12, i64 0}
!85 = distinct !{!85, !82}
!86 = !{!35, !12, i64 8}
!87 = !{!"branch_weights", i32 1, i32 2000}
!88 = !{!33, !10, i64 48}
!89 = !{!33, !10, i64 16}
!90 = distinct !{!90, !82}
!91 = distinct !{!91, !82}
!92 = !{!40, !12, i64 24}
!93 = !{!40, !10, i64 48}
!94 = !{!40, !10, i64 16}
!95 = distinct !{!95, !82}
!96 = distinct !{!96, !82}
!97 = distinct !{!97, !82}
!98 = distinct !{!98, !82}
!99 = distinct !{!99, !82}
!100 = distinct !{!100, !82}
!101 = distinct !{!101, !82}
!102 = !{!103, !27, i64 0}
!103 = !{!"_ZTS7MapNode", !27, i64 0, !11, i64 2, !11, i64 3}
!104 = distinct !{!104, !82}
!105 = distinct !{!105, !82}
!106 = distinct !{!106, !82}
!107 = distinct !{!107, !82}
!108 = !{!109, !10, i64 0}
!109 = !{!"_ZTSSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !10, i64 0, !12, i64 8, !34, i64 16, !12, i64 24, !35, i64 32, !10, i64 48}
!110 = !{!111, !27, i64 0}
!111 = !{!"_ZTSN3irr4core8vector2dIsEE", !27, i64 0, !27, i64 2}
!112 = distinct !{!112, !82}
!113 = !{i64 0, i64 2, !30, i64 2, i64 2, !30}
!114 = !{!115, !10, i64 8}
!115 = !{!"_ZTSSt4pairIKN3irr4core8vector2dIsEEP9MapSectorE", !111, i64 0, !10, i64 8}
!116 = !{!109, !12, i64 24}
!117 = !{!109, !10, i64 48}
!118 = !{!109, !10, i64 16}
!119 = distinct !{!119, !82}
!120 = !{!109, !12, i64 8}
!121 = distinct !{!121, !82}
!122 = distinct !{!122, !82}
!123 = !{!44, !44, i64 0}
!124 = !{i8 0, i8 2}
!125 = !{}
!126 = !{!"branch_weights", i32 1, i32 1048575}
!127 = !{!128, !10, i64 16}
!128 = !{!"_ZTSNSt12_Vector_baseIP8TestBaseSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!129 = !{!128, !10, i64 8}
!130 = !{!128, !10, i64 0}
!131 = !{!132, !10, i64 8}
!132 = !{!"_ZTSZN7TestMap8runTestsEP8IGameDefE3$_1", !10, i64 0, !10, i64 8}
!133 = !{i64 0, i64 8, !13, i64 8, i64 8, !13}
!134 = !{!135, !10, i64 8}
!135 = !{!"_ZTSZN7TestMap8runTestsEP8IGameDefE3$_2", !10, i64 0, !10, i64 8}
!136 = !{!137, !10, i64 8}
!137 = !{!"_ZTSZN7TestMap8runTestsEP8IGameDefE3$_3", !10, i64 0, !10, i64 8}
