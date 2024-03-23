; ModuleID = 'bench/minetest/original/test_voxelalgorithms.cpp.ll'
source_filename = "bench/minetest/original/test_voxelalgorithms.cpp.ll"
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

15:                                               ; preds = %62, %1
  %16 = phi float [ 0xC022333340000000, %1 ], [ %65, %62 ]
  %17 = phi ptr [ null, %1 ], [ %125, %62 ]
  %18 = phi ptr [ null, %1 ], [ %126, %62 ]
  %19 = phi ptr [ null, %1 ], [ %123, %62 ]
  %20 = fneg nsz float %16
  br label %56

21:                                               ; preds = %62
  %22 = icmp eq ptr %126, %123
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %124, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  br label %135

25:                                               ; preds = %21
  %26 = ptrtoint ptr %123 to i64
  %27 = ptrtoint ptr %125 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
          to label %31 unwind label %180

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
          to label %43 unwind label %180

43:                                               ; preds = %40, %32
  %44 = phi ptr [ null, %32 ], [ %42, %40 ]
  %45 = getelementptr inbounds %"class.irr::core::line3d", ptr %44, i64 %33
  %46 = icmp eq ptr %125, %123
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  br i1 %46, label %.loopexit31, label %.preheader

.preheader:                                       ; preds = %43, %.preheader
  %47 = phi ptr [ %50, %.preheader ], [ %44, %43 ]
  %48 = phi ptr [ %49, %.preheader ], [ %125, %43 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %47, ptr noundef nonnull align 4 dereferenceable(24) %48, i64 24, i1 false), !tbaa.struct !19, !alias.scope !22
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %50 = getelementptr inbounds i8, ptr %47, i64 24
  %51 = icmp eq ptr %48, %124
  br i1 %51, label %.loopexit31, label %.preheader, !llvm.loop !26

.loopexit31:                                      ; preds = %.preheader, %43
  %52 = phi ptr [ %44, %43 ], [ %50, %.preheader ]
  %53 = getelementptr i8, ptr %52, i64 24
  %54 = icmp eq ptr %125, null
  br i1 %54, label %135, label %55

55:                                               ; preds = %.loopexit31
  tail call void @_ZdlPv(ptr noundef nonnull %125) #20
  br label %135

56:                                               ; preds = %67, %15
  %57 = phi float [ 0xC022666660000000, %15 ], [ %70, %67 ]
  %58 = phi ptr [ %17, %15 ], [ %125, %67 ]
  %59 = phi ptr [ %18, %15 ], [ %126, %67 ]
  %60 = phi ptr [ %19, %15 ], [ %123, %67 ]
  %61 = fneg nsz float %57
  br label %72

62:                                               ; preds = %67
  %63 = fpext float %16 to double
  %64 = fadd nsz double %63, 3.124000e+00
  %65 = fptrunc double %64 to float
  %66 = fcmp nsz olt float %65, 9.000000e+00
  br i1 %66, label %15, label %21, !llvm.loop !28

67:                                               ; preds = %122
  %68 = fpext float %57 to double
  %69 = fadd nsz double %68, 3.123000e+00
  %70 = fptrunc double %69 to float
  %71 = fcmp nsz olt float %70, 9.000000e+00
  br i1 %71, label %56, label %62, !llvm.loop !29

72:                                               ; preds = %122, %56
  %73 = phi float [ 0xC0229999A0000000, %56 ], [ %129, %122 ]
  %74 = phi ptr [ %58, %56 ], [ %125, %122 ]
  %75 = phi ptr [ %59, %56 ], [ %126, %122 ]
  %76 = phi ptr [ %60, %56 ], [ %123, %122 ]
  %77 = fneg nsz float %73
  %78 = icmp eq ptr %75, %76
  br i1 %78, label %85, label %79

79:                                               ; preds = %72
  store float %20, ptr %75, align 4, !tbaa !30
  %80 = getelementptr inbounds i8, ptr %75, i64 4
  store float %61, ptr %80, align 4, !tbaa !32
  %81 = getelementptr inbounds i8, ptr %75, i64 8
  store float %77, ptr %81, align 4, !tbaa !33
  %82 = getelementptr inbounds i8, ptr %75, i64 12
  store float %16, ptr %82, align 4, !tbaa !30
  %83 = getelementptr inbounds i8, ptr %75, i64 16
  store float %57, ptr %83, align 4, !tbaa !32
  %84 = getelementptr inbounds i8, ptr %75, i64 20
  store float %73, ptr %84, align 4, !tbaa !33
  br label %122

85:                                               ; preds = %72
  %86 = ptrtoint ptr %75 to i64
  %87 = ptrtoint ptr %74 to i64
  %88 = sub i64 %86, %87
  %89 = icmp eq i64 %88, 9223372036854775800
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
          to label %91 unwind label %133

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %85
  %93 = sdiv exact i64 %88, 24
  %94 = tail call i64 @llvm.umax.i64(i64 %93, i64 1)
  %95 = add nsw i64 %94, %93
  %96 = icmp ult i64 %95, %93
  %97 = tail call i64 @llvm.umin.i64(i64 %95, i64 384307168202282325)
  %98 = select i1 %96, i64 384307168202282325, i64 %97
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %92
  %101 = mul nuw nsw i64 %98, 24
  %102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #24
          to label %103 unwind label %131

103:                                              ; preds = %100, %92
  %104 = phi ptr [ null, %92 ], [ %102, %100 ]
  %105 = getelementptr inbounds %"class.irr::core::line3d", ptr %104, i64 %93
  store float %20, ptr %105, align 4, !tbaa !30
  %106 = getelementptr inbounds i8, ptr %105, i64 4
  store float %61, ptr %106, align 4, !tbaa !32
  %107 = getelementptr inbounds i8, ptr %105, i64 8
  store float %77, ptr %107, align 4, !tbaa !33
  %108 = getelementptr inbounds i8, ptr %105, i64 12
  store float %16, ptr %108, align 4, !tbaa !30
  %109 = getelementptr inbounds i8, ptr %105, i64 16
  store float %57, ptr %109, align 4, !tbaa !32
  %110 = getelementptr inbounds i8, ptr %105, i64 20
  store float %73, ptr %110, align 4, !tbaa !33
  %111 = icmp eq ptr %74, %75
  br i1 %111, label %.loopexit33, label %.preheader32

.preheader32:                                     ; preds = %103, %.preheader32
  %112 = phi ptr [ %115, %.preheader32 ], [ %104, %103 ]
  %113 = phi ptr [ %114, %.preheader32 ], [ %74, %103 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %112, ptr noundef nonnull align 4 dereferenceable(24) %113, i64 24, i1 false), !tbaa.struct !19, !alias.scope !34
  %114 = getelementptr inbounds i8, ptr %113, i64 24
  %115 = getelementptr inbounds i8, ptr %112, i64 24
  %116 = icmp eq ptr %114, %75
  br i1 %116, label %.loopexit33, label %.preheader32, !llvm.loop !26

.loopexit33:                                      ; preds = %.preheader32, %103
  %117 = phi ptr [ %104, %103 ], [ %115, %.preheader32 ]
  %118 = icmp eq ptr %74, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %.loopexit33
  tail call void @_ZdlPv(ptr noundef nonnull %74) #20
  br label %120

120:                                              ; preds = %119, %.loopexit33
  %121 = getelementptr inbounds %"class.irr::core::line3d", ptr %104, i64 %98
  br label %122

122:                                              ; preds = %120, %79
  %123 = phi ptr [ %121, %120 ], [ %76, %79 ]
  %124 = phi ptr [ %117, %120 ], [ %75, %79 ]
  %125 = phi ptr [ %104, %120 ], [ %74, %79 ]
  %126 = getelementptr inbounds i8, ptr %124, i64 24
  %127 = fpext float %73 to double
  %128 = fadd nsz double %127, 3.122000e+00
  %129 = fptrunc double %128 to float
  %130 = fcmp nsz olt float %129, 9.000000e+00
  br i1 %130, label %72, label %67, !llvm.loop !38

131:                                              ; preds = %100
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %522

133:                                              ; preds = %90
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %522

135:                                              ; preds = %55, %.loopexit31, %23
  %136 = phi ptr [ %24, %23 ], [ %53, %55 ], [ %53, %.loopexit31 ]
  %137 = phi ptr [ %125, %23 ], [ %44, %55 ], [ %44, %.loopexit31 ]
  %138 = icmp ult ptr %137, %136
  br i1 %138, label %139, label %.loopexit30

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %2, i64 12
  %141 = getelementptr inbounds i8, ptr %2, i64 20
  %142 = getelementptr inbounds i8, ptr %2, i64 8
  %143 = getelementptr inbounds i8, ptr %4, i64 8
  %144 = getelementptr inbounds i8, ptr %3, i64 54
  %145 = getelementptr inbounds i8, ptr %3, i64 56
  %146 = getelementptr inbounds i8, ptr %3, i64 58
  %147 = getelementptr inbounds i8, ptr %3, i64 60
  %148 = getelementptr inbounds i8, ptr %3, i64 68
  br label %149

149:                                              ; preds = %514, %139
  %150 = phi ptr [ %137, %139 ], [ %515, %514 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(24) %150, i64 24, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #21
  %151 = load <2 x float>, ptr %140, align 4, !tbaa !20
  %152 = load <2 x float>, ptr %2, align 8, !tbaa !20
  %153 = fsub nsz <2 x float> %151, %152
  %154 = load float, ptr %141, align 4, !tbaa !33
  %155 = load float, ptr %142, align 8, !tbaa !33
  %156 = fsub nsz float %154, %155
  store <2 x float> %153, ptr %4, align 8
  store float %156, ptr %143, align 8
  invoke void @_ZN7voxalgo17VoxelLineIteratorC1ERKN3irr4core8vector3dIfEES6_(ptr noundef nonnull align 4 dereferenceable(70) %3, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %157 unwind label %182

157:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #21
  %158 = load <2 x float>, ptr %2, align 8, !tbaa.struct !39
  %159 = load float, ptr %142, align 8, !tbaa !20
  %160 = fcmp nsz ogt float %159, 0.000000e+00
  %161 = select nsz i1 %160, float 5.000000e-01, float -5.000000e-01
  %162 = fcmp nsz ogt <2 x float> %158, zeroinitializer
  %163 = select <2 x i1> %162, <2 x float> <float 5.000000e-01, float 5.000000e-01>, <2 x float> <float -5.000000e-01, float -5.000000e-01>
  %164 = fadd nsz <2 x float> %158, %163
  %165 = fptosi <2 x float> %164 to <2 x i16>
  %166 = fadd nsz float %159, %161
  %167 = fptosi float %166 to i16
  %168 = load <2 x i16>, ptr %144, align 2
  %169 = icmp eq <2 x i16> %168, %165
  %170 = extractelement <2 x i1> %169, i64 0
  %171 = extractelement <2 x i1> %169, i64 1
  %172 = select i1 %170, i1 %171, i1 false
  %173 = load i16, ptr %146, align 2
  %174 = icmp eq i16 %173, %167
  %175 = select i1 %172, i1 %174, i1 false
  br i1 %175, label %199, label %176

176:                                              ; preds = %157
  %177 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %178 unwind label %184

178:                                              ; preds = %176
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %177, ptr noundef nonnull %5, ptr noundef nonnull @.str.4, i32 noundef 73)
          to label %179 unwind label %186

179:                                              ; preds = %178
  invoke void @__cxa_throw(ptr nonnull %177, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %528 unwind label %186

180:                                              ; preds = %40, %30
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %522

182:                                              ; preds = %149
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #21
  br label %517

184:                                              ; preds = %176
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  br label %197

186:                                              ; preds = %179, %178
  %187 = phi i1 [ false, %179 ], [ true, %178 ]
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %5, align 8, !tbaa !7
  %190 = getelementptr inbounds i8, ptr %5, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %192, label %196

192:                                              ; preds = %186
  %193 = getelementptr inbounds i8, ptr %5, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !13
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  br i1 %187, label %197, label %517

196:                                              ; preds = %186
  call void @_ZdlPv(ptr noundef %189) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  br i1 %187, label %197, label %517

197:                                              ; preds = %196, %192, %184
  %198 = phi { ptr, i32 } [ %185, %184 ], [ %188, %196 ], [ %188, %192 ]
  call void @__cxa_free_exception(ptr %177) #21
  br label %517

199:                                              ; preds = %157
  %200 = load <2 x float>, ptr %140, align 4, !tbaa.struct !39
  %201 = load float, ptr %141, align 4, !tbaa !20
  %202 = fcmp nsz ogt float %201, 0.000000e+00
  %203 = select nsz i1 %202, float 5.000000e-01, float -5.000000e-01
  %204 = fcmp nsz ogt <2 x float> %200, zeroinitializer
  %205 = select <2 x i1> %204, <2 x float> <float 5.000000e-01, float 5.000000e-01>, <2 x float> <float -5.000000e-01, float -5.000000e-01>
  %206 = fadd nsz <2 x float> %200, %205
  %207 = fptosi <2 x float> %206 to <2 x i16>
  %208 = fadd nsz float %201, %203
  %209 = fptosi float %208 to i16
  %210 = sub <2 x i16> %207, %165
  %211 = extractelement <2 x i16> %210, i64 0
  %212 = extractelement <2 x i16> %210, i64 1
  %213 = sub i16 %209, %167
  %214 = call i16 @llvm.abs.i16(i16 %211, i1 false)
  %215 = zext i16 %214 to i32
  %216 = call i16 @llvm.abs.i16(i16 %212, i1 false)
  %217 = zext i16 %216 to i32
  %218 = call i16 @llvm.abs.i16(i16 %213, i1 false)
  %219 = zext i16 %218 to i32
  %220 = add nuw nsw i32 %217, %219
  %221 = add nuw nsw i32 %220, %215
  %222 = load i16, ptr %147, align 4, !tbaa !40
  %223 = load i16, ptr %148, align 4, !tbaa !44
  %224 = icmp slt i16 %222, %223
  br i1 %224, label %225, label %.loopexit

225:                                              ; preds = %199
  %226 = shufflevector <2 x i16> %165, <2 x i16> poison, <2 x i32> <i32 1, i32 poison>
  %227 = insertelement <2 x i16> %226, i16 %167, i64 1
  %228 = extractelement <2 x i16> %165, i64 0
  br label %233

229:                                              ; preds = %415
  %230 = load i16, ptr %147, align 4, !tbaa !40
  %231 = load i16, ptr %148, align 4, !tbaa !44
  %232 = icmp slt i16 %230, %231
  br i1 %232, label %233, label %.loopexit, !llvm.loop !45

233:                                              ; preds = %229, %225
  %234 = phi i32 [ %238, %229 ], [ 0, %225 ]
  %235 = phi i16 [ %239, %229 ], [ %228, %225 ]
  %236 = phi <2 x i16> [ %242, %229 ], [ %227, %225 ]
  invoke void @_ZN7voxalgo17VoxelLineIterator4nextEv(ptr noundef nonnull align 4 dereferenceable(70) %3)
          to label %237 unwind label %270

237:                                              ; preds = %233
  %238 = add nuw nsw i32 %234, 1
  %239 = load i16, ptr %144, align 2, !tbaa !46
  %240 = sub i16 %239, %235
  %241 = mul i16 %240, %240
  %242 = load <2 x i16>, ptr %145, align 4, !tbaa !46
  %243 = sub <2 x i16> %242, %236
  %244 = mul <2 x i16> %243, %243
  %245 = extractelement <2 x i16> %244, i64 0
  %246 = add i16 %245, %241
  %247 = extractelement <2 x i16> %244, i64 1
  %248 = add i16 %246, %247
  %249 = icmp eq i16 %248, 1
  br i1 %249, label %295, label %250

250:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %7) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %251 unwind label %272

251:                                              ; preds = %250
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.5, i64 noundef 42)
          to label %253 unwind label %274

