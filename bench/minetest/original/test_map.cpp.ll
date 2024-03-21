target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.MapNode = type { i16, i8, i8 }

$_ZN8TestBaseD2Ev = comdat any

$_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci = comdat any

$_ZN19TestFailedExceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8DummyMapC2EP8IGameDefN3irr4core8vector3dIsEES5_ = comdat any

$_ZNSt13unordered_mapIN3irr4core8vector3dIsEE7MapNodeSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev = comdat any

$_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$_ZN7TestMap7getNameEv = comdat any

$_ZN11TestManager18registerTestModuleEP8TestBase = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev = comdat any

$_ZN8DummyMapD0Ev = comdat any

$_ZN3Map4dropEv = comdat any

$_ZN3Map12emergeSectorEN3irr4core8vector2dIsEE = comdat any

$_ZN3Map11emergeBlockEN3irr4core8vector3dIsEEb = comdat any

$_ZN3Map9beginSaveEv = comdat any

$_ZN3Map7endSaveEv = comdat any

$_ZN3Map4saveE13ModifiedState = comdat any

$_ZN8DummyMap13maySaveBlocksEv = comdat any

$_ZN3Map9saveBlockEP8MapBlock = comdat any

$_ZN3Map11deleteBlockEN3irr4core8vector3dIsEE = comdat any

$_ZN3Map13reportMetricsEmjj = comdat any

$_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

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
@_ZTV8DummyMap = linkonce_odr dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI8DummyMap, ptr @_ZN3MapD2Ev, ptr @_ZN8DummyMapD0Ev, ptr @_ZN3Map4dropEv, ptr @_ZN3Map12emergeSectorEN3irr4core8vector2dIsEE, ptr @_ZN3Map11emergeBlockEN3irr4core8vector3dIsEEb, ptr @_ZN3Map16addNodeAndUpdateEN3irr4core8vector3dIsEE7MapNodeRSt3mapIS3_P8MapBlockSt4lessIS3_ESaISt4pairIKS3_S7_EEEb, ptr @_ZN3Map9beginSaveEv, ptr @_ZN3Map7endSaveEv, ptr @_ZN3Map4saveE13ModifiedState, ptr @_ZN8DummyMap13maySaveBlocksEv, ptr @_ZN3Map9saveBlockEP8MapBlock, ptr @_ZN3Map11deleteBlockEN3irr4core8vector3dIsEE, ptr @_ZN3Map9PrintInfoERSo, ptr @_ZN3Map13reportMetricsEmjj] }, comdat, align 8
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
define dso_local void @_ZN7TestMap8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::function", align 8
  store ptr %1, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %10, align 8
  %11 = ptrtoint ptr %0 to i64
  store i64 %11, ptr %4, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7TestMap8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data", ptr %9, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7TestMap8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %8, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %57

12:                                               ; preds = %2
  %13 = load ptr, ptr %8, align 8, !tbaa !18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %20 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable

20:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %22 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %0, ptr %5, align 8, !tbaa !14
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %23, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7TestMap8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data", ptr %22, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7TestMap8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %21, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %24 unwind label %67

24:                                               ; preds = %20
  %25 = load ptr, ptr %21, align 8, !tbaa !18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %32 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #22
  unreachable

32:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %33 = getelementptr inbounds i8, ptr %6, i64 16
  %34 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %0, ptr %6, align 8, !tbaa !14
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %3, ptr %35, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7TestMap8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data", ptr %34, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7TestMap8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %33, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %36 unwind label %77

36:                                               ; preds = %32
  %37 = load ptr, ptr %33, align 8, !tbaa !18
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3)
          to label %44 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #22
  unreachable

44:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %45 = getelementptr inbounds i8, ptr %7, i64 16
  %46 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %0, ptr %7, align 8, !tbaa !14
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %3, ptr %47, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7TestMap8runTestsEP8IGameDefE3$_3E9_M_invokeERKSt9_Any_data", ptr %46, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7TestMap8runTestsEP8IGameDefE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %45, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %48 unwind label %87

48:                                               ; preds = %44
  %49 = load ptr, ptr %45, align 8, !tbaa !18
  %50 = icmp eq ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %56 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #22
  unreachable

56:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  ret void

57:                                               ; preds = %2
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %8, align 8, !tbaa !18
  %60 = icmp eq ptr %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %57
  %62 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %66 unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #22
  unreachable

66:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %97

67:                                               ; preds = %20
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %21, align 8, !tbaa !18
  %70 = icmp eq ptr %69, null
  br i1 %70, label %76, label %71

71:                                               ; preds = %67
  %72 = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %76 unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #22
  unreachable

76:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %97

77:                                               ; preds = %32
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %33, align 8, !tbaa !18
  %80 = icmp eq ptr %79, null
  br i1 %80, label %86, label %81

81:                                               ; preds = %77
  %82 = invoke noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3)
          to label %86 unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #22
  unreachable

86:                                               ; preds = %81, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %97

87:                                               ; preds = %44
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %45, align 8, !tbaa !18
  %90 = icmp eq ptr %89, null
  br i1 %90, label %96, label %91

91:                                               ; preds = %87
  %92 = invoke noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %96 unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #22
  unreachable

96:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %97

97:                                               ; preds = %96, %86, %76, %66
  %98 = phi { ptr, i32 } [ %88, %96 ], [ %78, %86 ], [ %68, %76 ], [ %58, %66 ]
  resume { ptr, i32 } %98
}

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN7TestMap18testMaxMapgenLimitEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4 align 2

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.39) #23
          to label %27 unwind label %48

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 %29, ptr %5, align 8, !tbaa !21
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %33 unwind label %48

33:                                               ; preds = %31
  store ptr %32, ptr %23, align 8, !tbaa !7
  %34 = load i64, ptr %5, align 8, !tbaa !21
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
  %41 = load i64, ptr %5, align 8, !tbaa !21
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %41, ptr %42, align 8, !tbaa !13
  %43 = load ptr, ptr %23, align 8, !tbaa !7
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %3, ptr %45, align 8, !tbaa !22
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

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !19
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.39) #23
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %9, ptr %4, align 8, !tbaa !21
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !7
  %13 = load i64, ptr %4, align 8, !tbaa !21
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
  %20 = load i64, ptr %4, align 8, !tbaa !21
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !13
  %22 = load ptr, ptr %0, align 8, !tbaa !7
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7TestMap21testForEachNodeInAreaEP8IGameDef(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.DummyMap, align 8
  %4 = alloca %"class.irr::core::vector3d.3", align 8
  %5 = alloca %"class.irr::core::vector3d.3", align 8
  %6 = alloca %"class.irr::core::vector3d.3", align 8
  %7 = alloca %"class.irr::core::vector3d.3", align 8
  %8 = alloca %"class.std::unordered_set", align 8
  %9 = alloca %"class.std::unordered_map.31", align 8
  %10 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #21
  call void @_ZN8DummyMapC2EP8IGameDefN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef %1, i48 -1, i48 65537)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4) #21
  store i16 0, ptr %4, align 8, !tbaa !25
  %36 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 10, ptr %36, align 2, !tbaa !28
  %37 = getelementptr inbounds i8, ptr %4, i64 4
  store i16 5, ptr %37, align 4, !tbaa !29
  %38 = load i16, ptr @t_CONTENT_STONE, align 2, !tbaa !30
  %39 = load i48, ptr %4, align 8, !tbaa.struct !31
  %40 = zext i16 %38 to i32
  invoke void @_ZN3Map7setNodeEN3irr4core8vector3dIsEE7MapNode(ptr noundef nonnull align 8 dereferenceable(144) %3, i48 %39, i32 %40)
          to label %41 unwind label %612

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #21
  store i16 -1, ptr %5, align 8, !tbaa !25
  %42 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 15, ptr %42, align 2, !tbaa !28
  %43 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 5, ptr %43, align 4, !tbaa !29
  %44 = load i16, ptr @t_CONTENT_TORCH, align 2, !tbaa !30
  %45 = load i48, ptr %5, align 8, !tbaa.struct !31
  %46 = zext i16 %44 to i32
  invoke void @_ZN3Map7setNodeEN3irr4core8vector3dIsEE7MapNode(ptr noundef nonnull align 8 dereferenceable(144) %3, i48 %45, i32 %46)
          to label %47 unwind label %614

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6) #21
  store i16 -10, ptr %6, align 8, !tbaa !30
  %48 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 -10, ptr %48, align 2, !tbaa !30
  %49 = getelementptr inbounds i8, ptr %6, i64 4
  store i16 -10, ptr %49, align 4, !tbaa !30
  %50 = load i48, ptr %6, align 8, !tbaa.struct !31
  invoke void @_ZN3Map7setNodeEN3irr4core8vector3dIsEE7MapNode(ptr noundef nonnull align 8 dereferenceable(144) %3, i48 %50, i32 126)
          to label %51 unwind label %616

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %7) #21
  store i16 20, ptr %7, align 8, !tbaa !30
  %52 = getelementptr inbounds i8, ptr %7, i64 2
  store i16 20, ptr %52, align 2, !tbaa !30
  %53 = getelementptr inbounds i8, ptr %7, i64 4
  store i16 10, ptr %53, align 4, !tbaa !30
  %54 = load i16, ptr @t_CONTENT_LAVA, align 2, !tbaa !30
  %55 = load i48, ptr %7, align 8, !tbaa.struct !31
  %56 = zext i16 %54 to i32
  invoke void @_ZN3Map7setNodeEN3irr4core8vector3dIsEE7MapNode(ptr noundef nonnull align 8 dereferenceable(144) %3, i48 %55, i32 %56)
          to label %57 unwind label %618

57:                                               ; preds = %51
  %58 = load i16, ptr @t_CONTENT_WATER, align 2, !tbaa !30
  %59 = zext i16 %58 to i32
  invoke void @_ZN3Map7setNodeEN3irr4core8vector3dIsEE7MapNode(ptr noundef nonnull align 8 dereferenceable(144) %3, i48 -42950328331, i32 %59)
          to label %60 unwind label %618

60:                                               ; preds = %57
  %61 = load i16, ptr @t_CONTENT_WATER, align 2, !tbaa !30
  %62 = zext i16 %61 to i32
  invoke void @_ZN3Map7setNodeEN3irr4core8vector3dIsEE7MapNode(ptr noundef nonnull align 8 dereferenceable(144) %3, i48 47246016533, i32 %62)
          to label %63 unwind label %618

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #21
  %64 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr %64, ptr %8, align 8, !tbaa !32
  %65 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %65, align 8, !tbaa !37
  %66 = getelementptr inbounds i8, ptr %8, i64 16
  %67 = getelementptr inbounds i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %67, align 8, !tbaa !38
  %68 = getelementptr inbounds i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #21
  %69 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %69, ptr %9, align 8, !tbaa !39
  %70 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %70, align 8, !tbaa !41
  %71 = getelementptr inbounds i8, ptr %9, i64 16
  %72 = getelementptr inbounds i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %72, align 8, !tbaa !38
  %73 = getelementptr inbounds i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  %74 = getelementptr inbounds i8, ptr %8, i64 24
  %75 = getelementptr inbounds i8, ptr %9, i64 24
  br label %76

76:                                               ; preds = %588, %63
  %77 = phi i32 [ -1, %63 ], [ %589, %588 ]
  %78 = phi i32 [ 0, %63 ], [ %579, %588 ]
  %79 = phi i16 [ 0, %63 ], [ %580, %588 ]
  %80 = phi i16 [ 0, %63 ], [ %581, %588 ]
  %81 = phi i16 [ 0, %63 ], [ %582, %588 ]
  %82 = phi i16 [ 0, %63 ], [ %583, %588 ]
  %83 = phi i16 [ 0, %63 ], [ %584, %588 ]
  %84 = phi i16 [ 0, %63 ], [ %585, %588 ]
  %85 = and i32 %77, 65535
  %86 = zext nneg i32 %85 to i48
  %87 = shl nuw i48 %86, 32
  %88 = shl i32 %77, 4
  %89 = sub nuw nsw i32 -10, %88
  %90 = call i32 @llvm.smax.i32(i32 %89, i32 0)
  %91 = trunc i32 %90 to i16
  %92 = sub nsw i32 10, %88
  %93 = call i32 @llvm.smin.i32(i32 %92, i32 15)
  %94 = call i32 @llvm.smax.i32(i32 %93, i32 0)
  %95 = trunc i32 %88 to i16
  br label %96

96:                                               ; preds = %578, %76
  %97 = phi i32 [ -1, %76 ], [ %586, %578 ]
  %98 = phi i32 [ %78, %76 ], [ %579, %578 ]
  %99 = phi i16 [ %79, %76 ], [ %580, %578 ]
  %100 = phi i16 [ %80, %76 ], [ %581, %578 ]
  %101 = phi i16 [ %81, %76 ], [ %582, %578 ]
  %102 = phi i16 [ %82, %76 ], [ %583, %578 ]
  %103 = phi i16 [ %83, %76 ], [ %584, %578 ]
  %104 = phi i16 [ %84, %76 ], [ %585, %578 ]
  %105 = and i32 %97, 65535
  %106 = zext nneg i32 %105 to i48
  %107 = shl i32 %97, 4
  %108 = sub nuw nsw i32 -10, %107
  %109 = call i32 @llvm.smax.i32(i32 %108, i32 0)
  %110 = trunc i32 %109 to i16
  %111 = sub nsw i32 20, %107
  %112 = call i32 @llvm.smin.i32(i32 %111, i32 15)
  %113 = call i32 @llvm.smax.i32(i32 %112, i32 0)
  %114 = icmp sgt i32 %108, %113
  %115 = freeze i1 %114
  br i1 %115, label %118, label %116

116:                                              ; preds = %96
  %117 = trunc i32 %107 to i16
  br label %131

118:                                              ; preds = %96
  %119 = or disjoint i48 %87, %106
  %120 = or disjoint i48 %119, 4294901760
  %121 = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %3, i48 %120)
          to label %122 unwind label %129

122:                                              ; preds = %118
  %123 = or disjoint i48 %87, %106
  %124 = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %3, i48 %123)
          to label %125 unwind label %129

125:                                              ; preds = %122
  %126 = or disjoint i48 %87, %106
  %127 = or disjoint i48 %126, 65536
  %128 = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %3, i48 %127)
          to label %578 unwind label %129

129:                                              ; preds = %125, %122, %118
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %1354

131:                                              ; preds = %568, %116
  %132 = phi i32 [ -1, %116 ], [ %576, %568 ]
  %133 = phi i32 [ %98, %116 ], [ %569, %568 ]
  %134 = phi i16 [ %99, %116 ], [ %570, %568 ]
  %135 = phi i16 [ %100, %116 ], [ %571, %568 ]
  %136 = phi i16 [ %101, %116 ], [ %572, %568 ]
  %137 = phi i16 [ %102, %116 ], [ %573, %568 ]
  %138 = phi i16 [ %103, %116 ], [ %574, %568 ]
  %139 = phi i16 [ %104, %116 ], [ %575, %568 ]
  %140 = shl i32 %132, 16
  %141 = or disjoint i32 %140, %105
  %142 = zext i32 %141 to i48
  %143 = or disjoint i48 %87, %142
  %144 = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %3, i48 %143)
          to label %145 unwind label %622

145:                                              ; preds = %131
  %146 = shl i32 %132, 4
  %147 = sub nuw nsw i32 -10, %146
  %148 = call i32 @llvm.smax.i32(i32 %147, i32 0)
  %149 = trunc i32 %148 to i16
  %150 = sub nsw i32 20, %146
  %151 = call i32 @llvm.smin.i32(i32 %150, i32 15)
  %152 = call i32 @llvm.smax.i32(i32 %151, i32 0)
  %153 = icmp sgt i32 %147, %152
  %154 = icmp eq ptr %144, null
  %155 = getelementptr inbounds i8, ptr %144, i64 24
  br i1 %153, label %568, label %156

156:                                              ; preds = %145
  %157 = trunc i32 %146 to i16
  br label %158

158:                                              ; preds = %564, %156
  %159 = phi i32 [ %213, %564 ], [ %133, %156 ]
  %160 = phi i16 [ %401, %564 ], [ %134, %156 ]
  %161 = phi i16 [ %400, %564 ], [ %135, %156 ]
  %162 = phi i16 [ %399, %564 ], [ %136, %156 ]
  %163 = phi i16 [ %404, %564 ], [ %137, %156 ]
  %164 = phi i16 [ %403, %564 ], [ %138, %156 ]
  %165 = phi i16 [ %402, %564 ], [ %139, %156 ]
  %166 = phi i16 [ %565, %564 ], [ %91, %156 ]
  %167 = add i16 %166, %95
  %168 = sext i16 %166 to i64
  %169 = shl nsw i64 %168, 8
  %170 = sext i16 %167 to i64
  br label %171

