target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.TestVoxelAlgorithms = type { %class.TestBase }
%class.TestBase = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.irr::core::line3d" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d" }
%"class.irr::core::vector3d" = type { float, float, float }
%"struct.voxalgo::VoxelLineIterator" = type <{ %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.irr::core::vector3d.4", %"class.irr::core::vector3d.4", i16, %"class.irr::core::vector3d.4", i16, [2 x i8] }>
%"class.irr::core::vector3d.4" = type { i16, i16, i16 }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
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
%"class.std::map" = type { %"class.std::_Rb_tree.14" }
%"class.std::_Rb_tree.14" = type { %"struct.std::_Rb_tree<irr::core::vector3d<short>, std::pair<const irr::core::vector3d<short>, MapBlock *>, std::_Select1st<std::pair<const irr::core::vector3d<short>, MapBlock *>>, std::less<irr::core::vector3d<short>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<irr::core::vector3d<short>, std::pair<const irr::core::vector3d<short>, MapBlock *>, std::_Select1st<std::pair<const irr::core::vector3d<short>, MapBlock *>>, std::less<irr::core::vector3d<short>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.18", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.18" = type { %"struct.std::less.19" }
%"struct.std::less.19" = type { i8 }
%class.MMVManip = type { %class.VoxelManipulator, i8, ptr, %"class.std::map.21" }
%class.VoxelManipulator = type { ptr, %class.VoxelArea, ptr, ptr }
%class.VoxelArea = type { %"class.irr::core::vector3d.4", %"class.irr::core::vector3d.4", %"class.irr::core::vector3d.4" }
%"class.std::map.21" = type { %"class.std::_Rb_tree.22" }
%"class.std::_Rb_tree.22" = type { %"struct.std::_Rb_tree<irr::core::vector3d<short>, std::pair<const irr::core::vector3d<short>, unsigned char>, std::_Select1st<std::pair<const irr::core::vector3d<short>, unsigned char>>, std::less<irr::core::vector3d<short>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<irr::core::vector3d<short>, std::pair<const irr::core::vector3d<short>, unsigned char>, std::_Select1st<std::pair<const irr::core::vector3d<short>, unsigned char>>, std::less<irr::core::vector3d<short>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.18", %"struct.std::_Rb_tree_header" }
%struct.MapNode = type { i16, i8, i8 }
%struct.ContentLightingFlags = type { i8 }

$_ZN8TestBaseD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci = comdat any

$_ZN19TestFailedExceptionD2Ev = comdat any

$_ZN8DummyMapC2EP8IGameDefN3irr4core8vector3dIsEES5_ = comdat any

$_ZN8MMVManipD2Ev = comdat any

$_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev = comdat any

$_ZN19TestVoxelAlgorithms7getNameEv = comdat any

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

$_ZN8MMVManipD0Ev = comdat any

$_ZN8MMVManip5clearEv = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

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

$_ZTV8MMVManip = comdat any

$_ZTS8MMVManip = comdat any

$_ZTI8MMVManip = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL15g_test_instance = internal global %class.TestVoxelAlgorithms zeroinitializer, align 8
@.str = private unnamed_addr constant [22 x i8] c"testVoxelLineIterator\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"testLighting\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"iterator.m_current_node_pos == start_voxel\00", align 1
@.str.4 = private unnamed_addr constant [124 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/unittest/test_voxelalgorithms.cpp\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS19TestFailedException = linkonce_odr dso_local constant [22 x i8] c"19TestFailedException\00", comdat, align 1
@_ZTI19TestFailedException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS19TestFailedException }, comdat, align 8
@.str.5 = private unnamed_addr constant [43 x i8] c"(new_voxel - old_voxel).getLengthSQ() == 1\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"    actual  : \00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"    expected: \00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"box.intersectsWithLine(l)\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"iterator.m_current_node_pos == end_voxel\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"actual_nodecount == nodecount\00", align 1
@t_CONTENT_STONE = external local_unnamed_addr global i16, align 2
@t_CONTENT_WATER = external local_unnamed_addr global i16, align 2
@t_CONTENT_TORCH = external local_unnamed_addr global i16, align 2
@.str.11 = private unnamed_addr constant [60 x i8] c"n.getLight(LIGHTBANK_NIGHT, ndef->getLightingFlags(n)) == 0\00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c"n.getLight(LIGHTBANK_DAY, ndef->getLightingFlags(n)) == 13\00", align 1
@.str.13 = private unnamed_addr constant [61 x i8] c"n.getLight(LIGHTBANK_NIGHT, ndef->getLightingFlags(n)) == 12\00", align 1
@.str.14 = private unnamed_addr constant [59 x i8] c"n.getLight(LIGHTBANK_DAY, ndef->getLightingFlags(n)) == 12\00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c"n.getLight(LIGHTBANK_NIGHT, ndef->getLightingFlags(n)) == 3\00", align 1
@.str.16 = private unnamed_addr constant [59 x i8] c"n.getLight(LIGHTBANK_DAY, ndef->getLightingFlags(n)) == 14\00", align 1
@.str.17 = private unnamed_addr constant [60 x i8] c"n.getLight(LIGHTBANK_NIGHT, ndef->getLightingFlags(n)) == 2\00", align 1
@.str.18 = private unnamed_addr constant [59 x i8] c"n.getLight(LIGHTBANK_DAY, ndef->getLightingFlags(n)) == 15\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"n.getParam1() == 153\00", align 1
@_ZTV19TestVoxelAlgorithms = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI19TestVoxelAlgorithms, ptr @_ZN19TestVoxelAlgorithms8runTestsEP8IGameDef, ptr @_ZN19TestVoxelAlgorithms7getNameEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19TestVoxelAlgorithms = dso_local constant [22 x i8] c"19TestVoxelAlgorithms\00", align 1
@_ZTS8TestBase = linkonce_odr dso_local constant [10 x i8] c"8TestBase\00", comdat, align 1
@_ZTI8TestBase = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8TestBase }, comdat, align 8
@_ZTI19TestVoxelAlgorithms = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19TestVoxelAlgorithms, ptr @_ZTI8TestBase }, align 8
@_ZTV8TestBase = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI8TestBase, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global %"class.std::vector.90" zeroinitializer, comdat, align 8
@_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTV8DummyMap = linkonce_odr dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI8DummyMap, ptr @_ZN3MapD2Ev, ptr @_ZN8DummyMapD0Ev, ptr @_ZN3Map4dropEv, ptr @_ZN3Map12emergeSectorEN3irr4core8vector2dIsEE, ptr @_ZN3Map11emergeBlockEN3irr4core8vector3dIsEEb, ptr @_ZN3Map16addNodeAndUpdateEN3irr4core8vector3dIsEE7MapNodeRSt3mapIS3_P8MapBlockSt4lessIS3_ESaISt4pairIKS3_S7_EEEb, ptr @_ZN3Map9beginSaveEv, ptr @_ZN3Map7endSaveEv, ptr @_ZN3Map4saveE13ModifiedState, ptr @_ZN8DummyMap13maySaveBlocksEv, ptr @_ZN3Map9saveBlockEP8MapBlock, ptr @_ZN3Map11deleteBlockEN3irr4core8vector3dIsEE, ptr @_ZN3Map9PrintInfoERSo, ptr @_ZN3Map13reportMetricsEmjj] }, comdat, align 8
@_ZTS8DummyMap = linkonce_odr dso_local constant [10 x i8] c"8DummyMap\00", comdat, align 1
@_ZTI3Map = external constant ptr
@_ZTI8DummyMap = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8DummyMap, ptr @_ZTI3Map }, comdat, align 8
@.str.21 = private unnamed_addr constant [6 x i8] c"FIXME\00", align 1
@.str.22 = private unnamed_addr constant [96 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/map.h\00", align 1
@__PRETTY_FUNCTION__._ZN3Map4saveE13ModifiedState = private unnamed_addr constant [38 x i8] c"virtual void Map::save(ModifiedState)\00", align 1
@_ZTV8MMVManip = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI8MMVManip, ptr @_ZN8MMVManipD2Ev, ptr @_ZN8MMVManipD0Ev, ptr @_ZN8MMVManip5clearEv] }, comdat, align 8
@_ZTS8MMVManip = linkonce_odr dso_local constant [10 x i8] c"8MMVManip\00", comdat, align 1
@_ZTI16VoxelManipulator = external constant ptr
@_ZTI8MMVManip = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8MMVManip, ptr @_ZTI16VoxelManipulator }, comdat, align 8
@.str.23 = private unnamed_addr constant [20 x i8] c"TestVoxelAlgorithms\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@"_ZTSZN19TestVoxelAlgorithms8runTestsEP8IGameDefE3$_0" = internal constant [49 x i8] c"ZN19TestVoxelAlgorithms8runTestsEP8IGameDefE3$_0\00", align 1
@"_ZTIZN19TestVoxelAlgorithms8runTestsEP8IGameDefE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19TestVoxelAlgorithms8runTestsEP8IGameDefE3$_0" }, align 8
@"_ZTSZN19TestVoxelAlgorithms8runTestsEP8IGameDefE3$_1" = internal constant [49 x i8] c"ZN19TestVoxelAlgorithms8runTestsEP8IGameDefE3$_1\00", align 1
@"_ZTIZN19TestVoxelAlgorithms8runTestsEP8IGameDefE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19TestVoxelAlgorithms8runTestsEP8IGameDefE3$_1" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_voxelalgorithms.cpp, ptr null }]

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
define dso_local void @_ZN19TestVoxelAlgorithms8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %1, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8
  %9 = ptrtoint ptr %0 to i64
  store i64 %9, ptr %4, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN19TestVoxelAlgorithms8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data", ptr %7, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN19TestVoxelAlgorithms8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %6, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %31

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  %20 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %0, ptr %5, align 8, !tbaa !14
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %21, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN19TestVoxelAlgorithms8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data", ptr %20, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN19TestVoxelAlgorithms8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %19, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %22 unwind label %41

22:                                               ; preds = %18
  %23 = load ptr, ptr %19, align 8, !tbaa !18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %30 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #22
  unreachable

30:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  ret void

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %6, align 8, !tbaa !18
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %40 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #22
  unreachable

40:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %51

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %19, align 8, !tbaa !18
  %44 = icmp eq ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %50 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #22
  unreachable

50:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %51

51:                                               ; preds = %50, %40
  %52 = phi { ptr, i32 } [ %42, %50 ], [ %32, %40 ]
  resume { ptr, i32 } %52
}

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19TestVoxelAlgorithms21testVoxelLineIteratorEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.irr::core::line3d", align 8
  %3 = alloca %"struct.voxalgo::VoxelLineIterator", align 4
  %4 = alloca %"class.irr::core::vector3d", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  br label %15

15:                                               ; preds = %64, %1
  %16 = phi float [ 0xC022333340000000, %1 ], [ %67, %64 ]
  %17 = phi ptr [ null, %1 ], [ %129, %64 ]
  %18 = phi ptr [ null, %1 ], [ %130, %64 ]
  %19 = phi ptr [ null, %1 ], [ %127, %64 ]
  %20 = fneg nsz float %16
  br label %58

21:                                               ; preds = %64
  %22 = icmp eq ptr %130, %127
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %128, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %130, i8 0, i64 24, i1 false)
  br label %139

25:                                               ; preds = %21
  %26 = ptrtoint ptr %127 to i64
  %27 = ptrtoint ptr %129 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
          to label %31 unwind label %184

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %25
  %33 = sdiv exact i64 %28, 24
  %34 = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %35 = add nsw i64 %34, %33
  %36 = icmp ult i64 %35, %33
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 384307168202282325)
  %38 = select i1 %36, i64 384307168202282325, i64 %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %32
  %41 = mul nuw nsw i64 %38, 24
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #24
          to label %43 unwind label %184

43:                                               ; preds = %40, %32
  %44 = phi ptr [ null, %32 ], [ %42, %40 ]
  %45 = getelementptr inbounds %"class.irr::core::line3d", ptr %44, i64 %33
  %46 = icmp eq ptr %129, %127
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  br i1 %46, label %53, label %47

47:                                               ; preds = %47, %43
  %48 = phi ptr [ %51, %47 ], [ %44, %43 ]
  %49 = phi ptr [ %50, %47 ], [ %129, %43 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %48, ptr noundef nonnull align 4 dereferenceable(24) %49, i64 24, i1 false), !tbaa.struct !19, !alias.scope !22
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = getelementptr inbounds i8, ptr %48, i64 24
  %52 = icmp eq ptr %49, %128
  br i1 %52, label %53, label %47, !llvm.loop !26

53:                                               ; preds = %47, %43
  %54 = phi ptr [ %44, %43 ], [ %51, %47 ]
  %55 = getelementptr i8, ptr %54, i64 24
  %56 = icmp eq ptr %129, null
  br i1 %56, label %139, label %57

57:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef nonnull %129) #20
  br label %139

58:                                               ; preds = %69, %15
  %59 = phi float [ 0xC022666660000000, %15 ], [ %72, %69 ]
  %60 = phi ptr [ %17, %15 ], [ %129, %69 ]
  %61 = phi ptr [ %18, %15 ], [ %130, %69 ]
  %62 = phi ptr [ %19, %15 ], [ %127, %69 ]
  %63 = fneg nsz float %59
  br label %74

64:                                               ; preds = %69
  %65 = fpext float %16 to double
  %66 = fadd nsz double %65, 3.124000e+00
  %67 = fptrunc double %66 to float
  %68 = fcmp nsz olt float %67, 9.000000e+00
  br i1 %68, label %15, label %21, !llvm.loop !28

69:                                               ; preds = %126
  %70 = fpext float %59 to double
  %71 = fadd nsz double %70, 3.123000e+00
  %72 = fptrunc double %71 to float
  %73 = fcmp nsz olt float %72, 9.000000e+00
  br i1 %73, label %58, label %64, !llvm.loop !29

74:                                               ; preds = %126, %58
  %75 = phi float [ 0xC0229999A0000000, %58 ], [ %133, %126 ]
  %76 = phi ptr [ %60, %58 ], [ %129, %126 ]
  %77 = phi ptr [ %61, %58 ], [ %130, %126 ]
  %78 = phi ptr [ %62, %58 ], [ %127, %126 ]
  %79 = fneg nsz float %75
  %80 = icmp eq ptr %77, %78
  br i1 %80, label %87, label %81