253:                                              ; preds = %251
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %255 unwind label %274

255:                                              ; preds = %253
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %257 unwind label %274

257:                                              ; preds = %255
  %258 = sitofp i16 %248 to double
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %254, double noundef %258)
          to label %260 unwind label %274

260:                                              ; preds = %257
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %262 unwind label %274

262:                                              ; preds = %260
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %264 unwind label %274

264:                                              ; preds = %262
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %261, double noundef 1.000000e+00)
          to label %266 unwind label %274

266:                                              ; preds = %264
  %267 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %268 unwind label %276

268:                                              ; preds = %266
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %267, ptr noundef nonnull %8, ptr noundef nonnull @.str.4, i32 noundef 88)
          to label %269 unwind label %278

269:                                              ; preds = %268
  invoke void @__cxa_throw(ptr nonnull %267, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %528 unwind label %278

270:                                              ; preds = %233
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %517

272:                                              ; preds = %250
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %293

274:                                              ; preds = %264, %262, %260, %257, %255, %253, %251
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %291

276:                                              ; preds = %266
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %289

278:                                              ; preds = %269, %268
  %279 = phi i1 [ false, %269 ], [ true, %268 ]
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %8, align 8, !tbaa !7
  %282 = getelementptr inbounds i8, ptr %8, i64 16
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %284, label %288

284:                                              ; preds = %278
  %285 = getelementptr inbounds i8, ptr %8, i64 8
  %286 = load i64, ptr %285, align 8, !tbaa !13
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br i1 %279, label %289, label %291

288:                                              ; preds = %278
  call void @_ZdlPv(ptr noundef %281) #20
  br i1 %279, label %289, label %291

289:                                              ; preds = %288, %284, %276
  %290 = phi { ptr, i32 } [ %277, %276 ], [ %280, %288 ], [ %280, %284 ]
  call void @__cxa_free_exception(ptr %267) #21
  br label %291

291:                                              ; preds = %289, %288, %284, %274
  %292 = phi { ptr, i32 } [ %290, %289 ], [ %280, %288 ], [ %275, %274 ], [ %280, %284 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #21
  br label %293

293:                                              ; preds = %291, %272
  %294 = phi { ptr, i32 } [ %292, %291 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #21
  br label %517

295:                                              ; preds = %237
  %296 = load i48, ptr %144, align 2
  %297 = lshr i48 %296, 16
  %298 = insertelement <2 x i48> poison, i48 %296, i64 0
  %299 = insertelement <2 x i48> %298, i48 %297, i64 1
  %300 = trunc <2 x i48> %299 to <2 x i16>
  %301 = lshr i48 %296, 32
  %302 = trunc i48 %301 to i16
  %303 = extractelement <2 x i16> %300, i64 0
  %304 = sitofp i16 %303 to float
  %305 = extractelement <2 x i16> %300, i64 1
  %306 = sitofp i16 %305 to float
  %307 = sitofp i16 %302 to float
  %308 = fadd nsz float %304, -5.000000e-01
  %309 = fadd nsz float %306, -5.000000e-01
  %310 = fadd nsz float %307, -5.000000e-01
  %311 = fadd nsz float %304, 5.000000e-01
  %312 = fadd nsz float %306, 5.000000e-01
  %313 = fadd nsz float %307, 5.000000e-01
  %314 = load float, ptr %142, align 8, !tbaa !33
  %315 = load float, ptr %141, align 4, !tbaa !33
  %316 = fadd nsz float %314, %315
  %317 = fmul nsz float %316, 5.000000e-01
  %318 = load <2 x float>, ptr %2, align 8, !tbaa !20
  %319 = load <2 x float>, ptr %140, align 4, !tbaa !20
  %320 = fadd nsz <2 x float> %318, %319
  %321 = extractelement <2 x float> %320, i64 0
  %322 = extractelement <2 x float> %319, i64 1
  %323 = extractelement <2 x float> %318, i64 1
  %324 = fadd nsz float %323, %322
  %325 = fmul nsz float %321, 5.000000e-01
  %326 = fmul nsz float %324, 5.000000e-01
  %327 = fsub nsz <2 x float> %319, %318
  %328 = fsub nsz float %315, %314
  %329 = fmul nsz <2 x float> %327, %327
  %330 = extractelement <2 x float> %329, i64 1
  %331 = extractelement <2 x float> %327, i64 0
  %332 = call nsz float @llvm.fmuladd.f32(float %331, float %331, float %330)
  %333 = call nsz float @llvm.fmuladd.f32(float %328, float %328, float %332)
  %334 = fcmp nsz oeq float %333, 0.000000e+00
  br i1 %334, label %347, label %335

335:                                              ; preds = %295
  %336 = fpext float %333 to double
  %337 = call nsz double @llvm.sqrt.f64(double %336)
  %338 = fdiv nsz double 1.000000e+00, %337
  %339 = fpext <2 x float> %327 to <2 x double>
  %340 = insertelement <2 x double> poison, double %338, i64 0
  %341 = shufflevector <2 x double> %340, <2 x double> poison, <2 x i32> zeroinitializer
  %342 = fmul nsz <2 x double> %341, %339
  %343 = fptrunc <2 x double> %342 to <2 x float>
  %344 = fpext float %328 to double
  %345 = fmul nsz double %338, %344
  %346 = fptrunc double %345 to float
  %.pre = extractelement <2 x float> %343, i64 0
  br label %347

347:                                              ; preds = %335, %295
  %.pre-phi = phi float [ %.pre, %335 ], [ %331, %295 ]
  %348 = phi <2 x float> [ %343, %335 ], [ %327, %295 ]
  %349 = phi float [ %346, %335 ], [ %328, %295 ]
  %350 = fsub nsz <2 x float> %318, %319
  %351 = extractelement <2 x float> %350, i64 0
  %352 = fsub nsz float %323, %322
  %353 = fsub nsz float %314, %315
  %354 = fmul nsz float %352, %352
  %355 = call nsz float @llvm.fmuladd.f32(float %351, float %351, float %354)
  %356 = call nsz float @llvm.fmuladd.f32(float %353, float %353, float %355)
  %357 = call nsz noundef float @llvm.sqrt.f32(float %356)
  %358 = fmul nsz float %357, 5.000000e-01
  %359 = fsub nsz float %311, %308
  %360 = fsub nsz float %312, %309
  %361 = fsub nsz float %313, %310
  %362 = fmul nsz float %359, 5.000000e-01
  %363 = fmul nsz float %360, 5.000000e-01
  %364 = fmul nsz float %361, 5.000000e-01
  %365 = fadd nsz float %311, %308
  %366 = fadd nsz float %312, %309
  %367 = fadd nsz float %313, %310
  %368 = fmul nsz float %365, 5.000000e-01
  %369 = fmul nsz float %366, 5.000000e-01
  %370 = fmul nsz float %367, 5.000000e-01
  %371 = fsub nsz float %368, %325
  %372 = fsub nsz float %369, %326
  %373 = fsub nsz float %370, %317
  %374 = call nsz float @llvm.fabs.f32(float %371)
  %375 = fpext float %374 to double
  %376 = fpext float %362 to double
  %377 = fpext float %358 to double
  %378 = call nsz float @llvm.fabs.f32(float %.pre-phi)
  %379 = fpext float %378 to double
  %380 = call nsz double @llvm.fmuladd.f64(double %377, double %379, double %376)
  %381 = fcmp nsz olt double %380, %375
  br i1 %381, label %423, label %382

382:                                              ; preds = %347
  %383 = call nsz float @llvm.fabs.f32(float %372)
  %384 = fpext float %383 to double
  %385 = fpext float %363 to double
  %386 = extractelement <2 x float> %348, i64 1
  %387 = call nsz float @llvm.fabs.f32(float %386)
  %388 = fpext float %387 to double
  %389 = call nsz double @llvm.fmuladd.f64(double %377, double %388, double %385)
  %390 = fcmp nsz olt double %389, %384
  br i1 %390, label %423, label %391

391:                                              ; preds = %382
  %392 = call nsz float @llvm.fabs.f32(float %373)
  %393 = fpext float %392 to double
  %394 = fpext float %364 to double
  %395 = call nsz float @llvm.fabs.f32(float %349)
  %396 = fpext float %395 to double
  %397 = call nsz double @llvm.fmuladd.f64(double %377, double %396, double %394)
  %398 = fcmp nsz olt double %397, %393
  br i1 %398, label %423, label %399

399:                                              ; preds = %391
  %400 = fmul nsz float %364, %387
  %401 = call nsz float @llvm.fmuladd.f32(float %363, float %395, float %400)
  %402 = fneg nsz float %373
  %403 = fmul nsz float %386, %402
  %404 = call nsz float @llvm.fmuladd.f32(float %372, float %349, float %403)
  %405 = call nsz float @llvm.fabs.f32(float %404)
  %406 = fcmp nsz ogt float %405, %401
  br i1 %406, label %423, label %407

407:                                              ; preds = %399
  %408 = fmul nsz float %364, %378
  %409 = call nsz float @llvm.fmuladd.f32(float %362, float %395, float %408)
  %410 = fneg nsz float %371
  %411 = fmul nsz float %349, %410
  %412 = call nsz float @llvm.fmuladd.f32(float %373, float %.pre-phi, float %411)
  %413 = call nsz float @llvm.fabs.f32(float %412)
  %414 = fcmp nsz ogt float %413, %409
  br i1 %414, label %423, label %415

415:                                              ; preds = %407
  %416 = fmul nsz float %363, %378
  %417 = call nsz float @llvm.fmuladd.f32(float %362, float %387, float %416)
  %418 = fneg nsz float %372
  %419 = fmul nsz float %.pre-phi, %418
  %420 = call nsz float @llvm.fmuladd.f32(float %371, float %386, float %419)
  %421 = call nsz float @llvm.fabs.f32(float %420)
  %422 = fcmp nsz ule float %421, %417
  br i1 %422, label %229, label %423, !llvm.loop !45

423:                                              ; preds = %415, %407, %399, %391, %382, %347
  %424 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %425 unwind label %427

425:                                              ; preds = %423
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %424, ptr noundef nonnull %9, ptr noundef nonnull @.str.4, i32 noundef 93)
          to label %426 unwind label %429

426:                                              ; preds = %425
  invoke void @__cxa_throw(ptr nonnull %424, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %528 unwind label %429

427:                                              ; preds = %423
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #21
  br label %440

429:                                              ; preds = %426, %425
  %430 = phi i1 [ false, %426 ], [ true, %425 ]
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = load ptr, ptr %9, align 8, !tbaa !7
  %433 = getelementptr inbounds i8, ptr %9, i64 16
  %434 = icmp eq ptr %432, %433
  br i1 %434, label %435, label %439

435:                                              ; preds = %429
  %436 = getelementptr inbounds i8, ptr %9, i64 8
  %437 = load i64, ptr %436, align 8, !tbaa !13
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #21
  br i1 %430, label %440, label %517

439:                                              ; preds = %429
  call void @_ZdlPv(ptr noundef %432) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #21
  br i1 %430, label %440, label %517

440:                                              ; preds = %439, %435, %427
  %441 = phi { ptr, i32 } [ %428, %427 ], [ %431, %439 ], [ %431, %435 ]
  call void @__cxa_free_exception(ptr %424) #21
  br label %517

.loopexit:                                        ; preds = %229, %199
  %442 = phi i16 [ %167, %199 ], [ %302, %229 ]
  %443 = phi i32 [ 0, %199 ], [ %238, %229 ]
  %444 = phi <2 x i16> [ %165, %199 ], [ %300, %229 ]
  %445 = icmp eq <2 x i16> %444, %207
  %446 = extractelement <2 x i1> %445, i64 0
  %447 = extractelement <2 x i1> %445, i64 1
  %448 = select i1 %446, i1 %447, i1 false
  %449 = icmp eq i16 %442, %209
  %450 = select i1 %448, i1 %449, i1 false
  br i1 %450, label %470, label %451

451:                                              ; preds = %.loopexit
  %452 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %453 unwind label %455

453:                                              ; preds = %451
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %452, ptr noundef nonnull %11, ptr noundef nonnull @.str.4, i32 noundef 99)
          to label %454 unwind label %457

454:                                              ; preds = %453
  invoke void @__cxa_throw(ptr nonnull %452, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %528 unwind label %457

455:                                              ; preds = %451
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #21
  br label %468

457:                                              ; preds = %454, %453
  %458 = phi i1 [ false, %454 ], [ true, %453 ]
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = load ptr, ptr %11, align 8, !tbaa !7
  %461 = getelementptr inbounds i8, ptr %11, i64 16
  %462 = icmp eq ptr %460, %461
  br i1 %462, label %463, label %467

463:                                              ; preds = %457
  %464 = getelementptr inbounds i8, ptr %11, i64 8
  %465 = load i64, ptr %464, align 8, !tbaa !13
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #21
  br i1 %458, label %468, label %517

467:                                              ; preds = %457
  call void @_ZdlPv(ptr noundef %460) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #21
  br i1 %458, label %468, label %517

468:                                              ; preds = %467, %463, %455
  %469 = phi { ptr, i32 } [ %456, %455 ], [ %459, %467 ], [ %459, %463 ]
  call void @__cxa_free_exception(ptr %452) #21
  br label %517

470:                                              ; preds = %.loopexit
  %471 = icmp eq i32 %443, %221
  br i1 %471, label %514, label %472

472:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %13) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %473 unwind label %491

473:                                              ; preds = %472
  %474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.10, i64 noundef 29)
          to label %475 unwind label %493

475:                                              ; preds = %473
  %476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %477 unwind label %493

477:                                              ; preds = %475
  %478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %476, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %479 unwind label %493

479:                                              ; preds = %477
  %480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %476, i32 noundef %443)
          to label %481 unwind label %493