171:                                              ; preds = %560, %158
  %172 = phi i32 [ %159, %158 ], [ %213, %560 ]
  %173 = phi i16 [ %160, %158 ], [ %401, %560 ]
  %174 = phi i16 [ %161, %158 ], [ %400, %560 ]
  %175 = phi i16 [ %162, %158 ], [ %399, %560 ]
  %176 = phi i16 [ %163, %158 ], [ %404, %560 ]
  %177 = phi i16 [ %164, %158 ], [ %403, %560 ]
  %178 = phi i16 [ %165, %158 ], [ %402, %560 ]
  %179 = phi i16 [ %149, %158 ], [ %561, %560 ]
  %180 = add i16 %179, %157
  %181 = sext i16 %179 to i64
  %182 = shl nsw i64 %181, 4
  %183 = add nsw i64 %182, %169
  %184 = sext i16 %180 to i64
  %185 = call i64 @llvm.fshl.i64(i64 %184, i64 %184, i64 16)
  %186 = xor i64 %185, %170
  br label %187

187:                                              ; preds = %556, %171
  %188 = phi i32 [ %172, %171 ], [ %213, %556 ]
  %189 = phi i16 [ %173, %171 ], [ %401, %556 ]
  %190 = phi i16 [ %174, %171 ], [ %400, %556 ]
  %191 = phi i16 [ %175, %171 ], [ %399, %556 ]
  %192 = phi i16 [ %176, %171 ], [ %404, %556 ]
  %193 = phi i16 [ %177, %171 ], [ %403, %556 ]
  %194 = phi i16 [ %178, %171 ], [ %402, %556 ]
  %195 = phi i16 [ %110, %171 ], [ %557, %556 ]
  %196 = add i16 %195, %117
  br i1 %154, label %205, label %197

197:                                              ; preds = %187
  %198 = load ptr, ptr %155, align 8, !tbaa !42
  %199 = sext i16 %195 to i64
  %200 = add nsw i64 %183, %199
  %201 = and i64 %200, 4294967295
  %202 = getelementptr inbounds %struct.MapNode, ptr %198, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa.struct !78
  %204 = and i32 %203, -16777216
  br label %205

205:                                              ; preds = %197, %187
  %206 = phi i32 [ %204, %197 ], [ 0, %187 ]
  %207 = phi i32 [ %203, %197 ], [ 0, %187 ]
  %208 = phi i32 [ %203, %197 ], [ 127, %187 ]
  %209 = and i32 %207, 16711680
  %210 = or disjoint i32 %209, %206
  %211 = and i32 %208, 65535
  %212 = or disjoint i32 %210, %211
  %213 = add nsw i32 %188, 1
  %214 = load i64, ptr %74, align 8, !tbaa !79
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %247

216:                                              ; preds = %205
  %217 = load ptr, ptr %66, align 8, !tbaa !80
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %225

219:                                              ; preds = %216
  %220 = sext i16 %196 to i64
  %221 = call i64 @llvm.fshl.i64(i64 %220, i64 %220, i64 40)
  %222 = xor i64 %221, %186
  %223 = load i64, ptr %65, align 8
  %224 = urem i64 %222, %223
  br label %285

225:                                              ; preds = %238, %216
  %226 = phi ptr [ %239, %238 ], [ %217, %216 ]
  %227 = getelementptr inbounds i8, ptr %226, i64 8
  %228 = load i16, ptr %227, align 2, !tbaa !25
  %229 = icmp eq i16 %196, %228
  br i1 %229, label %230, label %238

230:                                              ; preds = %225
  %231 = getelementptr inbounds i8, ptr %226, i64 10
  %232 = load i16, ptr %231, align 2, !tbaa !28
  %233 = icmp eq i16 %180, %232
  br i1 %233, label %234, label %238

234:                                              ; preds = %230
  %235 = getelementptr inbounds i8, ptr %226, i64 12
  %236 = load i16, ptr %235, align 2, !tbaa !29
  %237 = icmp eq i16 %167, %236
  br i1 %237, label %398, label %238

238:                                              ; preds = %234, %230, %225
  %239 = load ptr, ptr %226, align 8, !tbaa !80
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %225, !llvm.loop !81

241:                                              ; preds = %238
  %242 = sext i16 %196 to i64
  %243 = call i64 @llvm.fshl.i64(i64 %242, i64 %242, i64 40)
  %244 = xor i64 %243, %186
  %245 = load i64, ptr %65, align 8
  %246 = urem i64 %244, %245
  br label %285

247:                                              ; preds = %205
  %248 = sext i16 %196 to i64
  %249 = call i64 @llvm.fshl.i64(i64 %248, i64 %248, i64 40)
  %250 = xor i64 %249, %186
  %251 = load i64, ptr %65, align 8
  %252 = urem i64 %250, %251
  %253 = load ptr, ptr %8, align 8, !tbaa !32
  %254 = getelementptr inbounds ptr, ptr %253, i64 %252
  %255 = load ptr, ptr %254, align 8, !tbaa !14
  %256 = icmp eq ptr %255, null
  br i1 %256, label %285, label %257

257:                                              ; preds = %247
  %258 = load ptr, ptr %255, align 8, !tbaa !80
  %259 = getelementptr inbounds i8, ptr %258, i64 16
  %260 = load i64, ptr %259, align 8, !tbaa !83
  br label %261

261:                                              ; preds = %280, %257
  %262 = phi i64 [ %260, %257 ], [ %282, %280 ]
  %263 = phi ptr [ %258, %257 ], [ %278, %280 ]
  %264 = icmp eq i64 %262, %250
  br i1 %264, label %265, label %277

265:                                              ; preds = %261
  %266 = getelementptr inbounds i8, ptr %263, i64 8
  %267 = load i16, ptr %266, align 2, !tbaa !25
  %268 = icmp eq i16 %196, %267
  br i1 %268, label %269, label %277

269:                                              ; preds = %265
  %270 = getelementptr inbounds i8, ptr %263, i64 10
  %271 = load i16, ptr %270, align 2, !tbaa !28
  %272 = icmp eq i16 %180, %271
  br i1 %272, label %273, label %277

273:                                              ; preds = %269
  %274 = getelementptr inbounds i8, ptr %263, i64 12
  %275 = load i16, ptr %274, align 2, !tbaa !29
  %276 = icmp eq i16 %167, %275
  br i1 %276, label %398, label %277

277:                                              ; preds = %273, %269, %265, %261
  %278 = load ptr, ptr %263, align 8, !tbaa !80
  %279 = icmp eq ptr %278, null
  br i1 %279, label %285, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds i8, ptr %278, i64 16
  %282 = load i64, ptr %281, align 8, !tbaa !83
  %283 = urem i64 %282, %251
  %284 = icmp eq i64 %283, %252
  br i1 %284, label %261, label %285, !llvm.loop !85

285:                                              ; preds = %280, %277, %247, %241, %219
  %286 = phi i64 [ %223, %219 ], [ %251, %247 ], [ %245, %241 ], [ %251, %277 ], [ %251, %280 ]
  %287 = phi i64 [ %224, %219 ], [ %252, %247 ], [ %246, %241 ], [ %252, %277 ], [ %252, %280 ]
  %288 = phi i64 [ %222, %219 ], [ %250, %247 ], [ %244, %241 ], [ %250, %277 ], [ %250, %280 ]
  %289 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %290 unwind label %620

290:                                              ; preds = %285
  store ptr null, ptr %289, align 8, !tbaa !80
  %291 = getelementptr inbounds i8, ptr %289, i64 8
  store i16 %196, ptr %291, align 2, !tbaa !30
  %292 = getelementptr inbounds i8, ptr %289, i64 10
  store i16 %180, ptr %292, align 2, !tbaa !30
  %293 = getelementptr inbounds i8, ptr %289, i64 12
  store i16 %167, ptr %293, align 2, !tbaa !30
  %294 = load i64, ptr %68, align 8, !tbaa !86
  %295 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %67, i64 noundef %286, i64 noundef %214, i64 noundef 1)
          to label %296 unwind label %393

296:                                              ; preds = %290
  %297 = extractvalue { i8, i64 } %295, 0
  %298 = and i8 %297, 1
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %296
  %301 = load ptr, ptr %8, align 8, !tbaa !32
  br label %367

302:                                              ; preds = %296
  %303 = extractvalue { i8, i64 } %295, 1
  %304 = icmp eq i64 %303, 1
  br i1 %304, label %305, label %306, !prof !87

305:                                              ; preds = %302
  store ptr null, ptr %64, align 8, !tbaa !88
  br label %318

306:                                              ; preds = %302
  %307 = icmp ugt i64 %303, 1152921504606846975
  br i1 %307, label %308, label %314, !prof !87

308:                                              ; preds = %306
  %309 = icmp ugt i64 %303, 2305843009213693951
  br i1 %309, label %310, label %312

310:                                              ; preds = %308
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %311 unwind label %353

311:                                              ; preds = %310
  unreachable

312:                                              ; preds = %308
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %313 unwind label %353

313:                                              ; preds = %312
  unreachable

314:                                              ; preds = %306
  %315 = shl nuw nsw i64 %303, 3
  %316 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %315) #24
          to label %317 unwind label %351

317:                                              ; preds = %314
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %316, i8 0, i64 %315, i1 false)
  br label %318

318:                                              ; preds = %317, %305
  %319 = phi ptr [ %64, %305 ], [ %316, %317 ]
  %320 = load ptr, ptr %66, align 8, !tbaa !89
  store ptr null, ptr %66, align 8, !tbaa !89
  %321 = icmp eq ptr %320, null
  br i1 %321, label %347, label %322

322:                                              ; preds = %344, %318
  %323 = phi ptr [ %325, %344 ], [ %320, %318 ]
  %324 = phi i64 [ %345, %344 ], [ 0, %318 ]
  %325 = load ptr, ptr %323, align 8, !tbaa !80
  %326 = getelementptr inbounds i8, ptr %323, i64 16
  %327 = load i64, ptr %326, align 8, !tbaa !83
  %328 = urem i64 %327, %303
  %329 = getelementptr inbounds ptr, ptr %319, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !14
  %331 = icmp eq ptr %330, null
  br i1 %331, label %332, label %338

332:                                              ; preds = %322
  %333 = load ptr, ptr %66, align 8, !tbaa !89
  store ptr %333, ptr %323, align 8, !tbaa !80
  store ptr %323, ptr %66, align 8, !tbaa !89
  store ptr %66, ptr %329, align 8, !tbaa !14
  %334 = load ptr, ptr %323, align 8, !tbaa !80
  %335 = icmp eq ptr %334, null
  br i1 %335, label %344, label %336

336:                                              ; preds = %332
  %337 = getelementptr inbounds ptr, ptr %319, i64 %324
  br label %341

338:                                              ; preds = %322
  %339 = load ptr, ptr %330, align 8, !tbaa !80
  store ptr %339, ptr %323, align 8, !tbaa !80
  %340 = load ptr, ptr %329, align 8, !tbaa !14
  br label %341

341:                                              ; preds = %338, %336
  %342 = phi ptr [ %337, %336 ], [ %340, %338 ]
  %343 = phi i64 [ %328, %336 ], [ %324, %338 ]
  store ptr %323, ptr %342, align 8, !tbaa !14
  br label %344

344:                                              ; preds = %341, %332
  %345 = phi i64 [ %328, %332 ], [ %343, %341 ]
  %346 = icmp eq ptr %325, null
  br i1 %346, label %347, label %322, !llvm.loop !90

347:                                              ; preds = %344, %318
  %348 = load ptr, ptr %8, align 8, !tbaa !32
  %349 = icmp eq ptr %64, %348
  br i1 %349, label %365, label %350

350:                                              ; preds = %347
  call void @_ZdlPv(ptr noundef %348) #20
  br label %365

351:                                              ; preds = %314
  %352 = landingpad { ptr, i32 }
          catch ptr null
  br label %355

353:                                              ; preds = %312, %310
  %354 = landingpad { ptr, i32 }
          catch ptr null
  br label %355

355:                                              ; preds = %353, %351
  %356 = phi { ptr, i32 } [ %352, %351 ], [ %354, %353 ]
  %357 = extractvalue { ptr, i32 } %356, 0
  %358 = call ptr @__cxa_begin_catch(ptr %357) #21
  store i64 %294, ptr %68, align 8, !tbaa !86
  invoke void @__cxa_rethrow() #23
          to label %364 unwind label %359

359:                                              ; preds = %355
  %360 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %395 unwind label %361

361:                                              ; preds = %359
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #22
  unreachable

364:                                              ; preds = %355
  unreachable

365:                                              ; preds = %350, %347
  store i64 %303, ptr %65, align 8, !tbaa !37
  store ptr %319, ptr %8, align 8, !tbaa !32
  %366 = urem i64 %288, %303
  br label %367

367:                                              ; preds = %365, %300
  %368 = phi ptr [ %319, %365 ], [ %301, %300 ]
  %369 = phi i64 [ %366, %365 ], [ %287, %300 ]
  %370 = getelementptr inbounds i8, ptr %289, i64 16
  store i64 %288, ptr %370, align 8, !tbaa !83
  %371 = getelementptr inbounds ptr, ptr %368, i64 %369
  %372 = load ptr, ptr %371, align 8, !tbaa !14
  %373 = icmp eq ptr %372, null
  br i1 %373, label %377, label %374

374:                                              ; preds = %367
  %375 = load ptr, ptr %372, align 8, !tbaa !80
  store ptr %375, ptr %289, align 8, !tbaa !80
  %376 = load ptr, ptr %371, align 8, !tbaa !14
  store ptr %289, ptr %376, align 8, !tbaa !80
  br label %390

377:                                              ; preds = %367
  %378 = load ptr, ptr %66, align 8, !tbaa !89
  store ptr %378, ptr %289, align 8, !tbaa !80
  store ptr %289, ptr %66, align 8, !tbaa !89
  %379 = icmp eq ptr %378, null
  br i1 %379, label %387, label %380

380:                                              ; preds = %377
  %381 = load i64, ptr %65, align 8, !tbaa !37
  %382 = getelementptr inbounds i8, ptr %378, i64 16
  %383 = load i64, ptr %382, align 8, !tbaa !83
  %384 = urem i64 %383, %381
  %385 = getelementptr inbounds ptr, ptr %368, i64 %384
  store ptr %289, ptr %385, align 8, !tbaa !14
  %386 = load ptr, ptr %8, align 8, !tbaa !32
  br label %387

387:                                              ; preds = %380, %377
  %388 = phi ptr [ %386, %380 ], [ %368, %377 ]
  %389 = getelementptr inbounds ptr, ptr %388, i64 %369
  store ptr %66, ptr %389, align 8, !tbaa !14
  br label %390

390:                                              ; preds = %387, %374
  %391 = load i64, ptr %74, align 8, !tbaa !79
  %392 = add i64 %391, 1
  store i64 %392, ptr %74, align 8, !tbaa !79
  br label %398

393:                                              ; preds = %290
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %395

395:                                              ; preds = %551, %517, %393, %359
  %396 = phi ptr [ %289, %393 ], [ %289, %359 ], [ %445, %551 ], [ %445, %517 ]
  %397 = phi { ptr, i32 } [ %394, %393 ], [ %360, %359 ], [ %552, %551 ], [ %518, %517 ]
  call void @_ZdlPv(ptr noundef nonnull %396) #20
  br label %1354

398:                                              ; preds = %390, %273, %234
  %399 = call i16 @llvm.smin.i16(i16 %196, i16 %191)
  %400 = call i16 @llvm.smin.i16(i16 %180, i16 %190)
  %401 = call i16 @llvm.smin.i16(i16 %167, i16 %189)
  %402 = call i16 @llvm.smax.i16(i16 %194, i16 %196)
  %403 = call i16 @llvm.smax.i16(i16 %193, i16 %180)
  %404 = call i16 @llvm.smax.i16(i16 %192, i16 %167)
  %405 = icmp eq i32 %211, 127
  br i1 %405, label %556, label %406