81:                                               ; preds = %74
  store float %20, ptr %77, align 4, !tbaa !30
  %82 = getelementptr inbounds i8, ptr %77, i64 4
  store float %63, ptr %82, align 4, !tbaa !32
  %83 = getelementptr inbounds i8, ptr %77, i64 8
  store float %79, ptr %83, align 4, !tbaa !33
  %84 = getelementptr inbounds i8, ptr %77, i64 12
  store float %16, ptr %84, align 4, !tbaa !30
  %85 = getelementptr inbounds i8, ptr %77, i64 16
  store float %59, ptr %85, align 4, !tbaa !32
  %86 = getelementptr inbounds i8, ptr %77, i64 20
  store float %75, ptr %86, align 4, !tbaa !33
  br label %126

87:                                               ; preds = %74
  %88 = ptrtoint ptr %77 to i64
  %89 = ptrtoint ptr %76 to i64
  %90 = sub i64 %88, %89
  %91 = icmp eq i64 %90, 9223372036854775800
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
          to label %93 unwind label %137

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %87
  %95 = sdiv exact i64 %90, 24
  %96 = tail call i64 @llvm.umax.i64(i64 %95, i64 1)
  %97 = add nsw i64 %96, %95
  %98 = icmp ult i64 %97, %95
  %99 = tail call i64 @llvm.umin.i64(i64 %97, i64 384307168202282325)
  %100 = select i1 %98, i64 384307168202282325, i64 %99
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %94
  %103 = mul nuw nsw i64 %100, 24
  %104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #24
          to label %105 unwind label %135

105:                                              ; preds = %102, %94
  %106 = phi ptr [ null, %94 ], [ %104, %102 ]
  %107 = getelementptr inbounds %"class.irr::core::line3d", ptr %106, i64 %95
  store float %20, ptr %107, align 4, !tbaa !30
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  store float %63, ptr %108, align 4, !tbaa !32
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  store float %79, ptr %109, align 4, !tbaa !33
  %110 = getelementptr inbounds i8, ptr %107, i64 12
  store float %16, ptr %110, align 4, !tbaa !30
  %111 = getelementptr inbounds i8, ptr %107, i64 16
  store float %59, ptr %111, align 4, !tbaa !32
  %112 = getelementptr inbounds i8, ptr %107, i64 20
  store float %75, ptr %112, align 4, !tbaa !33
  %113 = icmp eq ptr %76, %77
  br i1 %113, label %120, label %114

114:                                              ; preds = %114, %105
  %115 = phi ptr [ %118, %114 ], [ %106, %105 ]
  %116 = phi ptr [ %117, %114 ], [ %76, %105 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %115, ptr noundef nonnull align 4 dereferenceable(24) %116, i64 24, i1 false), !tbaa.struct !19, !alias.scope !34
  %117 = getelementptr inbounds i8, ptr %116, i64 24
  %118 = getelementptr inbounds i8, ptr %115, i64 24
  %119 = icmp eq ptr %117, %77
  br i1 %119, label %120, label %114, !llvm.loop !26

120:                                              ; preds = %114, %105
  %121 = phi ptr [ %106, %105 ], [ %118, %114 ]
  %122 = icmp eq ptr %76, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  tail call void @_ZdlPv(ptr noundef nonnull %76) #20
  br label %124

124:                                              ; preds = %123, %120
  %125 = getelementptr inbounds %"class.irr::core::line3d", ptr %106, i64 %100
  br label %126

126:                                              ; preds = %124, %81
  %127 = phi ptr [ %125, %124 ], [ %78, %81 ]
  %128 = phi ptr [ %121, %124 ], [ %77, %81 ]
  %129 = phi ptr [ %106, %124 ], [ %76, %81 ]
  %130 = getelementptr inbounds i8, ptr %128, i64 24
  %131 = fpext float %75 to double
  %132 = fadd nsz double %131, 3.122000e+00
  %133 = fptrunc double %132 to float
  %134 = fcmp nsz olt float %133, 9.000000e+00
  br i1 %134, label %74, label %69, !llvm.loop !38

135:                                              ; preds = %102
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %530

137:                                              ; preds = %92
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %530

139:                                              ; preds = %57, %53, %23
  %140 = phi ptr [ %24, %23 ], [ %55, %57 ], [ %55, %53 ]
  %141 = phi ptr [ %129, %23 ], [ %44, %57 ], [ %44, %53 ]
  %142 = icmp ult ptr %141, %140
  br i1 %142, label %143, label %526

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, ptr %2, i64 12
  %145 = getelementptr inbounds i8, ptr %2, i64 20
  %146 = getelementptr inbounds i8, ptr %2, i64 8
  %147 = getelementptr inbounds i8, ptr %4, i64 8
  %148 = getelementptr inbounds i8, ptr %3, i64 54
  %149 = getelementptr inbounds i8, ptr %3, i64 56
  %150 = getelementptr inbounds i8, ptr %3, i64 58
  %151 = getelementptr inbounds i8, ptr %3, i64 60
  %152 = getelementptr inbounds i8, ptr %3, i64 68
  br label %153

153:                                              ; preds = %521, %143
  %154 = phi ptr [ %141, %143 ], [ %522, %521 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(24) %154, i64 24, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #21
  %155 = load <2 x float>, ptr %144, align 4, !tbaa !20
  %156 = load <2 x float>, ptr %2, align 8, !tbaa !20
  %157 = fsub nsz <2 x float> %155, %156
  %158 = load float, ptr %145, align 4, !tbaa !33
  %159 = load float, ptr %146, align 8, !tbaa !33
  %160 = fsub nsz float %158, %159
  store <2 x float> %157, ptr %4, align 8
  store float %160, ptr %147, align 8
  invoke void @_ZN7voxalgo17VoxelLineIteratorC1ERKN3irr4core8vector3dIfEES6_(ptr noundef nonnull align 4 dereferenceable(70) %3, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %161 unwind label %186

161:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #21
  %162 = load <2 x float>, ptr %2, align 8, !tbaa.struct !39
  %163 = load float, ptr %146, align 8, !tbaa !20
  %164 = fcmp nsz ogt float %163, 0.000000e+00
  %165 = select nsz i1 %164, float 5.000000e-01, float -5.000000e-01
  %166 = fcmp nsz ogt <2 x float> %162, zeroinitializer
  %167 = select <2 x i1> %166, <2 x float> <float 5.000000e-01, float 5.000000e-01>, <2 x float> <float -5.000000e-01, float -5.000000e-01>
  %168 = fadd nsz <2 x float> %162, %167
  %169 = fptosi <2 x float> %168 to <2 x i16>
  %170 = fadd nsz float %163, %165
  %171 = fptosi float %170 to i16
  %172 = load <2 x i16>, ptr %148, align 2
  %173 = icmp eq <2 x i16> %172, %169
  %174 = extractelement <2 x i1> %173, i64 0
  %175 = extractelement <2 x i1> %173, i64 1
  %176 = select i1 %174, i1 %175, i1 false
  %177 = load i16, ptr %150, align 2
  %178 = icmp eq i16 %177, %171
  %179 = select i1 %176, i1 %178, i1 false
  br i1 %179, label %203, label %180

180:                                              ; preds = %161
  %181 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %182 unwind label %188

182:                                              ; preds = %180
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %181, ptr noundef nonnull %5, ptr noundef nonnull @.str.4, i32 noundef 73)
          to label %183 unwind label %190

183:                                              ; preds = %182
  invoke void @__cxa_throw(ptr nonnull %181, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %536 unwind label %190

184:                                              ; preds = %40, %30
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %530

186:                                              ; preds = %153
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #21
  br label %524

188:                                              ; preds = %180
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  br label %201

190:                                              ; preds = %183, %182
  %191 = phi i1 [ false, %183 ], [ true, %182 ]
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %5, align 8, !tbaa !7
  %194 = getelementptr inbounds i8, ptr %5, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %190
  %197 = getelementptr inbounds i8, ptr %5, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !13
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  br i1 %191, label %201, label %524

200:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef %193) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  br i1 %191, label %201, label %524

201:                                              ; preds = %200, %196, %188
  %202 = phi { ptr, i32 } [ %189, %188 ], [ %192, %200 ], [ %192, %196 ]
  call void @__cxa_free_exception(ptr %181) #21
  br label %524

203:                                              ; preds = %161
  %204 = load <2 x float>, ptr %144, align 4, !tbaa.struct !39
  %205 = load float, ptr %145, align 4, !tbaa !20
  %206 = fcmp nsz ogt float %205, 0.000000e+00
  %207 = select nsz i1 %206, float 5.000000e-01, float -5.000000e-01
  %208 = fcmp nsz ogt <2 x float> %204, zeroinitializer
  %209 = select <2 x i1> %208, <2 x float> <float 5.000000e-01, float 5.000000e-01>, <2 x float> <float -5.000000e-01, float -5.000000e-01>
  %210 = fadd nsz <2 x float> %204, %209
  %211 = fptosi <2 x float> %210 to <2 x i16>
  %212 = fadd nsz float %205, %207
  %213 = fptosi float %212 to i16
  %214 = sub <2 x i16> %211, %169
  %215 = extractelement <2 x i16> %214, i64 0
  %216 = sub <2 x i16> %211, %169
  %217 = extractelement <2 x i16> %216, i64 1
  %218 = sub i16 %213, %171
  %219 = call i16 @llvm.abs.i16(i16 %215, i1 false)
  %220 = zext i16 %219 to i32
  %221 = call i16 @llvm.abs.i16(i16 %217, i1 false)
  %222 = zext i16 %221 to i32
  %223 = call i16 @llvm.abs.i16(i16 %218, i1 false)
  %224 = zext i16 %223 to i32
  %225 = add nuw nsw i32 %222, %224
  %226 = add nuw nsw i32 %225, %220
  %227 = load i16, ptr %151, align 4, !tbaa !40
  %228 = load i16, ptr %152, align 4, !tbaa !44
  %229 = icmp slt i16 %227, %228
  br i1 %229, label %230, label %448

230:                                              ; preds = %203
  %231 = shufflevector <2 x i16> %169, <2 x i16> poison, <2 x i32> <i32 1, i32 poison>
  %232 = insertelement <2 x i16> %231, i16 %171, i64 1
  %233 = extractelement <2 x i16> %169, i64 0
  br label %238

234:                                              ; preds = %421
  %235 = load i16, ptr %151, align 4, !tbaa !40
  %236 = load i16, ptr %152, align 4, !tbaa !44
  %237 = icmp slt i16 %235, %236
  br i1 %237, label %238, label %448, !llvm.loop !45

238:                                              ; preds = %234, %230
  %239 = phi i32 [ %243, %234 ], [ 0, %230 ]
  %240 = phi i16 [ %244, %234 ], [ %233, %230 ]
  %241 = phi <2 x i16> [ %247, %234 ], [ %232, %230 ]
  invoke void @_ZN7voxalgo17VoxelLineIterator4nextEv(ptr noundef nonnull align 4 dereferenceable(70) %3)
          to label %242 unwind label %275

242:                                              ; preds = %238
  %243 = add nuw nsw i32 %239, 1
  %244 = load i16, ptr %148, align 2, !tbaa !46
  %245 = sub i16 %244, %240
  %246 = mul i16 %245, %245
  %247 = load <2 x i16>, ptr %149, align 4, !tbaa !46
  %248 = sub <2 x i16> %247, %241
  %249 = mul <2 x i16> %248, %248
  %250 = extractelement <2 x i16> %249, i64 0
  %251 = add i16 %250, %246
  %252 = extractelement <2 x i16> %249, i64 1
  %253 = add i16 %251, %252
  %254 = icmp eq i16 %253, 1
  br i1 %254, label %300, label %255

255:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %7) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %256 unwind label %277

256:                                              ; preds = %255
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.5, i64 noundef 42)
          to label %258 unwind label %279

258:                                              ; preds = %256
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %260 unwind label %279

260:                                              ; preds = %258
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %262 unwind label %279

262:                                              ; preds = %260
  %263 = sitofp i16 %253 to double
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %259, double noundef %263)
          to label %265 unwind label %279

265:                                              ; preds = %262
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %267 unwind label %279

267:                                              ; preds = %265
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %269 unwind label %279

269:                                              ; preds = %267
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %266, double noundef 1.000000e+00)
          to label %271 unwind label %279

271:                                              ; preds = %269
  %272 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %273 unwind label %281

273:                                              ; preds = %271
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %272, ptr noundef nonnull %8, ptr noundef nonnull @.str.4, i32 noundef 88)
          to label %274 unwind label %283