481:                                              ; preds = %479
  %482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %483 unwind label %493

483:                                              ; preds = %481
  %484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %482, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %485 unwind label %493

485:                                              ; preds = %483
  %486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %482, i32 noundef %221)
          to label %487 unwind label %493

487:                                              ; preds = %485
  %488 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %489 unwind label %495

489:                                              ; preds = %487
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %488, ptr noundef nonnull %14, ptr noundef nonnull @.str.4, i32 noundef 101)
          to label %490 unwind label %497

490:                                              ; preds = %489
  invoke void @__cxa_throw(ptr nonnull %488, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %528 unwind label %497

491:                                              ; preds = %472
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %512

493:                                              ; preds = %485, %483, %481, %479, %477, %475, %473
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %510

495:                                              ; preds = %487
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %508

497:                                              ; preds = %490, %489
  %498 = phi i1 [ false, %490 ], [ true, %489 ]
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = load ptr, ptr %14, align 8, !tbaa !7
  %501 = getelementptr inbounds i8, ptr %14, i64 16
  %502 = icmp eq ptr %500, %501
  br i1 %502, label %503, label %507

503:                                              ; preds = %497
  %504 = getelementptr inbounds i8, ptr %14, i64 8
  %505 = load i64, ptr %504, align 8, !tbaa !13
  %506 = icmp ult i64 %505, 16
  call void @llvm.assume(i1 %506)
  br i1 %498, label %508, label %510

507:                                              ; preds = %497
  call void @_ZdlPv(ptr noundef %500) #20
  br i1 %498, label %508, label %510

508:                                              ; preds = %507, %503, %495
  %509 = phi { ptr, i32 } [ %496, %495 ], [ %499, %507 ], [ %499, %503 ]
  call void @__cxa_free_exception(ptr %488) #21
  br label %510

510:                                              ; preds = %508, %507, %503, %493
  %511 = phi { ptr, i32 } [ %509, %508 ], [ %499, %507 ], [ %494, %493 ], [ %499, %503 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #21
  br label %512

512:                                              ; preds = %510, %491
  %513 = phi { ptr, i32 } [ %511, %510 ], [ %492, %491 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %13) #21
  br label %517

514:                                              ; preds = %470
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  %515 = getelementptr inbounds i8, ptr %150, i64 24
  %516 = icmp ult ptr %515, %136
  br i1 %516, label %149, label %.loopexit30, !llvm.loop !47

517:                                              ; preds = %512, %468, %467, %463, %440, %439, %435, %293, %270, %197, %196, %192, %182
  %518 = phi { ptr, i32 } [ %183, %182 ], [ %198, %197 ], [ %188, %196 ], [ %188, %192 ], [ %271, %270 ], [ %513, %512 ], [ %469, %468 ], [ %459, %467 ], [ %294, %293 ], [ %441, %440 ], [ %431, %439 ], [ %431, %435 ], [ %459, %463 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  br label %522

.loopexit30:                                      ; preds = %514, %135
  %519 = icmp eq ptr %137, null
  br i1 %519, label %521, label %520

520:                                              ; preds = %.loopexit30
  call void @_ZdlPv(ptr noundef nonnull %137) #20
  br label %521

521:                                              ; preds = %520, %.loopexit30
  ret void

522:                                              ; preds = %517, %180, %133, %131
  %523 = phi ptr [ %125, %180 ], [ %137, %517 ], [ %74, %131 ], [ %74, %133 ]
  %524 = phi { ptr, i32 } [ %181, %180 ], [ %518, %517 ], [ %132, %131 ], [ %134, %133 ]
  %525 = icmp eq ptr %523, null
  br i1 %525, label %527, label %526

526:                                              ; preds = %522
  call void @_ZdlPv(ptr noundef nonnull %523) #20
  br label %527

527:                                              ; preds = %526, %522
  resume { ptr, i32 } %524

528:                                              ; preds = %490, %454, %426, %269, %179
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
          to label %34 unwind label %72

34:                                               ; preds = %2
  invoke void @_ZN8MMVManip13initialEmergeEN3irr4core8vector3dIsEES3_b(ptr noundef nonnull align 8 dereferenceable(112) %5, i48 -4295032834, i48 4295032833, i1 noundef zeroext false)
          to label %35 unwind label %74

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
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %35
  %50 = getelementptr inbounds i8, ptr %5, i64 32
  %51 = zext nneg i32 %47 to i64
  %52 = and i64 %51, 3
  %53 = icmp ult i32 %47, 4
  br i1 %53, label %.loopexit44, label %54

54:                                               ; preds = %49
  %55 = and i64 %51, 2147483644
  br label %78

.loopexit44:                                      ; preds = %78, %49
  %56 = phi i64 [ 0, %49 ], [ %55, %78 ]
  %57 = icmp eq i64 %52, 0
  br i1 %57, label %.loopexit, label %.preheader43

.preheader43:                                     ; preds = %.loopexit44, %.preheader43
  %58 = phi i64 [ %62, %.preheader43 ], [ %56, %.loopexit44 ]
  %59 = phi i64 [ %63, %.preheader43 ], [ 0, %.loopexit44 ]
  %60 = load ptr, ptr %50, align 8, !tbaa !66
  %61 = getelementptr inbounds %struct.MapNode, ptr %60, i64 %58
  store i32 126, ptr %61, align 4, !tbaa.struct !68
  %62 = add nuw nsw i64 %58, 1
  %63 = add nuw nsw i64 %59, 1
  %64 = icmp eq i64 %63, %52
  br i1 %64, label %.loopexit, label %.preheader43, !llvm.loop !69

.loopexit:                                        ; preds = %.preheader43, %.loopexit44, %35
  %65 = getelementptr inbounds i8, ptr %5, i64 14
  %66 = getelementptr inbounds i8, ptr %5, i64 10
  %67 = getelementptr inbounds i8, ptr %5, i64 16
  %68 = getelementptr inbounds i8, ptr %5, i64 12
  %69 = getelementptr inbounds i8, ptr %5, i64 18
  %70 = getelementptr inbounds i8, ptr %5, i64 32
  %71 = load i16, ptr @t_CONTENT_STONE, align 2, !tbaa !46
  br label %93

72:                                               ; preds = %2
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %300

74:                                               ; preds = %34
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %291

76:                                               ; preds = %159
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %291

78:                                               ; preds = %78, %54
  %79 = phi i64 [ 0, %54 ], [ %91, %78 ]
  %80 = load ptr, ptr %50, align 8, !tbaa !66
  %81 = getelementptr inbounds %struct.MapNode, ptr %80, i64 %79
  store i32 126, ptr %81, align 4, !tbaa.struct !68
  %82 = load ptr, ptr %50, align 8, !tbaa !66
  %83 = getelementptr %struct.MapNode, ptr %82, i64 %79
  %84 = getelementptr i8, ptr %83, i64 4
  store i32 126, ptr %84, align 4, !tbaa.struct !68
  %85 = load ptr, ptr %50, align 8, !tbaa !66
  %86 = getelementptr %struct.MapNode, ptr %85, i64 %79
  %87 = getelementptr i8, ptr %86, i64 8
  store i32 126, ptr %87, align 4, !tbaa.struct !68
  %88 = load ptr, ptr %50, align 8, !tbaa !66
  %89 = getelementptr %struct.MapNode, ptr %88, i64 %79
  %90 = getelementptr i8, ptr %89, i64 12
  store i32 126, ptr %90, align 4, !tbaa.struct !68
  %91 = add nuw i64 %79, 4
  %92 = icmp eq i64 %91, %55
  br i1 %92, label %.loopexit44, label %78, !llvm.loop !71

93:                                               ; preds = %100, %.loopexit
  %94 = phi i16 [ %71, %.loopexit ], [ %153, %100 ]
  %95 = phi i64 [ -10, %.loopexit ], [ %101, %100 ]
  br label %96

96:                                               ; preds = %103, %93
  %97 = phi i16 [ %94, %93 ], [ %153, %103 ]
  %98 = phi i16 [ %94, %93 ], [ %154, %103 ]
  %99 = phi i64 [ -10, %93 ], [ %104, %103 ]
  br label %106

100:                                              ; preds = %103
  %101 = add nsw i64 %95, 1
  %102 = icmp eq i64 %101, 11
  br i1 %102, label %.preheader, label %93, !llvm.loop !72

103:                                              ; preds = %152
  %104 = add nsw i64 %99, 1
  %105 = icmp eq i64 %104, 11
  br i1 %105, label %100, label %96, !llvm.loop !73

106:                                              ; preds = %152, %96
  %107 = phi i16 [ %97, %96 ], [ %153, %152 ]
  %108 = phi i16 [ %98, %96 ], [ %154, %152 ]
  %109 = phi i16 [ %98, %96 ], [ %155, %152 ]
  %110 = phi i64 [ -10, %96 ], [ %156, %152 ]
  %111 = zext i16 %109 to i32
  %112 = load i16, ptr %36, align 8, !tbaa !74
  %113 = sext i16 %112 to i64
  %114 = icmp slt i64 %110, %113
  %115 = load i16, ptr %65, align 2
  %116 = sext i16 %115 to i64
  %117 = icmp sgt i64 %110, %116
  %118 = select i1 %114, i1 true, i1 %117
  br i1 %118, label %152, label %119

119:                                              ; preds = %106
  %120 = load i16, ptr %66, align 2, !tbaa !75
  %121 = sext i16 %120 to i64
  %122 = icmp slt i64 %99, %121
  %123 = load i16, ptr %67, align 8
  %124 = sext i16 %123 to i64
  %125 = icmp sgt i64 %99, %124
  %126 = select i1 %122, i1 true, i1 %125
  br i1 %126, label %152, label %127

127:                                              ; preds = %119
  %128 = load i16, ptr %68, align 4, !tbaa !76
  %129 = sext i16 %128 to i64
  %130 = icmp sge i64 %95, %129
  %131 = load i16, ptr %69, align 2
  %132 = sext i16 %131 to i64
  %133 = icmp sle i64 %95, %132
  %134 = select i1 %130, i1 %133, i1 false
  br i1 %134, label %135, label %152

135:                                              ; preds = %127
  %136 = load ptr, ptr %70, align 8, !tbaa !66
  %137 = sub nsw i64 %95, %129
  %138 = load i16, ptr %40, align 2, !tbaa !64
  %139 = sext i16 %138 to i64
  %140 = mul nsw i64 %137, %139
  %141 = load i16, ptr %37, align 4, !tbaa !62
  %142 = sext i16 %141 to i64
  %143 = sub nsw i64 %99, %121
  %144 = add nsw i64 %143, %140
  %145 = mul nsw i64 %144, %142
  %146 = sub nsw i64 %110, %113
  %147 = add nsw i64 %146, %145
  %148 = shl i64 %147, 32
  %149 = ashr exact i64 %148, 32
  %150 = getelementptr inbounds %struct.MapNode, ptr %136, i64 %149
  store i32 %111, ptr %150, align 4, !tbaa.struct !68
  %151 = load i16, ptr @t_CONTENT_STONE, align 2, !tbaa !46
  br label %152

152:                                              ; preds = %135, %127, %119, %106
  %153 = phi i16 [ %151, %135 ], [ %107, %127 ], [ %107, %119 ], [ %107, %106 ]
  %154 = phi i16 [ %151, %135 ], [ %108, %127 ], [ %108, %119 ], [ %108, %106 ]
  %155 = phi i16 [ %151, %135 ], [ %109, %127 ], [ %109, %119 ], [ %109, %106 ]
  %156 = add nsw i64 %110, 1
  %157 = icmp eq i64 %156, 11
  br i1 %157, label %103, label %106, !llvm.loop !77

.preheader:                                       ; preds = %100, %162
  %158 = phi i64 [ %163, %162 ], [ -9, %100 ]
  br label %160

159:                                              ; preds = %162
  invoke void @_ZN7voxalgo20blit_back_with_lightEP3MapP8MMVManipPSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS8_ESaISt4pairIKS8_SA_EEE(ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4)
          to label %212 unwind label %76

160:                                              ; preds = %165, %.preheader
  %161 = phi i64 [ -9, %.preheader ], [ %166, %165 ]
  br label %168

162:                                              ; preds = %165
  %163 = add nsw i64 %158, 1
  %164 = icmp eq i64 %163, 10
  br i1 %164, label %159, label %.preheader, !llvm.loop !78

165:                                              ; preds = %209
  %166 = add nsw i64 %161, 1
  %167 = icmp eq i64 %166, 10
  br i1 %167, label %162, label %160, !llvm.loop !79

168:                                              ; preds = %209, %160
  %169 = phi i64 [ -9, %160 ], [ %210, %209 ]
  %170 = load i16, ptr %36, align 8, !tbaa !74
  %171 = sext i16 %170 to i64
  %172 = icmp slt i64 %169, %171
  %173 = load i16, ptr %65, align 2
  %174 = sext i16 %173 to i64
  %175 = icmp sgt i64 %169, %174
  %176 = select i1 %172, i1 true, i1 %175
  br i1 %176, label %209, label %177

177:                                              ; preds = %168
  %178 = load i16, ptr %66, align 2, !tbaa !75
  %179 = sext i16 %178 to i64
  %180 = icmp slt i64 %161, %179
  %181 = load i16, ptr %67, align 8
  %182 = sext i16 %181 to i64
  %183 = icmp sgt i64 %161, %182
  %184 = select i1 %180, i1 true, i1 %183
  br i1 %184, label %209, label %185

185:                                              ; preds = %177
  %186 = load i16, ptr %68, align 4, !tbaa !76
  %187 = sext i16 %186 to i64
  %188 = icmp sge i64 %158, %187
  %189 = load i16, ptr %69, align 2
  %190 = sext i16 %189 to i64
  %191 = icmp sle i64 %158, %190
  %192 = select i1 %188, i1 %191, i1 false
  br i1 %192, label %193, label %209

193:                                              ; preds = %185
  %194 = load ptr, ptr %70, align 8, !tbaa !66
  %195 = sub nsw i64 %158, %187
  %196 = load i16, ptr %40, align 2, !tbaa !64
  %197 = sext i16 %196 to i64
  %198 = mul nsw i64 %195, %197
  %199 = load i16, ptr %37, align 4, !tbaa !62
  %200 = sext i16 %199 to i64
  %201 = sub nsw i64 %161, %179
  %202 = add nsw i64 %201, %198
  %203 = mul nsw i64 %202, %200
  %204 = sub nsw i64 %169, %171
  %205 = add nsw i64 %204, %203
  %206 = shl i64 %205, 32
  %207 = ashr exact i64 %206, 32
  %208 = getelementptr inbounds %struct.MapNode, ptr %194, i64 %207
  store i32 126, ptr %208, align 4, !tbaa.struct !68
  br label %209

209:                                              ; preds = %193, %185, %177, %168
  %210 = add nsw i64 %169, 1
  %211 = icmp eq i64 %210, 10
  br i1 %211, label %165, label %168, !llvm.loop !80

212:                                              ; preds = %159
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8MMVManip, i64 0, i32 0, i64 2), ptr %5, align 8, !tbaa !4
  %213 = getelementptr inbounds i8, ptr %5, i64 64
  %214 = getelementptr inbounds i8, ptr %5, i64 80
  %215 = load ptr, ptr %214, align 8, !tbaa !58
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %213, ptr noundef %215)
          to label %219 unwind label %216

216:                                              ; preds = %212
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #22
  unreachable

219:                                              ; preds = %212
  call void @_ZN16VoxelManipulatorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #21
  %220 = load ptr, ptr %30, align 8, !tbaa !58
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %220)
          to label %224 unwind label %221