406:                                              ; preds = %398
  %407 = sext i16 %196 to i64
  %408 = call i64 @llvm.fshl.i64(i64 %407, i64 %407, i64 40)
  %409 = xor i64 %408, %186
  %410 = load i64, ptr %70, align 8
  %411 = urem i64 %409, %410
  %412 = load ptr, ptr %9, align 8, !tbaa !39
  %413 = getelementptr inbounds ptr, ptr %412, i64 %411
  %414 = load ptr, ptr %413, align 8, !tbaa !14
  %415 = icmp eq ptr %414, null
  br i1 %415, label %444, label %416

416:                                              ; preds = %406
  %417 = load ptr, ptr %414, align 8, !tbaa !80
  %418 = getelementptr inbounds i8, ptr %417, i64 24
  %419 = load i64, ptr %418, align 8, !tbaa !83
  br label %420

420:                                              ; preds = %439, %416
  %421 = phi i64 [ %419, %416 ], [ %441, %439 ]
  %422 = phi ptr [ %417, %416 ], [ %437, %439 ]
  %423 = icmp eq i64 %421, %409
  br i1 %423, label %424, label %436

424:                                              ; preds = %420
  %425 = getelementptr inbounds i8, ptr %422, i64 8
  %426 = load i16, ptr %425, align 2, !tbaa !25
  %427 = icmp eq i16 %196, %426
  br i1 %427, label %428, label %436

428:                                              ; preds = %424
  %429 = getelementptr inbounds i8, ptr %422, i64 10
  %430 = load i16, ptr %429, align 2, !tbaa !28
  %431 = icmp eq i16 %180, %430
  br i1 %431, label %432, label %436

432:                                              ; preds = %428
  %433 = getelementptr inbounds i8, ptr %422, i64 12
  %434 = load i16, ptr %433, align 2, !tbaa !29
  %435 = icmp eq i16 %167, %434
  br i1 %435, label %553, label %436

436:                                              ; preds = %432, %428, %424, %420
  %437 = load ptr, ptr %422, align 8, !tbaa !80
  %438 = icmp eq ptr %437, null
  br i1 %438, label %444, label %439

439:                                              ; preds = %436
  %440 = getelementptr inbounds i8, ptr %437, i64 24
  %441 = load i64, ptr %440, align 8, !tbaa !83
  %442 = urem i64 %441, %410
  %443 = icmp eq i64 %442, %411
  br i1 %443, label %420, label %444, !llvm.loop !91

444:                                              ; preds = %439, %436, %406
  %445 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %446 unwind label %620

446:                                              ; preds = %444
  store ptr null, ptr %445, align 8, !tbaa !80
  %447 = getelementptr inbounds i8, ptr %445, i64 8
  store i16 %196, ptr %447, align 4, !tbaa !30
  %448 = getelementptr inbounds i8, ptr %445, i64 10
  store i16 %180, ptr %448, align 2, !tbaa !30
  %449 = getelementptr inbounds i8, ptr %445, i64 12
  store i16 %167, ptr %449, align 4, !tbaa !30
  %450 = getelementptr inbounds i8, ptr %445, i64 16
  store i32 0, ptr %450, align 4
  %451 = load i64, ptr %73, align 8, !tbaa !86
  %452 = load i64, ptr %75, align 8, !tbaa !92
  %453 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %72, i64 noundef %410, i64 noundef %452, i64 noundef 1)
          to label %454 unwind label %551

454:                                              ; preds = %446
  %455 = extractvalue { i8, i64 } %453, 0
  %456 = and i8 %455, 1
  %457 = icmp eq i8 %456, 0
  br i1 %457, label %458, label %460

458:                                              ; preds = %454
  %459 = load ptr, ptr %9, align 8, !tbaa !39
  br label %525

460:                                              ; preds = %454
  %461 = extractvalue { i8, i64 } %453, 1
  %462 = icmp eq i64 %461, 1
  br i1 %462, label %463, label %464, !prof !87

463:                                              ; preds = %460
  store ptr null, ptr %69, align 8, !tbaa !93
  br label %476

464:                                              ; preds = %460
  %465 = icmp ugt i64 %461, 1152921504606846975
  br i1 %465, label %466, label %472, !prof !87

466:                                              ; preds = %464
  %467 = icmp ugt i64 %461, 2305843009213693951
  br i1 %467, label %468, label %470

468:                                              ; preds = %466
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %469 unwind label %511

469:                                              ; preds = %468
  unreachable

470:                                              ; preds = %466
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %471 unwind label %511

471:                                              ; preds = %470
  unreachable

472:                                              ; preds = %464
  %473 = shl nuw nsw i64 %461, 3
  %474 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %473) #24
          to label %475 unwind label %509

475:                                              ; preds = %472
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %474, i8 0, i64 %473, i1 false)
  br label %476

476:                                              ; preds = %475, %463
  %477 = phi ptr [ %69, %463 ], [ %474, %475 ]
  %478 = load ptr, ptr %71, align 8, !tbaa !94
  store ptr null, ptr %71, align 8, !tbaa !94
  %479 = icmp eq ptr %478, null
  br i1 %479, label %505, label %480

480:                                              ; preds = %502, %476
  %481 = phi ptr [ %483, %502 ], [ %478, %476 ]
  %482 = phi i64 [ %503, %502 ], [ 0, %476 ]
  %483 = load ptr, ptr %481, align 8, !tbaa !80
  %484 = getelementptr inbounds i8, ptr %481, i64 24
  %485 = load i64, ptr %484, align 8, !tbaa !83
  %486 = urem i64 %485, %461
  %487 = getelementptr inbounds ptr, ptr %477, i64 %486
  %488 = load ptr, ptr %487, align 8, !tbaa !14
  %489 = icmp eq ptr %488, null
  br i1 %489, label %490, label %496

490:                                              ; preds = %480
  %491 = load ptr, ptr %71, align 8, !tbaa !94
  store ptr %491, ptr %481, align 8, !tbaa !80
  store ptr %481, ptr %71, align 8, !tbaa !94
  store ptr %71, ptr %487, align 8, !tbaa !14
  %492 = load ptr, ptr %481, align 8, !tbaa !80
  %493 = icmp eq ptr %492, null
  br i1 %493, label %502, label %494

494:                                              ; preds = %490
  %495 = getelementptr inbounds ptr, ptr %477, i64 %482
  br label %499

496:                                              ; preds = %480
  %497 = load ptr, ptr %488, align 8, !tbaa !80
  store ptr %497, ptr %481, align 8, !tbaa !80
  %498 = load ptr, ptr %487, align 8, !tbaa !14
  br label %499

499:                                              ; preds = %496, %494
  %500 = phi ptr [ %495, %494 ], [ %498, %496 ]
  %501 = phi i64 [ %486, %494 ], [ %482, %496 ]
  store ptr %481, ptr %500, align 8, !tbaa !14
  br label %502

502:                                              ; preds = %499, %490
  %503 = phi i64 [ %486, %490 ], [ %501, %499 ]
  %504 = icmp eq ptr %483, null
  br i1 %504, label %505, label %480, !llvm.loop !95

505:                                              ; preds = %502, %476
  %506 = load ptr, ptr %9, align 8, !tbaa !39
  %507 = icmp eq ptr %69, %506
  br i1 %507, label %523, label %508

508:                                              ; preds = %505
  call void @_ZdlPv(ptr noundef %506) #20
  br label %523

509:                                              ; preds = %472
  %510 = landingpad { ptr, i32 }
          catch ptr null
  br label %513

511:                                              ; preds = %470, %468
  %512 = landingpad { ptr, i32 }
          catch ptr null
  br label %513

513:                                              ; preds = %511, %509
  %514 = phi { ptr, i32 } [ %510, %509 ], [ %512, %511 ]
  %515 = extractvalue { ptr, i32 } %514, 0
  %516 = call ptr @__cxa_begin_catch(ptr %515) #21
  store i64 %451, ptr %73, align 8, !tbaa !86
  invoke void @__cxa_rethrow() #23
          to label %522 unwind label %517

517:                                              ; preds = %513
  %518 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %395 unwind label %519

519:                                              ; preds = %517
  %520 = landingpad { ptr, i32 }
          catch ptr null
  %521 = extractvalue { ptr, i32 } %520, 0
  call void @__clang_call_terminate(ptr %521) #22
  unreachable

522:                                              ; preds = %513
  unreachable

523:                                              ; preds = %508, %505
  store i64 %461, ptr %70, align 8, !tbaa !41
  store ptr %477, ptr %9, align 8, !tbaa !39
  %524 = urem i64 %409, %461
  br label %525

525:                                              ; preds = %523, %458
  %526 = phi ptr [ %477, %523 ], [ %459, %458 ]
  %527 = phi i64 [ %524, %523 ], [ %411, %458 ]
  %528 = getelementptr inbounds i8, ptr %445, i64 24
  store i64 %409, ptr %528, align 8, !tbaa !83
  %529 = getelementptr inbounds ptr, ptr %526, i64 %527
  %530 = load ptr, ptr %529, align 8, !tbaa !14
  %531 = icmp eq ptr %530, null
  br i1 %531, label %535, label %532

532:                                              ; preds = %525
  %533 = load ptr, ptr %530, align 8, !tbaa !80
  store ptr %533, ptr %445, align 8, !tbaa !80
  %534 = load ptr, ptr %529, align 8, !tbaa !14
  store ptr %445, ptr %534, align 8, !tbaa !80
  br label %548

535:                                              ; preds = %525
  %536 = load ptr, ptr %71, align 8, !tbaa !94
  store ptr %536, ptr %445, align 8, !tbaa !80
  store ptr %445, ptr %71, align 8, !tbaa !94
  %537 = icmp eq ptr %536, null
  br i1 %537, label %545, label %538

538:                                              ; preds = %535
  %539 = load i64, ptr %70, align 8, !tbaa !41
  %540 = getelementptr inbounds i8, ptr %536, i64 24
  %541 = load i64, ptr %540, align 8, !tbaa !83
  %542 = urem i64 %541, %539
  %543 = getelementptr inbounds ptr, ptr %526, i64 %542
  store ptr %445, ptr %543, align 8, !tbaa !14
  %544 = load ptr, ptr %9, align 8, !tbaa !39
  br label %545

545:                                              ; preds = %538, %535
  %546 = phi ptr [ %544, %538 ], [ %526, %535 ]
  %547 = getelementptr inbounds ptr, ptr %546, i64 %527
  store ptr %71, ptr %547, align 8, !tbaa !14
  br label %548

548:                                              ; preds = %545, %532
  %549 = load i64, ptr %75, align 8, !tbaa !92
  %550 = add i64 %549, 1
  store i64 %550, ptr %75, align 8, !tbaa !92
  br label %553

551:                                              ; preds = %446
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %395

553:                                              ; preds = %548, %432
  %554 = phi ptr [ %445, %548 ], [ %422, %432 ]
  %555 = getelementptr inbounds i8, ptr %554, i64 16
  store i32 %212, ptr %555, align 4, !tbaa.struct !78
  br label %556

556:                                              ; preds = %553, %398
  %557 = add i16 %195, 1
  %558 = sext i16 %557 to i32
  %559 = icmp slt i32 %113, %558
  br i1 %559, label %560, label %187, !llvm.loop !96

560:                                              ; preds = %556
  %561 = add i16 %179, 1
  %562 = sext i16 %561 to i32
  %563 = icmp slt i32 %152, %562
  br i1 %563, label %564, label %171, !llvm.loop !97

564:                                              ; preds = %560
  %565 = add i16 %166, 1
  %566 = sext i16 %565 to i32
  %567 = icmp slt i32 %94, %566
  br i1 %567, label %568, label %158, !llvm.loop !98

568:                                              ; preds = %564, %145
  %569 = phi i32 [ %133, %145 ], [ %213, %564 ]
  %570 = phi i16 [ %134, %145 ], [ %401, %564 ]
  %571 = phi i16 [ %135, %145 ], [ %400, %564 ]
  %572 = phi i16 [ %136, %145 ], [ %399, %564 ]
  %573 = phi i16 [ %137, %145 ], [ %404, %564 ]
  %574 = phi i16 [ %138, %145 ], [ %403, %564 ]
  %575 = phi i16 [ %139, %145 ], [ %402, %564 ]
  %576 = add nsw i32 %132, 1
  %577 = icmp eq i32 %576, 2
  br i1 %577, label %578, label %131, !llvm.loop !99

578:                                              ; preds = %568, %125
  %579 = phi i32 [ %98, %125 ], [ %569, %568 ]
  %580 = phi i16 [ %99, %125 ], [ %570, %568 ]
  %581 = phi i16 [ %100, %125 ], [ %571, %568 ]
  %582 = phi i16 [ %101, %125 ], [ %572, %568 ]
  %583 = phi i16 [ %102, %125 ], [ %573, %568 ]
  %584 = phi i16 [ %103, %125 ], [ %574, %568 ]
  %585 = phi i16 [ %104, %125 ], [ %575, %568 ]
  %586 = add nsw i32 %97, 1
  %587 = icmp eq i32 %586, 2
  br i1 %587, label %588, label %96, !llvm.loop !100

588:                                              ; preds = %578
  %589 = add nsw i32 %77, 1
  %590 = icmp eq i32 %77, 0
  br i1 %590, label %591, label %76, !llvm.loop !101

591:                                              ; preds = %588
  %592 = icmp eq i32 %579, 20181
  br i1 %592, label %647, label %593

593:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %10) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %594 unwind label %624

594:                                              ; preds = %593
  %595 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.21, i64 noundef 25)
          to label %596 unwind label %626

596:                                              ; preds = %594
  %597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %598 unwind label %626

598:                                              ; preds = %596
  %599 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %597, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %600 unwind label %626

600:                                              ; preds = %598
  %601 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %597, i32 noundef %579)
          to label %602 unwind label %626

602:                                              ; preds = %600
  %603 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %604 unwind label %626

604:                                              ; preds = %602
  %605 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %603, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %606 unwind label %626

606:                                              ; preds = %604
  %607 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %603, i32 noundef 20181)
          to label %608 unwind label %626

608:                                              ; preds = %606
  %609 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %610 unwind label %628

610:                                              ; preds = %608
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %609, ptr noundef nonnull %11, ptr noundef nonnull @.str.8, i32 noundef 131)
          to label %611 unwind label %630

611:                                              ; preds = %610
  invoke void @__cxa_throw(ptr nonnull %609, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %1364 unwind label %630

612:                                              ; preds = %2
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %1362

614:                                              ; preds = %41
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %1360

616:                                              ; preds = %47
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %1358

618:                                              ; preds = %60, %57, %51
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %1356

620:                                              ; preds = %444, %285
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %1354

622:                                              ; preds = %131
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %1354

624:                                              ; preds = %593
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %645

626:                                              ; preds = %606, %604, %602, %600, %598, %596, %594
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %643

628:                                              ; preds = %608
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %641

630:                                              ; preds = %611, %610
  %631 = phi i1 [ false, %611 ], [ true, %610 ]
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = load ptr, ptr %11, align 8, !tbaa !7
  %634 = getelementptr inbounds i8, ptr %11, i64 16
  %635 = icmp eq ptr %633, %634
  br i1 %635, label %636, label %640

636:                                              ; preds = %630
  %637 = getelementptr inbounds i8, ptr %11, i64 8
  %638 = load i64, ptr %637, align 8, !tbaa !13
  %639 = icmp ult i64 %638, 16
  call void @llvm.assume(i1 %639)
  br i1 %631, label %641, label %643

640:                                              ; preds = %630
  call void @_ZdlPv(ptr noundef %633) #20
  br i1 %631, label %641, label %643

641:                                              ; preds = %640, %636, %628
  %642 = phi { ptr, i32 } [ %629, %628 ], [ %632, %640 ], [ %632, %636 ]
  call void @__cxa_free_exception(ptr %609) #21
  br label %643

643:                                              ; preds = %641, %640, %636, %626
  %644 = phi { ptr, i32 } [ %642, %641 ], [ %632, %640 ], [ %627, %626 ], [ %632, %636 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #21
  br label %645

645:                                              ; preds = %643, %624
  %646 = phi { ptr, i32 } [ %644, %643 ], [ %625, %624 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %10) #21
  br label %1354

647:                                              ; preds = %591
  %648 = load i64, ptr %74, align 8, !tbaa !79
  %649 = trunc i64 %648 to i32
  %650 = icmp eq i32 %649, 20181
  br i1 %650, label %693, label %651

651:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %12) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %652 unwind label %670

652:                                              ; preds = %651
  %653 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.22, i64 noundef 35)
          to label %654 unwind label %672