274:                                              ; preds = %273
  invoke void @__cxa_throw(ptr nonnull %272, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %536 unwind label %283

275:                                              ; preds = %238
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %524

277:                                              ; preds = %255
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %298

279:                                              ; preds = %269, %267, %265, %262, %260, %258, %256
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %296

281:                                              ; preds = %271
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %294

283:                                              ; preds = %274, %273
  %284 = phi i1 [ false, %274 ], [ true, %273 ]
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %8, align 8, !tbaa !7
  %287 = getelementptr inbounds i8, ptr %8, i64 16
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %289, label %293

289:                                              ; preds = %283
  %290 = getelementptr inbounds i8, ptr %8, i64 8
  %291 = load i64, ptr %290, align 8, !tbaa !13
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br i1 %284, label %294, label %296

293:                                              ; preds = %283
  call void @_ZdlPv(ptr noundef %286) #20
  br i1 %284, label %294, label %296

294:                                              ; preds = %293, %289, %281
  %295 = phi { ptr, i32 } [ %282, %281 ], [ %285, %293 ], [ %285, %289 ]
  call void @__cxa_free_exception(ptr %272) #21
  br label %296

296:                                              ; preds = %294, %293, %289, %279
  %297 = phi { ptr, i32 } [ %295, %294 ], [ %285, %293 ], [ %280, %279 ], [ %285, %289 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #21
  br label %298

298:                                              ; preds = %296, %277
  %299 = phi { ptr, i32 } [ %297, %296 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #21
  br label %524

300:                                              ; preds = %242
  %301 = load i48, ptr %148, align 2
  %302 = lshr i48 %301, 16
  %303 = insertelement <2 x i48> poison, i48 %301, i64 0
  %304 = insertelement <2 x i48> %303, i48 %302, i64 1
  %305 = trunc <2 x i48> %304 to <2 x i16>
  %306 = lshr i48 %301, 32
  %307 = trunc i48 %306 to i16
  %308 = extractelement <2 x i16> %305, i64 0
  %309 = sitofp i16 %308 to float
  %310 = extractelement <2 x i16> %305, i64 1
  %311 = sitofp i16 %310 to float
  %312 = sitofp i16 %307 to float
  %313 = fadd nsz float %309, -5.000000e-01
  %314 = fadd nsz float %311, -5.000000e-01
  %315 = fadd nsz float %312, -5.000000e-01
  %316 = fadd nsz float %309, 5.000000e-01
  %317 = fadd nsz float %311, 5.000000e-01
  %318 = fadd nsz float %312, 5.000000e-01
  %319 = load float, ptr %146, align 8, !tbaa !33
  %320 = load float, ptr %145, align 4, !tbaa !33
  %321 = fadd nsz float %319, %320
  %322 = fmul nsz float %321, 5.000000e-01
  %323 = load <2 x float>, ptr %2, align 8, !tbaa !20
  %324 = load <2 x float>, ptr %144, align 4, !tbaa !20
  %325 = fadd nsz <2 x float> %323, %324
  %326 = extractelement <2 x float> %325, i64 0
  %327 = extractelement <2 x float> %324, i64 1
  %328 = extractelement <2 x float> %323, i64 1
  %329 = fadd nsz float %328, %327
  %330 = fmul nsz float %326, 5.000000e-01
  %331 = fmul nsz float %329, 5.000000e-01
  %332 = fsub nsz <2 x float> %324, %323
  %333 = fsub nsz float %320, %319
  %334 = fmul nsz <2 x float> %332, %332
  %335 = extractelement <2 x float> %334, i64 1
  %336 = extractelement <2 x float> %332, i64 0
  %337 = call nsz float @llvm.fmuladd.f32(float %336, float %336, float %335)
  %338 = call nsz float @llvm.fmuladd.f32(float %333, float %333, float %337)
  %339 = fcmp nsz oeq float %338, 0.000000e+00
  br i1 %339, label %352, label %340

340:                                              ; preds = %300
  %341 = fpext float %338 to double
  %342 = call nsz double @llvm.sqrt.f64(double %341)
  %343 = fdiv nsz double 1.000000e+00, %342
  %344 = fpext <2 x float> %332 to <2 x double>
  %345 = insertelement <2 x double> poison, double %343, i64 0
  %346 = shufflevector <2 x double> %345, <2 x double> poison, <2 x i32> zeroinitializer
  %347 = fmul nsz <2 x double> %346, %344
  %348 = fptrunc <2 x double> %347 to <2 x float>
  %349 = fpext float %333 to double
  %350 = fmul nsz double %343, %349
  %351 = fptrunc double %350 to float
  br label %352

352:                                              ; preds = %340, %300
  %353 = phi <2 x float> [ %332, %300 ], [ %348, %340 ]
  %354 = phi float [ %333, %300 ], [ %351, %340 ]
  %355 = fsub nsz <2 x float> %323, %324
  %356 = extractelement <2 x float> %355, i64 0
  %357 = fsub nsz float %328, %327
  %358 = fsub nsz float %319, %320
  %359 = fmul nsz float %357, %357
  %360 = call nsz float @llvm.fmuladd.f32(float %356, float %356, float %359)
  %361 = call nsz float @llvm.fmuladd.f32(float %358, float %358, float %360)
  %362 = call nsz noundef float @llvm.sqrt.f32(float %361)
  %363 = fmul nsz float %362, 5.000000e-01
  %364 = fsub nsz float %316, %313
  %365 = fsub nsz float %317, %314
  %366 = fsub nsz float %318, %315
  %367 = fmul nsz float %364, 5.000000e-01
  %368 = fmul nsz float %365, 5.000000e-01
  %369 = fmul nsz float %366, 5.000000e-01
  %370 = fadd nsz float %316, %313
  %371 = fadd nsz float %317, %314
  %372 = fadd nsz float %318, %315
  %373 = fmul nsz float %370, 5.000000e-01
  %374 = fmul nsz float %371, 5.000000e-01
  %375 = fmul nsz float %372, 5.000000e-01
  %376 = fsub nsz float %373, %330
  %377 = fsub nsz float %374, %331
  %378 = fsub nsz float %375, %322
  %379 = call nsz float @llvm.fabs.f32(float %376)
  %380 = fpext float %379 to double
  %381 = fpext float %367 to double
  %382 = fpext float %363 to double
  %383 = extractelement <2 x float> %353, i64 0
  %384 = call nsz float @llvm.fabs.f32(float %383)
  %385 = fpext float %384 to double
  %386 = call nsz double @llvm.fmuladd.f64(double %382, double %385, double %381)
  %387 = fcmp nsz olt double %386, %380
  br i1 %387, label %429, label %388

388:                                              ; preds = %352
  %389 = call nsz float @llvm.fabs.f32(float %377)
  %390 = fpext float %389 to double
  %391 = fpext float %368 to double
  %392 = extractelement <2 x float> %353, i64 1
  %393 = call nsz float @llvm.fabs.f32(float %392)
  %394 = fpext float %393 to double
  %395 = call nsz double @llvm.fmuladd.f64(double %382, double %394, double %391)
  %396 = fcmp nsz olt double %395, %390
  br i1 %396, label %429, label %397

397:                                              ; preds = %388
  %398 = call nsz float @llvm.fabs.f32(float %378)
  %399 = fpext float %398 to double
  %400 = fpext float %369 to double
  %401 = call nsz float @llvm.fabs.f32(float %354)
  %402 = fpext float %401 to double
  %403 = call nsz double @llvm.fmuladd.f64(double %382, double %402, double %400)
  %404 = fcmp nsz olt double %403, %399
  br i1 %404, label %429, label %405

405:                                              ; preds = %397
  %406 = fmul nsz float %369, %393
  %407 = call nsz float @llvm.fmuladd.f32(float %368, float %401, float %406)
  %408 = fneg nsz float %378
  %409 = fmul nsz float %392, %408
  %410 = call nsz float @llvm.fmuladd.f32(float %377, float %354, float %409)
  %411 = call nsz float @llvm.fabs.f32(float %410)
  %412 = fcmp nsz ogt float %411, %407
  br i1 %412, label %429, label %413

413:                                              ; preds = %405
  %414 = fmul nsz float %369, %384
  %415 = call nsz float @llvm.fmuladd.f32(float %367, float %401, float %414)
  %416 = fneg nsz float %376
  %417 = fmul nsz float %354, %416
  %418 = call nsz float @llvm.fmuladd.f32(float %378, float %383, float %417)
  %419 = call nsz float @llvm.fabs.f32(float %418)
  %420 = fcmp nsz ogt float %419, %415
  br i1 %420, label %429, label %421

421:                                              ; preds = %413
  %422 = fmul nsz float %368, %384
  %423 = call nsz float @llvm.fmuladd.f32(float %367, float %393, float %422)
  %424 = fneg nsz float %377
  %425 = fmul nsz float %383, %424
  %426 = call nsz float @llvm.fmuladd.f32(float %376, float %392, float %425)
  %427 = call nsz float @llvm.fabs.f32(float %426)
  %428 = fcmp nsz ule float %427, %423
  br i1 %428, label %234, label %429, !llvm.loop !45

429:                                              ; preds = %421, %413, %405, %397, %388, %352
  %430 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %431 unwind label %433

431:                                              ; preds = %429
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %430, ptr noundef nonnull %9, ptr noundef nonnull @.str.4, i32 noundef 93)
          to label %432 unwind label %435

432:                                              ; preds = %431
  invoke void @__cxa_throw(ptr nonnull %430, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %536 unwind label %435

433:                                              ; preds = %429
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #21
  br label %446

435:                                              ; preds = %432, %431
  %436 = phi i1 [ false, %432 ], [ true, %431 ]
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = load ptr, ptr %9, align 8, !tbaa !7
  %439 = getelementptr inbounds i8, ptr %9, i64 16
  %440 = icmp eq ptr %438, %439
  br i1 %440, label %441, label %445

441:                                              ; preds = %435
  %442 = getelementptr inbounds i8, ptr %9, i64 8
  %443 = load i64, ptr %442, align 8, !tbaa !13
  %444 = icmp ult i64 %443, 16
  call void @llvm.assume(i1 %444)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #21
  br i1 %436, label %446, label %524

445:                                              ; preds = %435
  call void @_ZdlPv(ptr noundef %438) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #21
  br i1 %436, label %446, label %524

446:                                              ; preds = %445, %441, %433
  %447 = phi { ptr, i32 } [ %434, %433 ], [ %437, %445 ], [ %437, %441 ]
  call void @__cxa_free_exception(ptr %430) #21
  br label %524

448:                                              ; preds = %234, %203
  %449 = phi i16 [ %171, %203 ], [ %307, %234 ]
  %450 = phi i32 [ 0, %203 ], [ %243, %234 ]
  %451 = phi <2 x i16> [ %169, %203 ], [ %305, %234 ]
  %452 = icmp eq <2 x i16> %451, %211
  %453 = extractelement <2 x i1> %452, i64 0
  %454 = extractelement <2 x i1> %452, i64 1
  %455 = select i1 %453, i1 %454, i1 false
  %456 = icmp eq i16 %449, %213
  %457 = select i1 %455, i1 %456, i1 false
  br i1 %457, label %477, label %458

458:                                              ; preds = %448
  %459 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %460 unwind label %462

460:                                              ; preds = %458
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %459, ptr noundef nonnull %11, ptr noundef nonnull @.str.4, i32 noundef 99)
          to label %461 unwind label %464

461:                                              ; preds = %460
  invoke void @__cxa_throw(ptr nonnull %459, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %536 unwind label %464

462:                                              ; preds = %458
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #21
  br label %475

464:                                              ; preds = %461, %460
  %465 = phi i1 [ false, %461 ], [ true, %460 ]
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = load ptr, ptr %11, align 8, !tbaa !7
  %468 = getelementptr inbounds i8, ptr %11, i64 16
  %469 = icmp eq ptr %467, %468
  br i1 %469, label %470, label %474

470:                                              ; preds = %464
  %471 = getelementptr inbounds i8, ptr %11, i64 8
  %472 = load i64, ptr %471, align 8, !tbaa !13
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #21
  br i1 %465, label %475, label %524

474:                                              ; preds = %464
  call void @_ZdlPv(ptr noundef %467) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #21
  br i1 %465, label %475, label %524

475:                                              ; preds = %474, %470, %462
  %476 = phi { ptr, i32 } [ %463, %462 ], [ %466, %474 ], [ %466, %470 ]
  call void @__cxa_free_exception(ptr %459) #21
  br label %524

477:                                              ; preds = %448
  %478 = icmp eq i32 %450, %226
  br i1 %478, label %521, label %479

479:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %13) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %480 unwind label %498

480:                                              ; preds = %479
  %481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.10, i64 noundef 29)
          to label %482 unwind label %500

482:                                              ; preds = %480
  %483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %484 unwind label %500

484:                                              ; preds = %482
  %485 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %483, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %486 unwind label %500

486:                                              ; preds = %484
  %487 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %483, i32 noundef %450)
          to label %488 unwind label %500

488:                                              ; preds = %486
  %489 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %490 unwind label %500

490:                                              ; preds = %488
  %491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %489, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %492 unwind label %500

492:                                              ; preds = %490
  %493 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %489, i32 noundef %226)
          to label %494 unwind label %500

494:                                              ; preds = %492
  %495 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %496 unwind label %502

496:                                              ; preds = %494
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %495, ptr noundef nonnull %14, ptr noundef nonnull @.str.4, i32 noundef 101)
          to label %497 unwind label %504