221:                                              ; preds = %219
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #22
  unreachable

224:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #21
  %225 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %225, align 8, !tbaa !54
  %226 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %226, align 8, !tbaa !58
  %227 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %225, ptr %227, align 8, !tbaa !59
  %228 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %225, ptr %228, align 8, !tbaa !60
  %229 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 0, ptr %229, align 8, !tbaa !61
  invoke void @_ZN3Map16addNodeAndUpdateEN3irr4core8vector3dIsEE7MapNodeRSt3mapIS3_P8MapBlockSt4lessIS3_ESaISt4pairIKS3_S7_EEEb(ptr noundef nonnull align 8 dereferenceable(144) %3, i48 65526, i32 126, ptr noundef nonnull align 8 dereferenceable(48) %6, i1 noundef zeroext true)
          to label %230 unwind label %307

230:                                              ; preds = %224
  %231 = load i16, ptr @t_CONTENT_WATER, align 2, !tbaa !46
  %232 = zext i16 %231 to i32
  invoke void @_ZN3Map16addNodeAndUpdateEN3irr4core8vector3dIsEE7MapNodeRSt3mapIS3_P8MapBlockSt4lessIS3_ESaISt4pairIKS3_S7_EEEb(ptr noundef nonnull align 8 dereferenceable(144) %3, i48 -38654050295, i32 %232, ptr noundef nonnull align 8 dereferenceable(48) %6, i1 noundef zeroext true)
          to label %233 unwind label %307

233:                                              ; preds = %230
  %234 = load i16, ptr @t_CONTENT_TORCH, align 2, !tbaa !46
  %235 = zext i16 %234 to i32
  invoke void @_ZN3Map16addNodeAndUpdateEN3irr4core8vector3dIsEE7MapNodeRSt3mapIS3_P8MapBlockSt4lessIS3_ESaISt4pairIKS3_S7_EEEb(ptr noundef nonnull align 8 dereferenceable(144) %3, i48 0, i32 %235, ptr noundef nonnull align 8 dereferenceable(48) %6, i1 noundef zeroext true)
          to label %236 unwind label %307

236:                                              ; preds = %233
  %237 = load i16, ptr @t_CONTENT_STONE, align 2, !tbaa !46
  %238 = zext i16 %237 to i32
  %239 = or disjoint i32 %238, 10027008
  invoke void @_ZN3Map16addNodeAndUpdateEN3irr4core8vector3dIsEE7MapNodeRSt3mapIS3_P8MapBlockSt4lessIS3_ESaISt4pairIKS3_S7_EEEb(ptr noundef nonnull align 8 dereferenceable(144) %3, i48 131062, i32 %239, ptr noundef nonnull align 8 dereferenceable(48) %6, i1 noundef zeroext true)
          to label %240 unwind label %307

240:                                              ; preds = %236
  %241 = load ptr, ptr %226, align 8, !tbaa !58
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %241)
          to label %245 unwind label %242

242:                                              ; preds = %240
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #22
  unreachable

245:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #21
  %246 = load ptr, ptr %1, align 8, !tbaa !4
  %247 = getelementptr inbounds i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = invoke noundef ptr %248(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %250 unwind label %309

250:                                              ; preds = %245
  %251 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %3, i48 -38654115831, ptr noundef null)
          to label %252 unwind label %311

252:                                              ; preds = %250
  %253 = lshr i32 %251, 16
  %254 = trunc i32 %253 to i8
  %255 = getelementptr inbounds i8, ptr %249, i64 312
  %256 = and i32 %251, 65535
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %255, i64 0, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !50
  %260 = and i8 %259, 16
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %252
  %263 = and i8 %259, 15
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %338, label %270

265:                                              ; preds = %252
  %266 = lshr i8 %254, 4
  %267 = and i8 %259, 15
  %268 = call noundef i8 @llvm.umax.i8(i8 %267, i8 %266)
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %336, label %270

270:                                              ; preds = %265, %262
  %271 = phi i8 [ %268, %265 ], [ %263, %262 ]
  %272 = zext nneg i8 %271 to i32
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %7) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %273 unwind label %313

273:                                              ; preds = %270
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.11, i64 noundef 59)
          to label %275 unwind label %315

275:                                              ; preds = %273
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %277 unwind label %315

277:                                              ; preds = %275
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %279 unwind label %315

279:                                              ; preds = %277
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %276, i32 noundef %272)
          to label %281 unwind label %315

281:                                              ; preds = %279
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %283 unwind label %315

283:                                              ; preds = %281
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %285 unwind label %315

285:                                              ; preds = %283
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %282, i32 noundef 0)
          to label %287 unwind label %315

287:                                              ; preds = %285
  %288 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %289 unwind label %317

289:                                              ; preds = %287
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %288, ptr noundef nonnull %8, ptr noundef nonnull @.str.4, i32 noundef 143)
          to label %290 unwind label %319

290:                                              ; preds = %289
  invoke void @__cxa_throw(ptr nonnull %288, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %900 unwind label %319

291:                                              ; preds = %76, %74
  %292 = phi { ptr, i32 } [ %75, %74 ], [ %77, %76 ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8MMVManip, i64 0, i32 0, i64 2), ptr %5, align 8, !tbaa !4
  %293 = getelementptr inbounds i8, ptr %5, i64 64
  %294 = getelementptr inbounds i8, ptr %5, i64 80
  %295 = load ptr, ptr %294, align 8, !tbaa !58
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %293, ptr noundef %295)
          to label %299 unwind label %296

296:                                              ; preds = %291
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #22
  unreachable

299:                                              ; preds = %291
  call void @_ZN16VoxelManipulatorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #21
  br label %300

300:                                              ; preds = %299, %72
  %301 = phi { ptr, i32 } [ %292, %299 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #21
  %302 = load ptr, ptr %30, align 8, !tbaa !58
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %302)
          to label %306 unwind label %303

303:                                              ; preds = %300
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #22
  unreachable

306:                                              ; preds = %300
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #21
  br label %898