654:                                              ; preds = %652
  %655 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %656 unwind label %672

656:                                              ; preds = %654
  %657 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %655, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %658 unwind label %672

658:                                              ; preds = %656
  %659 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %655, i32 noundef %649)
          to label %660 unwind label %672

660:                                              ; preds = %658
  %661 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %662 unwind label %672

662:                                              ; preds = %660
  %663 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %661, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %664 unwind label %672

664:                                              ; preds = %662
  %665 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %661, i32 noundef 20181)
          to label %666 unwind label %672

666:                                              ; preds = %664
  %667 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %668 unwind label %674

668:                                              ; preds = %666
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %667, ptr noundef nonnull %13, ptr noundef nonnull @.str.8, i32 noundef 132)
          to label %669 unwind label %676

669:                                              ; preds = %668
  invoke void @__cxa_throw(ptr nonnull %667, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %1364 unwind label %676

670:                                              ; preds = %651
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %691

672:                                              ; preds = %664, %662, %660, %658, %656, %654, %652
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %689

674:                                              ; preds = %666
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %687

676:                                              ; preds = %669, %668
  %677 = phi i1 [ false, %669 ], [ true, %668 ]
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = load ptr, ptr %13, align 8, !tbaa !7
  %680 = getelementptr inbounds i8, ptr %13, i64 16
  %681 = icmp eq ptr %679, %680
  br i1 %681, label %682, label %686

682:                                              ; preds = %676
  %683 = getelementptr inbounds i8, ptr %13, i64 8
  %684 = load i64, ptr %683, align 8, !tbaa !13
  %685 = icmp ult i64 %684, 16
  call void @llvm.assume(i1 %685)
  br i1 %677, label %687, label %689

686:                                              ; preds = %676
  call void @_ZdlPv(ptr noundef %679) #20
  br i1 %677, label %687, label %689

687:                                              ; preds = %686, %682, %674
  %688 = phi { ptr, i32 } [ %675, %674 ], [ %678, %686 ], [ %678, %682 ]
  call void @__cxa_free_exception(ptr %667) #21
  br label %689

689:                                              ; preds = %687, %686, %682, %672
  %690 = phi { ptr, i32 } [ %688, %687 ], [ %678, %686 ], [ %673, %672 ], [ %678, %682 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  br label %691

691:                                              ; preds = %689, %670
  %692 = phi { ptr, i32 } [ %690, %689 ], [ %671, %670 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %12) #21
  br label %1354

693:                                              ; preds = %647
  %694 = icmp eq i16 %582, -10
  %695 = icmp eq i16 %581, -10
  %696 = select i1 %694, i1 %695, i1 false
  %697 = icmp eq i16 %580, -10
  %698 = select i1 %696, i1 %697, i1 false
  br i1 %698, label %718, label %699

699:                                              ; preds = %693
  %700 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %701 unwind label %703

701:                                              ; preds = %699
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %700, ptr noundef nonnull %14, ptr noundef nonnull @.str.8, i32 noundef 133)
          to label %702 unwind label %705

702:                                              ; preds = %701
  invoke void @__cxa_throw(ptr nonnull %700, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %1364 unwind label %705

703:                                              ; preds = %699
  %704 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #21
  br label %716

705:                                              ; preds = %702, %701
  %706 = phi i1 [ false, %702 ], [ true, %701 ]
  %707 = landingpad { ptr, i32 }
          cleanup
  %708 = load ptr, ptr %14, align 8, !tbaa !7
  %709 = getelementptr inbounds i8, ptr %14, i64 16
  %710 = icmp eq ptr %708, %709
  br i1 %710, label %711, label %715

711:                                              ; preds = %705
  %712 = getelementptr inbounds i8, ptr %14, i64 8
  %713 = load i64, ptr %712, align 8, !tbaa !13
  %714 = icmp ult i64 %713, 16
  call void @llvm.assume(i1 %714)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #21
  br i1 %706, label %716, label %1354

715:                                              ; preds = %705
  call void @_ZdlPv(ptr noundef %708) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #21
  br i1 %706, label %716, label %1354

716:                                              ; preds = %715, %711, %703
  %717 = phi { ptr, i32 } [ %704, %703 ], [ %707, %715 ], [ %707, %711 ]
  call void @__cxa_free_exception(ptr %700) #21
  br label %1354

718:                                              ; preds = %693
  %719 = icmp eq i16 %585, 20
  %720 = icmp eq i16 %584, 20
  %721 = select i1 %719, i1 %720, i1 false
  %722 = icmp eq i16 %583, 10
  %723 = select i1 %721, i1 %722, i1 false
  br i1 %723, label %743, label %724

724:                                              ; preds = %718
  %725 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %726 unwind label %728

726:                                              ; preds = %724
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %725, ptr noundef nonnull %16, ptr noundef nonnull @.str.8, i32 noundef 134)
          to label %727 unwind label %730

727:                                              ; preds = %726
  invoke void @__cxa_throw(ptr nonnull %725, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %1364 unwind label %730

728:                                              ; preds = %724
  %729 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #21
  br label %741

730:                                              ; preds = %727, %726
  %731 = phi i1 [ false, %727 ], [ true, %726 ]
  %732 = landingpad { ptr, i32 }
          cleanup
  %733 = load ptr, ptr %16, align 8, !tbaa !7
  %734 = getelementptr inbounds i8, ptr %16, i64 16
  %735 = icmp eq ptr %733, %734
  br i1 %735, label %736, label %740

736:                                              ; preds = %730
  %737 = getelementptr inbounds i8, ptr %16, i64 8
  %738 = load i64, ptr %737, align 8, !tbaa !13
  %739 = icmp ult i64 %738, 16
  call void @llvm.assume(i1 %739)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #21
  br i1 %731, label %741, label %1354

740:                                              ; preds = %730
  call void @_ZdlPv(ptr noundef %733) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #21
  br i1 %731, label %741, label %1354

741:                                              ; preds = %740, %736, %728
  %742 = phi { ptr, i32 } [ %729, %728 ], [ %732, %740 ], [ %732, %736 ]
  call void @__cxa_free_exception(ptr %725) #21
  br label %1354

743:                                              ; preds = %718
  %744 = load i64, ptr %75, align 8, !tbaa !92
  %745 = icmp eq i64 %744, 4
  br i1 %745, label %788, label %746

746:                                              ; preds = %743
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %18) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18)
          to label %747 unwind label %765

747:                                              ; preds = %746
  %748 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.25, i64 noundef 17)
          to label %749 unwind label %767

749:                                              ; preds = %747
  %750 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %751 unwind label %767

751:                                              ; preds = %749
  %752 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %750, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %753 unwind label %767

753:                                              ; preds = %751
  %754 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %750, i64 noundef %744)
          to label %755 unwind label %767

755:                                              ; preds = %753
  %756 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %757 unwind label %767

757:                                              ; preds = %755
  %758 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %756, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %759 unwind label %767

759:                                              ; preds = %757
  %760 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %756, i64 noundef 4)
          to label %761 unwind label %767

761:                                              ; preds = %759
  %762 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(112) %18)
          to label %763 unwind label %769

763:                                              ; preds = %761
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %762, ptr noundef nonnull %19, ptr noundef nonnull @.str.8, i32 noundef 136)
          to label %764 unwind label %771

764:                                              ; preds = %763
  invoke void @__cxa_throw(ptr nonnull %762, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %1364 unwind label %771

765:                                              ; preds = %746
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %786

767:                                              ; preds = %759, %757, %755, %753, %751, %749, %747
  %768 = landingpad { ptr, i32 }
          cleanup
  br label %784

769:                                              ; preds = %761
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %782

771:                                              ; preds = %764, %763
  %772 = phi i1 [ false, %764 ], [ true, %763 ]
  %773 = landingpad { ptr, i32 }
          cleanup
  %774 = load ptr, ptr %19, align 8, !tbaa !7
  %775 = getelementptr inbounds i8, ptr %19, i64 16
  %776 = icmp eq ptr %774, %775
  br i1 %776, label %777, label %781

777:                                              ; preds = %771
  %778 = getelementptr inbounds i8, ptr %19, i64 8
  %779 = load i64, ptr %778, align 8, !tbaa !13
  %780 = icmp ult i64 %779, 16
  call void @llvm.assume(i1 %780)
  br i1 %772, label %782, label %784

781:                                              ; preds = %771
  call void @_ZdlPv(ptr noundef %774) #20
  br i1 %772, label %782, label %784

782:                                              ; preds = %781, %777, %769
  %783 = phi { ptr, i32 } [ %770, %769 ], [ %773, %781 ], [ %773, %777 ]
  call void @__cxa_free_exception(ptr %762) #21
  br label %784

784:                                              ; preds = %782, %781, %777, %767
  %785 = phi { ptr, i32 } [ %783, %782 ], [ %773, %781 ], [ %768, %767 ], [ %773, %777 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #21
  br label %786

786:                                              ; preds = %784, %765
  %787 = phi { ptr, i32 } [ %785, %784 ], [ %766, %765 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %18) #21
  br label %1354

788:                                              ; preds = %743
  %789 = load i16, ptr %4, align 8
  %790 = sext i16 %789 to i64
  %791 = load i16, ptr %36, align 2
  %792 = sext i16 %791 to i64
  %793 = load i16, ptr %37, align 4
  %794 = sext i16 %793 to i64
  %795 = call i64 @llvm.fshl.i64(i64 %790, i64 %790, i64 40)
  %796 = call i64 @llvm.fshl.i64(i64 %792, i64 %792, i64 16)
  %797 = xor i64 %796, %795
  %798 = xor i64 %797, %794
  %799 = load i64, ptr %70, align 8
  %800 = urem i64 %798, %799
  %801 = load ptr, ptr %9, align 8, !tbaa !39
  %802 = getelementptr inbounds ptr, ptr %801, i64 %800
  %803 = load ptr, ptr %802, align 8, !tbaa !14
  %804 = icmp eq ptr %803, null
  br i1 %804, label %833, label %805

805:                                              ; preds = %788
  %806 = load ptr, ptr %803, align 8, !tbaa !80
  %807 = getelementptr inbounds i8, ptr %806, i64 24
  %808 = load i64, ptr %807, align 8, !tbaa !83
  br label %809

809:                                              ; preds = %828, %805
  %810 = phi i64 [ %808, %805 ], [ %830, %828 ]
  %811 = phi ptr [ %806, %805 ], [ %826, %828 ]
  %812 = icmp eq i64 %810, %798
  br i1 %812, label %813, label %825

813:                                              ; preds = %809
  %814 = getelementptr inbounds i8, ptr %811, i64 8
  %815 = load i16, ptr %814, align 2, !tbaa !25
  %816 = icmp eq i16 %789, %815
  br i1 %816, label %817, label %825

817:                                              ; preds = %813
  %818 = getelementptr inbounds i8, ptr %811, i64 10
  %819 = load i16, ptr %818, align 2, !tbaa !28
  %820 = icmp eq i16 %791, %819
  br i1 %820, label %821, label %825

821:                                              ; preds = %817
  %822 = getelementptr inbounds i8, ptr %811, i64 12
  %823 = load i16, ptr %822, align 2, !tbaa !29
  %824 = icmp eq i16 %793, %823
  br i1 %824, label %852, label %825

825:                                              ; preds = %821, %817, %813, %809
  %826 = load ptr, ptr %811, align 8, !tbaa !80
  %827 = icmp eq ptr %826, null
  br i1 %827, label %833, label %828

828:                                              ; preds = %825
  %829 = getelementptr inbounds i8, ptr %826, i64 24
  %830 = load i64, ptr %829, align 8, !tbaa !83
  %831 = urem i64 %830, %799
  %832 = icmp eq i64 %831, %800
  br i1 %832, label %809, label %833, !llvm.loop !91

833:                                              ; preds = %828, %825, %788
  %834 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %835 unwind label %837

835:                                              ; preds = %833
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %834, ptr noundef nonnull %20, ptr noundef nonnull @.str.8, i32 noundef 137)
          to label %836 unwind label %839

836:                                              ; preds = %835
  invoke void @__cxa_throw(ptr nonnull %834, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %1364 unwind label %839

837:                                              ; preds = %833
  %838 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #21
  br label %850

839:                                              ; preds = %836, %835
  %840 = phi i1 [ false, %836 ], [ true, %835 ]
  %841 = landingpad { ptr, i32 }
          cleanup
  %842 = load ptr, ptr %20, align 8, !tbaa !7
  %843 = getelementptr inbounds i8, ptr %20, i64 16
  %844 = icmp eq ptr %842, %843
  br i1 %844, label %845, label %849

845:                                              ; preds = %839
  %846 = getelementptr inbounds i8, ptr %20, i64 8
  %847 = load i64, ptr %846, align 8, !tbaa !13
  %848 = icmp ult i64 %847, 16
  call void @llvm.assume(i1 %848)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #21
  br i1 %840, label %850, label %1354

849:                                              ; preds = %839
  call void @_ZdlPv(ptr noundef %842) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #21
  br i1 %840, label %850, label %1354

850:                                              ; preds = %849, %845, %837
  %851 = phi { ptr, i32 } [ %838, %837 ], [ %841, %849 ], [ %841, %845 ]
  call void @__cxa_free_exception(ptr %834) #21
  br label %1354

852:                                              ; preds = %821
  %853 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN3irr4core8vector3dIsEESt4pairIKS4_7MapNodeESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 2 dereferenceable(6) %4)
          to label %854 unwind label %878

854:                                              ; preds = %852
  %855 = load i16, ptr %853, align 4, !tbaa !102
  %856 = icmp eq i16 %855, %38
  br i1 %856, label %903, label %857

857:                                              ; preds = %854
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %22) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22)
          to label %858 unwind label %880

858:                                              ; preds = %857
  %859 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.27, i64 noundef 41)
          to label %860 unwind label %882

860:                                              ; preds = %858
  %861 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %862 unwind label %882

862:                                              ; preds = %860
  %863 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %861, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %864 unwind label %882

864:                                              ; preds = %862
  %865 = zext i16 %855 to i64
  %866 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %861, i64 noundef %865)
          to label %867 unwind label %882

867:                                              ; preds = %864
  %868 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %869 unwind label %882

869:                                              ; preds = %867
  %870 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %868, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %871 unwind label %882

871:                                              ; preds = %869
  %872 = zext i16 %38 to i64
  %873 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %868, i64 noundef %872)
          to label %874 unwind label %882

874:                                              ; preds = %871
  %875 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(112) %22)
          to label %876 unwind label %884

876:                                              ; preds = %874
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %875, ptr noundef nonnull %23, ptr noundef nonnull @.str.8, i32 noundef 138)
          to label %877 unwind label %886