497:                                              ; preds = %496
  invoke void @__cxa_throw(ptr nonnull %495, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %536 unwind label %504

498:                                              ; preds = %479
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %519

500:                                              ; preds = %492, %490, %488, %486, %484, %482, %480
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %517

502:                                              ; preds = %494
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %515

504:                                              ; preds = %497, %496
  %505 = phi i1 [ false, %497 ], [ true, %496 ]
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = load ptr, ptr %14, align 8, !tbaa !7
  %508 = getelementptr inbounds i8, ptr %14, i64 16
  %509 = icmp eq ptr %507, %508
  br i1 %509, label %510, label %514

510:                                              ; preds = %504
  %511 = getelementptr inbounds i8, ptr %14, i64 8
  %512 = load i64, ptr %511, align 8, !tbaa !13
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  br i1 %505, label %515, label %517

514:                                              ; preds = %504
  call void @_ZdlPv(ptr noundef %507) #20
  br i1 %505, label %515, label %517

515:                                              ; preds = %514, %510, %502
  %516 = phi { ptr, i32 } [ %503, %502 ], [ %506, %514 ], [ %506, %510 ]
  call void @__cxa_free_exception(ptr %495) #21
  br label %517

517:                                              ; preds = %515, %514, %510, %500
  %518 = phi { ptr, i32 } [ %516, %515 ], [ %506, %514 ], [ %501, %500 ], [ %506, %510 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #21
  br label %519

519:                                              ; preds = %517, %498
  %520 = phi { ptr, i32 } [ %518, %517 ], [ %499, %498 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %13) #21
  br label %524

521:                                              ; preds = %477
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  %522 = getelementptr inbounds i8, ptr %154, i64 24
  %523 = icmp ult ptr %522, %140
  br i1 %523, label %153, label %526, !llvm.loop !47

524:                                              ; preds = %519, %475, %474, %470, %446, %445, %441, %298, %275, %201, %200, %196, %186
  %525 = phi { ptr, i32 } [ %187, %186 ], [ %202, %201 ], [ %192, %200 ], [ %192, %196 ], [ %276, %275 ], [ %520, %519 ], [ %476, %475 ], [ %466, %474 ], [ %299, %298 ], [ %447, %446 ], [ %437, %445 ], [ %437, %441 ], [ %466, %470 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  br label %530

526:                                              ; preds = %521, %139
  %527 = icmp eq ptr %141, null
  br i1 %527, label %529, label %528

528:                                              ; preds = %526
  call void @_ZdlPv(ptr noundef nonnull %141) #20
  br label %529

529:                                              ; preds = %528, %526
  ret void

530:                                              ; preds = %524, %184, %137, %135
  %531 = phi ptr [ %129, %184 ], [ %141, %524 ], [ %76, %135 ], [ %76, %137 ]
  %532 = phi { ptr, i32 } [ %185, %184 ], [ %525, %524 ], [ %136, %135 ], [ %138, %137 ]
  %533 = icmp eq ptr %531, null
  br i1 %533, label %535, label %534

534:                                              ; preds = %530
  call void @_ZdlPv(ptr noundef nonnull %531) #20
  br label %535

535:                                              ; preds = %534, %530
  resume { ptr, i32 } %532

536:                                              ; preds = %497, %461, %432, %274, %183
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN7voxalgo17VoxelLineIteratorC1ERKN3irr4core8vector3dIfEES6_(ptr noundef nonnull align 4 dereferenceable(70), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !48
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #23
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %9, ptr %4, align 8, !tbaa !49
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !7
  %13 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %13, ptr %5, align 8, !tbaa !50
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !50
  store i8 %17, ptr %15, align 1, !tbaa !50
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !49
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !13
  %22 = load ptr, ptr %0, align 8, !tbaa !7
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !48
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
  %16 = load i64, ptr %8, align 8, !tbaa !50
  store i64 %16, ptr %6, align 8, !tbaa !50
  br label %17

17:                                               ; preds = %15, %10
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !13
  store ptr %8, ptr %1, align 8, !tbaa !7
  store i64 0, ptr %18, align 8, !tbaa !13
  store i8 0, ptr %8, align 1, !tbaa !50
  %21 = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %2)
          to label %22 unwind label %46

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %24, ptr %23, align 8, !tbaa !48
  %25 = icmp eq ptr %21, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #23
          to label %27 unwind label %48

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 %29, ptr %5, align 8, !tbaa !49
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %33 unwind label %48

33:                                               ; preds = %31
  store ptr %32, ptr %23, align 8, !tbaa !7
  %34 = load i64, ptr %5, align 8, !tbaa !49
  store i64 %34, ptr %24, align 8, !tbaa !50
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi ptr [ %32, %33 ], [ %24, %28 ]
  switch i64 %29, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %35
  %38 = load i8, ptr %21, align 1, !tbaa !50
  store i8 %38, ptr %36, align 1, !tbaa !50
  br label %40

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %21, i64 %29, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %35
  %41 = load i64, ptr %5, align 8, !tbaa !49
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %41, ptr %42, align 8, !tbaa !13
  %43 = load ptr, ptr %23, align 8, !tbaa !7
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %3, ptr %45, align 8, !tbaa !51
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

declare void @_ZN7voxalgo17VoxelLineIterator4nextEv(ptr noundef nonnull align 4 dereferenceable(70)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19TestVoxelAlgorithms12testLightingEP8IGameDef(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.DummyMap, align 8
  %4 = alloca %"class.std::map", align 8
  %5 = alloca %class.MMVManip, align 8
  %6 = alloca %"class.std::map", align 8
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #21
  call void @_ZN8DummyMapC2EP8IGameDefN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef %1, i48 -4295032834, i48 4295032833)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #21
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %29, align 8, !tbaa !54
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %30, align 8, !tbaa !58
  %31 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %29, ptr %31, align 8, !tbaa !59
  %32 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %29, ptr %32, align 8, !tbaa !60
  %33 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 0, ptr %33, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #21
  invoke void @_ZN8MMVManipC1EP3Map(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull %3)
          to label %34 unwind label %75

34:                                               ; preds = %2
  invoke void @_ZN8MMVManip13initialEmergeEN3irr4core8vector3dIsEES3_b(ptr noundef nonnull align 8 dereferenceable(112) %5, i48 -4295032834, i48 4295032833, i1 noundef zeroext false)
          to label %35 unwind label %77

35:                                               ; preds = %34
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = getelementptr inbounds i8, ptr %5, i64 20
  %38 = load i16, ptr %37, align 4, !tbaa !62
  %39 = sext i16 %38 to i32
  %40 = getelementptr inbounds i8, ptr %5, i64 22
  %41 = load i16, ptr %40, align 2, !tbaa !64
  %42 = sext i16 %41 to i32
  %43 = mul nsw i32 %42, %39
  %44 = getelementptr inbounds i8, ptr %5, i64 24
  %45 = load i16, ptr %44, align 8, !tbaa !65
  %46 = sext i16 %45 to i32
  %47 = mul nsw i32 %43, %46
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %35
  %50 = getelementptr inbounds i8, ptr %5, i64 32
  %51 = zext nneg i32 %47 to i64
  %52 = and i64 %51, 3
  %53 = icmp ult i32 %47, 4
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = and i64 %51, 2147483644
  br label %81

56:                                               ; preds = %81, %49
  %57 = phi i64 [ 0, %49 ], [ %95, %81 ]
  %58 = icmp eq i64 %52, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %59, %56
  %60 = phi i64 [ %64, %59 ], [ %57, %56 ]
  %61 = phi i64 [ %65, %59 ], [ 0, %56 ]
  %62 = load ptr, ptr %50, align 8, !tbaa !66
  %63 = getelementptr inbounds %struct.MapNode, ptr %62, i64 %60
  store i32 126, ptr %63, align 4, !tbaa.struct !68
  %64 = add nuw nsw i64 %60, 1
  %65 = add i64 %61, 1
  %66 = icmp eq i64 %65, %52
  br i1 %66, label %67, label %59, !llvm.loop !69

67:                                               ; preds = %59, %56, %35
  %68 = getelementptr inbounds i8, ptr %5, i64 14
  %69 = getelementptr inbounds i8, ptr %5, i64 10
  %70 = getelementptr inbounds i8, ptr %5, i64 16
  %71 = getelementptr inbounds i8, ptr %5, i64 12
  %72 = getelementptr inbounds i8, ptr %5, i64 18
  %73 = getelementptr inbounds i8, ptr %5, i64 32
  %74 = load i16, ptr @t_CONTENT_STONE, align 2, !tbaa !46
  br label %98

75:                                               ; preds = %2
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %306

77:                                               ; preds = %34
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %297

79:                                               ; preds = %165
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %297

81:                                               ; preds = %81, %54
  %82 = phi i64 [ 0, %54 ], [ %95, %81 ]
  %83 = phi i64 [ 0, %54 ], [ %96, %81 ]
  %84 = load ptr, ptr %50, align 8, !tbaa !66
  %85 = getelementptr inbounds %struct.MapNode, ptr %84, i64 %82
  store i32 126, ptr %85, align 4, !tbaa.struct !68
  %86 = or disjoint i64 %82, 1
  %87 = load ptr, ptr %50, align 8, !tbaa !66
  %88 = getelementptr inbounds %struct.MapNode, ptr %87, i64 %86
  store i32 126, ptr %88, align 4, !tbaa.struct !68
  %89 = or disjoint i64 %82, 2
  %90 = load ptr, ptr %50, align 8, !tbaa !66
  %91 = getelementptr inbounds %struct.MapNode, ptr %90, i64 %89
  store i32 126, ptr %91, align 4, !tbaa.struct !68
  %92 = or disjoint i64 %82, 3
  %93 = load ptr, ptr %50, align 8, !tbaa !66
  %94 = getelementptr inbounds %struct.MapNode, ptr %93, i64 %92
  store i32 126, ptr %94, align 4, !tbaa.struct !68
  %95 = add nuw nsw i64 %82, 4
  %96 = add i64 %83, 4
  %97 = icmp eq i64 %96, %55
  br i1 %97, label %56, label %81, !llvm.loop !71

98:                                               ; preds = %105, %67
  %99 = phi i16 [ %74, %67 ], [ %158, %105 ]
  %100 = phi i64 [ -10, %67 ], [ %106, %105 ]
  br label %101

101:                                              ; preds = %108, %98
  %102 = phi i16 [ %99, %98 ], [ %158, %108 ]
  %103 = phi i16 [ %99, %98 ], [ %159, %108 ]
  %104 = phi i64 [ -10, %98 ], [ %109, %108 ]
  br label %111

105:                                              ; preds = %108
  %106 = add nsw i64 %100, 1
  %107 = icmp eq i64 %106, 11
  br i1 %107, label %163, label %98, !llvm.loop !72

108:                                              ; preds = %157
  %109 = add nsw i64 %104, 1
  %110 = icmp eq i64 %109, 11
  br i1 %110, label %105, label %101, !llvm.loop !73

111:                                              ; preds = %157, %101
  %112 = phi i16 [ %102, %101 ], [ %158, %157 ]
  %113 = phi i16 [ %103, %101 ], [ %159, %157 ]
  %114 = phi i16 [ %103, %101 ], [ %160, %157 ]
  %115 = phi i64 [ -10, %101 ], [ %161, %157 ]
  %116 = zext i16 %114 to i32
  %117 = load i16, ptr %36, align 8, !tbaa !74
  %118 = sext i16 %117 to i64
  %119 = icmp slt i64 %115, %118
  %120 = load i16, ptr %68, align 2
  %121 = sext i16 %120 to i64
  %122 = icmp sgt i64 %115, %121
  %123 = select i1 %119, i1 true, i1 %122
  br i1 %123, label %157, label %124

124:                                              ; preds = %111
  %125 = load i16, ptr %69, align 2, !tbaa !75
  %126 = sext i16 %125 to i64
  %127 = icmp slt i64 %104, %126
  %128 = load i16, ptr %70, align 8
  %129 = sext i16 %128 to i64
  %130 = icmp sgt i64 %104, %129
  %131 = select i1 %127, i1 true, i1 %130
  br i1 %131, label %157, label %132

132:                                              ; preds = %124
  %133 = load i16, ptr %71, align 4, !tbaa !76
  %134 = sext i16 %133 to i64
  %135 = icmp sge i64 %100, %134
  %136 = load i16, ptr %72, align 2
  %137 = sext i16 %136 to i64
  %138 = icmp sle i64 %100, %137
  %139 = select i1 %135, i1 %138, i1 false
  br i1 %139, label %140, label %157

140:                                              ; preds = %132
  %141 = load ptr, ptr %73, align 8, !tbaa !66
  %142 = sub nsw i64 %100, %134
  %143 = load i16, ptr %40, align 2, !tbaa !64
  %144 = sext i16 %143 to i64
  %145 = mul nsw i64 %142, %144
  %146 = load i16, ptr %37, align 4, !tbaa !62
  %147 = sext i16 %146 to i64
  %148 = sub nsw i64 %104, %126
  %149 = add nsw i64 %148, %145
  %150 = mul nsw i64 %149, %147
  %151 = sub nsw i64 %115, %118
  %152 = add nsw i64 %151, %150
  %153 = shl i64 %152, 32
  %154 = ashr exact i64 %153, 32
  %155 = getelementptr inbounds %struct.MapNode, ptr %141, i64 %154
  store i32 %116, ptr %155, align 4, !tbaa.struct !68
  %156 = load i16, ptr @t_CONTENT_STONE, align 2, !tbaa !46
  br label %157

157:                                              ; preds = %140, %132, %124, %111
  %158 = phi i16 [ %156, %140 ], [ %112, %132 ], [ %112, %124 ], [ %112, %111 ]
  %159 = phi i16 [ %156, %140 ], [ %113, %132 ], [ %113, %124 ], [ %113, %111 ]
  %160 = phi i16 [ %156, %140 ], [ %114, %132 ], [ %114, %124 ], [ %114, %111 ]
  %161 = add nsw i64 %115, 1
  %162 = icmp eq i64 %161, 11
  br i1 %162, label %108, label %111, !llvm.loop !77

163:                                              ; preds = %168, %105
  %164 = phi i64 [ %169, %168 ], [ -9, %105 ]
  br label %166

165:                                              ; preds = %168
  invoke void @_ZN7voxalgo20blit_back_with_lightEP3MapP8MMVManipPSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS8_ESaISt4pairIKS8_SA_EEE(ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4)
          to label %218 unwind label %79

166:                                              ; preds = %171, %163
  %167 = phi i64 [ -9, %163 ], [ %172, %171 ]
  br label %174

168:                                              ; preds = %171
  %169 = add nsw i64 %164, 1
  %170 = icmp eq i64 %169, 10
  br i1 %170, label %165, label %163, !llvm.loop !78

171:                                              ; preds = %215
  %172 = add nsw i64 %167, 1
  %173 = icmp eq i64 %172, 10
  br i1 %173, label %168, label %166, !llvm.loop !79

174:                                              ; preds = %215, %166
  %175 = phi i64 [ -9, %166 ], [ %216, %215 ]
  %176 = load i16, ptr %36, align 8, !tbaa !74
  %177 = sext i16 %176 to i64
  %178 = icmp slt i64 %175, %177
  %179 = load i16, ptr %68, align 2
  %180 = sext i16 %179 to i64
  %181 = icmp sgt i64 %175, %180
  %182 = select i1 %178, i1 true, i1 %181
  br i1 %182, label %215, label %183

183:                                              ; preds = %174
  %184 = load i16, ptr %69, align 2, !tbaa !75
  %185 = sext i16 %184 to i64
  %186 = icmp slt i64 %167, %185
  %187 = load i16, ptr %70, align 8
  %188 = sext i16 %187 to i64
  %189 = icmp sgt i64 %167, %188
  %190 = select i1 %186, i1 true, i1 %189
  br i1 %190, label %215, label %191

191:                                              ; preds = %183
  %192 = load i16, ptr %71, align 4, !tbaa !76
  %193 = sext i16 %192 to i64
  %194 = icmp sge i64 %164, %193
  %195 = load i16, ptr %72, align 2
  %196 = sext i16 %195 to i64
  %197 = icmp sle i64 %164, %196
  %198 = select i1 %194, i1 %197, i1 false
  br i1 %198, label %199, label %215

199:                                              ; preds = %191
  %200 = load ptr, ptr %73, align 8, !tbaa !66
  %201 = sub nsw i64 %164, %193
  %202 = load i16, ptr %40, align 2, !tbaa !64
  %203 = sext i16 %202 to i64
  %204 = mul nsw i64 %201, %203
  %205 = load i16, ptr %37, align 4, !tbaa !62
  %206 = sext i16 %205 to i64
  %207 = sub nsw i64 %167, %185
  %208 = add nsw i64 %207, %204
  %209 = mul nsw i64 %208, %206
  %210 = sub nsw i64 %175, %177
  %211 = add nsw i64 %210, %209
  %212 = shl i64 %211, 32
  %213 = ashr exact i64 %212, 32
  %214 = getelementptr inbounds %struct.MapNode, ptr %200, i64 %213
  store i32 126, ptr %214, align 4, !tbaa.struct !68
  br label %215

215:                                              ; preds = %199, %191, %183, %174
  %216 = add nsw i64 %175, 1
  %217 = icmp eq i64 %216, 10
  br i1 %217, label %171, label %174, !llvm.loop !80

218:                                              ; preds = %165
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8MMVManip, i64 0, i32 0, i64 2), ptr %5, align 8, !tbaa !4
  %219 = getelementptr inbounds i8, ptr %5, i64 64
  %220 = getelementptr inbounds i8, ptr %5, i64 80
  %221 = load ptr, ptr %220, align 8, !tbaa !58
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %219, ptr noundef %221)
          to label %225 unwind label %222

222:                                              ; preds = %218
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #22
  unreachable

225:                                              ; preds = %218
  call void @_ZN16VoxelManipulatorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #21
  %226 = load ptr, ptr %30, align 8, !tbaa !58
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %226)
          to label %230 unwind label %227

227:                                              ; preds = %225
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #22
  unreachable

230:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #21
  %231 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %231, align 8, !tbaa !54
  %232 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %232, align 8, !tbaa !58
  %233 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %231, ptr %233, align 8, !tbaa !59
  %234 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %231, ptr %234, align 8, !tbaa !60
  %235 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 0, ptr %235, align 8, !tbaa !61
  invoke void @_ZN3Map16addNodeAndUpdateEN3irr4core8vector3dIsEE7MapNodeRSt3mapIS3_P8MapBlockSt4lessIS3_ESaISt4pairIKS3_S7_EEEb(ptr noundef nonnull align 8 dereferenceable(144) %3, i48 65526, i32 126, ptr noundef nonnull align 8 dereferenceable(48) %6, i1 noundef zeroext true)
          to label %236 unwind label %313

236:                                              ; preds = %230
  %237 = load i16, ptr @t_CONTENT_WATER, align 2, !tbaa !46
  %238 = zext i16 %237 to i32
  invoke void @_ZN3Map16addNodeAndUpdateEN3irr4core8vector3dIsEE7MapNodeRSt3mapIS3_P8MapBlockSt4lessIS3_ESaISt4pairIKS3_S7_EEEb(ptr noundef nonnull align 8 dereferenceable(144) %3, i48 -38654050295, i32 %238, ptr noundef nonnull align 8 dereferenceable(48) %6, i1 noundef zeroext true)
          to label %239 unwind label %313

239:                                              ; preds = %236
  %240 = load i16, ptr @t_CONTENT_TORCH, align 2, !tbaa !46
  %241 = zext i16 %240 to i32
  invoke void @_ZN3Map16addNodeAndUpdateEN3irr4core8vector3dIsEE7MapNodeRSt3mapIS3_P8MapBlockSt4lessIS3_ESaISt4pairIKS3_S7_EEEb(ptr noundef nonnull align 8 dereferenceable(144) %3, i48 0, i32 %241, ptr noundef nonnull align 8 dereferenceable(48) %6, i1 noundef zeroext true)
          to label %242 unwind label %313

242:                                              ; preds = %239
  %243 = load i16, ptr @t_CONTENT_STONE, align 2, !tbaa !46
  %244 = zext i16 %243 to i32
  %245 = or disjoint i32 %244, 10027008
  invoke void @_ZN3Map16addNodeAndUpdateEN3irr4core8vector3dIsEE7MapNodeRSt3mapIS3_P8MapBlockSt4lessIS3_ESaISt4pairIKS3_S7_EEEb(ptr noundef nonnull align 8 dereferenceable(144) %3, i48 131062, i32 %245, ptr noundef nonnull align 8 dereferenceable(48) %6, i1 noundef zeroext true)
          to label %246 unwind label %313

246:                                              ; preds = %242
  %247 = load ptr, ptr %232, align 8, !tbaa !58
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %247)
          to label %251 unwind label %248