307:                                              ; preds = %236, %233, %230, %224
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #21
  br label %898

309:                                              ; preds = %245
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %898

311:                                              ; preds = %250
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %898

313:                                              ; preds = %270
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %334

315:                                              ; preds = %285, %283, %281, %279, %277, %275, %273
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %332

317:                                              ; preds = %287
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %330

319:                                              ; preds = %290, %289
  %320 = phi i1 [ false, %290 ], [ true, %289 ]
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = load ptr, ptr %8, align 8, !tbaa !7
  %323 = getelementptr inbounds i8, ptr %8, i64 16
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %325, label %329

325:                                              ; preds = %319
  %326 = getelementptr inbounds i8, ptr %8, i64 8
  %327 = load i64, ptr %326, align 8, !tbaa !13
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br i1 %320, label %330, label %332

329:                                              ; preds = %319
  call void @_ZdlPv(ptr noundef %322) #20
  br i1 %320, label %330, label %332

330:                                              ; preds = %329, %325, %317
  %331 = phi { ptr, i32 } [ %318, %317 ], [ %321, %329 ], [ %321, %325 ]
  call void @__cxa_free_exception(ptr %288) #21
  br label %332

332:                                              ; preds = %330, %329, %325, %315
  %333 = phi { ptr, i32 } [ %331, %330 ], [ %321, %329 ], [ %316, %315 ], [ %321, %325 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #21
  br label %334

334:                                              ; preds = %332, %313
  %335 = phi { ptr, i32 } [ %333, %332 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #21
  br label %898

336:                                              ; preds = %265
  %337 = and i8 %254, 15
  br label %338

338:                                              ; preds = %336, %262
  %339 = phi i8 [ %267, %336 ], [ 0, %262 ]
  %340 = phi i8 [ %337, %336 ], [ 0, %262 ]
  %341 = call noundef i8 @llvm.umax.i8(i8 %339, i8 %340)
  %342 = zext nneg i8 %341 to i32
  %343 = icmp eq i8 %341, 13
  br i1 %343, label %386, label %344

344:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %9) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %345 unwind label %363

345:                                              ; preds = %344
  %346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.12, i64 noundef 58)
          to label %347 unwind label %365

347:                                              ; preds = %345
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %349 unwind label %365

349:                                              ; preds = %347
  %350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %351 unwind label %365

351:                                              ; preds = %349
  %352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %348, i32 noundef %342)
          to label %353 unwind label %365

353:                                              ; preds = %351
  %354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %355 unwind label %365

355:                                              ; preds = %353
  %356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %357 unwind label %365

357:                                              ; preds = %355
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %354, i32 noundef 13)
          to label %359 unwind label %365

359:                                              ; preds = %357
  %360 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %361 unwind label %367

361:                                              ; preds = %359
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %360, ptr noundef nonnull %10, ptr noundef nonnull @.str.4, i32 noundef 144)
          to label %362 unwind label %369

362:                                              ; preds = %361
  invoke void @__cxa_throw(ptr nonnull %360, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %900 unwind label %369

363:                                              ; preds = %344
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %384

365:                                              ; preds = %357, %355, %353, %351, %349, %347, %345
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %382

367:                                              ; preds = %359
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %380

369:                                              ; preds = %362, %361
  %370 = phi i1 [ false, %362 ], [ true, %361 ]
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = load ptr, ptr %10, align 8, !tbaa !7
  %373 = getelementptr inbounds i8, ptr %10, i64 16
  %374 = icmp eq ptr %372, %373
  br i1 %374, label %375, label %379

375:                                              ; preds = %369
  %376 = getelementptr inbounds i8, ptr %10, i64 8
  %377 = load i64, ptr %376, align 8, !tbaa !13
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br i1 %370, label %380, label %382

379:                                              ; preds = %369
  call void @_ZdlPv(ptr noundef %372) #20
  br i1 %370, label %380, label %382

380:                                              ; preds = %379, %375, %367
  %381 = phi { ptr, i32 } [ %368, %367 ], [ %371, %379 ], [ %371, %375 ]
  call void @__cxa_free_exception(ptr %360) #21
  br label %382

382:                                              ; preds = %380, %379, %375, %365
  %383 = phi { ptr, i32 } [ %381, %380 ], [ %371, %379 ], [ %366, %365 ], [ %371, %375 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #21
  br label %384

384:                                              ; preds = %382, %363
  %385 = phi { ptr, i32 } [ %383, %382 ], [ %364, %363 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %9) #21
  br label %898

386:                                              ; preds = %338
  %387 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %3, i48 65536, ptr noundef null)
          to label %388 unwind label %426

388:                                              ; preds = %386
  %389 = lshr i32 %387, 16
  %390 = trunc i32 %389 to i8
  %391 = and i32 %387, 65535
  %392 = zext nneg i32 %391 to i64
  %393 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %255, i64 0, i64 %392
  %394 = load i8, ptr %393, align 1, !tbaa !50
  %395 = and i8 %394, 16
  %396 = icmp eq i8 %395, 0
  br i1 %396, label %397, label %400

397:                                              ; preds = %388
  %398 = and i8 %394, 15
  %399 = icmp eq i8 %398, 12
  br i1 %399, label %453, label %405

400:                                              ; preds = %388
  %401 = lshr i8 %390, 4
  %402 = and i8 %394, 15
  %403 = call noundef i8 @llvm.umax.i8(i8 %402, i8 %401)
  %404 = icmp eq i8 %403, 12
  br i1 %404, label %451, label %405

405:                                              ; preds = %400, %397
  %406 = phi i8 [ %403, %400 ], [ %398, %397 ]
  %407 = zext nneg i8 %406 to i32
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %11) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %408 unwind label %428

408:                                              ; preds = %405
  %409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.13, i64 noundef 60)
          to label %410 unwind label %430

410:                                              ; preds = %408
  %411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %412 unwind label %430

412:                                              ; preds = %410
  %413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %414 unwind label %430

414:                                              ; preds = %412
  %415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %411, i32 noundef %407)
          to label %416 unwind label %430

416:                                              ; preds = %414
  %417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %418 unwind label %430

418:                                              ; preds = %416
  %419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %417, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %420 unwind label %430

420:                                              ; preds = %418
  %421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %417, i32 noundef 12)
          to label %422 unwind label %430

422:                                              ; preds = %420
  %423 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %424 unwind label %432

424:                                              ; preds = %422
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %423, ptr noundef nonnull %12, ptr noundef nonnull @.str.4, i32 noundef 148)
          to label %425 unwind label %434

425:                                              ; preds = %424
  invoke void @__cxa_throw(ptr nonnull %423, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %900 unwind label %434

426:                                              ; preds = %386
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %898

428:                                              ; preds = %405
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %449

430:                                              ; preds = %420, %418, %416, %414, %412, %410, %408
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %447

432:                                              ; preds = %422
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %445

434:                                              ; preds = %425, %424
  %435 = phi i1 [ false, %425 ], [ true, %424 ]
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = load ptr, ptr %12, align 8, !tbaa !7
  %438 = getelementptr inbounds i8, ptr %12, i64 16
  %439 = icmp eq ptr %437, %438
  br i1 %439, label %440, label %444

440:                                              ; preds = %434
  %441 = getelementptr inbounds i8, ptr %12, i64 8
  %442 = load i64, ptr %441, align 8, !tbaa !13
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  br i1 %435, label %445, label %447

444:                                              ; preds = %434
  call void @_ZdlPv(ptr noundef %437) #20
  br i1 %435, label %445, label %447

445:                                              ; preds = %444, %440, %432
  %446 = phi { ptr, i32 } [ %433, %432 ], [ %436, %444 ], [ %436, %440 ]
  call void @__cxa_free_exception(ptr %423) #21
  br label %447

447:                                              ; preds = %445, %444, %440, %430
  %448 = phi { ptr, i32 } [ %446, %445 ], [ %436, %444 ], [ %431, %430 ], [ %436, %440 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #21
  br label %449

449:                                              ; preds = %447, %428
  %450 = phi { ptr, i32 } [ %448, %447 ], [ %429, %428 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %11) #21
  br label %898

451:                                              ; preds = %400
  %452 = and i8 %390, 15
  br label %453

453:                                              ; preds = %451, %397
  %454 = phi i8 [ %402, %451 ], [ 12, %397 ]
  %455 = phi i8 [ %452, %451 ], [ 0, %397 ]
  %456 = call noundef i8 @llvm.umax.i8(i8 %454, i8 %455)
  %457 = zext nneg i8 %456 to i32
  %458 = icmp eq i8 %456, 12
  br i1 %458, label %501, label %459

459:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %13) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %460 unwind label %478

460:                                              ; preds = %459
  %461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.14, i64 noundef 58)
          to label %462 unwind label %480

462:                                              ; preds = %460
  %463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %464 unwind label %480

464:                                              ; preds = %462
  %465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %463, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %466 unwind label %480

466:                                              ; preds = %464
  %467 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %463, i32 noundef %457)
          to label %468 unwind label %480

468:                                              ; preds = %466
  %469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %470 unwind label %480

470:                                              ; preds = %468
  %471 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %469, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %472 unwind label %480

472:                                              ; preds = %470
  %473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %469, i32 noundef 12)
          to label %474 unwind label %480

474:                                              ; preds = %472
  %475 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %476 unwind label %482

476:                                              ; preds = %474
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %475, ptr noundef nonnull %14, ptr noundef nonnull @.str.4, i32 noundef 149)
          to label %477 unwind label %484

477:                                              ; preds = %476
  invoke void @__cxa_throw(ptr nonnull %475, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %900 unwind label %484

478:                                              ; preds = %459
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %499

480:                                              ; preds = %472, %470, %468, %466, %464, %462, %460
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %497

482:                                              ; preds = %474
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %495

484:                                              ; preds = %477, %476
  %485 = phi i1 [ false, %477 ], [ true, %476 ]
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = load ptr, ptr %14, align 8, !tbaa !7
  %488 = getelementptr inbounds i8, ptr %14, i64 16
  %489 = icmp eq ptr %487, %488
  br i1 %489, label %490, label %494

490:                                              ; preds = %484
  %491 = getelementptr inbounds i8, ptr %14, i64 8
  %492 = load i64, ptr %491, align 8, !tbaa !13
  %493 = icmp ult i64 %492, 16
  call void @llvm.assume(i1 %493)
  br i1 %485, label %495, label %497

494:                                              ; preds = %484
  call void @_ZdlPv(ptr noundef %487) #20
  br i1 %485, label %495, label %497

495:                                              ; preds = %494, %490, %482
  %496 = phi { ptr, i32 } [ %483, %482 ], [ %486, %494 ], [ %486, %490 ]
  call void @__cxa_free_exception(ptr %475) #21
  br label %497

497:                                              ; preds = %495, %494, %490, %480
  %498 = phi { ptr, i32 } [ %496, %495 ], [ %486, %494 ], [ %481, %480 ], [ %486, %490 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #21
  br label %499

499:                                              ; preds = %497, %478
  %500 = phi { ptr, i32 } [ %498, %497 ], [ %479, %478 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %13) #21
  br label %898

501:                                              ; preds = %453
  %502 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %3, i48 4294967287, ptr noundef null)
          to label %503 unwind label %541

503:                                              ; preds = %501
  %504 = lshr i32 %502, 16
  %505 = trunc i32 %504 to i8
  %506 = and i32 %502, 65535
  %507 = zext nneg i32 %506 to i64
  %508 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %255, i64 0, i64 %507
  %509 = load i8, ptr %508, align 1, !tbaa !50
  %510 = and i8 %509, 16
  %511 = icmp eq i8 %510, 0
  br i1 %511, label %512, label %515

512:                                              ; preds = %503
  %513 = and i8 %509, 15
  %514 = icmp eq i8 %513, 3
  br i1 %514, label %568, label %520

515:                                              ; preds = %503
  %516 = lshr i8 %505, 4
  %517 = and i8 %509, 15
  %518 = call noundef i8 @llvm.umax.i8(i8 %517, i8 %516)
  %519 = icmp eq i8 %518, 3
  br i1 %519, label %566, label %520

520:                                              ; preds = %515, %512
  %521 = phi i8 [ %518, %515 ], [ %513, %512 ]
  %522 = zext nneg i8 %521 to i32
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %15) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %523 unwind label %543

523:                                              ; preds = %520
  %524 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.15, i64 noundef 59)
          to label %525 unwind label %545

525:                                              ; preds = %523
  %526 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %527 unwind label %545

527:                                              ; preds = %525
  %528 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %526, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %529 unwind label %545

529:                                              ; preds = %527
  %530 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %526, i32 noundef %522)
          to label %531 unwind label %545

531:                                              ; preds = %529
  %532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %533 unwind label %545

533:                                              ; preds = %531
  %534 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %532, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %535 unwind label %545