877:                                              ; preds = %876
  invoke void @__cxa_throw(ptr nonnull %875, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %1364 unwind label %886

878:                                              ; preds = %852
  %879 = landingpad { ptr, i32 }
          cleanup
  br label %1354

880:                                              ; preds = %857
  %881 = landingpad { ptr, i32 }
          cleanup
  br label %901

882:                                              ; preds = %871, %869, %867, %864, %862, %860, %858
  %883 = landingpad { ptr, i32 }
          cleanup
  br label %899

884:                                              ; preds = %874
  %885 = landingpad { ptr, i32 }
          cleanup
  br label %897

886:                                              ; preds = %877, %876
  %887 = phi i1 [ false, %877 ], [ true, %876 ]
  %888 = landingpad { ptr, i32 }
          cleanup
  %889 = load ptr, ptr %23, align 8, !tbaa !7
  %890 = getelementptr inbounds i8, ptr %23, i64 16
  %891 = icmp eq ptr %889, %890
  br i1 %891, label %892, label %896

892:                                              ; preds = %886
  %893 = getelementptr inbounds i8, ptr %23, i64 8
  %894 = load i64, ptr %893, align 8, !tbaa !13
  %895 = icmp ult i64 %894, 16
  call void @llvm.assume(i1 %895)
  br i1 %887, label %897, label %899

896:                                              ; preds = %886
  call void @_ZdlPv(ptr noundef %889) #20
  br i1 %887, label %897, label %899

897:                                              ; preds = %896, %892, %884
  %898 = phi { ptr, i32 } [ %885, %884 ], [ %888, %896 ], [ %888, %892 ]
  call void @__cxa_free_exception(ptr %875) #21
  br label %899

899:                                              ; preds = %897, %896, %892, %882
  %900 = phi { ptr, i32 } [ %898, %897 ], [ %888, %896 ], [ %883, %882 ], [ %888, %892 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22) #21
  br label %901

901:                                              ; preds = %899, %880
  %902 = phi { ptr, i32 } [ %900, %899 ], [ %881, %880 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %22) #21
  br label %1354

903:                                              ; preds = %854
  %904 = load i64, ptr %75, align 8, !tbaa !92
  %905 = icmp eq i64 %904, 0
  br i1 %905, label %906, label %929

906:                                              ; preds = %903
  %907 = load ptr, ptr %71, align 8, !tbaa !80
  %908 = icmp eq ptr %907, null
  br i1 %908, label %974, label %909

909:                                              ; preds = %906
  %910 = load i16, ptr %5, align 8, !tbaa !25
  %911 = load i16, ptr %42, align 2
  %912 = load i16, ptr %43, align 4
  br label %913

913:                                              ; preds = %926, %909
  %914 = phi ptr [ %907, %909 ], [ %927, %926 ]
  %915 = getelementptr inbounds i8, ptr %914, i64 8
  %916 = load i16, ptr %915, align 2, !tbaa !25
  %917 = icmp eq i16 %910, %916
  br i1 %917, label %918, label %926

918:                                              ; preds = %913
  %919 = getelementptr inbounds i8, ptr %914, i64 10
  %920 = load i16, ptr %919, align 2, !tbaa !28
  %921 = icmp eq i16 %911, %920
  br i1 %921, label %922, label %926

922:                                              ; preds = %918
  %923 = getelementptr inbounds i8, ptr %914, i64 12
  %924 = load i16, ptr %923, align 2, !tbaa !29
  %925 = icmp eq i16 %912, %924
  br i1 %925, label %993, label %926

926:                                              ; preds = %922, %918, %913
  %927 = load ptr, ptr %914, align 8, !tbaa !80
  %928 = icmp eq ptr %927, null
  br i1 %928, label %974, label %913, !llvm.loop !104

929:                                              ; preds = %903
  %930 = load i16, ptr %5, align 8
  %931 = sext i16 %930 to i64
  %932 = load i16, ptr %42, align 2
  %933 = sext i16 %932 to i64
  %934 = load i16, ptr %43, align 4
  %935 = sext i16 %934 to i64
  %936 = call i64 @llvm.fshl.i64(i64 %931, i64 %931, i64 40)
  %937 = call i64 @llvm.fshl.i64(i64 %933, i64 %933, i64 16)
  %938 = xor i64 %937, %936
  %939 = xor i64 %938, %935
  %940 = load i64, ptr %70, align 8
  %941 = urem i64 %939, %940
  %942 = load ptr, ptr %9, align 8, !tbaa !39
  %943 = getelementptr inbounds ptr, ptr %942, i64 %941
  %944 = load ptr, ptr %943, align 8, !tbaa !14
  %945 = icmp eq ptr %944, null
  br i1 %945, label %974, label %946

946:                                              ; preds = %929
  %947 = load ptr, ptr %944, align 8, !tbaa !80
  %948 = getelementptr inbounds i8, ptr %947, i64 24
  %949 = load i64, ptr %948, align 8, !tbaa !83
  br label %950

950:                                              ; preds = %969, %946
  %951 = phi i64 [ %949, %946 ], [ %971, %969 ]
  %952 = phi ptr [ %947, %946 ], [ %967, %969 ]
  %953 = icmp eq i64 %951, %939
  br i1 %953, label %954, label %966

954:                                              ; preds = %950
  %955 = getelementptr inbounds i8, ptr %952, i64 8
  %956 = load i16, ptr %955, align 2, !tbaa !25
  %957 = icmp eq i16 %930, %956
  br i1 %957, label %958, label %966

958:                                              ; preds = %954
  %959 = getelementptr inbounds i8, ptr %952, i64 10
  %960 = load i16, ptr %959, align 2, !tbaa !28
  %961 = icmp eq i16 %932, %960
  br i1 %961, label %962, label %966

962:                                              ; preds = %958
  %963 = getelementptr inbounds i8, ptr %952, i64 12
  %964 = load i16, ptr %963, align 2, !tbaa !29
  %965 = icmp eq i16 %934, %964
  br i1 %965, label %993, label %966

966:                                              ; preds = %962, %958, %954, %950
  %967 = load ptr, ptr %952, align 8, !tbaa !80
  %968 = icmp eq ptr %967, null
  br i1 %968, label %974, label %969

969:                                              ; preds = %966
  %970 = getelementptr inbounds i8, ptr %967, i64 24
  %971 = load i64, ptr %970, align 8, !tbaa !83
  %972 = urem i64 %971, %940
  %973 = icmp eq i64 %972, %941
  br i1 %973, label %950, label %974, !llvm.loop !91

974:                                              ; preds = %969, %966, %929, %926, %906
  %975 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %976 unwind label %978

976:                                              ; preds = %974
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %975, ptr noundef nonnull %24, ptr noundef nonnull @.str.8, i32 noundef 139)
          to label %977 unwind label %980

977:                                              ; preds = %976
  invoke void @__cxa_throw(ptr nonnull %975, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %1364 unwind label %980

978:                                              ; preds = %974
  %979 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #21
  br label %991

980:                                              ; preds = %977, %976
  %981 = phi i1 [ false, %977 ], [ true, %976 ]
  %982 = landingpad { ptr, i32 }
          cleanup
  %983 = load ptr, ptr %24, align 8, !tbaa !7
  %984 = getelementptr inbounds i8, ptr %24, i64 16
  %985 = icmp eq ptr %983, %984
  br i1 %985, label %986, label %990

986:                                              ; preds = %980
  %987 = getelementptr inbounds i8, ptr %24, i64 8
  %988 = load i64, ptr %987, align 8, !tbaa !13
  %989 = icmp ult i64 %988, 16
  call void @llvm.assume(i1 %989)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #21
  br i1 %981, label %991, label %1354

990:                                              ; preds = %980
  call void @_ZdlPv(ptr noundef %983) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #21
  br i1 %981, label %991, label %1354

991:                                              ; preds = %990, %986, %978
  %992 = phi { ptr, i32 } [ %979, %978 ], [ %982, %990 ], [ %982, %986 ]
  call void @__cxa_free_exception(ptr %975) #21
  br label %1354

993:                                              ; preds = %962, %922
  %994 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN3irr4core8vector3dIsEESt4pairIKS4_7MapNodeESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 2 dereferenceable(6) %5)
          to label %995 unwind label %1019

995:                                              ; preds = %993
  %996 = load i16, ptr %994, align 4, !tbaa !102
  %997 = icmp eq i16 %996, %44
  br i1 %997, label %1044, label %998

998:                                              ; preds = %995
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %26) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26)
          to label %999 unwind label %1021

999:                                              ; preds = %998
  %1000 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.29, i64 noundef 41)
          to label %1001 unwind label %1023

1001:                                             ; preds = %999
  %1002 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %1003 unwind label %1023

1003:                                             ; preds = %1001
  %1004 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1002, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %1005 unwind label %1023

1005:                                             ; preds = %1003
  %1006 = zext i16 %996 to i64
  %1007 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1002, i64 noundef %1006)
          to label %1008 unwind label %1023

1008:                                             ; preds = %1005
  %1009 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %1010 unwind label %1023

1010:                                             ; preds = %1008
  %1011 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1009, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %1012 unwind label %1023

1012:                                             ; preds = %1010
  %1013 = zext i16 %44 to i64
  %1014 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1009, i64 noundef %1013)
          to label %1015 unwind label %1023

1015:                                             ; preds = %1012
  %1016 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(112) %26)
          to label %1017 unwind label %1025

1017:                                             ; preds = %1015
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1016, ptr noundef nonnull %27, ptr noundef nonnull @.str.8, i32 noundef 140)
          to label %1018 unwind label %1027

1018:                                             ; preds = %1017
  invoke void @__cxa_throw(ptr nonnull %1016, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %1364 unwind label %1027

1019:                                             ; preds = %993
  %1020 = landingpad { ptr, i32 }
          cleanup
  br label %1354

1021:                                             ; preds = %998
  %1022 = landingpad { ptr, i32 }
          cleanup
  br label %1042

1023:                                             ; preds = %1012, %1010, %1008, %1005, %1003, %1001, %999
  %1024 = landingpad { ptr, i32 }
          cleanup
  br label %1040

1025:                                             ; preds = %1015
  %1026 = landingpad { ptr, i32 }
          cleanup
  br label %1038

1027:                                             ; preds = %1018, %1017
  %1028 = phi i1 [ false, %1018 ], [ true, %1017 ]
  %1029 = landingpad { ptr, i32 }
          cleanup
  %1030 = load ptr, ptr %27, align 8, !tbaa !7
  %1031 = getelementptr inbounds i8, ptr %27, i64 16
  %1032 = icmp eq ptr %1030, %1031
  br i1 %1032, label %1033, label %1037

1033:                                             ; preds = %1027
  %1034 = getelementptr inbounds i8, ptr %27, i64 8
  %1035 = load i64, ptr %1034, align 8, !tbaa !13
  %1036 = icmp ult i64 %1035, 16
  call void @llvm.assume(i1 %1036)
  br i1 %1028, label %1038, label %1040

1037:                                             ; preds = %1027
  call void @_ZdlPv(ptr noundef %1030) #20
  br i1 %1028, label %1038, label %1040

1038:                                             ; preds = %1037, %1033, %1025
  %1039 = phi { ptr, i32 } [ %1026, %1025 ], [ %1029, %1037 ], [ %1029, %1033 ]
  call void @__cxa_free_exception(ptr %1016) #21
  br label %1040

1040:                                             ; preds = %1038, %1037, %1033, %1023
  %1041 = phi { ptr, i32 } [ %1039, %1038 ], [ %1029, %1037 ], [ %1024, %1023 ], [ %1029, %1033 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26) #21
  br label %1042

1042:                                             ; preds = %1040, %1021
  %1043 = phi { ptr, i32 } [ %1041, %1040 ], [ %1022, %1021 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %26) #21
  br label %1354

1044:                                             ; preds = %995
  %1045 = load i64, ptr %75, align 8, !tbaa !92
  %1046 = icmp eq i64 %1045, 0
  br i1 %1046, label %1047, label %1070

1047:                                             ; preds = %1044
  %1048 = load ptr, ptr %71, align 8, !tbaa !80
  %1049 = icmp eq ptr %1048, null
  br i1 %1049, label %1115, label %1050

1050:                                             ; preds = %1047
  %1051 = load i16, ptr %6, align 8, !tbaa !25
  %1052 = load i16, ptr %48, align 2
  %1053 = load i16, ptr %49, align 4
  br label %1054

1054:                                             ; preds = %1067, %1050
  %1055 = phi ptr [ %1048, %1050 ], [ %1068, %1067 ]
  %1056 = getelementptr inbounds i8, ptr %1055, i64 8
  %1057 = load i16, ptr %1056, align 2, !tbaa !25
  %1058 = icmp eq i16 %1051, %1057
  br i1 %1058, label %1059, label %1067

1059:                                             ; preds = %1054
  %1060 = getelementptr inbounds i8, ptr %1055, i64 10
  %1061 = load i16, ptr %1060, align 2, !tbaa !28
  %1062 = icmp eq i16 %1052, %1061
  br i1 %1062, label %1063, label %1067

1063:                                             ; preds = %1059
  %1064 = getelementptr inbounds i8, ptr %1055, i64 12
  %1065 = load i16, ptr %1064, align 2, !tbaa !29
  %1066 = icmp eq i16 %1053, %1065
  br i1 %1066, label %1134, label %1067

1067:                                             ; preds = %1063, %1059, %1054
  %1068 = load ptr, ptr %1055, align 8, !tbaa !80
  %1069 = icmp eq ptr %1068, null
  br i1 %1069, label %1115, label %1054, !llvm.loop !104

1070:                                             ; preds = %1044
  %1071 = load i16, ptr %6, align 8
  %1072 = sext i16 %1071 to i64
  %1073 = load i16, ptr %48, align 2
  %1074 = sext i16 %1073 to i64
  %1075 = load i16, ptr %49, align 4
  %1076 = sext i16 %1075 to i64
  %1077 = call i64 @llvm.fshl.i64(i64 %1072, i64 %1072, i64 40)
  %1078 = call i64 @llvm.fshl.i64(i64 %1074, i64 %1074, i64 16)
  %1079 = xor i64 %1078, %1077
  %1080 = xor i64 %1079, %1076
  %1081 = load i64, ptr %70, align 8
  %1082 = urem i64 %1080, %1081
  %1083 = load ptr, ptr %9, align 8, !tbaa !39
  %1084 = getelementptr inbounds ptr, ptr %1083, i64 %1082
  %1085 = load ptr, ptr %1084, align 8, !tbaa !14
  %1086 = icmp eq ptr %1085, null
  br i1 %1086, label %1115, label %1087

1087:                                             ; preds = %1070
  %1088 = load ptr, ptr %1085, align 8, !tbaa !80
  %1089 = getelementptr inbounds i8, ptr %1088, i64 24
  %1090 = load i64, ptr %1089, align 8, !tbaa !83
  br label %1091

1091:                                             ; preds = %1110, %1087
  %1092 = phi i64 [ %1090, %1087 ], [ %1112, %1110 ]
  %1093 = phi ptr [ %1088, %1087 ], [ %1108, %1110 ]
  %1094 = icmp eq i64 %1092, %1080
  br i1 %1094, label %1095, label %1107

1095:                                             ; preds = %1091
  %1096 = getelementptr inbounds i8, ptr %1093, i64 8
  %1097 = load i16, ptr %1096, align 2, !tbaa !25
  %1098 = icmp eq i16 %1071, %1097
  br i1 %1098, label %1099, label %1107

1099:                                             ; preds = %1095
  %1100 = getelementptr inbounds i8, ptr %1093, i64 10
  %1101 = load i16, ptr %1100, align 2, !tbaa !28
  %1102 = icmp eq i16 %1073, %1101
  br i1 %1102, label %1103, label %1107

1103:                                             ; preds = %1099
  %1104 = getelementptr inbounds i8, ptr %1093, i64 12
  %1105 = load i16, ptr %1104, align 2, !tbaa !29
  %1106 = icmp eq i16 %1075, %1105
  br i1 %1106, label %1134, label %1107

1107:                                             ; preds = %1103, %1099, %1095, %1091
  %1108 = load ptr, ptr %1093, align 8, !tbaa !80
  %1109 = icmp eq ptr %1108, null
  br i1 %1109, label %1115, label %1110

1110:                                             ; preds = %1107
  %1111 = getelementptr inbounds i8, ptr %1108, i64 24
  %1112 = load i64, ptr %1111, align 8, !tbaa !83
  %1113 = urem i64 %1112, %1081
  %1114 = icmp eq i64 %1113, %1082
  br i1 %1114, label %1091, label %1115, !llvm.loop !91

1115:                                             ; preds = %1110, %1107, %1070, %1067, %1047
  %1116 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %1117 unwind label %1119

1117:                                             ; preds = %1115
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1116, ptr noundef nonnull %28, ptr noundef nonnull @.str.8, i32 noundef 141)
          to label %1118 unwind label %1121

1118:                                             ; preds = %1117
  invoke void @__cxa_throw(ptr nonnull %1116, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %1364 unwind label %1121

1119:                                             ; preds = %1115
  %1120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #21
  br label %1132

1121:                                             ; preds = %1118, %1117
  %1122 = phi i1 [ false, %1118 ], [ true, %1117 ]
  %1123 = landingpad { ptr, i32 }
          cleanup
  %1124 = load ptr, ptr %28, align 8, !tbaa !7
  %1125 = getelementptr inbounds i8, ptr %28, i64 16
  %1126 = icmp eq ptr %1124, %1125
  br i1 %1126, label %1127, label %1131

1127:                                             ; preds = %1121
  %1128 = getelementptr inbounds i8, ptr %28, i64 8
  %1129 = load i64, ptr %1128, align 8, !tbaa !13
  %1130 = icmp ult i64 %1129, 16
  call void @llvm.assume(i1 %1130)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #21
  br i1 %1122, label %1132, label %1354

1131:                                             ; preds = %1121
  call void @_ZdlPv(ptr noundef %1124) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #21
  br i1 %1122, label %1132, label %1354

1132:                                             ; preds = %1131, %1127, %1119
  %1133 = phi { ptr, i32 } [ %1120, %1119 ], [ %1123, %1131 ], [ %1123, %1127 ]
  call void @__cxa_free_exception(ptr %1116) #21
  br label %1354

1134:                                             ; preds = %1103, %1063
  %1135 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN3irr4core8vector3dIsEESt4pairIKS4_7MapNodeESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 2 dereferenceable(6) %6)
          to label %1136 unwind label %1159