248:                                              ; preds = %246
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #22
  unreachable

251:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #21
  %252 = load ptr, ptr %1, align 8, !tbaa !4
  %253 = getelementptr inbounds i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = invoke noundef ptr %254(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %256 unwind label %315

256:                                              ; preds = %251
  %257 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %3, i48 -38654115831, ptr noundef null)
          to label %258 unwind label %317

258:                                              ; preds = %256
  %259 = lshr i32 %257, 16
  %260 = trunc i32 %259 to i8
  %261 = getelementptr inbounds i8, ptr %255, i64 312
  %262 = and i32 %257, 65535
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %261, i64 0, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !50
  %266 = and i8 %265, 16
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %258
  %269 = and i8 %265, 15
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %344, label %276

271:                                              ; preds = %258
  %272 = lshr i8 %260, 4
  %273 = and i8 %265, 15
  %274 = call noundef i8 @llvm.umax.i8(i8 %273, i8 %272)
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %342, label %276

276:                                              ; preds = %271, %268
  %277 = phi i8 [ %274, %271 ], [ %269, %268 ]
  %278 = zext nneg i8 %277 to i32
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %7) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %279 unwind label %319

279:                                              ; preds = %276
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.11, i64 noundef 59)
          to label %281 unwind label %321

281:                                              ; preds = %279
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %283 unwind label %321

283:                                              ; preds = %281
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %285 unwind label %321

285:                                              ; preds = %283
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %282, i32 noundef %278)
          to label %287 unwind label %321

287:                                              ; preds = %285
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %289 unwind label %321

289:                                              ; preds = %287
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %291 unwind label %321

291:                                              ; preds = %289
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %288, i32 noundef 0)
          to label %293 unwind label %321

293:                                              ; preds = %291
  %294 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %295 unwind label %323

295:                                              ; preds = %293
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %294, ptr noundef nonnull %8, ptr noundef nonnull @.str.4, i32 noundef 143)
          to label %296 unwind label %325

296:                                              ; preds = %295
  invoke void @__cxa_throw(ptr nonnull %294, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %906 unwind label %325

297:                                              ; preds = %79, %77
  %298 = phi { ptr, i32 } [ %78, %77 ], [ %80, %79 ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8MMVManip, i64 0, i32 0, i64 2), ptr %5, align 8, !tbaa !4
  %299 = getelementptr inbounds i8, ptr %5, i64 64
  %300 = getelementptr inbounds i8, ptr %5, i64 80
  %301 = load ptr, ptr %300, align 8, !tbaa !58
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %299, ptr noundef %301)
          to label %305 unwind label %302

302:                                              ; preds = %297
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #22
  unreachable

305:                                              ; preds = %297
  call void @_ZN16VoxelManipulatorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #21
  br label %306

306:                                              ; preds = %305, %75
  %307 = phi { ptr, i32 } [ %298, %305 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #21
  %308 = load ptr, ptr %30, align 8, !tbaa !58
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %308)
          to label %312 unwind label %309

309:                                              ; preds = %306
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #22
  unreachable

312:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #21
  br label %904

313:                                              ; preds = %242, %239, %236, %230
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #21
  br label %904

315:                                              ; preds = %251
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %904

317:                                              ; preds = %256
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %904

319:                                              ; preds = %276
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %340

321:                                              ; preds = %291, %289, %287, %285, %283, %281, %279
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %338

323:                                              ; preds = %293
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %336

325:                                              ; preds = %296, %295
  %326 = phi i1 [ false, %296 ], [ true, %295 ]
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = load ptr, ptr %8, align 8, !tbaa !7
  %329 = getelementptr inbounds i8, ptr %8, i64 16
  %330 = icmp eq ptr %328, %329
  br i1 %330, label %331, label %335

331:                                              ; preds = %325
  %332 = getelementptr inbounds i8, ptr %8, i64 8
  %333 = load i64, ptr %332, align 8, !tbaa !13
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br i1 %326, label %336, label %338

335:                                              ; preds = %325
  call void @_ZdlPv(ptr noundef %328) #20
  br i1 %326, label %336, label %338

336:                                              ; preds = %335, %331, %323
  %337 = phi { ptr, i32 } [ %324, %323 ], [ %327, %335 ], [ %327, %331 ]
  call void @__cxa_free_exception(ptr %294) #21
  br label %338

338:                                              ; preds = %336, %335, %331, %321
  %339 = phi { ptr, i32 } [ %337, %336 ], [ %327, %335 ], [ %322, %321 ], [ %327, %331 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #21
  br label %340

340:                                              ; preds = %338, %319
  %341 = phi { ptr, i32 } [ %339, %338 ], [ %320, %319 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #21
  br label %904

342:                                              ; preds = %271
  %343 = and i8 %260, 15
  br label %344

344:                                              ; preds = %342, %268
  %345 = phi i8 [ %273, %342 ], [ 0, %268 ]
  %346 = phi i8 [ %343, %342 ], [ 0, %268 ]
  %347 = call noundef i8 @llvm.umax.i8(i8 %345, i8 %346)
  %348 = zext nneg i8 %347 to i32
  %349 = icmp eq i8 %347, 13
  br i1 %349, label %392, label %350

350:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %9) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %351 unwind label %369

351:                                              ; preds = %350
  %352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.12, i64 noundef 58)
          to label %353 unwind label %371

353:                                              ; preds = %351
  %354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %355 unwind label %371

355:                                              ; preds = %353
  %356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %357 unwind label %371

357:                                              ; preds = %355
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %354, i32 noundef %348)
          to label %359 unwind label %371

359:                                              ; preds = %357
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %361 unwind label %371

361:                                              ; preds = %359
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %363 unwind label %371

363:                                              ; preds = %361
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %360, i32 noundef 13)
          to label %365 unwind label %371

365:                                              ; preds = %363
  %366 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %367 unwind label %373

367:                                              ; preds = %365
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %366, ptr noundef nonnull %10, ptr noundef nonnull @.str.4, i32 noundef 144)
          to label %368 unwind label %375

368:                                              ; preds = %367
  invoke void @__cxa_throw(ptr nonnull %366, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %906 unwind label %375

369:                                              ; preds = %350
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %390

371:                                              ; preds = %363, %361, %359, %357, %355, %353, %351
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %388

373:                                              ; preds = %365
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %386

375:                                              ; preds = %368, %367
  %376 = phi i1 [ false, %368 ], [ true, %367 ]
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = load ptr, ptr %10, align 8, !tbaa !7
  %379 = getelementptr inbounds i8, ptr %10, i64 16
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %381, label %385

381:                                              ; preds = %375
  %382 = getelementptr inbounds i8, ptr %10, i64 8
  %383 = load i64, ptr %382, align 8, !tbaa !13
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br i1 %376, label %386, label %388

385:                                              ; preds = %375
  call void @_ZdlPv(ptr noundef %378) #20
  br i1 %376, label %386, label %388

386:                                              ; preds = %385, %381, %373
  %387 = phi { ptr, i32 } [ %374, %373 ], [ %377, %385 ], [ %377, %381 ]
  call void @__cxa_free_exception(ptr %366) #21
  br label %388

388:                                              ; preds = %386, %385, %381, %371
  %389 = phi { ptr, i32 } [ %387, %386 ], [ %377, %385 ], [ %372, %371 ], [ %377, %381 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #21
  br label %390

390:                                              ; preds = %388, %369
  %391 = phi { ptr, i32 } [ %389, %388 ], [ %370, %369 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %9) #21
  br label %904

392:                                              ; preds = %344
  %393 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %3, i48 65536, ptr noundef null)
          to label %394 unwind label %432

394:                                              ; preds = %392
  %395 = lshr i32 %393, 16
  %396 = trunc i32 %395 to i8
  %397 = and i32 %393, 65535
  %398 = zext nneg i32 %397 to i64
  %399 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %261, i64 0, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !50
  %401 = and i8 %400, 16
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %403, label %406

403:                                              ; preds = %394
  %404 = and i8 %400, 15
  %405 = icmp eq i8 %404, 12
  br i1 %405, label %459, label %411

406:                                              ; preds = %394
  %407 = lshr i8 %396, 4
  %408 = and i8 %400, 15
  %409 = call noundef i8 @llvm.umax.i8(i8 %408, i8 %407)
  %410 = icmp eq i8 %409, 12
  br i1 %410, label %457, label %411

411:                                              ; preds = %406, %403
  %412 = phi i8 [ %409, %406 ], [ %404, %403 ]
  %413 = zext nneg i8 %412 to i32
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %11) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %414 unwind label %434

414:                                              ; preds = %411
  %415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.13, i64 noundef 60)
          to label %416 unwind label %436

416:                                              ; preds = %414
  %417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %418 unwind label %436

418:                                              ; preds = %416
  %419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %417, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %420 unwind label %436

420:                                              ; preds = %418
  %421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %417, i32 noundef %413)
          to label %422 unwind label %436

422:                                              ; preds = %420
  %423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %424 unwind label %436

424:                                              ; preds = %422
  %425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %423, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %426 unwind label %436

426:                                              ; preds = %424
  %427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %423, i32 noundef 12)
          to label %428 unwind label %436

428:                                              ; preds = %426
  %429 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %430 unwind label %438

430:                                              ; preds = %428
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %429, ptr noundef nonnull %12, ptr noundef nonnull @.str.4, i32 noundef 148)
          to label %431 unwind label %440

431:                                              ; preds = %430
  invoke void @__cxa_throw(ptr nonnull %429, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %906 unwind label %440

432:                                              ; preds = %392
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %904

434:                                              ; preds = %411
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %455

436:                                              ; preds = %426, %424, %422, %420, %418, %416, %414
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %453

438:                                              ; preds = %428
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %451

440:                                              ; preds = %431, %430
  %441 = phi i1 [ false, %431 ], [ true, %430 ]
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = load ptr, ptr %12, align 8, !tbaa !7
  %444 = getelementptr inbounds i8, ptr %12, i64 16
  %445 = icmp eq ptr %443, %444
  br i1 %445, label %446, label %450

446:                                              ; preds = %440
  %447 = getelementptr inbounds i8, ptr %12, i64 8
  %448 = load i64, ptr %447, align 8, !tbaa !13
  %449 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %449)
  br i1 %441, label %451, label %453

450:                                              ; preds = %440
  call void @_ZdlPv(ptr noundef %443) #20
  br i1 %441, label %451, label %453