535:                                              ; preds = %533
  %536 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %532, i32 noundef 3)
          to label %537 unwind label %545

537:                                              ; preds = %535
  %538 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %539 unwind label %547

539:                                              ; preds = %537
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %538, ptr noundef nonnull %16, ptr noundef nonnull @.str.4, i32 noundef 153)
          to label %540 unwind label %549

540:                                              ; preds = %539
  invoke void @__cxa_throw(ptr nonnull %538, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %900 unwind label %549

541:                                              ; preds = %501
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %898

543:                                              ; preds = %520
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %564

545:                                              ; preds = %535, %533, %531, %529, %527, %525, %523
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %562

547:                                              ; preds = %537
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %560

549:                                              ; preds = %540, %539
  %550 = phi i1 [ false, %540 ], [ true, %539 ]
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = load ptr, ptr %16, align 8, !tbaa !7
  %553 = getelementptr inbounds i8, ptr %16, i64 16
  %554 = icmp eq ptr %552, %553
  br i1 %554, label %555, label %559

555:                                              ; preds = %549
  %556 = getelementptr inbounds i8, ptr %16, i64 8
  %557 = load i64, ptr %556, align 8, !tbaa !13
  %558 = icmp ult i64 %557, 16
  call void @llvm.assume(i1 %558)
  br i1 %550, label %560, label %562

559:                                              ; preds = %549
  call void @_ZdlPv(ptr noundef %552) #20
  br i1 %550, label %560, label %562

560:                                              ; preds = %559, %555, %547
  %561 = phi { ptr, i32 } [ %548, %547 ], [ %551, %559 ], [ %551, %555 ]
  call void @__cxa_free_exception(ptr %538) #21
  br label %562

562:                                              ; preds = %560, %559, %555, %545
  %563 = phi { ptr, i32 } [ %561, %560 ], [ %551, %559 ], [ %546, %545 ], [ %551, %555 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #21
  br label %564

564:                                              ; preds = %562, %543
  %565 = phi { ptr, i32 } [ %563, %562 ], [ %544, %543 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %15) #21
  br label %898

566:                                              ; preds = %515
  %567 = and i8 %505, 15
  br label %568

568:                                              ; preds = %566, %512
  %569 = phi i8 [ %517, %566 ], [ 3, %512 ]
  %570 = phi i8 [ %567, %566 ], [ 0, %512 ]
  %571 = call noundef i8 @llvm.umax.i8(i8 %569, i8 %570)
  %572 = zext nneg i8 %571 to i32
  %573 = icmp eq i8 %571, 12
  br i1 %573, label %616, label %574

574:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %17) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17)
          to label %575 unwind label %593

575:                                              ; preds = %574
  %576 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.14, i64 noundef 58)
          to label %577 unwind label %595

577:                                              ; preds = %575
  %578 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %579 unwind label %595

579:                                              ; preds = %577
  %580 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %578, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %581 unwind label %595

581:                                              ; preds = %579
  %582 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %578, i32 noundef %572)
          to label %583 unwind label %595

583:                                              ; preds = %581
  %584 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %585 unwind label %595

585:                                              ; preds = %583
  %586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %584, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %587 unwind label %595

587:                                              ; preds = %585
  %588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %584, i32 noundef 12)
          to label %589 unwind label %595

589:                                              ; preds = %587
  %590 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(112) %17)
          to label %591 unwind label %597

591:                                              ; preds = %589
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %590, ptr noundef nonnull %18, ptr noundef nonnull @.str.4, i32 noundef 154)
          to label %592 unwind label %599

592:                                              ; preds = %591
  invoke void @__cxa_throw(ptr nonnull %590, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %900 unwind label %599

593:                                              ; preds = %574
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %614

595:                                              ; preds = %587, %585, %583, %581, %579, %577, %575
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %612

597:                                              ; preds = %589
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %610

599:                                              ; preds = %592, %591
  %600 = phi i1 [ false, %592 ], [ true, %591 ]
  %601 = landingpad { ptr, i32 }
          cleanup
  %602 = load ptr, ptr %18, align 8, !tbaa !7
  %603 = getelementptr inbounds i8, ptr %18, i64 16
  %604 = icmp eq ptr %602, %603
  br i1 %604, label %605, label %609

605:                                              ; preds = %599
  %606 = getelementptr inbounds i8, ptr %18, i64 8
  %607 = load i64, ptr %606, align 8, !tbaa !13
  %608 = icmp ult i64 %607, 16
  call void @llvm.assume(i1 %608)
  br i1 %600, label %610, label %612

609:                                              ; preds = %599
  call void @_ZdlPv(ptr noundef %602) #20
  br i1 %600, label %610, label %612

610:                                              ; preds = %609, %605, %597
  %611 = phi { ptr, i32 } [ %598, %597 ], [ %601, %609 ], [ %601, %605 ]
  call void @__cxa_free_exception(ptr %590) #21
  br label %612

612:                                              ; preds = %610, %609, %605, %595
  %613 = phi { ptr, i32 } [ %611, %610 ], [ %601, %609 ], [ %596, %595 ], [ %601, %605 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #21
  br label %614

614:                                              ; preds = %612, %593
  %615 = phi { ptr, i32 } [ %613, %612 ], [ %594, %593 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %17) #21
  br label %898

616:                                              ; preds = %568
  %617 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %3, i48 65526, ptr noundef null)
          to label %618 unwind label %656

618:                                              ; preds = %616
  %619 = lshr i32 %617, 16
  %620 = trunc i32 %619 to i8
  %621 = and i32 %617, 65535
  %622 = zext nneg i32 %621 to i64
  %623 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %255, i64 0, i64 %622
  %624 = load i8, ptr %623, align 1, !tbaa !50
  %625 = and i8 %624, 16
  %626 = icmp eq i8 %625, 0
  br i1 %626, label %627, label %630

627:                                              ; preds = %618
  %628 = and i8 %624, 15
  %629 = icmp eq i8 %628, 3
  br i1 %629, label %683, label %635

630:                                              ; preds = %618
  %631 = lshr i8 %620, 4
  %632 = and i8 %624, 15
  %633 = call noundef i8 @llvm.umax.i8(i8 %632, i8 %631)
  %634 = icmp eq i8 %633, 3
  br i1 %634, label %681, label %635

635:                                              ; preds = %630, %627
  %636 = phi i8 [ %633, %630 ], [ %628, %627 ]
  %637 = zext nneg i8 %636 to i32
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %19) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19)
          to label %638 unwind label %658

638:                                              ; preds = %635
  %639 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.15, i64 noundef 59)
          to label %640 unwind label %660

640:                                              ; preds = %638
  %641 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %642 unwind label %660

642:                                              ; preds = %640
  %643 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %641, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %644 unwind label %660

644:                                              ; preds = %642
  %645 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %641, i32 noundef %637)
          to label %646 unwind label %660

646:                                              ; preds = %644
  %647 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %648 unwind label %660

648:                                              ; preds = %646
  %649 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %647, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %650 unwind label %660

650:                                              ; preds = %648
  %651 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %647, i32 noundef 3)
          to label %652 unwind label %660

652:                                              ; preds = %650
  %653 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(112) %19)
          to label %654 unwind label %662

654:                                              ; preds = %652
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %653, ptr noundef nonnull %20, ptr noundef nonnull @.str.4, i32 noundef 158)
          to label %655 unwind label %664

655:                                              ; preds = %654
  invoke void @__cxa_throw(ptr nonnull %653, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %900 unwind label %664

656:                                              ; preds = %616
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %898

658:                                              ; preds = %635
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %679

660:                                              ; preds = %650, %648, %646, %644, %642, %640, %638
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %677

662:                                              ; preds = %652
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %675

664:                                              ; preds = %655, %654
  %665 = phi i1 [ false, %655 ], [ true, %654 ]
  %666 = landingpad { ptr, i32 }
          cleanup
  %667 = load ptr, ptr %20, align 8, !tbaa !7
  %668 = getelementptr inbounds i8, ptr %20, i64 16
  %669 = icmp eq ptr %667, %668
  br i1 %669, label %670, label %674

670:                                              ; preds = %664
  %671 = getelementptr inbounds i8, ptr %20, i64 8
  %672 = load i64, ptr %671, align 8, !tbaa !13
  %673 = icmp ult i64 %672, 16
  call void @llvm.assume(i1 %673)
  br i1 %665, label %675, label %677

674:                                              ; preds = %664
  call void @_ZdlPv(ptr noundef %667) #20
  br i1 %665, label %675, label %677

675:                                              ; preds = %674, %670, %662
  %676 = phi { ptr, i32 } [ %663, %662 ], [ %666, %674 ], [ %666, %670 ]
  call void @__cxa_free_exception(ptr %653) #21
  br label %677

677:                                              ; preds = %675, %674, %670, %660
  %678 = phi { ptr, i32 } [ %676, %675 ], [ %666, %674 ], [ %661, %660 ], [ %666, %670 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #21
  br label %679

679:                                              ; preds = %677, %658
  %680 = phi { ptr, i32 } [ %678, %677 ], [ %659, %658 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %19) #21
  br label %898

681:                                              ; preds = %630
  %682 = and i8 %620, 15
  br label %683

683:                                              ; preds = %681, %627
  %684 = phi i8 [ %632, %681 ], [ 3, %627 ]
  %685 = phi i8 [ %682, %681 ], [ 0, %627 ]
  %686 = call noundef i8 @llvm.umax.i8(i8 %684, i8 %685)
  %687 = zext nneg i8 %686 to i32
  %688 = icmp eq i8 %686, 14
  br i1 %688, label %731, label %689

689:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %21) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21)
          to label %690 unwind label %708

690:                                              ; preds = %689
  %691 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.16, i64 noundef 58)
          to label %692 unwind label %710

692:                                              ; preds = %690
  %693 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %694 unwind label %710

694:                                              ; preds = %692
  %695 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %693, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %696 unwind label %710

696:                                              ; preds = %694
  %697 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %693, i32 noundef %687)
          to label %698 unwind label %710

698:                                              ; preds = %696
  %699 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %700 unwind label %710

700:                                              ; preds = %698
  %701 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %699, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %702 unwind label %710

702:                                              ; preds = %700
  %703 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %699, i32 noundef 14)
          to label %704 unwind label %710

704:                                              ; preds = %702
  %705 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(112) %21)
          to label %706 unwind label %712

706:                                              ; preds = %704
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %705, ptr noundef nonnull %22, ptr noundef nonnull @.str.4, i32 noundef 159)
          to label %707 unwind label %714

707:                                              ; preds = %706
  invoke void @__cxa_throw(ptr nonnull %705, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %900 unwind label %714

708:                                              ; preds = %689
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %729

710:                                              ; preds = %702, %700, %698, %696, %694, %692, %690
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %727

712:                                              ; preds = %704
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %725

714:                                              ; preds = %707, %706
  %715 = phi i1 [ false, %707 ], [ true, %706 ]
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = load ptr, ptr %22, align 8, !tbaa !7
  %718 = getelementptr inbounds i8, ptr %22, i64 16
  %719 = icmp eq ptr %717, %718
  br i1 %719, label %720, label %724

720:                                              ; preds = %714
  %721 = getelementptr inbounds i8, ptr %22, i64 8
  %722 = load i64, ptr %721, align 8, !tbaa !13
  %723 = icmp ult i64 %722, 16
  call void @llvm.assume(i1 %723)
  br i1 %715, label %725, label %727

724:                                              ; preds = %714
  call void @_ZdlPv(ptr noundef %717) #20
  br i1 %715, label %725, label %727

725:                                              ; preds = %724, %720, %712
  %726 = phi { ptr, i32 } [ %713, %712 ], [ %716, %724 ], [ %716, %720 ]
  call void @__cxa_free_exception(ptr %705) #21
  br label %727

727:                                              ; preds = %725, %724, %720, %710
  %728 = phi { ptr, i32 } [ %726, %725 ], [ %716, %724 ], [ %711, %710 ], [ %716, %720 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21) #21
  br label %729

729:                                              ; preds = %727, %708
  %730 = phi { ptr, i32 } [ %728, %727 ], [ %709, %708 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %21) #21
  br label %898

731:                                              ; preds = %683
  %732 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %3, i48 65525, ptr noundef null)
          to label %733 unwind label %771

733:                                              ; preds = %731
  %734 = lshr i32 %732, 16
  %735 = trunc i32 %734 to i8
  %736 = and i32 %732, 65535
  %737 = zext nneg i32 %736 to i64
  %738 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %255, i64 0, i64 %737
  %739 = load i8, ptr %738, align 1, !tbaa !50
  %740 = and i8 %739, 16
  %741 = icmp eq i8 %740, 0
  br i1 %741, label %742, label %745

742:                                              ; preds = %733
  %743 = and i8 %739, 15
  %744 = icmp eq i8 %743, 2
  br i1 %744, label %798, label %750