1136:                                             ; preds = %1134
  %1137 = load i16, ptr %1135, align 4, !tbaa !102
  %1138 = icmp eq i16 %1137, 126
  br i1 %1138, label %1184, label %1139

1139:                                             ; preds = %1136
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %30) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %30)
          to label %1140 unwind label %1161

1140:                                             ; preds = %1139
  %1141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.31, i64 noundef 41)
          to label %1142 unwind label %1163

1142:                                             ; preds = %1140
  %1143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %1144 unwind label %1163

1144:                                             ; preds = %1142
  %1145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1143, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %1146 unwind label %1163

1146:                                             ; preds = %1144
  %1147 = zext i16 %1137 to i64
  %1148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1143, i64 noundef %1147)
          to label %1149 unwind label %1163

1149:                                             ; preds = %1146
  %1150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %1151 unwind label %1163

1151:                                             ; preds = %1149
  %1152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1150, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %1153 unwind label %1163

1153:                                             ; preds = %1151
  %1154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1150, i64 noundef 126)
          to label %1155 unwind label %1163

1155:                                             ; preds = %1153
  %1156 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(112) %30)
          to label %1157 unwind label %1165

1157:                                             ; preds = %1155
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1156, ptr noundef nonnull %31, ptr noundef nonnull @.str.8, i32 noundef 142)
          to label %1158 unwind label %1167

1158:                                             ; preds = %1157
  invoke void @__cxa_throw(ptr nonnull %1156, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %1364 unwind label %1167

1159:                                             ; preds = %1134
  %1160 = landingpad { ptr, i32 }
          cleanup
  br label %1354

1161:                                             ; preds = %1139
  %1162 = landingpad { ptr, i32 }
          cleanup
  br label %1182

1163:                                             ; preds = %1153, %1151, %1149, %1146, %1144, %1142, %1140
  %1164 = landingpad { ptr, i32 }
          cleanup
  br label %1180

1165:                                             ; preds = %1155
  %1166 = landingpad { ptr, i32 }
          cleanup
  br label %1178

1167:                                             ; preds = %1158, %1157
  %1168 = phi i1 [ false, %1158 ], [ true, %1157 ]
  %1169 = landingpad { ptr, i32 }
          cleanup
  %1170 = load ptr, ptr %31, align 8, !tbaa !7
  %1171 = getelementptr inbounds i8, ptr %31, i64 16
  %1172 = icmp eq ptr %1170, %1171
  br i1 %1172, label %1173, label %1177

1173:                                             ; preds = %1167
  %1174 = getelementptr inbounds i8, ptr %31, i64 8
  %1175 = load i64, ptr %1174, align 8, !tbaa !13
  %1176 = icmp ult i64 %1175, 16
  call void @llvm.assume(i1 %1176)
  br i1 %1168, label %1178, label %1180

1177:                                             ; preds = %1167
  call void @_ZdlPv(ptr noundef %1170) #20
  br i1 %1168, label %1178, label %1180

1178:                                             ; preds = %1177, %1173, %1165
  %1179 = phi { ptr, i32 } [ %1166, %1165 ], [ %1169, %1177 ], [ %1169, %1173 ]
  call void @__cxa_free_exception(ptr %1156) #21
  br label %1180

1180:                                             ; preds = %1178, %1177, %1173, %1163
  %1181 = phi { ptr, i32 } [ %1179, %1178 ], [ %1169, %1177 ], [ %1164, %1163 ], [ %1169, %1173 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %30) #21
  br label %1182

1182:                                             ; preds = %1180, %1161
  %1183 = phi { ptr, i32 } [ %1181, %1180 ], [ %1162, %1161 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %30) #21
  br label %1354

1184:                                             ; preds = %1136
  %1185 = load i64, ptr %75, align 8, !tbaa !92
  %1186 = icmp eq i64 %1185, 0
  br i1 %1186, label %1187, label %1210

1187:                                             ; preds = %1184
  %1188 = load ptr, ptr %71, align 8, !tbaa !80
  %1189 = icmp eq ptr %1188, null
  br i1 %1189, label %1255, label %1190

1190:                                             ; preds = %1187
  %1191 = load i16, ptr %7, align 8, !tbaa !25
  %1192 = load i16, ptr %52, align 2
  %1193 = load i16, ptr %53, align 4
  br label %1194

1194:                                             ; preds = %1207, %1190
  %1195 = phi ptr [ %1188, %1190 ], [ %1208, %1207 ]
  %1196 = getelementptr inbounds i8, ptr %1195, i64 8
  %1197 = load i16, ptr %1196, align 2, !tbaa !25
  %1198 = icmp eq i16 %1191, %1197
  br i1 %1198, label %1199, label %1207

1199:                                             ; preds = %1194
  %1200 = getelementptr inbounds i8, ptr %1195, i64 10
  %1201 = load i16, ptr %1200, align 2, !tbaa !28
  %1202 = icmp eq i16 %1192, %1201
  br i1 %1202, label %1203, label %1207

1203:                                             ; preds = %1199
  %1204 = getelementptr inbounds i8, ptr %1195, i64 12
  %1205 = load i16, ptr %1204, align 2, !tbaa !29
  %1206 = icmp eq i16 %1193, %1205
  br i1 %1206, label %1274, label %1207

1207:                                             ; preds = %1203, %1199, %1194
  %1208 = load ptr, ptr %1195, align 8, !tbaa !80
  %1209 = icmp eq ptr %1208, null
  br i1 %1209, label %1255, label %1194, !llvm.loop !104

1210:                                             ; preds = %1184
  %1211 = load i16, ptr %7, align 8
  %1212 = sext i16 %1211 to i64
  %1213 = load i16, ptr %52, align 2
  %1214 = sext i16 %1213 to i64
  %1215 = load i16, ptr %53, align 4
  %1216 = sext i16 %1215 to i64
  %1217 = call i64 @llvm.fshl.i64(i64 %1212, i64 %1212, i64 40)
  %1218 = call i64 @llvm.fshl.i64(i64 %1214, i64 %1214, i64 16)
  %1219 = xor i64 %1218, %1217
  %1220 = xor i64 %1219, %1216
  %1221 = load i64, ptr %70, align 8
  %1222 = urem i64 %1220, %1221
  %1223 = load ptr, ptr %9, align 8, !tbaa !39
  %1224 = getelementptr inbounds ptr, ptr %1223, i64 %1222
  %1225 = load ptr, ptr %1224, align 8, !tbaa !14
  %1226 = icmp eq ptr %1225, null
  br i1 %1226, label %1255, label %1227

1227:                                             ; preds = %1210
  %1228 = load ptr, ptr %1225, align 8, !tbaa !80
  %1229 = getelementptr inbounds i8, ptr %1228, i64 24
  %1230 = load i64, ptr %1229, align 8, !tbaa !83
  br label %1231

1231:                                             ; preds = %1250, %1227
  %1232 = phi i64 [ %1230, %1227 ], [ %1252, %1250 ]
  %1233 = phi ptr [ %1228, %1227 ], [ %1248, %1250 ]
  %1234 = icmp eq i64 %1232, %1220
  br i1 %1234, label %1235, label %1247

1235:                                             ; preds = %1231
  %1236 = getelementptr inbounds i8, ptr %1233, i64 8
  %1237 = load i16, ptr %1236, align 2, !tbaa !25
  %1238 = icmp eq i16 %1211, %1237
  br i1 %1238, label %1239, label %1247

1239:                                             ; preds = %1235
  %1240 = getelementptr inbounds i8, ptr %1233, i64 10
  %1241 = load i16, ptr %1240, align 2, !tbaa !28
  %1242 = icmp eq i16 %1213, %1241
  br i1 %1242, label %1243, label %1247

1243:                                             ; preds = %1239
  %1244 = getelementptr inbounds i8, ptr %1233, i64 12
  %1245 = load i16, ptr %1244, align 2, !tbaa !29
  %1246 = icmp eq i16 %1215, %1245
  br i1 %1246, label %1274, label %1247

1247:                                             ; preds = %1243, %1239, %1235, %1231
  %1248 = load ptr, ptr %1233, align 8, !tbaa !80
  %1249 = icmp eq ptr %1248, null
  br i1 %1249, label %1255, label %1250

1250:                                             ; preds = %1247
  %1251 = getelementptr inbounds i8, ptr %1248, i64 24
  %1252 = load i64, ptr %1251, align 8, !tbaa !83
  %1253 = urem i64 %1252, %1221
  %1254 = icmp eq i64 %1253, %1222
  br i1 %1254, label %1231, label %1255, !llvm.loop !91

1255:                                             ; preds = %1250, %1247, %1210, %1207, %1187
  %1256 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %1257 unwind label %1259

1257:                                             ; preds = %1255
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1256, ptr noundef nonnull %32, ptr noundef nonnull @.str.8, i32 noundef 143)
          to label %1258 unwind label %1261

1258:                                             ; preds = %1257
  invoke void @__cxa_throw(ptr nonnull %1256, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %1364 unwind label %1261

1259:                                             ; preds = %1255
  %1260 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #21
  br label %1272

1261:                                             ; preds = %1258, %1257
  %1262 = phi i1 [ false, %1258 ], [ true, %1257 ]
  %1263 = landingpad { ptr, i32 }
          cleanup
  %1264 = load ptr, ptr %32, align 8, !tbaa !7
  %1265 = getelementptr inbounds i8, ptr %32, i64 16
  %1266 = icmp eq ptr %1264, %1265
  br i1 %1266, label %1267, label %1271

1267:                                             ; preds = %1261
  %1268 = getelementptr inbounds i8, ptr %32, i64 8
  %1269 = load i64, ptr %1268, align 8, !tbaa !13
  %1270 = icmp ult i64 %1269, 16
  call void @llvm.assume(i1 %1270)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #21
  br i1 %1262, label %1272, label %1354

1271:                                             ; preds = %1261
  call void @_ZdlPv(ptr noundef %1264) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #21
  br i1 %1262, label %1272, label %1354

1272:                                             ; preds = %1271, %1267, %1259
  %1273 = phi { ptr, i32 } [ %1260, %1259 ], [ %1263, %1271 ], [ %1263, %1267 ]
  call void @__cxa_free_exception(ptr %1256) #21
  br label %1354

1274:                                             ; preds = %1243, %1203
  %1275 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN3irr4core8vector3dIsEESt4pairIKS4_7MapNodeESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 2 dereferenceable(6) %7)
          to label %1276 unwind label %1300

1276:                                             ; preds = %1274
  %1277 = load i16, ptr %1275, align 4, !tbaa !102
  %1278 = icmp eq i16 %1277, %54
  br i1 %1278, label %1325, label %1279

1279:                                             ; preds = %1276
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %34) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %34)
          to label %1280 unwind label %1302

1280:                                             ; preds = %1279
  %1281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.33, i64 noundef 41)
          to label %1282 unwind label %1304

1282:                                             ; preds = %1280
  %1283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %1284 unwind label %1304

1284:                                             ; preds = %1282
  %1285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1283, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %1286 unwind label %1304

1286:                                             ; preds = %1284
  %1287 = zext i16 %1277 to i64
  %1288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1283, i64 noundef %1287)
          to label %1289 unwind label %1304

1289:                                             ; preds = %1286
  %1290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %1291 unwind label %1304

1291:                                             ; preds = %1289
  %1292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1290, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %1293 unwind label %1304

1293:                                             ; preds = %1291
  %1294 = zext i16 %54 to i64
  %1295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1290, i64 noundef %1294)
          to label %1296 unwind label %1304

1296:                                             ; preds = %1293
  %1297 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(112) %34)
          to label %1298 unwind label %1306

1298:                                             ; preds = %1296
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1297, ptr noundef nonnull %35, ptr noundef nonnull @.str.8, i32 noundef 144)
          to label %1299 unwind label %1308

1299:                                             ; preds = %1298
  invoke void @__cxa_throw(ptr nonnull %1297, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %1364 unwind label %1308

1300:                                             ; preds = %1274
  %1301 = landingpad { ptr, i32 }
          cleanup
  br label %1354

1302:                                             ; preds = %1279
  %1303 = landingpad { ptr, i32 }
          cleanup
  br label %1323

1304:                                             ; preds = %1293, %1291, %1289, %1286, %1284, %1282, %1280
  %1305 = landingpad { ptr, i32 }
          cleanup
  br label %1321

1306:                                             ; preds = %1296
  %1307 = landingpad { ptr, i32 }
          cleanup
  br label %1319

1308:                                             ; preds = %1299, %1298
  %1309 = phi i1 [ false, %1299 ], [ true, %1298 ]
  %1310 = landingpad { ptr, i32 }
          cleanup
  %1311 = load ptr, ptr %35, align 8, !tbaa !7
  %1312 = getelementptr inbounds i8, ptr %35, i64 16
  %1313 = icmp eq ptr %1311, %1312
  br i1 %1313, label %1314, label %1318

1314:                                             ; preds = %1308
  %1315 = getelementptr inbounds i8, ptr %35, i64 8
  %1316 = load i64, ptr %1315, align 8, !tbaa !13
  %1317 = icmp ult i64 %1316, 16
  call void @llvm.assume(i1 %1317)
  br i1 %1309, label %1319, label %1321

1318:                                             ; preds = %1308
  call void @_ZdlPv(ptr noundef %1311) #20
  br i1 %1309, label %1319, label %1321

1319:                                             ; preds = %1318, %1314, %1306
  %1320 = phi { ptr, i32 } [ %1307, %1306 ], [ %1310, %1318 ], [ %1310, %1314 ]
  call void @__cxa_free_exception(ptr %1297) #21
  br label %1321

1321:                                             ; preds = %1319, %1318, %1314, %1304
  %1322 = phi { ptr, i32 } [ %1320, %1319 ], [ %1310, %1318 ], [ %1305, %1304 ], [ %1310, %1314 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %34) #21
  br label %1323

1323:                                             ; preds = %1321, %1302
  %1324 = phi { ptr, i32 } [ %1322, %1321 ], [ %1303, %1302 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %34) #21
  br label %1354

1325:                                             ; preds = %1276
  %1326 = load ptr, ptr %71, align 8, !tbaa !94
  %1327 = icmp eq ptr %1326, null
  br i1 %1327, label %1332, label %1328

1328:                                             ; preds = %1328, %1325
  %1329 = phi ptr [ %1330, %1328 ], [ %1326, %1325 ]
  %1330 = load ptr, ptr %1329, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef nonnull %1329) #20
  %1331 = icmp eq ptr %1330, null
  br i1 %1331, label %1332, label %1328, !llvm.loop !105

1332:                                             ; preds = %1328, %1325
  %1333 = load ptr, ptr %9, align 8, !tbaa !39
  %1334 = load i64, ptr %70, align 8, !tbaa !41
  %1335 = shl i64 %1334, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1333, i8 0, i64 %1335, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  %1336 = load ptr, ptr %9, align 8, !tbaa !39
  %1337 = icmp eq ptr %69, %1336
  br i1 %1337, label %1339, label %1338

1338:                                             ; preds = %1332
  call void @_ZdlPv(ptr noundef %1336) #20
  br label %1339

1339:                                             ; preds = %1338, %1332
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #21
  %1340 = load ptr, ptr %66, align 8, !tbaa !89
  %1341 = icmp eq ptr %1340, null
  br i1 %1341, label %1346, label %1342

1342:                                             ; preds = %1342, %1339
  %1343 = phi ptr [ %1344, %1342 ], [ %1340, %1339 ]
  %1344 = load ptr, ptr %1343, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef nonnull %1343) #20
  %1345 = icmp eq ptr %1344, null
  br i1 %1345, label %1346, label %1342, !llvm.loop !106

1346:                                             ; preds = %1342, %1339
  %1347 = load ptr, ptr %8, align 8, !tbaa !32
  %1348 = load i64, ptr %65, align 8, !tbaa !37
  %1349 = shl i64 %1348, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1347, i8 0, i64 %1349, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %1350 = load ptr, ptr %8, align 8, !tbaa !32
  %1351 = icmp eq ptr %64, %1350
  br i1 %1351, label %1353, label %1352

1352:                                             ; preds = %1346
  call void @_ZdlPv(ptr noundef %1350) #20
  br label %1353