451:                                              ; preds = %450, %446, %438
  %452 = phi { ptr, i32 } [ %439, %438 ], [ %442, %450 ], [ %442, %446 ]
  call void @__cxa_free_exception(ptr %429) #21
  br label %453

453:                                              ; preds = %451, %450, %446, %436
  %454 = phi { ptr, i32 } [ %452, %451 ], [ %442, %450 ], [ %437, %436 ], [ %442, %446 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #21
  br label %455

455:                                              ; preds = %453, %434
  %456 = phi { ptr, i32 } [ %454, %453 ], [ %435, %434 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %11) #21
  br label %904

457:                                              ; preds = %406
  %458 = and i8 %396, 15
  br label %459

459:                                              ; preds = %457, %403
  %460 = phi i8 [ %408, %457 ], [ 12, %403 ]
  %461 = phi i8 [ %458, %457 ], [ 0, %403 ]
  %462 = call noundef i8 @llvm.umax.i8(i8 %460, i8 %461)
  %463 = zext nneg i8 %462 to i32
  %464 = icmp eq i8 %462, 12
  br i1 %464, label %507, label %465

465:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %13) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %466 unwind label %484

466:                                              ; preds = %465
  %467 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.14, i64 noundef 58)
          to label %468 unwind label %486

468:                                              ; preds = %466
  %469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %470 unwind label %486

470:                                              ; preds = %468
  %471 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %469, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %472 unwind label %486

472:                                              ; preds = %470
  %473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %469, i32 noundef %463)
          to label %474 unwind label %486

474:                                              ; preds = %472
  %475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %476 unwind label %486

476:                                              ; preds = %474
  %477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %475, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %478 unwind label %486

478:                                              ; preds = %476
  %479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %475, i32 noundef 12)
          to label %480 unwind label %486

480:                                              ; preds = %478
  %481 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %482 unwind label %488

482:                                              ; preds = %480
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %481, ptr noundef nonnull %14, ptr noundef nonnull @.str.4, i32 noundef 149)
          to label %483 unwind label %490

483:                                              ; preds = %482
  invoke void @__cxa_throw(ptr nonnull %481, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %906 unwind label %490

484:                                              ; preds = %465
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %505

486:                                              ; preds = %478, %476, %474, %472, %470, %468, %466
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %503

488:                                              ; preds = %480
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %501

490:                                              ; preds = %483, %482
  %491 = phi i1 [ false, %483 ], [ true, %482 ]
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = load ptr, ptr %14, align 8, !tbaa !7
  %494 = getelementptr inbounds i8, ptr %14, i64 16
  %495 = icmp eq ptr %493, %494
  br i1 %495, label %496, label %500

496:                                              ; preds = %490
  %497 = getelementptr inbounds i8, ptr %14, i64 8
  %498 = load i64, ptr %497, align 8, !tbaa !13
  %499 = icmp ult i64 %498, 16
  call void @llvm.assume(i1 %499)
  br i1 %491, label %501, label %503

500:                                              ; preds = %490
  call void @_ZdlPv(ptr noundef %493) #20
  br i1 %491, label %501, label %503

501:                                              ; preds = %500, %496, %488
  %502 = phi { ptr, i32 } [ %489, %488 ], [ %492, %500 ], [ %492, %496 ]
  call void @__cxa_free_exception(ptr %481) #21
  br label %503

503:                                              ; preds = %501, %500, %496, %486
  %504 = phi { ptr, i32 } [ %502, %501 ], [ %492, %500 ], [ %487, %486 ], [ %492, %496 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #21
  br label %505

505:                                              ; preds = %503, %484
  %506 = phi { ptr, i32 } [ %504, %503 ], [ %485, %484 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %13) #21
  br label %904

507:                                              ; preds = %459
  %508 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %3, i48 4294967287, ptr noundef null)
          to label %509 unwind label %547

509:                                              ; preds = %507
  %510 = lshr i32 %508, 16
  %511 = trunc i32 %510 to i8
  %512 = and i32 %508, 65535
  %513 = zext nneg i32 %512 to i64
  %514 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %261, i64 0, i64 %513
  %515 = load i8, ptr %514, align 1, !tbaa !50
  %516 = and i8 %515, 16
  %517 = icmp eq i8 %516, 0
  br i1 %517, label %518, label %521

518:                                              ; preds = %509
  %519 = and i8 %515, 15
  %520 = icmp eq i8 %519, 3
  br i1 %520, label %574, label %526

521:                                              ; preds = %509
  %522 = lshr i8 %511, 4
  %523 = and i8 %515, 15
  %524 = call noundef i8 @llvm.umax.i8(i8 %523, i8 %522)
  %525 = icmp eq i8 %524, 3
  br i1 %525, label %572, label %526

526:                                              ; preds = %521, %518
  %527 = phi i8 [ %524, %521 ], [ %519, %518 ]
  %528 = zext nneg i8 %527 to i32
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %15) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %529 unwind label %549

529:                                              ; preds = %526
  %530 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.15, i64 noundef 59)
          to label %531 unwind label %551

531:                                              ; preds = %529
  %532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %533 unwind label %551

533:                                              ; preds = %531
  %534 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %532, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %535 unwind label %551

535:                                              ; preds = %533
  %536 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %532, i32 noundef %528)
          to label %537 unwind label %551

537:                                              ; preds = %535
  %538 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %539 unwind label %551

539:                                              ; preds = %537
  %540 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %538, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %541 unwind label %551

541:                                              ; preds = %539
  %542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %538, i32 noundef 3)
          to label %543 unwind label %551

543:                                              ; preds = %541
  %544 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %545 unwind label %553

545:                                              ; preds = %543
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %544, ptr noundef nonnull %16, ptr noundef nonnull @.str.4, i32 noundef 153)
          to label %546 unwind label %555

546:                                              ; preds = %545
  invoke void @__cxa_throw(ptr nonnull %544, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %906 unwind label %555

547:                                              ; preds = %507
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %904

549:                                              ; preds = %526
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %570

551:                                              ; preds = %541, %539, %537, %535, %533, %531, %529
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %568

553:                                              ; preds = %543
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %566

555:                                              ; preds = %546, %545
  %556 = phi i1 [ false, %546 ], [ true, %545 ]
  %557 = landingpad { ptr, i32 }
          cleanup
  %558 = load ptr, ptr %16, align 8, !tbaa !7
  %559 = getelementptr inbounds i8, ptr %16, i64 16
  %560 = icmp eq ptr %558, %559
  br i1 %560, label %561, label %565

561:                                              ; preds = %555
  %562 = getelementptr inbounds i8, ptr %16, i64 8
  %563 = load i64, ptr %562, align 8, !tbaa !13
  %564 = icmp ult i64 %563, 16
  call void @llvm.assume(i1 %564)
  br i1 %556, label %566, label %568

565:                                              ; preds = %555
  call void @_ZdlPv(ptr noundef %558) #20
  br i1 %556, label %566, label %568

566:                                              ; preds = %565, %561, %553
  %567 = phi { ptr, i32 } [ %554, %553 ], [ %557, %565 ], [ %557, %561 ]
  call void @__cxa_free_exception(ptr %544) #21
  br label %568

568:                                              ; preds = %566, %565, %561, %551
  %569 = phi { ptr, i32 } [ %567, %566 ], [ %557, %565 ], [ %552, %551 ], [ %557, %561 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #21
  br label %570

570:                                              ; preds = %568, %549
  %571 = phi { ptr, i32 } [ %569, %568 ], [ %550, %549 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %15) #21
  br label %904

572:                                              ; preds = %521
  %573 = and i8 %511, 15
  br label %574

574:                                              ; preds = %572, %518
  %575 = phi i8 [ %523, %572 ], [ 3, %518 ]
  %576 = phi i8 [ %573, %572 ], [ 0, %518 ]
  %577 = call noundef i8 @llvm.umax.i8(i8 %575, i8 %576)
  %578 = zext nneg i8 %577 to i32
  %579 = icmp eq i8 %577, 12
  br i1 %579, label %622, label %580

580:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %17) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17)
          to label %581 unwind label %599

581:                                              ; preds = %580
  %582 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.14, i64 noundef 58)
          to label %583 unwind label %601

583:                                              ; preds = %581
  %584 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %585 unwind label %601

585:                                              ; preds = %583
  %586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %584, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %587 unwind label %601

587:                                              ; preds = %585
  %588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %584, i32 noundef %578)
          to label %589 unwind label %601

589:                                              ; preds = %587
  %590 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %591 unwind label %601

591:                                              ; preds = %589
  %592 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %590, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %593 unwind label %601

593:                                              ; preds = %591
  %594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %590, i32 noundef 12)
          to label %595 unwind label %601

595:                                              ; preds = %593
  %596 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(112) %17)
          to label %597 unwind label %603

597:                                              ; preds = %595
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %596, ptr noundef nonnull %18, ptr noundef nonnull @.str.4, i32 noundef 154)
          to label %598 unwind label %605

598:                                              ; preds = %597
  invoke void @__cxa_throw(ptr nonnull %596, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %906 unwind label %605

599:                                              ; preds = %580
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %620

601:                                              ; preds = %593, %591, %589, %587, %585, %583, %581
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %618

603:                                              ; preds = %595
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %616

605:                                              ; preds = %598, %597
  %606 = phi i1 [ false, %598 ], [ true, %597 ]
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = load ptr, ptr %18, align 8, !tbaa !7
  %609 = getelementptr inbounds i8, ptr %18, i64 16
  %610 = icmp eq ptr %608, %609
  br i1 %610, label %611, label %615

611:                                              ; preds = %605
  %612 = getelementptr inbounds i8, ptr %18, i64 8
  %613 = load i64, ptr %612, align 8, !tbaa !13
  %614 = icmp ult i64 %613, 16
  call void @llvm.assume(i1 %614)
  br i1 %606, label %616, label %618

615:                                              ; preds = %605
  call void @_ZdlPv(ptr noundef %608) #20
  br i1 %606, label %616, label %618

616:                                              ; preds = %615, %611, %603
  %617 = phi { ptr, i32 } [ %604, %603 ], [ %607, %615 ], [ %607, %611 ]
  call void @__cxa_free_exception(ptr %596) #21
  br label %618

618:                                              ; preds = %616, %615, %611, %601
  %619 = phi { ptr, i32 } [ %617, %616 ], [ %607, %615 ], [ %602, %601 ], [ %607, %611 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #21
  br label %620

620:                                              ; preds = %618, %599
  %621 = phi { ptr, i32 } [ %619, %618 ], [ %600, %599 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %17) #21
  br label %904

622:                                              ; preds = %574
  %623 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %3, i48 65526, ptr noundef null)
          to label %624 unwind label %662

624:                                              ; preds = %622
  %625 = lshr i32 %623, 16
  %626 = trunc i32 %625 to i8
  %627 = and i32 %623, 65535
  %628 = zext nneg i32 %627 to i64
  %629 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %261, i64 0, i64 %628
  %630 = load i8, ptr %629, align 1, !tbaa !50
  %631 = and i8 %630, 16
  %632 = icmp eq i8 %631, 0
  br i1 %632, label %633, label %636

633:                                              ; preds = %624
  %634 = and i8 %630, 15
  %635 = icmp eq i8 %634, 3
  br i1 %635, label %689, label %641

636:                                              ; preds = %624
  %637 = lshr i8 %626, 4
  %638 = and i8 %630, 15
  %639 = call noundef i8 @llvm.umax.i8(i8 %638, i8 %637)
  %640 = icmp eq i8 %639, 3
  br i1 %640, label %687, label %641

641:                                              ; preds = %636, %633
  %642 = phi i8 [ %639, %636 ], [ %634, %633 ]
  %643 = zext nneg i8 %642 to i32
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %19) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19)
          to label %644 unwind label %664

644:                                              ; preds = %641
  %645 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.15, i64 noundef 59)
          to label %646 unwind label %666

646:                                              ; preds = %644
  %647 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %648 unwind label %666

648:                                              ; preds = %646
  %649 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %647, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %650 unwind label %666

650:                                              ; preds = %648
  %651 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %647, i32 noundef %643)
          to label %652 unwind label %666

652:                                              ; preds = %650
  %653 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %654 unwind label %666

654:                                              ; preds = %652
  %655 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %653, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %656 unwind label %666

656:                                              ; preds = %654
  %657 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %653, i32 noundef 3)
          to label %658 unwind label %666

658:                                              ; preds = %656
  %659 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(112) %19)
          to label %660 unwind label %668

660:                                              ; preds = %658
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %659, ptr noundef nonnull %20, ptr noundef nonnull @.str.4, i32 noundef 158)
          to label %661 unwind label %670

661:                                              ; preds = %660
  invoke void @__cxa_throw(ptr nonnull %659, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %906 unwind label %670

662:                                              ; preds = %622
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %904

664:                                              ; preds = %641
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %685

666:                                              ; preds = %656, %654, %652, %650, %648, %646, %644
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %683

668:                                              ; preds = %658
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %681

670:                                              ; preds = %661, %660
  %671 = phi i1 [ false, %661 ], [ true, %660 ]
  %672 = landingpad { ptr, i32 }
          cleanup
  %673 = load ptr, ptr %20, align 8, !tbaa !7
  %674 = getelementptr inbounds i8, ptr %20, i64 16
  %675 = icmp eq ptr %673, %674
  br i1 %675, label %676, label %680

676:                                              ; preds = %670
  %677 = getelementptr inbounds i8, ptr %20, i64 8
  %678 = load i64, ptr %677, align 8, !tbaa !13
  %679 = icmp ult i64 %678, 16
  call void @llvm.assume(i1 %679)
  br i1 %671, label %681, label %683

680:                                              ; preds = %670
  call void @_ZdlPv(ptr noundef %673) #20
  br i1 %671, label %681, label %683

681:                                              ; preds = %680, %676, %668
  %682 = phi { ptr, i32 } [ %669, %668 ], [ %672, %680 ], [ %672, %676 ]
  call void @__cxa_free_exception(ptr %659) #21
  br label %683

683:                                              ; preds = %681, %680, %676, %666
  %684 = phi { ptr, i32 } [ %682, %681 ], [ %672, %680 ], [ %667, %666 ], [ %672, %676 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #21
  br label %685

685:                                              ; preds = %683, %664
  %686 = phi { ptr, i32 } [ %684, %683 ], [ %665, %664 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %19) #21
  br label %904

687:                                              ; preds = %636
  %688 = and i8 %626, 15
  br label %689

689:                                              ; preds = %687, %633
  %690 = phi i8 [ %638, %687 ], [ 3, %633 ]
  %691 = phi i8 [ %688, %687 ], [ 0, %633 ]
  %692 = call noundef i8 @llvm.umax.i8(i8 %690, i8 %691)
  %693 = zext nneg i8 %692 to i32
  %694 = icmp eq i8 %692, 14
  br i1 %694, label %737, label %695

695:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %21) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21)
          to label %696 unwind label %714