745:                                              ; preds = %733
  %746 = lshr i8 %735, 4
  %747 = and i8 %739, 15
  %748 = call noundef i8 @llvm.umax.i8(i8 %747, i8 %746)
  %749 = icmp eq i8 %748, 2
  br i1 %749, label %796, label %750

750:                                              ; preds = %745, %742
  %751 = phi i8 [ %748, %745 ], [ %743, %742 ]
  %752 = zext nneg i8 %751 to i32
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %23) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23)
          to label %753 unwind label %773

753:                                              ; preds = %750
  %754 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.17, i64 noundef 59)
          to label %755 unwind label %775

755:                                              ; preds = %753
  %756 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %757 unwind label %775

757:                                              ; preds = %755
  %758 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %756, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %759 unwind label %775

759:                                              ; preds = %757
  %760 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %756, i32 noundef %752)
          to label %761 unwind label %775

761:                                              ; preds = %759
  %762 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %763 unwind label %775

763:                                              ; preds = %761
  %764 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %762, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %765 unwind label %775

765:                                              ; preds = %763
  %766 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %762, i32 noundef 2)
          to label %767 unwind label %775

767:                                              ; preds = %765
  %768 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(112) %23)
          to label %769 unwind label %777

769:                                              ; preds = %767
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %768, ptr noundef nonnull %24, ptr noundef nonnull @.str.4, i32 noundef 163)
          to label %770 unwind label %779

770:                                              ; preds = %769
  invoke void @__cxa_throw(ptr nonnull %768, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %900 unwind label %779

771:                                              ; preds = %731
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %898

773:                                              ; preds = %750
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %794

775:                                              ; preds = %765, %763, %761, %759, %757, %755, %753
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %792

777:                                              ; preds = %767
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %790

779:                                              ; preds = %770, %769
  %780 = phi i1 [ false, %770 ], [ true, %769 ]
  %781 = landingpad { ptr, i32 }
          cleanup
  %782 = load ptr, ptr %24, align 8, !tbaa !7
  %783 = getelementptr inbounds i8, ptr %24, i64 16
  %784 = icmp eq ptr %782, %783
  br i1 %784, label %785, label %789

785:                                              ; preds = %779
  %786 = getelementptr inbounds i8, ptr %24, i64 8
  %787 = load i64, ptr %786, align 8, !tbaa !13
  %788 = icmp ult i64 %787, 16
  call void @llvm.assume(i1 %788)
  br i1 %780, label %790, label %792

789:                                              ; preds = %779
  call void @_ZdlPv(ptr noundef %782) #20
  br i1 %780, label %790, label %792

790:                                              ; preds = %789, %785, %777
  %791 = phi { ptr, i32 } [ %778, %777 ], [ %781, %789 ], [ %781, %785 ]
  call void @__cxa_free_exception(ptr %768) #21
  br label %792

792:                                              ; preds = %790, %789, %785, %775
  %793 = phi { ptr, i32 } [ %791, %790 ], [ %781, %789 ], [ %776, %775 ], [ %781, %785 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23) #21
  br label %794

794:                                              ; preds = %792, %773
  %795 = phi { ptr, i32 } [ %793, %792 ], [ %774, %773 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %23) #21
  br label %898

796:                                              ; preds = %745
  %797 = and i8 %735, 15
  br label %798

798:                                              ; preds = %796, %742
  %799 = phi i8 [ %747, %796 ], [ 2, %742 ]
  %800 = phi i8 [ %797, %796 ], [ 0, %742 ]
  %801 = call noundef i8 @llvm.umax.i8(i8 %799, i8 %800)
  %802 = zext nneg i8 %801 to i32
  %803 = icmp eq i8 %801, 15
  br i1 %803, label %846, label %804

804:                                              ; preds = %798
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %25) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %25)
          to label %805 unwind label %823

805:                                              ; preds = %804
  %806 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.18, i64 noundef 58)
          to label %807 unwind label %825

807:                                              ; preds = %805
  %808 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %809 unwind label %825

809:                                              ; preds = %807
  %810 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %808, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %811 unwind label %825

811:                                              ; preds = %809
  %812 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %808, i32 noundef %802)
          to label %813 unwind label %825

813:                                              ; preds = %811
  %814 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %815 unwind label %825

815:                                              ; preds = %813
  %816 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %814, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %817 unwind label %825

817:                                              ; preds = %815
  %818 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %814, i32 noundef 15)
          to label %819 unwind label %825

819:                                              ; preds = %817
  %820 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(112) %25)
          to label %821 unwind label %827

821:                                              ; preds = %819
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %820, ptr noundef nonnull %26, ptr noundef nonnull @.str.4, i32 noundef 164)
          to label %822 unwind label %829

822:                                              ; preds = %821
  invoke void @__cxa_throw(ptr nonnull %820, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %900 unwind label %829

823:                                              ; preds = %804
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %844

825:                                              ; preds = %817, %815, %813, %811, %809, %807, %805
  %826 = landingpad { ptr, i32 }
          cleanup
  br label %842

827:                                              ; preds = %819
  %828 = landingpad { ptr, i32 }
          cleanup
  br label %840

829:                                              ; preds = %822, %821
  %830 = phi i1 [ false, %822 ], [ true, %821 ]
  %831 = landingpad { ptr, i32 }
          cleanup
  %832 = load ptr, ptr %26, align 8, !tbaa !7
  %833 = getelementptr inbounds i8, ptr %26, i64 16
  %834 = icmp eq ptr %832, %833
  br i1 %834, label %835, label %839

835:                                              ; preds = %829
  %836 = getelementptr inbounds i8, ptr %26, i64 8
  %837 = load i64, ptr %836, align 8, !tbaa !13
  %838 = icmp ult i64 %837, 16
  call void @llvm.assume(i1 %838)
  br i1 %830, label %840, label %842

839:                                              ; preds = %829
  call void @_ZdlPv(ptr noundef %832) #20
  br i1 %830, label %840, label %842

840:                                              ; preds = %839, %835, %827
  %841 = phi { ptr, i32 } [ %828, %827 ], [ %831, %839 ], [ %831, %835 ]
  call void @__cxa_free_exception(ptr %820) #21
  br label %842

842:                                              ; preds = %840, %839, %835, %825
  %843 = phi { ptr, i32 } [ %841, %840 ], [ %831, %839 ], [ %826, %825 ], [ %831, %835 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %25) #21
  br label %844

844:                                              ; preds = %842, %823
  %845 = phi { ptr, i32 } [ %843, %842 ], [ %824, %823 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %25) #21
  br label %898

846:                                              ; preds = %798
  %847 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %3, i48 131062, ptr noundef null)
          to label %848 unwind label %872

848:                                              ; preds = %846
  %849 = lshr i32 %847, 16
  %850 = and i32 %849, 255
  %851 = and i32 %847, 16711680
  %852 = icmp eq i32 %851, 10027008
  br i1 %852, label %897, label %853

853:                                              ; preds = %848
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %27) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %27)
          to label %854 unwind label %874

854:                                              ; preds = %853
  %855 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.19, i64 noundef 20)
          to label %856 unwind label %876

856:                                              ; preds = %854
  %857 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %858 unwind label %876

858:                                              ; preds = %856
  %859 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %857, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %860 unwind label %876

860:                                              ; preds = %858
  %861 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %857, i32 noundef %850)
          to label %862 unwind label %876

862:                                              ; preds = %860
  %863 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %864 unwind label %876

864:                                              ; preds = %862
  %865 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %863, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %866 unwind label %876

866:                                              ; preds = %864
  %867 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %863, i32 noundef 153)
          to label %868 unwind label %876

868:                                              ; preds = %866
  %869 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(112) %27)
          to label %870 unwind label %878

870:                                              ; preds = %868
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %869, ptr noundef nonnull %28, ptr noundef nonnull @.str.4, i32 noundef 169)
          to label %871 unwind label %880

871:                                              ; preds = %870
  invoke void @__cxa_throw(ptr nonnull %869, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %900 unwind label %880

872:                                              ; preds = %846
  %873 = landingpad { ptr, i32 }
          cleanup
  br label %898

874:                                              ; preds = %853
  %875 = landingpad { ptr, i32 }
          cleanup
  br label %895

876:                                              ; preds = %866, %864, %862, %860, %858, %856, %854
  %877 = landingpad { ptr, i32 }
          cleanup
  br label %893

878:                                              ; preds = %868
  %879 = landingpad { ptr, i32 }
          cleanup
  br label %891

880:                                              ; preds = %871, %870
  %881 = phi i1 [ false, %871 ], [ true, %870 ]
  %882 = landingpad { ptr, i32 }
          cleanup
  %883 = load ptr, ptr %28, align 8, !tbaa !7
  %884 = getelementptr inbounds i8, ptr %28, i64 16
  %885 = icmp eq ptr %883, %884
  br i1 %885, label %886, label %890

886:                                              ; preds = %880
  %887 = getelementptr inbounds i8, ptr %28, i64 8
  %888 = load i64, ptr %887, align 8, !tbaa !13
  %889 = icmp ult i64 %888, 16
  call void @llvm.assume(i1 %889)
  br i1 %881, label %891, label %893

890:                                              ; preds = %880
  call void @_ZdlPv(ptr noundef %883) #20
  br i1 %881, label %891, label %893

891:                                              ; preds = %890, %886, %878
  %892 = phi { ptr, i32 } [ %879, %878 ], [ %882, %890 ], [ %882, %886 ]
  call void @__cxa_free_exception(ptr %869) #21
  br label %893

893:                                              ; preds = %891, %890, %886, %876
  %894 = phi { ptr, i32 } [ %892, %891 ], [ %882, %890 ], [ %877, %876 ], [ %882, %886 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %27) #21
  br label %895

895:                                              ; preds = %893, %874
  %896 = phi { ptr, i32 } [ %894, %893 ], [ %875, %874 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %27) #21
  br label %898

897:                                              ; preds = %848
  call void @_ZN3MapD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #21
  ret void

898:                                              ; preds = %895, %872, %844, %794, %771, %729, %679, %656, %614, %564, %541, %499, %449, %426, %384, %334, %311, %309, %307, %306
  %899 = phi { ptr, i32 } [ %301, %306 ], [ %308, %307 ], [ %310, %309 ], [ %312, %311 ], [ %335, %334 ], [ %385, %384 ], [ %427, %426 ], [ %450, %449 ], [ %500, %499 ], [ %542, %541 ], [ %565, %564 ], [ %615, %614 ], [ %657, %656 ], [ %680, %679 ], [ %730, %729 ], [ %772, %771 ], [ %795, %794 ], [ %845, %844 ], [ %896, %895 ], [ %873, %872 ]
  call void @_ZN3MapD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #21
  resume { ptr, i32 } %899

900:                                              ; preds = %871, %822, %770, %707, %655, %592, %540, %477, %425, %362, %290
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
  br i1 %14, label %.loopexit10, label %15

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
  br i1 %20, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %15
  %26 = getelementptr inbounds i8, ptr %0, i64 96
  %27 = getelementptr inbounds i8, ptr %0, i64 104
  %28 = getelementptr inbounds i8, ptr %0, i64 88
  %29 = getelementptr inbounds i8, ptr %0, i64 112
  %30 = getelementptr inbounds i8, ptr %0, i64 80
  br label %31

31:                                               ; preds = %.preheader9, %36
  %32 = phi i16 [ %37, %36 ], [ %9, %.preheader9 ]
  %33 = zext i16 %32 to i32
  %34 = shl nuw i32 %33, 16
  %35 = sext i16 %32 to i64
  br label %40

.loopexit10:                                      ; preds = %36, %15, %4
  ret void

36:                                               ; preds = %.loopexit
  %37 = add i16 %32, 1
  %38 = sext i16 %37 to i32
  %39 = icmp slt i32 %12, %38
  br i1 %39, label %.loopexit10, label %31, !llvm.loop !81

40:                                               ; preds = %.loopexit, %31
  %41 = phi i16 [ %5, %31 ], [ %174, %.loopexit ]
  %42 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
          to label %43 unwind label %177

43:                                               ; preds = %40
  %44 = zext i16 %41 to i32
  %45 = or disjoint i32 %34, %44
  invoke void @_ZN9MapSectorC1EP3MapN3irr4core8vector2dIsEEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(98) %42, ptr noundef nonnull %0, i32 %45, ptr noundef %1)
          to label %46 unwind label %179

46:                                               ; preds = %43
  %47 = sext i16 %41 to i64
  %48 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 32)
  %49 = xor i64 %48, %35
  %50 = load i64, ptr %22, align 8
  %51 = urem i64 %49, %50
  %52 = load ptr, ptr %21, align 8, !tbaa !82
  %53 = getelementptr inbounds ptr, ptr %52, i64 %51
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit7, label %56