1353:                                             ; preds = %1352, %1346
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4) #21
  call void @_ZN3MapD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #21
  ret void

1354:                                             ; preds = %1323, %1300, %1272, %1271, %1267, %1182, %1159, %1132, %1131, %1127, %1042, %1019, %991, %990, %986, %901, %878, %850, %849, %845, %786, %741, %740, %736, %716, %715, %711, %691, %645, %622, %620, %395, %129
  %1355 = phi { ptr, i32 } [ %851, %850 ], [ %841, %849 ], [ %992, %991 ], [ %982, %990 ], [ %1133, %1132 ], [ %1123, %1131 ], [ %1273, %1272 ], [ %1263, %1271 ], [ %787, %786 ], [ %742, %741 ], [ %732, %740 ], [ %717, %716 ], [ %707, %715 ], [ %692, %691 ], [ %646, %645 ], [ %902, %901 ], [ %879, %878 ], [ %1043, %1042 ], [ %1020, %1019 ], [ %1183, %1182 ], [ %1160, %1159 ], [ %1324, %1323 ], [ %1301, %1300 ], [ %397, %395 ], [ %707, %711 ], [ %732, %736 ], [ %841, %845 ], [ %982, %986 ], [ %1123, %1127 ], [ %1263, %1267 ], [ %621, %620 ], [ %623, %622 ], [ %130, %129 ]
  call void @_ZNSt13unordered_mapIN3irr4core8vector3dIsEE7MapNodeSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #21
  call void @_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #21
  br label %1356

1356:                                             ; preds = %1354, %618
  %1357 = phi { ptr, i32 } [ %1355, %1354 ], [ %619, %618 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #21
  br label %1358

1358:                                             ; preds = %1356, %616
  %1359 = phi { ptr, i32 } [ %1357, %1356 ], [ %617, %616 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #21
  br label %1360

1360:                                             ; preds = %1358, %614
  %1361 = phi { ptr, i32 } [ %1359, %1358 ], [ %615, %614 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #21
  br label %1362

1362:                                             ; preds = %1360, %612
  %1363 = phi { ptr, i32 } [ %1361, %1360 ], [ %613, %612 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4) #21
  call void @_ZN3MapD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #21
  resume { ptr, i32 } %1363

1364:                                             ; preds = %1299, %1258, %1158, %1118, %1018, %977, %877, %836, %764, %727, %702, %669, %611
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8DummyMapC2EP8IGameDefN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i48 %2, i48 %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = trunc i48 %2 to i16
  %6 = lshr i48 %2, 16
  %7 = trunc i48 %6 to i16
  %8 = lshr i48 %2, 32
  %9 = trunc i48 %8 to i16
  tail call void @_ZN3MapC2EP8IGameDef(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV8DummyMap, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %10 = lshr i48 %3, 16
  %11 = trunc i48 %10 to i32
  %12 = ashr i32 %11, 16
  %13 = sext i16 %9 to i32
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %31, label %15

15:                                               ; preds = %4
  %16 = trunc i48 %3 to i32
  %17 = shl i32 %16, 16
  %18 = ashr exact i32 %17, 16
  %19 = sext i16 %5 to i32
  %20 = icmp slt i32 %18, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = ashr i32 %16, 16
  %24 = sext i16 %7 to i32
  %25 = icmp slt i32 %23, %24
  br i1 %20, label %31, label %26

26:                                               ; preds = %32, %15
  %27 = phi i16 [ %33, %32 ], [ %9, %15 ]
  %28 = zext i16 %27 to i32
  %29 = shl nuw i32 %28, 16
  %30 = sext i16 %27 to i64
  br label %36

31:                                               ; preds = %32, %15, %4
  ret void

32:                                               ; preds = %87
  %33 = add i16 %27, 1
  %34 = sext i16 %33 to i32
  %35 = icmp slt i32 %12, %34
  br i1 %35, label %31, label %26, !llvm.loop !107

36:                                               ; preds = %87, %26
  %37 = phi i16 [ %5, %26 ], [ %88, %87 ]
  %38 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
          to label %39 unwind label %91

39:                                               ; preds = %36
  %40 = zext i16 %37 to i32
  %41 = or disjoint i32 %29, %40
  invoke void @_ZN9MapSectorC1EP3MapN3irr4core8vector2dIsEEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(98) %38, ptr noundef nonnull %0, i32 %41, ptr noundef %1)
          to label %42 unwind label %93

42:                                               ; preds = %39
  %43 = sext i16 %37 to i64
  %44 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 32)
  %45 = xor i64 %44, %30
  %46 = load i64, ptr %22, align 8
  %47 = urem i64 %45, %46
  %48 = load ptr, ptr %21, align 8, !tbaa !108
  %49 = getelementptr inbounds ptr, ptr %48, i64 %47
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = icmp eq ptr %50, null
  br i1 %51, label %76, label %52

52:                                               ; preds = %42
  %53 = load ptr, ptr %50, align 8, !tbaa !80
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = load i64, ptr %54, align 8, !tbaa !83
  br label %56

56:                                               ; preds = %71, %52
  %57 = phi i64 [ %55, %52 ], [ %73, %71 ]
  %58 = phi ptr [ %53, %52 ], [ %69, %71 ]
  %59 = icmp eq i64 %57, %45
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %58, i64 8
  %62 = load i16, ptr %61, align 2, !tbaa !110
  %63 = icmp eq i16 %37, %62
  %64 = getelementptr inbounds i8, ptr %58, i64 10
  %65 = load i16, ptr %64, align 2
  %66 = icmp eq i16 %27, %65
  %67 = select i1 %63, i1 %66, i1 false
  br i1 %67, label %84, label %68

68:                                               ; preds = %60, %56
  %69 = load ptr, ptr %58, align 8, !tbaa !80
  %70 = icmp eq ptr %69, null
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %69, i64 24
  %73 = load i64, ptr %72, align 8, !tbaa !83
  %74 = urem i64 %73, %46
  %75 = icmp eq i64 %74, %47
  br i1 %75, label %56, label %76, !llvm.loop !112

76:                                               ; preds = %71, %68, %42
  %77 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %78 unwind label %91

78:                                               ; preds = %76
  store ptr null, ptr %77, align 8, !tbaa !80
  %79 = getelementptr inbounds i8, ptr %77, i64 8
  store i32 %41, ptr %79, align 8, !tbaa.struct !113
  %80 = getelementptr inbounds i8, ptr %77, i64 16
  store ptr null, ptr %80, align 8, !tbaa !114
  %81 = invoke ptr @_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %21, i64 noundef %47, i64 noundef %45, ptr noundef nonnull %77, i64 noundef 1)
          to label %84 unwind label %82

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %77) #20
  br label %104

84:                                               ; preds = %78, %60
  %85 = phi ptr [ %81, %78 ], [ %58, %60 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  store ptr %38, ptr %86, align 8, !tbaa !14
  br i1 %25, label %87, label %95

87:                                               ; preds = %98, %84
  %88 = add i16 %37, 1
  %89 = sext i16 %88 to i32
  %90 = icmp slt i32 %18, %89
  br i1 %90, label %32, label %36, !llvm.loop !116

91:                                               ; preds = %76, %36
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %104

93:                                               ; preds = %39
  %94 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %38) #20
  br label %104

95:                                               ; preds = %98, %84
  %96 = phi i16 [ %99, %98 ], [ %7, %84 ]
  %97 = invoke noundef ptr @_ZN9MapSector16createBlankBlockEs(ptr noundef nonnull align 8 dereferenceable(98) %38, i16 noundef signext %96)
          to label %98 unwind label %102

98:                                               ; preds = %95
  %99 = add i16 %96, 1
  %100 = sext i16 %99 to i32
  %101 = icmp slt i32 %23, %100
  br i1 %101, label %87, label %95, !llvm.loop !117

102:                                              ; preds = %95
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %104

104:                                              ; preds = %102, %93, %91, %82
  %105 = phi { ptr, i32 } [ %103, %102 ], [ %94, %93 ], [ %92, %91 ], [ %83, %82 ]
  tail call void @_ZN3MapD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #21
  resume { ptr, i32 } %105
}

declare void @_ZN3Map7setNodeEN3irr4core8vector3dIsEE7MapNode(ptr noundef nonnull align 8 dereferenceable(144), i48, i32) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIN3irr4core8vector3dIsEE7MapNodeSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %5, !llvm.loop !105

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !39
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !41
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %0, align 8, !tbaa !39
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef %14) #20
  br label %18

18:                                               ; preds = %17, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %5, !llvm.loop !106

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !32
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !37
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %0, align 8, !tbaa !32
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef %14) #20
  br label %18

18:                                               ; preds = %17, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3MapD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7TestMap26testForEachNodeInAreaBlankEP8IGameDef(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %class.DummyMap, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10) #21
  call void @_ZN8DummyMapC2EP8IGameDefN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef %1, i48 0, i48 -1)
  %11 = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %10, i48 0)
          to label %12 unwind label %195

12:                                               ; preds = %2
  %13 = icmp eq ptr %11, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
  store i8 1, ptr %7, align 1, !tbaa !118
  %15 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %10, i48 0, ptr noundef nonnull %7)
          to label %16 unwind label %191

16:                                               ; preds = %14
  %17 = icmp eq i32 %15, 127
  br i1 %17, label %18, label %31

18:                                               ; preds = %16
  %19 = load i8, ptr %7, align 1, !tbaa !118, !range !119, !noundef !120
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %188, label %106

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %11, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = load i32, ptr %23, align 4, !tbaa.struct !78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
  store i8 1, ptr %7, align 1, !tbaa !118
  %25 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %10, i48 0, ptr noundef nonnull %7)
          to label %26 unwind label %193

26:                                               ; preds = %21
  %27 = icmp eq i32 %25, %24
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = load i8, ptr %7, align 1, !tbaa !118, !range !119, !noundef !120
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %189, label %106

31:                                               ; preds = %26, %16
  %32 = call ptr @__cxa_allocate_exception(i64 72) #21
  %33 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %33, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 39, ptr %3, align 8, !tbaa !21
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %35 unwind label %89

35:                                               ; preds = %31
  store ptr %34, ptr %8, align 8, !tbaa !7
  %36 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %36, ptr %33, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %34, ptr noundef nonnull align 1 dereferenceable(39) @.str.42, i64 39, i1 false)
  %37 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !13
  %38 = getelementptr inbounds i8, ptr %34, i64 %36
  store i8 0, ptr %38, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %39 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %39, ptr %32, align 8, !tbaa !19
  %40 = load ptr, ptr %8, align 8, !tbaa !7
  %41 = icmp eq ptr %40, %33
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = load i64, ptr %37, align 8, !tbaa !13
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %45, i1 false)
  br label %49

46:                                               ; preds = %35
  store ptr %40, ptr %32, align 8, !tbaa !7
  %47 = load i64, ptr %33, align 8, !tbaa !20
  store i64 %47, ptr %39, align 8, !tbaa !20
  %48 = load i64, ptr %37, align 8, !tbaa !13
  br label %49

49:                                               ; preds = %46, %42
  %50 = phi i64 [ %48, %46 ], [ %43, %42 ]
  %51 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !13
  store ptr %33, ptr %8, align 8, !tbaa !7
  store i64 0, ptr %37, align 8, !tbaa !13
  store i8 0, ptr %33, align 8, !tbaa !20
  %52 = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef nonnull @.str.8)
          to label %53 unwind label %71

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %32, i64 32
  %55 = getelementptr inbounds i8, ptr %32, i64 48
  store ptr %55, ptr %54, align 8, !tbaa !19
  %56 = icmp eq ptr %52, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.39) #23
          to label %58 unwind label %73

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %53
  %60 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %60, ptr %4, align 8, !tbaa !21
  %61 = icmp ugt i64 %60, 15
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %64 unwind label %73

64:                                               ; preds = %62
  store ptr %63, ptr %54, align 8, !tbaa !7
  %65 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %65, ptr %55, align 8, !tbaa !20
  br label %66

66:                                               ; preds = %64, %59
  %67 = phi ptr [ %63, %64 ], [ %55, %59 ]
  switch i64 %60, label %70 [
    i64 1, label %68
    i64 0, label %83
  ]

68:                                               ; preds = %66
  %69 = load i8, ptr %52, align 1, !tbaa !20
  store i8 %69, ptr %67, align 1, !tbaa !20
  br label %83

70:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr nonnull align 1 %52, i64 %60, i1 false)
  br label %83

71:                                               ; preds = %49
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %62, %57
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  %77 = load ptr, ptr %32, align 8, !tbaa !7
  %78 = icmp eq ptr %77, %39
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i64, ptr %51, align 8, !tbaa !13
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %91

82:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #20
  br label %91

83:                                               ; preds = %70, %68, %66
  %84 = load i64, ptr %4, align 8, !tbaa !21
  %85 = getelementptr inbounds i8, ptr %32, i64 40
  store i64 %84, ptr %85, align 8, !tbaa !13
  %86 = load ptr, ptr %54, align 8, !tbaa !7
  %87 = getelementptr inbounds i8, ptr %86, i64 %84
  store i8 0, ptr %87, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %88 = getelementptr inbounds i8, ptr %32, i64 64
  store i32 155, ptr %88, align 8, !tbaa !22
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %187 unwind label %95

89:                                               ; preds = %31
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %182

91:                                               ; preds = %82, %79
  %92 = load ptr, ptr %8, align 8, !tbaa !7
  %93 = icmp eq ptr %92, %33
  br i1 %93, label %102, label %94

94:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef %92) #20
  br label %182

95:                                               ; preds = %83
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %8, align 8, !tbaa !7
  %98 = icmp eq ptr %97, %33
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = load i64, ptr %37, align 8, !tbaa !13
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %185

102:                                              ; preds = %91
  %103 = load i64, ptr %37, align 8, !tbaa !13
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %182

105:                                              ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #20
  br label %185

106:                                              ; preds = %28, %18
  %107 = call ptr @__cxa_allocate_exception(i64 72) #21
  %108 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %108, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 18, ptr %5, align 8, !tbaa !21
  %109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %110 unwind label %165

110:                                              ; preds = %106
  store ptr %109, ptr %9, align 8, !tbaa !7
  %111 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %111, ptr %108, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %109, ptr noundef nonnull align 1 dereferenceable(18) @.str.43, i64 18, i1 false)
  %112 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %111, ptr %112, align 8, !tbaa !13
  %113 = load ptr, ptr %9, align 8, !tbaa !7
  %114 = getelementptr inbounds i8, ptr %113, i64 %111
  store i8 0, ptr %114, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %115 = getelementptr inbounds i8, ptr %107, i64 16
  store ptr %115, ptr %107, align 8, !tbaa !19
  %116 = load ptr, ptr %9, align 8, !tbaa !7
  %117 = icmp eq ptr %116, %108
  br i1 %117, label %118, label %122

118:                                              ; preds = %110
  %119 = load i64, ptr %112, align 8, !tbaa !13
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  %121 = add nuw nsw i64 %119, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %115, ptr noundef nonnull align 8 dereferenceable(1) %108, i64 %121, i1 false)
  br label %125

122:                                              ; preds = %110
  store ptr %116, ptr %107, align 8, !tbaa !7
  %123 = load i64, ptr %108, align 8, !tbaa !20
  store i64 %123, ptr %115, align 8, !tbaa !20
  %124 = load i64, ptr %112, align 8, !tbaa !13
  br label %125

125:                                              ; preds = %122, %118
  %126 = phi i64 [ %124, %122 ], [ %119, %118 ]
  %127 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %126, ptr %127, align 8, !tbaa !13
  store ptr %108, ptr %9, align 8, !tbaa !7
  store i64 0, ptr %112, align 8, !tbaa !13
  store i8 0, ptr %108, align 8, !tbaa !20
  %128 = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef nonnull @.str.8)
          to label %129 unwind label %147

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %107, i64 32
  %131 = getelementptr inbounds i8, ptr %107, i64 48
  store ptr %131, ptr %130, align 8, !tbaa !19
  %132 = icmp eq ptr %128, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.39) #23
          to label %134 unwind label %149

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %129
  %136 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %128) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 %136, ptr %6, align 8, !tbaa !21
  %137 = icmp ugt i64 %136, 15
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %140 unwind label %149

140:                                              ; preds = %138
  store ptr %139, ptr %130, align 8, !tbaa !7
  %141 = load i64, ptr %6, align 8, !tbaa !21
  store i64 %141, ptr %131, align 8, !tbaa !20
  br label %142