696:                                              ; preds = %695
  %697 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.16, i64 noundef 58)
          to label %698 unwind label %716

698:                                              ; preds = %696
  %699 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %700 unwind label %716

700:                                              ; preds = %698
  %701 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %699, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %702 unwind label %716

702:                                              ; preds = %700
  %703 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %699, i32 noundef %693)
          to label %704 unwind label %716

704:                                              ; preds = %702
  %705 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %706 unwind label %716

706:                                              ; preds = %704
  %707 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %705, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %708 unwind label %716

708:                                              ; preds = %706
  %709 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %705, i32 noundef 14)
          to label %710 unwind label %716

710:                                              ; preds = %708
  %711 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(112) %21)
          to label %712 unwind label %718

712:                                              ; preds = %710
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %711, ptr noundef nonnull %22, ptr noundef nonnull @.str.4, i32 noundef 159)
          to label %713 unwind label %720

713:                                              ; preds = %712
  invoke void @__cxa_throw(ptr nonnull %711, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %906 unwind label %720

714:                                              ; preds = %695
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %735

716:                                              ; preds = %708, %706, %704, %702, %700, %698, %696
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %733

718:                                              ; preds = %710
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %731

720:                                              ; preds = %713, %712
  %721 = phi i1 [ false, %713 ], [ true, %712 ]
  %722 = landingpad { ptr, i32 }
          cleanup
  %723 = load ptr, ptr %22, align 8, !tbaa !7
  %724 = getelementptr inbounds i8, ptr %22, i64 16
  %725 = icmp eq ptr %723, %724
  br i1 %725, label %726, label %730

726:                                              ; preds = %720
  %727 = getelementptr inbounds i8, ptr %22, i64 8
  %728 = load i64, ptr %727, align 8, !tbaa !13
  %729 = icmp ult i64 %728, 16
  call void @llvm.assume(i1 %729)
  br i1 %721, label %731, label %733

730:                                              ; preds = %720
  call void @_ZdlPv(ptr noundef %723) #20
  br i1 %721, label %731, label %733

731:                                              ; preds = %730, %726, %718
  %732 = phi { ptr, i32 } [ %719, %718 ], [ %722, %730 ], [ %722, %726 ]
  call void @__cxa_free_exception(ptr %711) #21
  br label %733

733:                                              ; preds = %731, %730, %726, %716
  %734 = phi { ptr, i32 } [ %732, %731 ], [ %722, %730 ], [ %717, %716 ], [ %722, %726 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21) #21
  br label %735

735:                                              ; preds = %733, %714
  %736 = phi { ptr, i32 } [ %734, %733 ], [ %715, %714 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %21) #21
  br label %904

737:                                              ; preds = %689
  %738 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %3, i48 65525, ptr noundef null)
          to label %739 unwind label %777

739:                                              ; preds = %737
  %740 = lshr i32 %738, 16
  %741 = trunc i32 %740 to i8
  %742 = and i32 %738, 65535
  %743 = zext nneg i32 %742 to i64
  %744 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %261, i64 0, i64 %743
  %745 = load i8, ptr %744, align 1, !tbaa !50
  %746 = and i8 %745, 16
  %747 = icmp eq i8 %746, 0
  br i1 %747, label %748, label %751

748:                                              ; preds = %739
  %749 = and i8 %745, 15
  %750 = icmp eq i8 %749, 2
  br i1 %750, label %804, label %756

751:                                              ; preds = %739
  %752 = lshr i8 %741, 4
  %753 = and i8 %745, 15
  %754 = call noundef i8 @llvm.umax.i8(i8 %753, i8 %752)
  %755 = icmp eq i8 %754, 2
  br i1 %755, label %802, label %756

756:                                              ; preds = %751, %748
  %757 = phi i8 [ %754, %751 ], [ %749, %748 ]
  %758 = zext nneg i8 %757 to i32
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %23) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23)
          to label %759 unwind label %779

759:                                              ; preds = %756
  %760 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.17, i64 noundef 59)
          to label %761 unwind label %781

761:                                              ; preds = %759
  %762 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %763 unwind label %781

763:                                              ; preds = %761
  %764 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %762, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %765 unwind label %781

765:                                              ; preds = %763
  %766 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %762, i32 noundef %758)
          to label %767 unwind label %781

767:                                              ; preds = %765
  %768 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %769 unwind label %781

769:                                              ; preds = %767
  %770 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %768, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %771 unwind label %781

771:                                              ; preds = %769
  %772 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %768, i32 noundef 2)
          to label %773 unwind label %781

773:                                              ; preds = %771
  %774 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(112) %23)
          to label %775 unwind label %783

775:                                              ; preds = %773
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %774, ptr noundef nonnull %24, ptr noundef nonnull @.str.4, i32 noundef 163)
          to label %776 unwind label %785

776:                                              ; preds = %775
  invoke void @__cxa_throw(ptr nonnull %774, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %906 unwind label %785

777:                                              ; preds = %737
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %904

779:                                              ; preds = %756
  %780 = landingpad { ptr, i32 }
          cleanup
  br label %800

781:                                              ; preds = %771, %769, %767, %765, %763, %761, %759
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %798

783:                                              ; preds = %773
  %784 = landingpad { ptr, i32 }
          cleanup
  br label %796

785:                                              ; preds = %776, %775
  %786 = phi i1 [ false, %776 ], [ true, %775 ]
  %787 = landingpad { ptr, i32 }
          cleanup
  %788 = load ptr, ptr %24, align 8, !tbaa !7
  %789 = getelementptr inbounds i8, ptr %24, i64 16
  %790 = icmp eq ptr %788, %789
  br i1 %790, label %791, label %795

791:                                              ; preds = %785
  %792 = getelementptr inbounds i8, ptr %24, i64 8
  %793 = load i64, ptr %792, align 8, !tbaa !13
  %794 = icmp ult i64 %793, 16
  call void @llvm.assume(i1 %794)
  br i1 %786, label %796, label %798

795:                                              ; preds = %785
  call void @_ZdlPv(ptr noundef %788) #20
  br i1 %786, label %796, label %798

796:                                              ; preds = %795, %791, %783
  %797 = phi { ptr, i32 } [ %784, %783 ], [ %787, %795 ], [ %787, %791 ]
  call void @__cxa_free_exception(ptr %774) #21
  br label %798

798:                                              ; preds = %796, %795, %791, %781
  %799 = phi { ptr, i32 } [ %797, %796 ], [ %787, %795 ], [ %782, %781 ], [ %787, %791 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23) #21
  br label %800

800:                                              ; preds = %798, %779
  %801 = phi { ptr, i32 } [ %799, %798 ], [ %780, %779 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %23) #21
  br label %904

802:                                              ; preds = %751
  %803 = and i8 %741, 15
  br label %804

804:                                              ; preds = %802, %748
  %805 = phi i8 [ %753, %802 ], [ 2, %748 ]
  %806 = phi i8 [ %803, %802 ], [ 0, %748 ]
  %807 = call noundef i8 @llvm.umax.i8(i8 %805, i8 %806)
  %808 = zext nneg i8 %807 to i32
  %809 = icmp eq i8 %807, 15
  br i1 %809, label %852, label %810

810:                                              ; preds = %804
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %25) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %25)
          to label %811 unwind label %829

811:                                              ; preds = %810
  %812 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.18, i64 noundef 58)
          to label %813 unwind label %831

813:                                              ; preds = %811
  %814 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %815 unwind label %831

815:                                              ; preds = %813
  %816 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %814, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %817 unwind label %831

817:                                              ; preds = %815
  %818 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %814, i32 noundef %808)
          to label %819 unwind label %831

819:                                              ; preds = %817
  %820 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %821 unwind label %831

821:                                              ; preds = %819
  %822 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %820, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %823 unwind label %831

823:                                              ; preds = %821
  %824 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %820, i32 noundef 15)
          to label %825 unwind label %831

825:                                              ; preds = %823
  %826 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(112) %25)
          to label %827 unwind label %833

827:                                              ; preds = %825
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %826, ptr noundef nonnull %26, ptr noundef nonnull @.str.4, i32 noundef 164)
          to label %828 unwind label %835

828:                                              ; preds = %827
  invoke void @__cxa_throw(ptr nonnull %826, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %906 unwind label %835

829:                                              ; preds = %810
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %850

831:                                              ; preds = %823, %821, %819, %817, %815, %813, %811
  %832 = landingpad { ptr, i32 }
          cleanup
  br label %848

833:                                              ; preds = %825
  %834 = landingpad { ptr, i32 }
          cleanup
  br label %846

835:                                              ; preds = %828, %827
  %836 = phi i1 [ false, %828 ], [ true, %827 ]
  %837 = landingpad { ptr, i32 }
          cleanup
  %838 = load ptr, ptr %26, align 8, !tbaa !7
  %839 = getelementptr inbounds i8, ptr %26, i64 16
  %840 = icmp eq ptr %838, %839
  br i1 %840, label %841, label %845

841:                                              ; preds = %835
  %842 = getelementptr inbounds i8, ptr %26, i64 8
  %843 = load i64, ptr %842, align 8, !tbaa !13
  %844 = icmp ult i64 %843, 16
  call void @llvm.assume(i1 %844)
  br i1 %836, label %846, label %848

845:                                              ; preds = %835
  call void @_ZdlPv(ptr noundef %838) #20
  br i1 %836, label %846, label %848

846:                                              ; preds = %845, %841, %833
  %847 = phi { ptr, i32 } [ %834, %833 ], [ %837, %845 ], [ %837, %841 ]
  call void @__cxa_free_exception(ptr %826) #21
  br label %848

848:                                              ; preds = %846, %845, %841, %831
  %849 = phi { ptr, i32 } [ %847, %846 ], [ %837, %845 ], [ %832, %831 ], [ %837, %841 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %25) #21
  br label %850

850:                                              ; preds = %848, %829
  %851 = phi { ptr, i32 } [ %849, %848 ], [ %830, %829 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %25) #21
  br label %904

852:                                              ; preds = %804
  %853 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %3, i48 131062, ptr noundef null)
          to label %854 unwind label %878

854:                                              ; preds = %852
  %855 = lshr i32 %853, 16
  %856 = and i32 %855, 255
  %857 = and i32 %853, 16711680
  %858 = icmp eq i32 %857, 10027008
  br i1 %858, label %903, label %859

859:                                              ; preds = %854
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %27) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %27)
          to label %860 unwind label %880

860:                                              ; preds = %859
  %861 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.19, i64 noundef 20)
          to label %862 unwind label %882

862:                                              ; preds = %860
  %863 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %864 unwind label %882

864:                                              ; preds = %862
  %865 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %863, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %866 unwind label %882

866:                                              ; preds = %864
  %867 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %863, i32 noundef %856)
          to label %868 unwind label %882

868:                                              ; preds = %866
  %869 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %870 unwind label %882

870:                                              ; preds = %868
  %871 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %869, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %872 unwind label %882

872:                                              ; preds = %870
  %873 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %869, i32 noundef 153)
          to label %874 unwind label %882

874:                                              ; preds = %872
  %875 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(112) %27)
          to label %876 unwind label %884

876:                                              ; preds = %874
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %875, ptr noundef nonnull %28, ptr noundef nonnull @.str.4, i32 noundef 169)
          to label %877 unwind label %886

877:                                              ; preds = %876
  invoke void @__cxa_throw(ptr nonnull %875, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %906 unwind label %886

878:                                              ; preds = %852
  %879 = landingpad { ptr, i32 }
          cleanup
  br label %904

880:                                              ; preds = %859
  %881 = landingpad { ptr, i32 }
          cleanup
  br label %901

882:                                              ; preds = %872, %870, %868, %866, %864, %862, %860
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
  %889 = load ptr, ptr %28, align 8, !tbaa !7
  %890 = getelementptr inbounds i8, ptr %28, i64 16
  %891 = icmp eq ptr %889, %890
  br i1 %891, label %892, label %896

892:                                              ; preds = %886
  %893 = getelementptr inbounds i8, ptr %28, i64 8
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %27) #21
  br label %901

901:                                              ; preds = %899, %880
  %902 = phi { ptr, i32 } [ %900, %899 ], [ %881, %880 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %27) #21
  br label %904

903:                                              ; preds = %854
  call void @_ZN3MapD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #21
  ret void

904:                                              ; preds = %901, %878, %850, %800, %777, %735, %685, %662, %620, %570, %547, %505, %455, %432, %390, %340, %317, %315, %313, %312
  %905 = phi { ptr, i32 } [ %307, %312 ], [ %314, %313 ], [ %316, %315 ], [ %318, %317 ], [ %341, %340 ], [ %391, %390 ], [ %433, %432 ], [ %456, %455 ], [ %506, %505 ], [ %548, %547 ], [ %571, %570 ], [ %621, %620 ], [ %663, %662 ], [ %686, %685 ], [ %736, %735 ], [ %778, %777 ], [ %801, %800 ], [ %851, %850 ], [ %902, %901 ], [ %879, %878 ]
  call void @_ZN3MapD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #21
  resume { ptr, i32 } %905

906:                                              ; preds = %877, %828, %776, %713, %661, %598, %546, %483, %431, %368, %296
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
  br i1 %35, label %31, label %26, !llvm.loop !81

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
  %48 = load ptr, ptr %21, align 8, !tbaa !82
  %49 = getelementptr inbounds ptr, ptr %48, i64 %47
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = icmp eq ptr %50, null
  br i1 %51, label %76, label %52

52:                                               ; preds = %42
  %53 = load ptr, ptr %50, align 8, !tbaa !86
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = load i64, ptr %54, align 8, !tbaa !87
  br label %56