56:                                               ; preds = %46
  %57 = load ptr, ptr %54, align 8, !tbaa !86
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  %59 = load i64, ptr %58, align 8, !tbaa !87
  br label %60

60:                                               ; preds = %75, %56
  %61 = phi i64 [ %59, %56 ], [ %77, %75 ]
  %62 = phi ptr [ %57, %56 ], [ %73, %75 ]
  %63 = icmp eq i64 %61, %49
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %62, i64 8
  %66 = load i16, ptr %65, align 2, !tbaa !89
  %67 = icmp eq i16 %41, %66
  %68 = getelementptr inbounds i8, ptr %62, i64 10
  %69 = load i16, ptr %68, align 2
  %70 = icmp eq i16 %32, %69
  %71 = select i1 %67, i1 %70, i1 false
  br i1 %71, label %.loopexit6, label %72

72:                                               ; preds = %64, %60
  %73 = load ptr, ptr %62, align 8, !tbaa !86
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.loopexit7, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %73, i64 24
  %77 = load i64, ptr %76, align 8, !tbaa !87
  %78 = urem i64 %77, %50
  %79 = icmp eq i64 %78, %51
  br i1 %79, label %60, label %.loopexit7, !llvm.loop !91

.loopexit7:                                       ; preds = %75, %72, %46
  %80 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %81 unwind label %177

81:                                               ; preds = %.loopexit7
  store ptr null, ptr %80, align 8, !tbaa !86
  %82 = getelementptr inbounds i8, ptr %80, i64 8
  store i32 %45, ptr %82, align 8, !tbaa.struct !92
  %83 = getelementptr inbounds i8, ptr %80, i64 16
  store ptr null, ptr %83, align 8, !tbaa !93
  %84 = load i64, ptr %27, align 8, !tbaa !95
  %85 = load i64, ptr %28, align 8, !tbaa !96
  %86 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %50, i64 noundef %85, i64 noundef 1)
          to label %.noexc unwind label %170

.noexc:                                           ; preds = %81
  %87 = extractvalue { i8, i64 } %86, 0
  %88 = and i8 %87, 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %.noexc._crit_edge, label %90

.noexc._crit_edge:                                ; preds = %.noexc
  %.pre = load ptr, ptr %21, align 8, !tbaa !82
  br label %145

90:                                               ; preds = %.noexc
  %91 = extractvalue { i8, i64 } %86, 1
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %93, label %94, !prof !97

93:                                               ; preds = %90
  store ptr null, ptr %29, align 8, !tbaa !98
  br label %103

94:                                               ; preds = %90
  %95 = icmp ugt i64 %91, 1152921504606846975
  br i1 %95, label %96, label %100, !prof !97

96:                                               ; preds = %94
  %97 = icmp ugt i64 %91, 2305843009213693951
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc3 unwind label %.loopexit.split-lp

.noexc3:                                          ; preds = %98
  unreachable

99:                                               ; preds = %96
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc4 unwind label %.loopexit.split-lp

.noexc4:                                          ; preds = %99
  unreachable

100:                                              ; preds = %94
  %101 = shl nuw nsw i64 %91, 3
  %102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #24
          to label %.noexc5 unwind label %.loopexit8

.noexc5:                                          ; preds = %100
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %102, i8 0, i64 %101, i1 false)
  br label %103

103:                                              ; preds = %.noexc5, %93
  %104 = phi ptr [ %29, %93 ], [ %102, %.noexc5 ]
  %105 = load ptr, ptr %30, align 8, !tbaa !99
  store ptr null, ptr %30, align 8, !tbaa !99
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %103, %128
  %107 = phi ptr [ %109, %128 ], [ %105, %103 ]
  %108 = phi i64 [ %129, %128 ], [ 0, %103 ]
  %109 = load ptr, ptr %107, align 8, !tbaa !86
  %110 = getelementptr inbounds i8, ptr %107, i64 24
  %111 = load i64, ptr %110, align 8, !tbaa !87
  %112 = urem i64 %111, %91
  %113 = getelementptr inbounds ptr, ptr %104, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !14
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %122

116:                                              ; preds = %.preheader.i
  %117 = load ptr, ptr %30, align 8, !tbaa !99
  store ptr %117, ptr %107, align 8, !tbaa !86
  store ptr %107, ptr %30, align 8, !tbaa !99
  store ptr %30, ptr %113, align 8, !tbaa !14
  %118 = load ptr, ptr %107, align 8, !tbaa !86
  %119 = icmp eq ptr %118, null
  br i1 %119, label %128, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds ptr, ptr %104, i64 %108
  br label %125

122:                                              ; preds = %.preheader.i
  %123 = load ptr, ptr %114, align 8, !tbaa !86
  store ptr %123, ptr %107, align 8, !tbaa !86
  %124 = load ptr, ptr %113, align 8, !tbaa !14
  br label %125

125:                                              ; preds = %122, %120
  %126 = phi ptr [ %121, %120 ], [ %124, %122 ]
  %127 = phi i64 [ %112, %120 ], [ %108, %122 ]
  store ptr %107, ptr %126, align 8, !tbaa !14
  br label %128

128:                                              ; preds = %125, %116
  %129 = phi i64 [ %112, %116 ], [ %127, %125 ]
  %130 = icmp eq ptr %109, null
  br i1 %130, label %.loopexit.i, label %.preheader.i, !llvm.loop !100

.loopexit.i:                                      ; preds = %128, %103
  %131 = load ptr, ptr %21, align 8, !tbaa !82
  %132 = icmp eq ptr %29, %131
  br i1 %132, label %143, label %133

133:                                              ; preds = %.loopexit.i
  tail call void @_ZdlPv(ptr noundef %131) #20
  br label %143

.loopexit8:                                       ; preds = %100
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %134

.loopexit.split-lp:                               ; preds = %98, %99
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %134

134:                                              ; preds = %.loopexit.split-lp, %.loopexit8
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit8 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %135 = extractvalue { ptr, i32 } %lpad.phi, 0
  %136 = tail call ptr @__cxa_begin_catch(ptr %135) #21
  store i64 %84, ptr %27, align 8, !tbaa !95
  invoke void @__cxa_rethrow() #23
          to label %142 unwind label %137

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %139

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  tail call void @__clang_call_terminate(ptr %141) #22
  unreachable

142:                                              ; preds = %134
  unreachable

143:                                              ; preds = %133, %.loopexit.i
  store i64 %91, ptr %22, align 8, !tbaa !101
  store ptr %104, ptr %21, align 8, !tbaa !82
  %144 = urem i64 %49, %91
  br label %145

145:                                              ; preds = %.noexc._crit_edge, %143
  %146 = phi ptr [ %104, %143 ], [ %.pre, %.noexc._crit_edge ]
  %147 = phi i64 [ %144, %143 ], [ %51, %.noexc._crit_edge ]
  %148 = getelementptr inbounds i8, ptr %80, i64 24
  store i64 %49, ptr %148, align 8, !tbaa !87
  %149 = getelementptr inbounds ptr, ptr %146, i64 %147
  %150 = load ptr, ptr %149, align 8, !tbaa !14
  %151 = icmp eq ptr %150, null
  br i1 %151, label %155, label %152

152:                                              ; preds = %145
  %153 = load ptr, ptr %150, align 8, !tbaa !86
  store ptr %153, ptr %80, align 8, !tbaa !86
  %154 = load ptr, ptr %149, align 8, !tbaa !14
  store ptr %80, ptr %154, align 8, !tbaa !86
  br label %_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit

155:                                              ; preds = %145
  %156 = load ptr, ptr %30, align 8, !tbaa !99
  store ptr %156, ptr %80, align 8, !tbaa !86
  store ptr %80, ptr %30, align 8, !tbaa !99
  %157 = icmp eq ptr %156, null
  br i1 %157, label %165, label %158

158:                                              ; preds = %155
  %159 = load i64, ptr %22, align 8, !tbaa !101
  %160 = getelementptr inbounds i8, ptr %156, i64 24
  %161 = load i64, ptr %160, align 8, !tbaa !87
  %162 = urem i64 %161, %159
  %163 = getelementptr inbounds ptr, ptr %146, i64 %162
  store ptr %80, ptr %163, align 8, !tbaa !14
  %164 = load ptr, ptr %21, align 8, !tbaa !82
  br label %165

165:                                              ; preds = %158, %155
  %166 = phi ptr [ %164, %158 ], [ %146, %155 ]
  %167 = getelementptr inbounds ptr, ptr %166, i64 %147
  store ptr %30, ptr %167, align 8, !tbaa !14
  br label %_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit

_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit: ; preds = %152, %165
  %168 = load i64, ptr %28, align 8, !tbaa !96
  %169 = add i64 %168, 1
  store i64 %169, ptr %28, align 8, !tbaa !96
  br label %.loopexit6

170:                                              ; preds = %81
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %137, %170
  %eh.lpad-body = phi { ptr, i32 } [ %171, %170 ], [ %138, %137 ]
  tail call void @_ZdlPv(ptr noundef nonnull %80) #20
  br label %189

.loopexit6:                                       ; preds = %64, %_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit
  %172 = phi ptr [ %80, %_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit ], [ %62, %64 ]
  %173 = getelementptr inbounds i8, ptr %172, i64 16
  store ptr %42, ptr %173, align 8, !tbaa !14
  br i1 %25, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %183, %.loopexit6
  %174 = add i16 %41, 1
  %175 = sext i16 %174 to i32
  %176 = icmp slt i32 %18, %175
  br i1 %176, label %36, label %40, !llvm.loop !102

177:                                              ; preds = %.loopexit7, %40
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %189

179:                                              ; preds = %43
  %180 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %42) #20
  br label %189

.preheader:                                       ; preds = %.loopexit6, %183
  %181 = phi i16 [ %184, %183 ], [ %7, %.loopexit6 ]
  %182 = invoke noundef ptr @_ZN9MapSector16createBlankBlockEs(ptr noundef nonnull align 8 dereferenceable(98) %42, i16 noundef signext %181)
          to label %183 unwind label %187

183:                                              ; preds = %.preheader
  %184 = add i16 %181, 1
  %185 = sext i16 %184 to i32
  %186 = icmp slt i32 %23, %185
  br i1 %186, label %.loopexit, label %.preheader, !llvm.loop !103

187:                                              ; preds = %.preheader
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %189

189:                                              ; preds = %187, %179, %177, %.body
  %190 = phi { ptr, i32 } [ %188, %187 ], [ %180, %179 ], [ %178, %177 ], [ %eh.lpad-body, %.body ]
  tail call void @_ZN3MapD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #21
  resume { ptr, i32 } %190
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
  br i1 %3, label %4, label %9, !prof !104

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
  %11 = load ptr, ptr getelementptr inbounds (%"class.std::vector.90", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !105
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  store ptr %0, ptr %10, align 8, !tbaa !14
  %14 = load ptr, ptr getelementptr inbounds (%"class.std::vector.90", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !107
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr getelementptr inbounds (%"class.std::vector.90", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !107
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
  store ptr %35, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !108
  store ptr %41, ptr getelementptr inbounds (%"class.std::vector.90", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !107
  %45 = getelementptr inbounds ptr, ptr %35, i64 %29
  store ptr %45, ptr getelementptr inbounds (%"class.std::vector.90", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !105
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
  %2 = load ptr, ptr %0, align 8, !tbaa !108
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %4 = phi ptr [ %8, %.preheader ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  tail call void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !111

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

declare void @_ZN16VoxelManipulator5clearEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %4 = phi ptr [ %8, %.preheader ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  tail call void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !112

.loopexit:                                        ; preds = %.preheader, %2
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN19TestVoxelAlgorithms8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readonly align 8 %0) #4 align 2 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #17

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!95 = !{!85, !12, i64 8}
!96 = !{!83, !12, i64 24}
!97 = !{!"branch_weights", i32 1, i32 2000}
!98 = !{!83, !10, i64 48}
!99 = !{!83, !10, i64 16}
!100 = distinct !{!100, !27}
!101 = !{!83, !12, i64 8}
!102 = distinct !{!102, !27}
!103 = distinct !{!103, !27}
!104 = !{!"branch_weights", i32 1, i32 1048575}
!105 = !{!106, !10, i64 16}
!106 = !{!"_ZTSNSt12_Vector_baseIP8TestBaseSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!107 = !{!106, !10, i64 8}
!108 = !{!106, !10, i64 0}
!109 = !{!56, !10, i64 24}
!110 = !{!56, !10, i64 16}
!111 = distinct !{!111, !27}
!112 = distinct !{!112, !27}
!113 = !{!114, !10, i64 8}
!114 = !{!"_ZTSZN19TestVoxelAlgorithms8runTestsEP8IGameDefE3$_1", !10, i64 0, !10, i64 8}
!115 = !{i64 0, i64 8, !14, i64 8, i64 8, !14}