142:                                              ; preds = %140, %135
  %143 = phi ptr [ %139, %140 ], [ %131, %135 ]
  switch i64 %136, label %146 [
    i64 1, label %144
    i64 0, label %159
  ]

144:                                              ; preds = %142
  %145 = load i8, ptr %128, align 1, !tbaa !20
  store i8 %145, ptr %143, align 1, !tbaa !20
  br label %159

146:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr nonnull align 1 %128, i64 %136, i1 false)
  br label %159

147:                                              ; preds = %125
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %138, %133
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  %153 = load ptr, ptr %107, align 8, !tbaa !7
  %154 = icmp eq ptr %153, %115
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = load i64, ptr %127, align 8, !tbaa !13
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %167

158:                                              ; preds = %151
  call void @_ZdlPv(ptr noundef %153) #20
  br label %167

159:                                              ; preds = %146, %144, %142
  %160 = load i64, ptr %6, align 8, !tbaa !21
  %161 = getelementptr inbounds i8, ptr %107, i64 40
  store i64 %160, ptr %161, align 8, !tbaa !13
  %162 = load ptr, ptr %130, align 8, !tbaa !7
  %163 = getelementptr inbounds i8, ptr %162, i64 %160
  store i8 0, ptr %163, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %164 = getelementptr inbounds i8, ptr %107, i64 64
  store i32 156, ptr %164, align 8, !tbaa !22
  invoke void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %187 unwind label %171

165:                                              ; preds = %106
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %182

167:                                              ; preds = %158, %155
  %168 = load ptr, ptr %9, align 8, !tbaa !7
  %169 = icmp eq ptr %168, %108
  br i1 %169, label %178, label %170

170:                                              ; preds = %167
  call void @_ZdlPv(ptr noundef %168) #20
  br label %182

171:                                              ; preds = %159
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %9, align 8, !tbaa !7
  %174 = icmp eq ptr %173, %108
  br i1 %174, label %175, label %181

175:                                              ; preds = %171
  %176 = load i64, ptr %112, align 8, !tbaa !13
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %185

178:                                              ; preds = %167
  %179 = load i64, ptr %112, align 8, !tbaa !13
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %182

181:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef %173) #20
  br label %185

182:                                              ; preds = %178, %170, %165, %102, %94, %89
  %183 = phi ptr [ %32, %102 ], [ %32, %89 ], [ %107, %178 ], [ %107, %165 ], [ %32, %94 ], [ %107, %170 ]
  %184 = phi { ptr, i32 } [ %76, %102 ], [ %90, %89 ], [ %152, %178 ], [ %166, %165 ], [ %76, %94 ], [ %152, %170 ]
  call void @__cxa_free_exception(ptr %183) #21
  br label %185

185:                                              ; preds = %182, %181, %175, %105, %99
  %186 = phi { ptr, i32 } [ %96, %105 ], [ %172, %181 ], [ %184, %182 ], [ %96, %99 ], [ %172, %175 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  br label %197

187:                                              ; preds = %159, %83
  unreachable

188:                                              ; preds = %18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %190

189:                                              ; preds = %28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %190

190:                                              ; preds = %189, %188
  call void @_ZN3MapD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #21
  ret void

191:                                              ; preds = %14
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %197

193:                                              ; preds = %21
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %197

195:                                              ; preds = %2
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %197

197:                                              ; preds = %195, %193, %191, %185
  %198 = phi { ptr, i32 } [ %186, %185 ], [ %192, %191 ], [ %194, %193 ], [ %196, %195 ]
  call void @_ZN3MapD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #21
  resume { ptr, i32 } %198
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7TestMap26testForEachNodeInAreaEmptyEP8IGameDef(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.DummyMap, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #21
  call void @_ZN8DummyMapC2EP8IGameDefN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef %1, i48 0, i48 0)
  call void @_ZN3MapD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7TestMap7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @.str.38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !121

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i8 0, i64 24, i1 false)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev, ptr nonnull @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #21
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %11 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !122
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  store ptr %0, ptr %10, align 8, !tbaa !14
  %14 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !124
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !124
  br label %46

16:                                               ; preds = %9
  %17 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !14
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #23
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
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #24
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
  store ptr %35, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !125
  store ptr %41, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !124
  %45 = getelementptr inbounds ptr, ptr %35, i64 %29
  store ptr %45, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !122
  br label %46

46:                                               ; preds = %44, %13
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !125
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

declare void @_ZN3MapC2EP8IGameDef(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) unnamed_addr #0

declare void @_ZN9MapSectorC1EP3MapN3irr4core8vector2dIsEEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(98), ptr noundef, i32, ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN9MapSector16createBlankBlockEs(ptr noundef nonnull align 8 dereferenceable(98), i16 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8DummyMapD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN3MapD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3Map4dropEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #8 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(144) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3Map12emergeSectorEN3irr4core8vector2dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 %1) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3Map11emergeBlockEN3irr4core8vector3dIsEEb(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = tail call noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %1)
  ret ptr %4
}

declare void @_ZN3Map16addNodeAndUpdateEN3irr4core8vector3dIsEE7MapNodeRSt3mapIS3_P8MapBlockSt4lessIS3_ESaISt4pairIKS3_S7_EEEb(ptr noundef nonnull align 8 dereferenceable(144), i48, i32, ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3Map9beginSaveEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3Map7endSaveEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3Map4saveE13ModifiedState(ptr noundef nonnull align 8 dereferenceable(144) %0, i16 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef 203, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN3Map4saveE13ModifiedState) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN8DummyMap13maySaveBlocksEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3Map9saveBlockEP8MapBlock(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3Map11deleteBlockEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %1) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

declare void @_ZN3Map9PrintInfoERSo(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3Map13reportMetricsEmjj(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !86
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !126
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !127
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #21
  store i64 %8, ptr %7, align 8, !tbaa !86
  invoke void @__cxa_rethrow() #23
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !126
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %2, ptr %35, align 8, !tbaa !83
  %36 = load ptr, ptr %0, align 8, !tbaa !108
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %38, align 8, !tbaa !80
  store ptr %41, ptr %3, align 8, !tbaa !80
  %42 = load ptr, ptr %37, align 8, !tbaa !14
  store ptr %3, ptr %42, align 8, !tbaa !80
  br label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !128
  store ptr %45, ptr %3, align 8, !tbaa !80
  store ptr %3, ptr %44, align 8, !tbaa !128
  %46 = load ptr, ptr %3, align 8, !tbaa !80
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !126
  %50 = getelementptr inbounds i8, ptr %46, i64 24
  %51 = load i64, ptr %50, align 8, !tbaa !83
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !14
  %54 = load ptr, ptr %0, align 8, !tbaa !108
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !14
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !127
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !127
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !87

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !129
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !87

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !128
  store ptr null, ptr %17, align 8, !tbaa !128
  %19 = icmp eq ptr %18, null
  br i1 %19, label %45, label %20

20:                                               ; preds = %42, %15
  %21 = phi ptr [ %23, %42 ], [ %18, %15 ]
  %22 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !80
  %24 = getelementptr inbounds i8, ptr %21, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !83
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %17, align 8, !tbaa !128
  store ptr %31, ptr %21, align 8, !tbaa !80
  store ptr %21, ptr %17, align 8, !tbaa !128
  store ptr %17, ptr %27, align 8, !tbaa !14
  %32 = load ptr, ptr %21, align 8, !tbaa !80
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %16, i64 %22
  br label %39

36:                                               ; preds = %20
  %37 = load ptr, ptr %28, align 8, !tbaa !80
  store ptr %37, ptr %21, align 8, !tbaa !80
  %38 = load ptr, ptr %27, align 8, !tbaa !14
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = phi i64 [ %26, %34 ], [ %22, %36 ]
  store ptr %21, ptr %40, align 8, !tbaa !14
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i64 [ %26, %30 ], [ %41, %39 ]
  %44 = icmp eq ptr %23, null
  br i1 %44, label %45, label %20, !llvm.loop !130

45:                                               ; preds = %42, %15
  %46 = load ptr, ptr %0, align 8, !tbaa !108
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %46) #20
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %51, align 8, !tbaa !126
  store ptr %16, ptr %0, align 8, !tbaa !108
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

declare noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144), i48) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN7TestMap8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readnone align 8 %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN7TestMap8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN7TestMap8runTestsEP8IGameDefE3$_0", ptr %0, align 8, !tbaa !14
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN7TestMap8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  tail call void @_ZN7TestMap21testForEachNodeInAreaEP8IGameDef(ptr nonnull align 8 poison, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN7TestMap8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN7TestMap8runTestsEP8IGameDefE3$_1", ptr %0, align 8, !tbaa !14
  br label %7

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !14
  br label %7

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !133
  br label %7

7:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN7TestMap8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  tail call void @_ZN7TestMap26testForEachNodeInAreaBlankEP8IGameDef(ptr nonnull align 8 poison, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN7TestMap8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN7TestMap8runTestsEP8IGameDefE3$_2", ptr %0, align 8, !tbaa !14
  br label %7

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !14
  br label %7

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !133
  br label %7

7:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN7TestMap8runTestsEP8IGameDefE3$_3E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.DummyMap, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #21
  call void @_ZN8DummyMapC2EP8IGameDefN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %5, i48 0, i48 0)
  call void @_ZN3MapD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN7TestMap8runTestsEP8IGameDefE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN7TestMap8runTestsEP8IGameDefE3$_3", ptr %0, align 8, !tbaa !14
  br label %7

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !14
  br label %7

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !133
  br label %7

7:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN3irr4core8vector3dIsEESt4pairIKS4_7MapNodeESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i16, ptr %1, align 2
  %4 = sext i16 %3 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 2
  %6 = load i16, ptr %5, align 2
  %7 = sext i16 %6 to i64
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i16, ptr %8, align 2
  %10 = sext i16 %9 to i64
  %11 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 40)
  %12 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 16)
  %13 = xor i64 %12, %11
  %14 = xor i64 %13, %10
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %14, %16
  %18 = load ptr, ptr %0, align 8, !tbaa !39
  %19 = getelementptr inbounds ptr, ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %50, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %20, align 8, !tbaa !80
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !83
  br label %26

26:                                               ; preds = %45, %22
  %27 = phi i64 [ %25, %22 ], [ %47, %45 ]
  %28 = phi ptr [ %23, %22 ], [ %43, %45 ]
  %29 = icmp eq i64 %27, %14
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  %32 = load i16, ptr %31, align 2, !tbaa !25
  %33 = icmp eq i16 %3, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %28, i64 10
  %36 = load i16, ptr %35, align 2, !tbaa !28
  %37 = icmp eq i16 %6, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %28, i64 12
  %40 = load i16, ptr %39, align 2, !tbaa !29
  %41 = icmp eq i16 %9, %40
  br i1 %41, label %57, label %42

42:                                               ; preds = %38, %34, %30, %26
  %43 = load ptr, ptr %28, align 8, !tbaa !80
  %44 = icmp eq ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %43, i64 24
  %47 = load i64, ptr %46, align 8, !tbaa !83
  %48 = urem i64 %47, %16
  %49 = icmp eq i64 %48, %17
  br i1 %49, label %26, label %50, !llvm.loop !91

50:                                               ; preds = %45, %42, %2
  %51 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  store ptr null, ptr %51, align 8, !tbaa !80
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %52, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false), !tbaa.struct !31
  %53 = getelementptr inbounds i8, ptr %51, i64 16
  store i32 0, ptr %53, align 4
  %54 = invoke ptr @_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_7MapNodeESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17, i64 noundef %14, ptr noundef nonnull %51, i64 noundef 1)
          to label %57 unwind label %55

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %51) #20
  resume { ptr, i32 } %56

57:                                               ; preds = %50, %38
  %58 = phi ptr [ %54, %50 ], [ %28, %38 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  ret ptr %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_7MapNodeESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !86
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !92
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_7MapNodeESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #21
  store i64 %8, ptr %7, align 8, !tbaa !86
  invoke void @__cxa_rethrow() #23
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !41
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %2, ptr %35, align 8, !tbaa !83
  %36 = load ptr, ptr %0, align 8, !tbaa !39
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %38, align 8, !tbaa !80
  store ptr %41, ptr %3, align 8, !tbaa !80
  %42 = load ptr, ptr %37, align 8, !tbaa !14
  store ptr %3, ptr %42, align 8, !tbaa !80
  br label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !94
  store ptr %45, ptr %3, align 8, !tbaa !80
  store ptr %3, ptr %44, align 8, !tbaa !94
  %46 = load ptr, ptr %3, align 8, !tbaa !80
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !41
  %50 = getelementptr inbounds i8, ptr %46, i64 24
  %51 = load i64, ptr %50, align 8, !tbaa !83
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !14
  %54 = load ptr, ptr %0, align 8, !tbaa !39
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !14
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !92
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !92
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_7MapNodeESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !87

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !93
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !87

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  store ptr null, ptr %17, align 8, !tbaa !94
  %19 = icmp eq ptr %18, null
  br i1 %19, label %45, label %20

20:                                               ; preds = %42, %15
  %21 = phi ptr [ %23, %42 ], [ %18, %15 ]
  %22 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !80
  %24 = getelementptr inbounds i8, ptr %21, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !83
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %17, align 8, !tbaa !94
  store ptr %31, ptr %21, align 8, !tbaa !80
  store ptr %21, ptr %17, align 8, !tbaa !94
  store ptr %17, ptr %27, align 8, !tbaa !14
  %32 = load ptr, ptr %21, align 8, !tbaa !80
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %16, i64 %22
  br label %39

36:                                               ; preds = %20
  %37 = load ptr, ptr %28, align 8, !tbaa !80
  store ptr %37, ptr %21, align 8, !tbaa !80
  %38 = load ptr, ptr %27, align 8, !tbaa !14
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = phi i64 [ %26, %34 ], [ %22, %36 ]
  store ptr %21, ptr %40, align 8, !tbaa !14
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i64 [ %26, %30 ], [ %41, %39 ]
  %44 = icmp eq ptr %23, null
  br i1 %44, label %45, label %20, !llvm.loop !95

45:                                               ; preds = %42, %15
  %46 = load ptr, ptr %0, align 8, !tbaa !39
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %46) #20
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %51, align 8, !tbaa !41
  store ptr %16, ptr %0, align 8, !tbaa !39
  ret void
}

declare i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144), i48, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_map.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  store ptr getelementptr inbounds (%class.TestMap, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), ptr getelementptr inbounds (%class.TestMap, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !19
  store i64 0, ptr getelementptr inbounds (%class.TestMap, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
  store i8 0, ptr getelementptr inbounds (%class.TestMap, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7TestMap, i64 0, i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  invoke void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef nonnull @_ZL15g_test_instance)
          to label %11 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  %4 = load ptr, ptr getelementptr inbounds (%class.TestMap, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !7
  %5 = icmp eq ptr %4, getelementptr inbounds (%class.TestMap, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr getelementptr inbounds (%class.TestMap, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %10

9:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef %4) #20
  br label %10

10:                                               ; preds = %9, %6
  resume { ptr, i32 } %3

11:                                               ; preds = %0
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8TestBaseD2Ev, ptr nonnull @_ZL15g_test_instance, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

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
!116 = distinct !{!116, !82}
!117 = distinct !{!117, !82}
!118 = !{!44, !44, i64 0}
!119 = !{i8 0, i8 2}
!120 = !{}
!121 = !{!"branch_weights", i32 1, i32 1048575}
!122 = !{!123, !10, i64 16}
!123 = !{!"_ZTSNSt12_Vector_baseIP8TestBaseSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!124 = !{!123, !10, i64 8}
!125 = !{!123, !10, i64 0}
!126 = !{!109, !12, i64 8}
!127 = !{!109, !12, i64 24}
!128 = !{!109, !10, i64 16}
!129 = !{!109, !10, i64 48}
!130 = distinct !{!130, !82}
!131 = !{!132, !10, i64 8}
!132 = !{!"_ZTSZN7TestMap8runTestsEP8IGameDefE3$_1", !10, i64 0, !10, i64 8}
!133 = !{i64 0, i64 8, !14, i64 8, i64 8, !14}
!134 = !{!135, !10, i64 8}
!135 = !{!"_ZTSZN7TestMap8runTestsEP8IGameDefE3$_2", !10, i64 0, !10, i64 8}
!136 = !{!137, !10, i64 8}
!137 = !{!"_ZTSZN7TestMap8runTestsEP8IGameDefE3$_3", !10, i64 0, !10, i64 8}