56:                                               ; preds = %71, %52
  %57 = phi i64 [ %55, %52 ], [ %73, %71 ]
  %58 = phi ptr [ %53, %52 ], [ %69, %71 ]
  %59 = icmp eq i64 %57, %45
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %58, i64 8
  %62 = load i16, ptr %61, align 2, !tbaa !89
  %63 = icmp eq i16 %37, %62
  %64 = getelementptr inbounds i8, ptr %58, i64 10
  %65 = load i16, ptr %64, align 2
  %66 = icmp eq i16 %27, %65
  %67 = select i1 %63, i1 %66, i1 false
  br i1 %67, label %84, label %68

68:                                               ; preds = %60, %56
  %69 = load ptr, ptr %58, align 8, !tbaa !86
  %70 = icmp eq ptr %69, null
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %69, i64 24
  %73 = load i64, ptr %72, align 8, !tbaa !87
  %74 = urem i64 %73, %46
  %75 = icmp eq i64 %74, %47
  br i1 %75, label %56, label %76, !llvm.loop !91

76:                                               ; preds = %71, %68, %42
  %77 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %78 unwind label %91

78:                                               ; preds = %76
  store ptr null, ptr %77, align 8, !tbaa !86
  %79 = getelementptr inbounds i8, ptr %77, i64 8
  store i32 %41, ptr %79, align 8, !tbaa.struct !92
  %80 = getelementptr inbounds i8, ptr %77, i64 16
  store ptr null, ptr %80, align 8, !tbaa !93
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
  br i1 %90, label %32, label %36, !llvm.loop !95

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
  br i1 %101, label %87, label %95, !llvm.loop !96

102:                                              ; preds = %95
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %104

104:                                              ; preds = %102, %93, %91, %82
  %105 = phi { ptr, i32 } [ %103, %102 ], [ %94, %93 ], [ %92, %91 ], [ %83, %82 ]
  tail call void @_ZN3MapD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #21
  resume { ptr, i32 } %105
}

declare void @_ZN8MMVManipC1EP3Map(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) unnamed_addr #0

declare void @_ZN8MMVManip13initialEmergeEN3irr4core8vector3dIsEES3_b(ptr noundef nonnull align 8 dereferenceable(112), i48, i48, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7voxalgo20blit_back_with_lightEP3MapP8MMVManipPSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS8_ESaISt4pairIKS8_SA_EEE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8MMVManipD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8MMVManip, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

8:                                                ; preds = %1
  tail call void @_ZN16VoxelManipulatorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

7:                                                ; preds = %1
  ret void
}

declare void @_ZN3Map16addNodeAndUpdateEN3irr4core8vector3dIsEE7MapNodeRSt3mapIS3_P8MapBlockSt4lessIS3_ESaISt4pairIKS3_S7_EEEb(ptr noundef nonnull align 8 dereferenceable(144), i48, i32, ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) unnamed_addr #0

declare i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144), i48, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3MapD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN19TestVoxelAlgorithms7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @.str.23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !97

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
  %10 = load ptr, ptr getelementptr inbounds (%"class.std::vector.90", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %11 = load ptr, ptr getelementptr inbounds (%"class.std::vector.90", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !98
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  store ptr %0, ptr %10, align 8, !tbaa !14
  %14 = load ptr, ptr getelementptr inbounds (%"class.std::vector.90", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !100
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr getelementptr inbounds (%"class.std::vector.90", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !100
  br label %46

16:                                               ; preds = %9
  %17 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !14
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
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
  store ptr %35, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !101
  store ptr %41, ptr getelementptr inbounds (%"class.std::vector.90", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !100
  %45 = getelementptr inbounds ptr, ptr %35, i64 %29
  store ptr %45, ptr getelementptr inbounds (%"class.std::vector.90", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !98
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
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !101
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

declare void @_ZN3MapC2EP8IGameDef(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) unnamed_addr #0

declare void @_ZN9MapSectorC1EP3MapN3irr4core8vector2dIsEEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(98), ptr noundef, i32, ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN9MapSector16createBlankBlockEs(ptr noundef nonnull align 8 dereferenceable(98), i16 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8DummyMapD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN3MapD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3Map4dropEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #9 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(144) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3Map12emergeSectorEN3irr4core8vector2dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 %1) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3Map11emergeBlockEN3irr4core8vector3dIsEEb(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = tail call noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %1)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3Map9beginSaveEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3Map7endSaveEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3Map4saveE13ModifiedState(ptr noundef nonnull align 8 dereferenceable(144) %0, i16 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 203, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN3Map4saveE13ModifiedState) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN8DummyMap13maySaveBlocksEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #9 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3Map9saveBlockEP8MapBlock(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3Map11deleteBlockEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %1) unnamed_addr #9 comdat align 2 {
  ret i1 false
}

declare void @_ZN3Map9PrintInfoERSo(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3Map13reportMetricsEmjj(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !102
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !103
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !104
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
  store i64 %8, ptr %7, align 8, !tbaa !102
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
  %31 = load i64, ptr %9, align 8, !tbaa !103
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %2, ptr %35, align 8, !tbaa !87
  %36 = load ptr, ptr %0, align 8, !tbaa !82
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %38, align 8, !tbaa !86
  store ptr %41, ptr %3, align 8, !tbaa !86
  %42 = load ptr, ptr %37, align 8, !tbaa !14
  store ptr %3, ptr %42, align 8, !tbaa !86
  br label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !105
  store ptr %45, ptr %3, align 8, !tbaa !86
  store ptr %3, ptr %44, align 8, !tbaa !105
  %46 = load ptr, ptr %3, align 8, !tbaa !86
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !103
  %50 = getelementptr inbounds i8, ptr %46, i64 24
  %51 = load i64, ptr %50, align 8, !tbaa !87
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !14
  %54 = load ptr, ptr %0, align 8, !tbaa !82
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !14
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !104
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !104
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !106

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !107
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !106

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
  %18 = load ptr, ptr %17, align 8, !tbaa !105
  store ptr null, ptr %17, align 8, !tbaa !105
  %19 = icmp eq ptr %18, null
  br i1 %19, label %45, label %20

20:                                               ; preds = %42, %15
  %21 = phi ptr [ %23, %42 ], [ %18, %15 ]
  %22 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !86
  %24 = getelementptr inbounds i8, ptr %21, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !87
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %17, align 8, !tbaa !105
  store ptr %31, ptr %21, align 8, !tbaa !86
  store ptr %21, ptr %17, align 8, !tbaa !105
  store ptr %17, ptr %27, align 8, !tbaa !14
  %32 = load ptr, ptr %21, align 8, !tbaa !86
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %16, i64 %22
  br label %39

36:                                               ; preds = %20
  %37 = load ptr, ptr %28, align 8, !tbaa !86
  store ptr %37, ptr %21, align 8, !tbaa !86
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
  br i1 %44, label %45, label %20, !llvm.loop !108

45:                                               ; preds = %42, %15
  %46 = load ptr, ptr %0, align 8, !tbaa !82
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %46) #20
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %51, align 8, !tbaa !103
  store ptr %16, ptr %0, align 8, !tbaa !82
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

declare noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144), i48) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN16VoxelManipulatorD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8MMVManipD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8MMVManip, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

8:                                                ; preds = %1
  tail call void @_ZN16VoxelManipulatorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8MMVManip5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN16VoxelManipulator5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr null, ptr %3, align 8, !tbaa !58
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %9, ptr %10, align 8, !tbaa !59
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %9, ptr %11, align 8, !tbaa !60
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 0, ptr %12, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  tail call void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !111

11:                                               ; preds = %4, %2
  ret void
}

declare void @_ZN16VoxelManipulator5clearEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  tail call void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !112

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN19TestVoxelAlgorithms8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
  tail call void @_ZN19TestVoxelAlgorithms21testVoxelLineIteratorEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN19TestVoxelAlgorithms8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN19TestVoxelAlgorithms8runTestsEP8IGameDefE3$_0", ptr %0, align 8, !tbaa !14
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN19TestVoxelAlgorithms8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  tail call void @_ZN19TestVoxelAlgorithms12testLightingEP8IGameDef(ptr nonnull align 8 poison, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN19TestVoxelAlgorithms8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN19TestVoxelAlgorithms8runTestsEP8IGameDefE3$_1", ptr %0, align 8, !tbaa !14
  br label %7

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !14
  br label %7

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !115
  br label %7

7:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_voxelalgorithms.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  store ptr getelementptr inbounds (%class.TestVoxelAlgorithms, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), ptr getelementptr inbounds (%class.TestVoxelAlgorithms, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !48
  store i64 0, ptr getelementptr inbounds (%class.TestVoxelAlgorithms, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
  store i8 0, ptr getelementptr inbounds (%class.TestVoxelAlgorithms, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), align 8, !tbaa !50
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV19TestVoxelAlgorithms, i64 0, i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  invoke void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef nonnull @_ZL15g_test_instance)
          to label %11 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  %4 = load ptr, ptr getelementptr inbounds (%class.TestVoxelAlgorithms, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !7
  %5 = icmp eq ptr %4, getelementptr inbounds (%class.TestVoxelAlgorithms, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr getelementptr inbounds (%class.TestVoxelAlgorithms, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
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
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #17

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!19 = !{i64 0, i64 4, !20, i64 4, i64 4, !20, i64 8, i64 4, !20, i64 12, i64 4, !20, i64 16, i64 4, !20, i64 20, i64 4, !20}
!20 = !{!21, !21, i64 0}
!21 = !{!"float", !11, i64 0}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN3irr4core6line3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN3irr4core6line3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aIN3irr4core6line3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = !{!31, !21, i64 0}
!31 = !{!"_ZTSN3irr4core8vector3dIfEE", !21, i64 0, !21, i64 4, !21, i64 8}
!32 = !{!31, !21, i64 4}
!33 = !{!31, !21, i64 8}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aIN3irr4core6line3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aIN3irr4core6line3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aIN3irr4core6line3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!38 = distinct !{!38, !27}
!39 = !{i64 0, i64 4, !20, i64 4, i64 4, !20, i64 8, i64 4, !20}
!40 = !{!41, !43, i64 60}
!41 = !{!"_ZTSN7voxalgo17VoxelLineIteratorE", !31, i64 0, !31, i64 12, !31, i64 24, !31, i64 36, !42, i64 48, !42, i64 54, !43, i64 60, !42, i64 62, !43, i64 68}
!42 = !{!"_ZTSN3irr4core8vector3dIsEE", !43, i64 0, !43, i64 2, !43, i64 4}
!43 = !{!"short", !11, i64 0}
!44 = !{!41, !43, i64 68}
!45 = distinct !{!45, !27}
!46 = !{!43, !43, i64 0}
!47 = distinct !{!47, !27}
!48 = !{!9, !10, i64 0}
!49 = !{!12, !12, i64 0}
!50 = !{!11, !11, i64 0}
!51 = !{!52, !53, i64 64}
!52 = !{!"_ZTS19TestFailedException", !8, i64 0, !8, i64 32, !53, i64 64}
!53 = !{!"int", !11, i64 0}
!54 = !{!55, !57, i64 0}
!55 = !{!"_ZTSSt15_Rb_tree_header", !56, i64 0, !12, i64 32}
!56 = !{!"_ZTSSt18_Rb_tree_node_base", !57, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!57 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!58 = !{!55, !10, i64 8}
!59 = !{!55, !10, i64 16}
!60 = !{!55, !10, i64 24}
!61 = !{!55, !12, i64 32}
!62 = !{!63, !43, i64 12}
!63 = !{!"_ZTS9VoxelArea", !42, i64 0, !42, i64 6, !42, i64 12}
!64 = !{!63, !43, i64 14}
!65 = !{!63, !43, i64 16}
!66 = !{!67, !10, i64 32}
!67 = !{!"_ZTS16VoxelManipulator", !63, i64 8, !10, i64 32, !10, i64 40}
!68 = !{i64 0, i64 2, !46, i64 2, i64 1, !50, i64 3, i64 1, !50}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.unroll.disable"}
!71 = distinct !{!71, !27}
!72 = distinct !{!72, !27}
!73 = distinct !{!73, !27}
!74 = !{!63, !43, i64 0}
!75 = !{!63, !43, i64 2}
!76 = !{!63, !43, i64 4}
!77 = distinct !{!77, !27}
!78 = distinct !{!78, !27}
!79 = distinct !{!79, !27}
!80 = distinct !{!80, !27}
!81 = distinct !{!81, !27}
!82 = !{!83, !10, i64 0}
!83 = !{!"_ZTSSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !10, i64 0, !12, i64 8, !84, i64 16, !12, i64 24, !85, i64 32, !10, i64 48}
!84 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!85 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !21, i64 0, !12, i64 8}
!86 = !{!84, !10, i64 0}
!87 = !{!88, !12, i64 0}
!88 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !12, i64 0}
!89 = !{!90, !43, i64 0}
!90 = !{!"_ZTSN3irr4core8vector2dIsEE", !43, i64 0, !43, i64 2}
!91 = distinct !{!91, !27}
!92 = !{i64 0, i64 2, !46, i64 2, i64 2, !46}
!93 = !{!94, !10, i64 8}
!94 = !{!"_ZTSSt4pairIKN3irr4core8vector2dIsEEP9MapSectorE", !90, i64 0, !10, i64 8}
!95 = distinct !{!95, !27}
!96 = distinct !{!96, !27}
!97 = !{!"branch_weights", i32 1, i32 1048575}
!98 = !{!99, !10, i64 16}
!99 = !{!"_ZTSNSt12_Vector_baseIP8TestBaseSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!100 = !{!99, !10, i64 8}
!101 = !{!99, !10, i64 0}
!102 = !{!85, !12, i64 8}
!103 = !{!83, !12, i64 8}
!104 = !{!83, !12, i64 24}
!105 = !{!83, !10, i64 16}
!106 = !{!"branch_weights", i32 1, i32 2000}
!107 = !{!83, !10, i64 48}
!108 = distinct !{!108, !27}
!109 = !{!56, !10, i64 24}
!110 = !{!56, !10, i64 16}
!111 = distinct !{!111, !27}
!112 = distinct !{!112, !27}
!113 = !{!114, !10, i64 8}
!114 = !{!"_ZTSZN19TestVoxelAlgorithms8runTestsEP8IGameDefE3$_1", !10, i64 0, !10, i64 8}
!115 = !{i64 0, i64 8, !14, i64 8, i64 8, !14}
